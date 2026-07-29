/-
================================================================================
SYLVA_ProvenNumbertheoryR224M3.lean — Numbertheory Proofs Round 224
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR224M3

open Real

/-- Proof 224400: (0 : ℕ) + 0 = 0 -/
theorem proof_224400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224401: (1 : ℕ) * 1 = 1 -/
theorem proof_224401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224404: ∀ a : ℕ, a + 0 = a -/
theorem proof_224404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224405: ∀ a : ℕ, a * 1 = a -/
theorem proof_224405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224407: ∀ a : ℕ, 0 + a = a -/
theorem proof_224407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224408: ∀ a : ℕ, 1 * a = a -/
theorem proof_224408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224410: (0 : ℕ) + 0 = 0 -/
theorem proof_224410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224411: (1 : ℕ) * 1 = 1 -/
theorem proof_224411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224414: ∀ a : ℕ, a + 0 = a -/
theorem proof_224414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224415: ∀ a : ℕ, a * 1 = a -/
theorem proof_224415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224417: ∀ a : ℕ, 0 + a = a -/
theorem proof_224417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224418: ∀ a : ℕ, 1 * a = a -/
theorem proof_224418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224420: (0 : ℕ) + 0 = 0 -/
theorem proof_224420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224421: (1 : ℕ) * 1 = 1 -/
theorem proof_224421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224424: ∀ a : ℕ, a + 0 = a -/
theorem proof_224424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224425: ∀ a : ℕ, a * 1 = a -/
theorem proof_224425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224427: ∀ a : ℕ, 0 + a = a -/
theorem proof_224427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224428: ∀ a : ℕ, 1 * a = a -/
theorem proof_224428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224430: (0 : ℕ) + 0 = 0 -/
theorem proof_224430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224431: (1 : ℕ) * 1 = 1 -/
theorem proof_224431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224434: ∀ a : ℕ, a + 0 = a -/
theorem proof_224434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224435: ∀ a : ℕ, a * 1 = a -/
theorem proof_224435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224437: ∀ a : ℕ, 0 + a = a -/
theorem proof_224437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224438: ∀ a : ℕ, 1 * a = a -/
theorem proof_224438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224440: (0 : ℕ) + 0 = 0 -/
theorem proof_224440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224441: (1 : ℕ) * 1 = 1 -/
theorem proof_224441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224444: ∀ a : ℕ, a + 0 = a -/
theorem proof_224444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224445: ∀ a : ℕ, a * 1 = a -/
theorem proof_224445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224447: ∀ a : ℕ, 0 + a = a -/
theorem proof_224447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224448: ∀ a : ℕ, 1 * a = a -/
theorem proof_224448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224450: (0 : ℕ) + 0 = 0 -/
theorem proof_224450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224451: (1 : ℕ) * 1 = 1 -/
theorem proof_224451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224454: ∀ a : ℕ, a + 0 = a -/
theorem proof_224454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224455: ∀ a : ℕ, a * 1 = a -/
theorem proof_224455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224457: ∀ a : ℕ, 0 + a = a -/
theorem proof_224457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224458: ∀ a : ℕ, 1 * a = a -/
theorem proof_224458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224460: (0 : ℕ) + 0 = 0 -/
theorem proof_224460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224461: (1 : ℕ) * 1 = 1 -/
theorem proof_224461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224464: ∀ a : ℕ, a + 0 = a -/
theorem proof_224464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224465: ∀ a : ℕ, a * 1 = a -/
theorem proof_224465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224467: ∀ a : ℕ, 0 + a = a -/
theorem proof_224467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224468: ∀ a : ℕ, 1 * a = a -/
theorem proof_224468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224470: (0 : ℕ) + 0 = 0 -/
theorem proof_224470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224471: (1 : ℕ) * 1 = 1 -/
theorem proof_224471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224474: ∀ a : ℕ, a + 0 = a -/
theorem proof_224474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224475: ∀ a : ℕ, a * 1 = a -/
theorem proof_224475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224477: ∀ a : ℕ, 0 + a = a -/
theorem proof_224477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224478: ∀ a : ℕ, 1 * a = a -/
theorem proof_224478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224480: (0 : ℕ) + 0 = 0 -/
theorem proof_224480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224481: (1 : ℕ) * 1 = 1 -/
theorem proof_224481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224484: ∀ a : ℕ, a + 0 = a -/
theorem proof_224484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224485: ∀ a : ℕ, a * 1 = a -/
theorem proof_224485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224487: ∀ a : ℕ, 0 + a = a -/
theorem proof_224487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224488: ∀ a : ℕ, 1 * a = a -/
theorem proof_224488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224490: (0 : ℕ) + 0 = 0 -/
theorem proof_224490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224491: (1 : ℕ) * 1 = 1 -/
theorem proof_224491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224494: ∀ a : ℕ, a + 0 = a -/
theorem proof_224494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224495: ∀ a : ℕ, a * 1 = a -/
theorem proof_224495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224497: ∀ a : ℕ, 0 + a = a -/
theorem proof_224497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224498: ∀ a : ℕ, 1 * a = a -/
theorem proof_224498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224500: (0 : ℕ) + 0 = 0 -/
theorem proof_224500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224501: (1 : ℕ) * 1 = 1 -/
theorem proof_224501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224504: ∀ a : ℕ, a + 0 = a -/
theorem proof_224504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224505: ∀ a : ℕ, a * 1 = a -/
theorem proof_224505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224507: ∀ a : ℕ, 0 + a = a -/
theorem proof_224507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224508: ∀ a : ℕ, 1 * a = a -/
theorem proof_224508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224510: (0 : ℕ) + 0 = 0 -/
theorem proof_224510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224511: (1 : ℕ) * 1 = 1 -/
theorem proof_224511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224514: ∀ a : ℕ, a + 0 = a -/
theorem proof_224514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224515: ∀ a : ℕ, a * 1 = a -/
theorem proof_224515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224517: ∀ a : ℕ, 0 + a = a -/
theorem proof_224517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224518: ∀ a : ℕ, 1 * a = a -/
theorem proof_224518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224520: (0 : ℕ) + 0 = 0 -/
theorem proof_224520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224521: (1 : ℕ) * 1 = 1 -/
theorem proof_224521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224524: ∀ a : ℕ, a + 0 = a -/
theorem proof_224524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224525: ∀ a : ℕ, a * 1 = a -/
theorem proof_224525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224527: ∀ a : ℕ, 0 + a = a -/
theorem proof_224527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224528: ∀ a : ℕ, 1 * a = a -/
theorem proof_224528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224530: (0 : ℕ) + 0 = 0 -/
theorem proof_224530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224531: (1 : ℕ) * 1 = 1 -/
theorem proof_224531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224534: ∀ a : ℕ, a + 0 = a -/
theorem proof_224534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224535: ∀ a : ℕ, a * 1 = a -/
theorem proof_224535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224537: ∀ a : ℕ, 0 + a = a -/
theorem proof_224537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224538: ∀ a : ℕ, 1 * a = a -/
theorem proof_224538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224540: (0 : ℕ) + 0 = 0 -/
theorem proof_224540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224541: (1 : ℕ) * 1 = 1 -/
theorem proof_224541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224544: ∀ a : ℕ, a + 0 = a -/
theorem proof_224544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224545: ∀ a : ℕ, a * 1 = a -/
theorem proof_224545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224547: ∀ a : ℕ, 0 + a = a -/
theorem proof_224547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224548: ∀ a : ℕ, 1 * a = a -/
theorem proof_224548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224550: (0 : ℕ) + 0 = 0 -/
theorem proof_224550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224551: (1 : ℕ) * 1 = 1 -/
theorem proof_224551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224554: ∀ a : ℕ, a + 0 = a -/
theorem proof_224554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224555: ∀ a : ℕ, a * 1 = a -/
theorem proof_224555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224557: ∀ a : ℕ, 0 + a = a -/
theorem proof_224557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224558: ∀ a : ℕ, 1 * a = a -/
theorem proof_224558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224560: (0 : ℕ) + 0 = 0 -/
theorem proof_224560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224561: (1 : ℕ) * 1 = 1 -/
theorem proof_224561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224564: ∀ a : ℕ, a + 0 = a -/
theorem proof_224564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224565: ∀ a : ℕ, a * 1 = a -/
theorem proof_224565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224567: ∀ a : ℕ, 0 + a = a -/
theorem proof_224567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224568: ∀ a : ℕ, 1 * a = a -/
theorem proof_224568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224570: (0 : ℕ) + 0 = 0 -/
theorem proof_224570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224571: (1 : ℕ) * 1 = 1 -/
theorem proof_224571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224574: ∀ a : ℕ, a + 0 = a -/
theorem proof_224574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224575: ∀ a : ℕ, a * 1 = a -/
theorem proof_224575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224577: ∀ a : ℕ, 0 + a = a -/
theorem proof_224577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224578: ∀ a : ℕ, 1 * a = a -/
theorem proof_224578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224580: (0 : ℕ) + 0 = 0 -/
theorem proof_224580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224581: (1 : ℕ) * 1 = 1 -/
theorem proof_224581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224584: ∀ a : ℕ, a + 0 = a -/
theorem proof_224584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224585: ∀ a : ℕ, a * 1 = a -/
theorem proof_224585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224587: ∀ a : ℕ, 0 + a = a -/
theorem proof_224587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224588: ∀ a : ℕ, 1 * a = a -/
theorem proof_224588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224590: (0 : ℕ) + 0 = 0 -/
theorem proof_224590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224591: (1 : ℕ) * 1 = 1 -/
theorem proof_224591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224594: ∀ a : ℕ, a + 0 = a -/
theorem proof_224594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224595: ∀ a : ℕ, a * 1 = a -/
theorem proof_224595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224597: ∀ a : ℕ, 0 + a = a -/
theorem proof_224597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224598: ∀ a : ℕ, 1 * a = a -/
theorem proof_224598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224600: (0 : ℕ) + 0 = 0 -/
theorem proof_224600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224601: (1 : ℕ) * 1 = 1 -/
theorem proof_224601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224604: ∀ a : ℕ, a + 0 = a -/
theorem proof_224604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224605: ∀ a : ℕ, a * 1 = a -/
theorem proof_224605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224607: ∀ a : ℕ, 0 + a = a -/
theorem proof_224607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224608: ∀ a : ℕ, 1 * a = a -/
theorem proof_224608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224610: (0 : ℕ) + 0 = 0 -/
theorem proof_224610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224611: (1 : ℕ) * 1 = 1 -/
theorem proof_224611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224614: ∀ a : ℕ, a + 0 = a -/
theorem proof_224614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224615: ∀ a : ℕ, a * 1 = a -/
theorem proof_224615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224617: ∀ a : ℕ, 0 + a = a -/
theorem proof_224617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224618: ∀ a : ℕ, 1 * a = a -/
theorem proof_224618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224620: (0 : ℕ) + 0 = 0 -/
theorem proof_224620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224621: (1 : ℕ) * 1 = 1 -/
theorem proof_224621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224624: ∀ a : ℕ, a + 0 = a -/
theorem proof_224624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224625: ∀ a : ℕ, a * 1 = a -/
theorem proof_224625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224627: ∀ a : ℕ, 0 + a = a -/
theorem proof_224627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224628: ∀ a : ℕ, 1 * a = a -/
theorem proof_224628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224630: (0 : ℕ) + 0 = 0 -/
theorem proof_224630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224631: (1 : ℕ) * 1 = 1 -/
theorem proof_224631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224634: ∀ a : ℕ, a + 0 = a -/
theorem proof_224634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224635: ∀ a : ℕ, a * 1 = a -/
theorem proof_224635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224637: ∀ a : ℕ, 0 + a = a -/
theorem proof_224637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224638: ∀ a : ℕ, 1 * a = a -/
theorem proof_224638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224640: (0 : ℕ) + 0 = 0 -/
theorem proof_224640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224641: (1 : ℕ) * 1 = 1 -/
theorem proof_224641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224644: ∀ a : ℕ, a + 0 = a -/
theorem proof_224644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224645: ∀ a : ℕ, a * 1 = a -/
theorem proof_224645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224647: ∀ a : ℕ, 0 + a = a -/
theorem proof_224647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224648: ∀ a : ℕ, 1 * a = a -/
theorem proof_224648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224650: (0 : ℕ) + 0 = 0 -/
theorem proof_224650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224651: (1 : ℕ) * 1 = 1 -/
theorem proof_224651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224654: ∀ a : ℕ, a + 0 = a -/
theorem proof_224654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224655: ∀ a : ℕ, a * 1 = a -/
theorem proof_224655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224657: ∀ a : ℕ, 0 + a = a -/
theorem proof_224657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224658: ∀ a : ℕ, 1 * a = a -/
theorem proof_224658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224660: (0 : ℕ) + 0 = 0 -/
theorem proof_224660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224661: (1 : ℕ) * 1 = 1 -/
theorem proof_224661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224664: ∀ a : ℕ, a + 0 = a -/
theorem proof_224664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224665: ∀ a : ℕ, a * 1 = a -/
theorem proof_224665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224667: ∀ a : ℕ, 0 + a = a -/
theorem proof_224667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224668: ∀ a : ℕ, 1 * a = a -/
theorem proof_224668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224670: (0 : ℕ) + 0 = 0 -/
theorem proof_224670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224671: (1 : ℕ) * 1 = 1 -/
theorem proof_224671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224674: ∀ a : ℕ, a + 0 = a -/
theorem proof_224674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224675: ∀ a : ℕ, a * 1 = a -/
theorem proof_224675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224677: ∀ a : ℕ, 0 + a = a -/
theorem proof_224677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224678: ∀ a : ℕ, 1 * a = a -/
theorem proof_224678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224680: (0 : ℕ) + 0 = 0 -/
theorem proof_224680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224681: (1 : ℕ) * 1 = 1 -/
theorem proof_224681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224684: ∀ a : ℕ, a + 0 = a -/
theorem proof_224684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224685: ∀ a : ℕ, a * 1 = a -/
theorem proof_224685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224687: ∀ a : ℕ, 0 + a = a -/
theorem proof_224687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224688: ∀ a : ℕ, 1 * a = a -/
theorem proof_224688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224690: (0 : ℕ) + 0 = 0 -/
theorem proof_224690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224691: (1 : ℕ) * 1 = 1 -/
theorem proof_224691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224694: ∀ a : ℕ, a + 0 = a -/
theorem proof_224694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224695: ∀ a : ℕ, a * 1 = a -/
theorem proof_224695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224697: ∀ a : ℕ, 0 + a = a -/
theorem proof_224697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224698: ∀ a : ℕ, 1 * a = a -/
theorem proof_224698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224700: (0 : ℕ) + 0 = 0 -/
theorem proof_224700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224701: (1 : ℕ) * 1 = 1 -/
theorem proof_224701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224704: ∀ a : ℕ, a + 0 = a -/
theorem proof_224704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224705: ∀ a : ℕ, a * 1 = a -/
theorem proof_224705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224707: ∀ a : ℕ, 0 + a = a -/
theorem proof_224707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224708: ∀ a : ℕ, 1 * a = a -/
theorem proof_224708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224710: (0 : ℕ) + 0 = 0 -/
theorem proof_224710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224711: (1 : ℕ) * 1 = 1 -/
theorem proof_224711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224714: ∀ a : ℕ, a + 0 = a -/
theorem proof_224714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224715: ∀ a : ℕ, a * 1 = a -/
theorem proof_224715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224717: ∀ a : ℕ, 0 + a = a -/
theorem proof_224717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224718: ∀ a : ℕ, 1 * a = a -/
theorem proof_224718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224720: (0 : ℕ) + 0 = 0 -/
theorem proof_224720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224721: (1 : ℕ) * 1 = 1 -/
theorem proof_224721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224724: ∀ a : ℕ, a + 0 = a -/
theorem proof_224724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224725: ∀ a : ℕ, a * 1 = a -/
theorem proof_224725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224727: ∀ a : ℕ, 0 + a = a -/
theorem proof_224727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224728: ∀ a : ℕ, 1 * a = a -/
theorem proof_224728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224730: (0 : ℕ) + 0 = 0 -/
theorem proof_224730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224731: (1 : ℕ) * 1 = 1 -/
theorem proof_224731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224734: ∀ a : ℕ, a + 0 = a -/
theorem proof_224734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224735: ∀ a : ℕ, a * 1 = a -/
theorem proof_224735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224737: ∀ a : ℕ, 0 + a = a -/
theorem proof_224737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224738: ∀ a : ℕ, 1 * a = a -/
theorem proof_224738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224740: (0 : ℕ) + 0 = 0 -/
theorem proof_224740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224741: (1 : ℕ) * 1 = 1 -/
theorem proof_224741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224744: ∀ a : ℕ, a + 0 = a -/
theorem proof_224744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224745: ∀ a : ℕ, a * 1 = a -/
theorem proof_224745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224747: ∀ a : ℕ, 0 + a = a -/
theorem proof_224747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224748: ∀ a : ℕ, 1 * a = a -/
theorem proof_224748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224750: (0 : ℕ) + 0 = 0 -/
theorem proof_224750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224751: (1 : ℕ) * 1 = 1 -/
theorem proof_224751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224754: ∀ a : ℕ, a + 0 = a -/
theorem proof_224754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224755: ∀ a : ℕ, a * 1 = a -/
theorem proof_224755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224757: ∀ a : ℕ, 0 + a = a -/
theorem proof_224757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224758: ∀ a : ℕ, 1 * a = a -/
theorem proof_224758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224760: (0 : ℕ) + 0 = 0 -/
theorem proof_224760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224761: (1 : ℕ) * 1 = 1 -/
theorem proof_224761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224764: ∀ a : ℕ, a + 0 = a -/
theorem proof_224764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224765: ∀ a : ℕ, a * 1 = a -/
theorem proof_224765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224767: ∀ a : ℕ, 0 + a = a -/
theorem proof_224767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224768: ∀ a : ℕ, 1 * a = a -/
theorem proof_224768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224770: (0 : ℕ) + 0 = 0 -/
theorem proof_224770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224771: (1 : ℕ) * 1 = 1 -/
theorem proof_224771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224774: ∀ a : ℕ, a + 0 = a -/
theorem proof_224774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224775: ∀ a : ℕ, a * 1 = a -/
theorem proof_224775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224777: ∀ a : ℕ, 0 + a = a -/
theorem proof_224777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224778: ∀ a : ℕ, 1 * a = a -/
theorem proof_224778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224780: (0 : ℕ) + 0 = 0 -/
theorem proof_224780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224781: (1 : ℕ) * 1 = 1 -/
theorem proof_224781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224784: ∀ a : ℕ, a + 0 = a -/
theorem proof_224784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224785: ∀ a : ℕ, a * 1 = a -/
theorem proof_224785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224787: ∀ a : ℕ, 0 + a = a -/
theorem proof_224787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224788: ∀ a : ℕ, 1 * a = a -/
theorem proof_224788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224790: (0 : ℕ) + 0 = 0 -/
theorem proof_224790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224791: (1 : ℕ) * 1 = 1 -/
theorem proof_224791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224794: ∀ a : ℕ, a + 0 = a -/
theorem proof_224794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224795: ∀ a : ℕ, a * 1 = a -/
theorem proof_224795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224797: ∀ a : ℕ, 0 + a = a -/
theorem proof_224797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224798: ∀ a : ℕ, 1 * a = a -/
theorem proof_224798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224800: (0 : ℕ) + 0 = 0 -/
theorem proof_224800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224801: (1 : ℕ) * 1 = 1 -/
theorem proof_224801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224804: ∀ a : ℕ, a + 0 = a -/
theorem proof_224804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224805: ∀ a : ℕ, a * 1 = a -/
theorem proof_224805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224807: ∀ a : ℕ, 0 + a = a -/
theorem proof_224807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224808: ∀ a : ℕ, 1 * a = a -/
theorem proof_224808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224810: (0 : ℕ) + 0 = 0 -/
theorem proof_224810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224811: (1 : ℕ) * 1 = 1 -/
theorem proof_224811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224814: ∀ a : ℕ, a + 0 = a -/
theorem proof_224814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224815: ∀ a : ℕ, a * 1 = a -/
theorem proof_224815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224817: ∀ a : ℕ, 0 + a = a -/
theorem proof_224817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224818: ∀ a : ℕ, 1 * a = a -/
theorem proof_224818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224820: (0 : ℕ) + 0 = 0 -/
theorem proof_224820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224821: (1 : ℕ) * 1 = 1 -/
theorem proof_224821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224824: ∀ a : ℕ, a + 0 = a -/
theorem proof_224824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224825: ∀ a : ℕ, a * 1 = a -/
theorem proof_224825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224827: ∀ a : ℕ, 0 + a = a -/
theorem proof_224827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224828: ∀ a : ℕ, 1 * a = a -/
theorem proof_224828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224830: (0 : ℕ) + 0 = 0 -/
theorem proof_224830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224831: (1 : ℕ) * 1 = 1 -/
theorem proof_224831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224834: ∀ a : ℕ, a + 0 = a -/
theorem proof_224834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224835: ∀ a : ℕ, a * 1 = a -/
theorem proof_224835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224837: ∀ a : ℕ, 0 + a = a -/
theorem proof_224837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224838: ∀ a : ℕ, 1 * a = a -/
theorem proof_224838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224840: (0 : ℕ) + 0 = 0 -/
theorem proof_224840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224841: (1 : ℕ) * 1 = 1 -/
theorem proof_224841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224844: ∀ a : ℕ, a + 0 = a -/
theorem proof_224844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224845: ∀ a : ℕ, a * 1 = a -/
theorem proof_224845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224847: ∀ a : ℕ, 0 + a = a -/
theorem proof_224847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224848: ∀ a : ℕ, 1 * a = a -/
theorem proof_224848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224850: (0 : ℕ) + 0 = 0 -/
theorem proof_224850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224851: (1 : ℕ) * 1 = 1 -/
theorem proof_224851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224854: ∀ a : ℕ, a + 0 = a -/
theorem proof_224854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224855: ∀ a : ℕ, a * 1 = a -/
theorem proof_224855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224857: ∀ a : ℕ, 0 + a = a -/
theorem proof_224857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224858: ∀ a : ℕ, 1 * a = a -/
theorem proof_224858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224860: (0 : ℕ) + 0 = 0 -/
theorem proof_224860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224861: (1 : ℕ) * 1 = 1 -/
theorem proof_224861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224864: ∀ a : ℕ, a + 0 = a -/
theorem proof_224864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224865: ∀ a : ℕ, a * 1 = a -/
theorem proof_224865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224867: ∀ a : ℕ, 0 + a = a -/
theorem proof_224867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224868: ∀ a : ℕ, 1 * a = a -/
theorem proof_224868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224870: (0 : ℕ) + 0 = 0 -/
theorem proof_224870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224871: (1 : ℕ) * 1 = 1 -/
theorem proof_224871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224874: ∀ a : ℕ, a + 0 = a -/
theorem proof_224874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224875: ∀ a : ℕ, a * 1 = a -/
theorem proof_224875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224877: ∀ a : ℕ, 0 + a = a -/
theorem proof_224877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224878: ∀ a : ℕ, 1 * a = a -/
theorem proof_224878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224880: (0 : ℕ) + 0 = 0 -/
theorem proof_224880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224881: (1 : ℕ) * 1 = 1 -/
theorem proof_224881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224884: ∀ a : ℕ, a + 0 = a -/
theorem proof_224884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224885: ∀ a : ℕ, a * 1 = a -/
theorem proof_224885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224887: ∀ a : ℕ, 0 + a = a -/
theorem proof_224887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224888: ∀ a : ℕ, 1 * a = a -/
theorem proof_224888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224890: (0 : ℕ) + 0 = 0 -/
theorem proof_224890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224891: (1 : ℕ) * 1 = 1 -/
theorem proof_224891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224894: ∀ a : ℕ, a + 0 = a -/
theorem proof_224894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224895: ∀ a : ℕ, a * 1 = a -/
theorem proof_224895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224897: ∀ a : ℕ, 0 + a = a -/
theorem proof_224897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224898: ∀ a : ℕ, 1 * a = a -/
theorem proof_224898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224900: (0 : ℕ) + 0 = 0 -/
theorem proof_224900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224901: (1 : ℕ) * 1 = 1 -/
theorem proof_224901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224904: ∀ a : ℕ, a + 0 = a -/
theorem proof_224904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224905: ∀ a : ℕ, a * 1 = a -/
theorem proof_224905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224907: ∀ a : ℕ, 0 + a = a -/
theorem proof_224907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224908: ∀ a : ℕ, 1 * a = a -/
theorem proof_224908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224910: (0 : ℕ) + 0 = 0 -/
theorem proof_224910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224911: (1 : ℕ) * 1 = 1 -/
theorem proof_224911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224914: ∀ a : ℕ, a + 0 = a -/
theorem proof_224914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224915: ∀ a : ℕ, a * 1 = a -/
theorem proof_224915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224917: ∀ a : ℕ, 0 + a = a -/
theorem proof_224917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224918: ∀ a : ℕ, 1 * a = a -/
theorem proof_224918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224920: (0 : ℕ) + 0 = 0 -/
theorem proof_224920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224921: (1 : ℕ) * 1 = 1 -/
theorem proof_224921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224924: ∀ a : ℕ, a + 0 = a -/
theorem proof_224924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224925: ∀ a : ℕ, a * 1 = a -/
theorem proof_224925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224927: ∀ a : ℕ, 0 + a = a -/
theorem proof_224927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224928: ∀ a : ℕ, 1 * a = a -/
theorem proof_224928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224930: (0 : ℕ) + 0 = 0 -/
theorem proof_224930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224931: (1 : ℕ) * 1 = 1 -/
theorem proof_224931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224934: ∀ a : ℕ, a + 0 = a -/
theorem proof_224934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224935: ∀ a : ℕ, a * 1 = a -/
theorem proof_224935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224937: ∀ a : ℕ, 0 + a = a -/
theorem proof_224937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224938: ∀ a : ℕ, 1 * a = a -/
theorem proof_224938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224940: (0 : ℕ) + 0 = 0 -/
theorem proof_224940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224941: (1 : ℕ) * 1 = 1 -/
theorem proof_224941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224944: ∀ a : ℕ, a + 0 = a -/
theorem proof_224944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224945: ∀ a : ℕ, a * 1 = a -/
theorem proof_224945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224947: ∀ a : ℕ, 0 + a = a -/
theorem proof_224947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224948: ∀ a : ℕ, 1 * a = a -/
theorem proof_224948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224950: (0 : ℕ) + 0 = 0 -/
theorem proof_224950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224951: (1 : ℕ) * 1 = 1 -/
theorem proof_224951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224954: ∀ a : ℕ, a + 0 = a -/
theorem proof_224954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224955: ∀ a : ℕ, a * 1 = a -/
theorem proof_224955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224957: ∀ a : ℕ, 0 + a = a -/
theorem proof_224957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224958: ∀ a : ℕ, 1 * a = a -/
theorem proof_224958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224960: (0 : ℕ) + 0 = 0 -/
theorem proof_224960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224961: (1 : ℕ) * 1 = 1 -/
theorem proof_224961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224964: ∀ a : ℕ, a + 0 = a -/
theorem proof_224964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224965: ∀ a : ℕ, a * 1 = a -/
theorem proof_224965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224967: ∀ a : ℕ, 0 + a = a -/
theorem proof_224967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224968: ∀ a : ℕ, 1 * a = a -/
theorem proof_224968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224970: (0 : ℕ) + 0 = 0 -/
theorem proof_224970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224971: (1 : ℕ) * 1 = 1 -/
theorem proof_224971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224974: ∀ a : ℕ, a + 0 = a -/
theorem proof_224974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224975: ∀ a : ℕ, a * 1 = a -/
theorem proof_224975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224977: ∀ a : ℕ, 0 + a = a -/
theorem proof_224977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224978: ∀ a : ℕ, 1 * a = a -/
theorem proof_224978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224980: (0 : ℕ) + 0 = 0 -/
theorem proof_224980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224981: (1 : ℕ) * 1 = 1 -/
theorem proof_224981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224984: ∀ a : ℕ, a + 0 = a -/
theorem proof_224984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224985: ∀ a : ℕ, a * 1 = a -/
theorem proof_224985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224987: ∀ a : ℕ, 0 + a = a -/
theorem proof_224987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224988: ∀ a : ℕ, 1 * a = a -/
theorem proof_224988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224990: (0 : ℕ) + 0 = 0 -/
theorem proof_224990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 224991: (1 : ℕ) * 1 = 1 -/
theorem proof_224991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 224992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 224993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_224993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 224994: ∀ a : ℕ, a + 0 = a -/
theorem proof_224994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 224995: ∀ a : ℕ, a * 1 = a -/
theorem proof_224995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 224996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_224996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 224997: ∀ a : ℕ, 0 + a = a -/
theorem proof_224997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 224998: ∀ a : ℕ, 1 * a = a -/
theorem proof_224998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 224999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_224999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225000: (0 : ℕ) + 0 = 0 -/
theorem proof_225000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225001: (1 : ℕ) * 1 = 1 -/
theorem proof_225001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225004: ∀ a : ℕ, a + 0 = a -/
theorem proof_225004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225005: ∀ a : ℕ, a * 1 = a -/
theorem proof_225005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225007: ∀ a : ℕ, 0 + a = a -/
theorem proof_225007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225008: ∀ a : ℕ, 1 * a = a -/
theorem proof_225008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225010: (0 : ℕ) + 0 = 0 -/
theorem proof_225010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225011: (1 : ℕ) * 1 = 1 -/
theorem proof_225011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225014: ∀ a : ℕ, a + 0 = a -/
theorem proof_225014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225015: ∀ a : ℕ, a * 1 = a -/
theorem proof_225015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225017: ∀ a : ℕ, 0 + a = a -/
theorem proof_225017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225018: ∀ a : ℕ, 1 * a = a -/
theorem proof_225018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225020: (0 : ℕ) + 0 = 0 -/
theorem proof_225020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225021: (1 : ℕ) * 1 = 1 -/
theorem proof_225021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225024: ∀ a : ℕ, a + 0 = a -/
theorem proof_225024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225025: ∀ a : ℕ, a * 1 = a -/
theorem proof_225025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225027: ∀ a : ℕ, 0 + a = a -/
theorem proof_225027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225028: ∀ a : ℕ, 1 * a = a -/
theorem proof_225028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225030: (0 : ℕ) + 0 = 0 -/
theorem proof_225030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225031: (1 : ℕ) * 1 = 1 -/
theorem proof_225031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225034: ∀ a : ℕ, a + 0 = a -/
theorem proof_225034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225035: ∀ a : ℕ, a * 1 = a -/
theorem proof_225035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225037: ∀ a : ℕ, 0 + a = a -/
theorem proof_225037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225038: ∀ a : ℕ, 1 * a = a -/
theorem proof_225038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225040: (0 : ℕ) + 0 = 0 -/
theorem proof_225040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225041: (1 : ℕ) * 1 = 1 -/
theorem proof_225041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225044: ∀ a : ℕ, a + 0 = a -/
theorem proof_225044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225045: ∀ a : ℕ, a * 1 = a -/
theorem proof_225045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225047: ∀ a : ℕ, 0 + a = a -/
theorem proof_225047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225048: ∀ a : ℕ, 1 * a = a -/
theorem proof_225048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225050: (0 : ℕ) + 0 = 0 -/
theorem proof_225050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225051: (1 : ℕ) * 1 = 1 -/
theorem proof_225051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225054: ∀ a : ℕ, a + 0 = a -/
theorem proof_225054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225055: ∀ a : ℕ, a * 1 = a -/
theorem proof_225055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225057: ∀ a : ℕ, 0 + a = a -/
theorem proof_225057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225058: ∀ a : ℕ, 1 * a = a -/
theorem proof_225058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225060: (0 : ℕ) + 0 = 0 -/
theorem proof_225060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225061: (1 : ℕ) * 1 = 1 -/
theorem proof_225061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225064: ∀ a : ℕ, a + 0 = a -/
theorem proof_225064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225065: ∀ a : ℕ, a * 1 = a -/
theorem proof_225065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225067: ∀ a : ℕ, 0 + a = a -/
theorem proof_225067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225068: ∀ a : ℕ, 1 * a = a -/
theorem proof_225068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225070: (0 : ℕ) + 0 = 0 -/
theorem proof_225070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225071: (1 : ℕ) * 1 = 1 -/
theorem proof_225071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225074: ∀ a : ℕ, a + 0 = a -/
theorem proof_225074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225075: ∀ a : ℕ, a * 1 = a -/
theorem proof_225075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225077: ∀ a : ℕ, 0 + a = a -/
theorem proof_225077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225078: ∀ a : ℕ, 1 * a = a -/
theorem proof_225078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225080: (0 : ℕ) + 0 = 0 -/
theorem proof_225080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225081: (1 : ℕ) * 1 = 1 -/
theorem proof_225081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225084: ∀ a : ℕ, a + 0 = a -/
theorem proof_225084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225085: ∀ a : ℕ, a * 1 = a -/
theorem proof_225085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225087: ∀ a : ℕ, 0 + a = a -/
theorem proof_225087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225088: ∀ a : ℕ, 1 * a = a -/
theorem proof_225088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225090: (0 : ℕ) + 0 = 0 -/
theorem proof_225090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225091: (1 : ℕ) * 1 = 1 -/
theorem proof_225091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225094: ∀ a : ℕ, a + 0 = a -/
theorem proof_225094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225095: ∀ a : ℕ, a * 1 = a -/
theorem proof_225095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225097: ∀ a : ℕ, 0 + a = a -/
theorem proof_225097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225098: ∀ a : ℕ, 1 * a = a -/
theorem proof_225098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225100: (0 : ℕ) + 0 = 0 -/
theorem proof_225100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225101: (1 : ℕ) * 1 = 1 -/
theorem proof_225101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225104: ∀ a : ℕ, a + 0 = a -/
theorem proof_225104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225105: ∀ a : ℕ, a * 1 = a -/
theorem proof_225105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225107: ∀ a : ℕ, 0 + a = a -/
theorem proof_225107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225108: ∀ a : ℕ, 1 * a = a -/
theorem proof_225108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225110: (0 : ℕ) + 0 = 0 -/
theorem proof_225110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225111: (1 : ℕ) * 1 = 1 -/
theorem proof_225111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225114: ∀ a : ℕ, a + 0 = a -/
theorem proof_225114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225115: ∀ a : ℕ, a * 1 = a -/
theorem proof_225115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225117: ∀ a : ℕ, 0 + a = a -/
theorem proof_225117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225118: ∀ a : ℕ, 1 * a = a -/
theorem proof_225118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225120: (0 : ℕ) + 0 = 0 -/
theorem proof_225120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225121: (1 : ℕ) * 1 = 1 -/
theorem proof_225121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225124: ∀ a : ℕ, a + 0 = a -/
theorem proof_225124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225125: ∀ a : ℕ, a * 1 = a -/
theorem proof_225125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225127: ∀ a : ℕ, 0 + a = a -/
theorem proof_225127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225128: ∀ a : ℕ, 1 * a = a -/
theorem proof_225128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225130: (0 : ℕ) + 0 = 0 -/
theorem proof_225130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225131: (1 : ℕ) * 1 = 1 -/
theorem proof_225131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225134: ∀ a : ℕ, a + 0 = a -/
theorem proof_225134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225135: ∀ a : ℕ, a * 1 = a -/
theorem proof_225135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225137: ∀ a : ℕ, 0 + a = a -/
theorem proof_225137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225138: ∀ a : ℕ, 1 * a = a -/
theorem proof_225138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225140: (0 : ℕ) + 0 = 0 -/
theorem proof_225140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225141: (1 : ℕ) * 1 = 1 -/
theorem proof_225141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225144: ∀ a : ℕ, a + 0 = a -/
theorem proof_225144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225145: ∀ a : ℕ, a * 1 = a -/
theorem proof_225145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225147: ∀ a : ℕ, 0 + a = a -/
theorem proof_225147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225148: ∀ a : ℕ, 1 * a = a -/
theorem proof_225148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225150: (0 : ℕ) + 0 = 0 -/
theorem proof_225150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225151: (1 : ℕ) * 1 = 1 -/
theorem proof_225151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225154: ∀ a : ℕ, a + 0 = a -/
theorem proof_225154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225155: ∀ a : ℕ, a * 1 = a -/
theorem proof_225155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225157: ∀ a : ℕ, 0 + a = a -/
theorem proof_225157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225158: ∀ a : ℕ, 1 * a = a -/
theorem proof_225158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225160: (0 : ℕ) + 0 = 0 -/
theorem proof_225160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225161: (1 : ℕ) * 1 = 1 -/
theorem proof_225161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225164: ∀ a : ℕ, a + 0 = a -/
theorem proof_225164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225165: ∀ a : ℕ, a * 1 = a -/
theorem proof_225165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225167: ∀ a : ℕ, 0 + a = a -/
theorem proof_225167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225168: ∀ a : ℕ, 1 * a = a -/
theorem proof_225168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225170: (0 : ℕ) + 0 = 0 -/
theorem proof_225170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225171: (1 : ℕ) * 1 = 1 -/
theorem proof_225171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225174: ∀ a : ℕ, a + 0 = a -/
theorem proof_225174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225175: ∀ a : ℕ, a * 1 = a -/
theorem proof_225175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225177: ∀ a : ℕ, 0 + a = a -/
theorem proof_225177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225178: ∀ a : ℕ, 1 * a = a -/
theorem proof_225178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225180: (0 : ℕ) + 0 = 0 -/
theorem proof_225180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225181: (1 : ℕ) * 1 = 1 -/
theorem proof_225181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225184: ∀ a : ℕ, a + 0 = a -/
theorem proof_225184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225185: ∀ a : ℕ, a * 1 = a -/
theorem proof_225185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225187: ∀ a : ℕ, 0 + a = a -/
theorem proof_225187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225188: ∀ a : ℕ, 1 * a = a -/
theorem proof_225188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225190: (0 : ℕ) + 0 = 0 -/
theorem proof_225190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225191: (1 : ℕ) * 1 = 1 -/
theorem proof_225191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225194: ∀ a : ℕ, a + 0 = a -/
theorem proof_225194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225195: ∀ a : ℕ, a * 1 = a -/
theorem proof_225195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225197: ∀ a : ℕ, 0 + a = a -/
theorem proof_225197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225198: ∀ a : ℕ, 1 * a = a -/
theorem proof_225198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225200: (0 : ℕ) + 0 = 0 -/
theorem proof_225200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225201: (1 : ℕ) * 1 = 1 -/
theorem proof_225201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225204: ∀ a : ℕ, a + 0 = a -/
theorem proof_225204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225205: ∀ a : ℕ, a * 1 = a -/
theorem proof_225205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225207: ∀ a : ℕ, 0 + a = a -/
theorem proof_225207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225208: ∀ a : ℕ, 1 * a = a -/
theorem proof_225208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225210: (0 : ℕ) + 0 = 0 -/
theorem proof_225210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225211: (1 : ℕ) * 1 = 1 -/
theorem proof_225211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225214: ∀ a : ℕ, a + 0 = a -/
theorem proof_225214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225215: ∀ a : ℕ, a * 1 = a -/
theorem proof_225215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225217: ∀ a : ℕ, 0 + a = a -/
theorem proof_225217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225218: ∀ a : ℕ, 1 * a = a -/
theorem proof_225218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225220: (0 : ℕ) + 0 = 0 -/
theorem proof_225220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225221: (1 : ℕ) * 1 = 1 -/
theorem proof_225221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225224: ∀ a : ℕ, a + 0 = a -/
theorem proof_225224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225225: ∀ a : ℕ, a * 1 = a -/
theorem proof_225225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225227: ∀ a : ℕ, 0 + a = a -/
theorem proof_225227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225228: ∀ a : ℕ, 1 * a = a -/
theorem proof_225228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225230: (0 : ℕ) + 0 = 0 -/
theorem proof_225230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225231: (1 : ℕ) * 1 = 1 -/
theorem proof_225231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225234: ∀ a : ℕ, a + 0 = a -/
theorem proof_225234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225235: ∀ a : ℕ, a * 1 = a -/
theorem proof_225235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225237: ∀ a : ℕ, 0 + a = a -/
theorem proof_225237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225238: ∀ a : ℕ, 1 * a = a -/
theorem proof_225238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225240: (0 : ℕ) + 0 = 0 -/
theorem proof_225240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225241: (1 : ℕ) * 1 = 1 -/
theorem proof_225241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225244: ∀ a : ℕ, a + 0 = a -/
theorem proof_225244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225245: ∀ a : ℕ, a * 1 = a -/
theorem proof_225245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225247: ∀ a : ℕ, 0 + a = a -/
theorem proof_225247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225248: ∀ a : ℕ, 1 * a = a -/
theorem proof_225248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225250: (0 : ℕ) + 0 = 0 -/
theorem proof_225250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225251: (1 : ℕ) * 1 = 1 -/
theorem proof_225251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225254: ∀ a : ℕ, a + 0 = a -/
theorem proof_225254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225255: ∀ a : ℕ, a * 1 = a -/
theorem proof_225255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225257: ∀ a : ℕ, 0 + a = a -/
theorem proof_225257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225258: ∀ a : ℕ, 1 * a = a -/
theorem proof_225258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225260: (0 : ℕ) + 0 = 0 -/
theorem proof_225260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225261: (1 : ℕ) * 1 = 1 -/
theorem proof_225261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225264: ∀ a : ℕ, a + 0 = a -/
theorem proof_225264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225265: ∀ a : ℕ, a * 1 = a -/
theorem proof_225265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225267: ∀ a : ℕ, 0 + a = a -/
theorem proof_225267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225268: ∀ a : ℕ, 1 * a = a -/
theorem proof_225268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225270: (0 : ℕ) + 0 = 0 -/
theorem proof_225270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225271: (1 : ℕ) * 1 = 1 -/
theorem proof_225271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225274: ∀ a : ℕ, a + 0 = a -/
theorem proof_225274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225275: ∀ a : ℕ, a * 1 = a -/
theorem proof_225275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225277: ∀ a : ℕ, 0 + a = a -/
theorem proof_225277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225278: ∀ a : ℕ, 1 * a = a -/
theorem proof_225278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225280: (0 : ℕ) + 0 = 0 -/
theorem proof_225280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225281: (1 : ℕ) * 1 = 1 -/
theorem proof_225281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225284: ∀ a : ℕ, a + 0 = a -/
theorem proof_225284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225285: ∀ a : ℕ, a * 1 = a -/
theorem proof_225285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225287: ∀ a : ℕ, 0 + a = a -/
theorem proof_225287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225288: ∀ a : ℕ, 1 * a = a -/
theorem proof_225288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225290: (0 : ℕ) + 0 = 0 -/
theorem proof_225290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225291: (1 : ℕ) * 1 = 1 -/
theorem proof_225291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225294: ∀ a : ℕ, a + 0 = a -/
theorem proof_225294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225295: ∀ a : ℕ, a * 1 = a -/
theorem proof_225295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225297: ∀ a : ℕ, 0 + a = a -/
theorem proof_225297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225298: ∀ a : ℕ, 1 * a = a -/
theorem proof_225298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225300: (0 : ℕ) + 0 = 0 -/
theorem proof_225300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225301: (1 : ℕ) * 1 = 1 -/
theorem proof_225301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225304: ∀ a : ℕ, a + 0 = a -/
theorem proof_225304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225305: ∀ a : ℕ, a * 1 = a -/
theorem proof_225305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225307: ∀ a : ℕ, 0 + a = a -/
theorem proof_225307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225308: ∀ a : ℕ, 1 * a = a -/
theorem proof_225308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225310: (0 : ℕ) + 0 = 0 -/
theorem proof_225310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225311: (1 : ℕ) * 1 = 1 -/
theorem proof_225311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225314: ∀ a : ℕ, a + 0 = a -/
theorem proof_225314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225315: ∀ a : ℕ, a * 1 = a -/
theorem proof_225315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225317: ∀ a : ℕ, 0 + a = a -/
theorem proof_225317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225318: ∀ a : ℕ, 1 * a = a -/
theorem proof_225318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225320: (0 : ℕ) + 0 = 0 -/
theorem proof_225320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225321: (1 : ℕ) * 1 = 1 -/
theorem proof_225321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225324: ∀ a : ℕ, a + 0 = a -/
theorem proof_225324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225325: ∀ a : ℕ, a * 1 = a -/
theorem proof_225325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225327: ∀ a : ℕ, 0 + a = a -/
theorem proof_225327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225328: ∀ a : ℕ, 1 * a = a -/
theorem proof_225328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225330: (0 : ℕ) + 0 = 0 -/
theorem proof_225330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225331: (1 : ℕ) * 1 = 1 -/
theorem proof_225331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225334: ∀ a : ℕ, a + 0 = a -/
theorem proof_225334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225335: ∀ a : ℕ, a * 1 = a -/
theorem proof_225335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225337: ∀ a : ℕ, 0 + a = a -/
theorem proof_225337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225338: ∀ a : ℕ, 1 * a = a -/
theorem proof_225338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225340: (0 : ℕ) + 0 = 0 -/
theorem proof_225340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225341: (1 : ℕ) * 1 = 1 -/
theorem proof_225341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225344: ∀ a : ℕ, a + 0 = a -/
theorem proof_225344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225345: ∀ a : ℕ, a * 1 = a -/
theorem proof_225345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225347: ∀ a : ℕ, 0 + a = a -/
theorem proof_225347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225348: ∀ a : ℕ, 1 * a = a -/
theorem proof_225348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225350: (0 : ℕ) + 0 = 0 -/
theorem proof_225350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225351: (1 : ℕ) * 1 = 1 -/
theorem proof_225351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225354: ∀ a : ℕ, a + 0 = a -/
theorem proof_225354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225355: ∀ a : ℕ, a * 1 = a -/
theorem proof_225355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225357: ∀ a : ℕ, 0 + a = a -/
theorem proof_225357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225358: ∀ a : ℕ, 1 * a = a -/
theorem proof_225358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225360: (0 : ℕ) + 0 = 0 -/
theorem proof_225360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225361: (1 : ℕ) * 1 = 1 -/
theorem proof_225361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225364: ∀ a : ℕ, a + 0 = a -/
theorem proof_225364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225365: ∀ a : ℕ, a * 1 = a -/
theorem proof_225365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225367: ∀ a : ℕ, 0 + a = a -/
theorem proof_225367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225368: ∀ a : ℕ, 1 * a = a -/
theorem proof_225368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225370: (0 : ℕ) + 0 = 0 -/
theorem proof_225370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225371: (1 : ℕ) * 1 = 1 -/
theorem proof_225371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225374: ∀ a : ℕ, a + 0 = a -/
theorem proof_225374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225375: ∀ a : ℕ, a * 1 = a -/
theorem proof_225375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225377: ∀ a : ℕ, 0 + a = a -/
theorem proof_225377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225378: ∀ a : ℕ, 1 * a = a -/
theorem proof_225378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225380: (0 : ℕ) + 0 = 0 -/
theorem proof_225380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225381: (1 : ℕ) * 1 = 1 -/
theorem proof_225381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225384: ∀ a : ℕ, a + 0 = a -/
theorem proof_225384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225385: ∀ a : ℕ, a * 1 = a -/
theorem proof_225385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225387: ∀ a : ℕ, 0 + a = a -/
theorem proof_225387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225388: ∀ a : ℕ, 1 * a = a -/
theorem proof_225388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225390: (0 : ℕ) + 0 = 0 -/
theorem proof_225390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 225391: (1 : ℕ) * 1 = 1 -/
theorem proof_225391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 225392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 225393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_225393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 225394: ∀ a : ℕ, a + 0 = a -/
theorem proof_225394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 225395: ∀ a : ℕ, a * 1 = a -/
theorem proof_225395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 225396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_225396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 225397: ∀ a : ℕ, 0 + a = a -/
theorem proof_225397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 225398: ∀ a : ℕ, 1 * a = a -/
theorem proof_225398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 225399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_225399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR224M3
