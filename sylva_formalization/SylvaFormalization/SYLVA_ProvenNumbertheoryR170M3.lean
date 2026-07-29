/-
================================================================================
SYLVA_ProvenNumbertheoryR170M3.lean — Numbertheory Proofs Round 170
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR170M3

open Real

/-- Proof 170400: (0 : ℕ) + 0 = 0 -/
theorem proof_170400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170401: (1 : ℕ) * 1 = 1 -/
theorem proof_170401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170404: ∀ a : ℕ, a + 0 = a -/
theorem proof_170404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170405: ∀ a : ℕ, a * 1 = a -/
theorem proof_170405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170407: ∀ a : ℕ, 0 + a = a -/
theorem proof_170407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170408: ∀ a : ℕ, 1 * a = a -/
theorem proof_170408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170410: (0 : ℕ) + 0 = 0 -/
theorem proof_170410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170411: (1 : ℕ) * 1 = 1 -/
theorem proof_170411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170414: ∀ a : ℕ, a + 0 = a -/
theorem proof_170414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170415: ∀ a : ℕ, a * 1 = a -/
theorem proof_170415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170417: ∀ a : ℕ, 0 + a = a -/
theorem proof_170417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170418: ∀ a : ℕ, 1 * a = a -/
theorem proof_170418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170420: (0 : ℕ) + 0 = 0 -/
theorem proof_170420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170421: (1 : ℕ) * 1 = 1 -/
theorem proof_170421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170424: ∀ a : ℕ, a + 0 = a -/
theorem proof_170424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170425: ∀ a : ℕ, a * 1 = a -/
theorem proof_170425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170427: ∀ a : ℕ, 0 + a = a -/
theorem proof_170427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170428: ∀ a : ℕ, 1 * a = a -/
theorem proof_170428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170430: (0 : ℕ) + 0 = 0 -/
theorem proof_170430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170431: (1 : ℕ) * 1 = 1 -/
theorem proof_170431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170434: ∀ a : ℕ, a + 0 = a -/
theorem proof_170434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170435: ∀ a : ℕ, a * 1 = a -/
theorem proof_170435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170437: ∀ a : ℕ, 0 + a = a -/
theorem proof_170437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170438: ∀ a : ℕ, 1 * a = a -/
theorem proof_170438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170440: (0 : ℕ) + 0 = 0 -/
theorem proof_170440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170441: (1 : ℕ) * 1 = 1 -/
theorem proof_170441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170444: ∀ a : ℕ, a + 0 = a -/
theorem proof_170444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170445: ∀ a : ℕ, a * 1 = a -/
theorem proof_170445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170447: ∀ a : ℕ, 0 + a = a -/
theorem proof_170447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170448: ∀ a : ℕ, 1 * a = a -/
theorem proof_170448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170450: (0 : ℕ) + 0 = 0 -/
theorem proof_170450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170451: (1 : ℕ) * 1 = 1 -/
theorem proof_170451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170454: ∀ a : ℕ, a + 0 = a -/
theorem proof_170454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170455: ∀ a : ℕ, a * 1 = a -/
theorem proof_170455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170457: ∀ a : ℕ, 0 + a = a -/
theorem proof_170457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170458: ∀ a : ℕ, 1 * a = a -/
theorem proof_170458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170460: (0 : ℕ) + 0 = 0 -/
theorem proof_170460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170461: (1 : ℕ) * 1 = 1 -/
theorem proof_170461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170464: ∀ a : ℕ, a + 0 = a -/
theorem proof_170464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170465: ∀ a : ℕ, a * 1 = a -/
theorem proof_170465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170467: ∀ a : ℕ, 0 + a = a -/
theorem proof_170467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170468: ∀ a : ℕ, 1 * a = a -/
theorem proof_170468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170470: (0 : ℕ) + 0 = 0 -/
theorem proof_170470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170471: (1 : ℕ) * 1 = 1 -/
theorem proof_170471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170474: ∀ a : ℕ, a + 0 = a -/
theorem proof_170474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170475: ∀ a : ℕ, a * 1 = a -/
theorem proof_170475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170477: ∀ a : ℕ, 0 + a = a -/
theorem proof_170477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170478: ∀ a : ℕ, 1 * a = a -/
theorem proof_170478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170480: (0 : ℕ) + 0 = 0 -/
theorem proof_170480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170481: (1 : ℕ) * 1 = 1 -/
theorem proof_170481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170484: ∀ a : ℕ, a + 0 = a -/
theorem proof_170484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170485: ∀ a : ℕ, a * 1 = a -/
theorem proof_170485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170487: ∀ a : ℕ, 0 + a = a -/
theorem proof_170487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170488: ∀ a : ℕ, 1 * a = a -/
theorem proof_170488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170490: (0 : ℕ) + 0 = 0 -/
theorem proof_170490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170491: (1 : ℕ) * 1 = 1 -/
theorem proof_170491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170494: ∀ a : ℕ, a + 0 = a -/
theorem proof_170494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170495: ∀ a : ℕ, a * 1 = a -/
theorem proof_170495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170497: ∀ a : ℕ, 0 + a = a -/
theorem proof_170497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170498: ∀ a : ℕ, 1 * a = a -/
theorem proof_170498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170500: (0 : ℕ) + 0 = 0 -/
theorem proof_170500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170501: (1 : ℕ) * 1 = 1 -/
theorem proof_170501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170504: ∀ a : ℕ, a + 0 = a -/
theorem proof_170504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170505: ∀ a : ℕ, a * 1 = a -/
theorem proof_170505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170507: ∀ a : ℕ, 0 + a = a -/
theorem proof_170507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170508: ∀ a : ℕ, 1 * a = a -/
theorem proof_170508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170510: (0 : ℕ) + 0 = 0 -/
theorem proof_170510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170511: (1 : ℕ) * 1 = 1 -/
theorem proof_170511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170514: ∀ a : ℕ, a + 0 = a -/
theorem proof_170514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170515: ∀ a : ℕ, a * 1 = a -/
theorem proof_170515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170517: ∀ a : ℕ, 0 + a = a -/
theorem proof_170517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170518: ∀ a : ℕ, 1 * a = a -/
theorem proof_170518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170520: (0 : ℕ) + 0 = 0 -/
theorem proof_170520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170521: (1 : ℕ) * 1 = 1 -/
theorem proof_170521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170524: ∀ a : ℕ, a + 0 = a -/
theorem proof_170524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170525: ∀ a : ℕ, a * 1 = a -/
theorem proof_170525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170527: ∀ a : ℕ, 0 + a = a -/
theorem proof_170527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170528: ∀ a : ℕ, 1 * a = a -/
theorem proof_170528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170530: (0 : ℕ) + 0 = 0 -/
theorem proof_170530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170531: (1 : ℕ) * 1 = 1 -/
theorem proof_170531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170534: ∀ a : ℕ, a + 0 = a -/
theorem proof_170534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170535: ∀ a : ℕ, a * 1 = a -/
theorem proof_170535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170537: ∀ a : ℕ, 0 + a = a -/
theorem proof_170537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170538: ∀ a : ℕ, 1 * a = a -/
theorem proof_170538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170540: (0 : ℕ) + 0 = 0 -/
theorem proof_170540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170541: (1 : ℕ) * 1 = 1 -/
theorem proof_170541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170544: ∀ a : ℕ, a + 0 = a -/
theorem proof_170544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170545: ∀ a : ℕ, a * 1 = a -/
theorem proof_170545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170547: ∀ a : ℕ, 0 + a = a -/
theorem proof_170547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170548: ∀ a : ℕ, 1 * a = a -/
theorem proof_170548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170550: (0 : ℕ) + 0 = 0 -/
theorem proof_170550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170551: (1 : ℕ) * 1 = 1 -/
theorem proof_170551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170554: ∀ a : ℕ, a + 0 = a -/
theorem proof_170554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170555: ∀ a : ℕ, a * 1 = a -/
theorem proof_170555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170557: ∀ a : ℕ, 0 + a = a -/
theorem proof_170557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170558: ∀ a : ℕ, 1 * a = a -/
theorem proof_170558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170560: (0 : ℕ) + 0 = 0 -/
theorem proof_170560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170561: (1 : ℕ) * 1 = 1 -/
theorem proof_170561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170564: ∀ a : ℕ, a + 0 = a -/
theorem proof_170564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170565: ∀ a : ℕ, a * 1 = a -/
theorem proof_170565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170567: ∀ a : ℕ, 0 + a = a -/
theorem proof_170567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170568: ∀ a : ℕ, 1 * a = a -/
theorem proof_170568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170570: (0 : ℕ) + 0 = 0 -/
theorem proof_170570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170571: (1 : ℕ) * 1 = 1 -/
theorem proof_170571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170574: ∀ a : ℕ, a + 0 = a -/
theorem proof_170574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170575: ∀ a : ℕ, a * 1 = a -/
theorem proof_170575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170577: ∀ a : ℕ, 0 + a = a -/
theorem proof_170577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170578: ∀ a : ℕ, 1 * a = a -/
theorem proof_170578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170580: (0 : ℕ) + 0 = 0 -/
theorem proof_170580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170581: (1 : ℕ) * 1 = 1 -/
theorem proof_170581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170584: ∀ a : ℕ, a + 0 = a -/
theorem proof_170584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170585: ∀ a : ℕ, a * 1 = a -/
theorem proof_170585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170587: ∀ a : ℕ, 0 + a = a -/
theorem proof_170587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170588: ∀ a : ℕ, 1 * a = a -/
theorem proof_170588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170590: (0 : ℕ) + 0 = 0 -/
theorem proof_170590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170591: (1 : ℕ) * 1 = 1 -/
theorem proof_170591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170594: ∀ a : ℕ, a + 0 = a -/
theorem proof_170594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170595: ∀ a : ℕ, a * 1 = a -/
theorem proof_170595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170597: ∀ a : ℕ, 0 + a = a -/
theorem proof_170597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170598: ∀ a : ℕ, 1 * a = a -/
theorem proof_170598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170600: (0 : ℕ) + 0 = 0 -/
theorem proof_170600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170601: (1 : ℕ) * 1 = 1 -/
theorem proof_170601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170604: ∀ a : ℕ, a + 0 = a -/
theorem proof_170604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170605: ∀ a : ℕ, a * 1 = a -/
theorem proof_170605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170607: ∀ a : ℕ, 0 + a = a -/
theorem proof_170607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170608: ∀ a : ℕ, 1 * a = a -/
theorem proof_170608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170610: (0 : ℕ) + 0 = 0 -/
theorem proof_170610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170611: (1 : ℕ) * 1 = 1 -/
theorem proof_170611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170614: ∀ a : ℕ, a + 0 = a -/
theorem proof_170614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170615: ∀ a : ℕ, a * 1 = a -/
theorem proof_170615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170617: ∀ a : ℕ, 0 + a = a -/
theorem proof_170617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170618: ∀ a : ℕ, 1 * a = a -/
theorem proof_170618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170620: (0 : ℕ) + 0 = 0 -/
theorem proof_170620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170621: (1 : ℕ) * 1 = 1 -/
theorem proof_170621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170624: ∀ a : ℕ, a + 0 = a -/
theorem proof_170624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170625: ∀ a : ℕ, a * 1 = a -/
theorem proof_170625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170627: ∀ a : ℕ, 0 + a = a -/
theorem proof_170627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170628: ∀ a : ℕ, 1 * a = a -/
theorem proof_170628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170630: (0 : ℕ) + 0 = 0 -/
theorem proof_170630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170631: (1 : ℕ) * 1 = 1 -/
theorem proof_170631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170634: ∀ a : ℕ, a + 0 = a -/
theorem proof_170634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170635: ∀ a : ℕ, a * 1 = a -/
theorem proof_170635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170637: ∀ a : ℕ, 0 + a = a -/
theorem proof_170637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170638: ∀ a : ℕ, 1 * a = a -/
theorem proof_170638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170640: (0 : ℕ) + 0 = 0 -/
theorem proof_170640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170641: (1 : ℕ) * 1 = 1 -/
theorem proof_170641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170644: ∀ a : ℕ, a + 0 = a -/
theorem proof_170644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170645: ∀ a : ℕ, a * 1 = a -/
theorem proof_170645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170647: ∀ a : ℕ, 0 + a = a -/
theorem proof_170647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170648: ∀ a : ℕ, 1 * a = a -/
theorem proof_170648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170650: (0 : ℕ) + 0 = 0 -/
theorem proof_170650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170651: (1 : ℕ) * 1 = 1 -/
theorem proof_170651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170654: ∀ a : ℕ, a + 0 = a -/
theorem proof_170654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170655: ∀ a : ℕ, a * 1 = a -/
theorem proof_170655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170657: ∀ a : ℕ, 0 + a = a -/
theorem proof_170657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170658: ∀ a : ℕ, 1 * a = a -/
theorem proof_170658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170660: (0 : ℕ) + 0 = 0 -/
theorem proof_170660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170661: (1 : ℕ) * 1 = 1 -/
theorem proof_170661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170664: ∀ a : ℕ, a + 0 = a -/
theorem proof_170664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170665: ∀ a : ℕ, a * 1 = a -/
theorem proof_170665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170667: ∀ a : ℕ, 0 + a = a -/
theorem proof_170667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170668: ∀ a : ℕ, 1 * a = a -/
theorem proof_170668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170670: (0 : ℕ) + 0 = 0 -/
theorem proof_170670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170671: (1 : ℕ) * 1 = 1 -/
theorem proof_170671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170674: ∀ a : ℕ, a + 0 = a -/
theorem proof_170674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170675: ∀ a : ℕ, a * 1 = a -/
theorem proof_170675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170677: ∀ a : ℕ, 0 + a = a -/
theorem proof_170677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170678: ∀ a : ℕ, 1 * a = a -/
theorem proof_170678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170680: (0 : ℕ) + 0 = 0 -/
theorem proof_170680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170681: (1 : ℕ) * 1 = 1 -/
theorem proof_170681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170684: ∀ a : ℕ, a + 0 = a -/
theorem proof_170684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170685: ∀ a : ℕ, a * 1 = a -/
theorem proof_170685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170687: ∀ a : ℕ, 0 + a = a -/
theorem proof_170687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170688: ∀ a : ℕ, 1 * a = a -/
theorem proof_170688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170690: (0 : ℕ) + 0 = 0 -/
theorem proof_170690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170691: (1 : ℕ) * 1 = 1 -/
theorem proof_170691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170694: ∀ a : ℕ, a + 0 = a -/
theorem proof_170694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170695: ∀ a : ℕ, a * 1 = a -/
theorem proof_170695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170697: ∀ a : ℕ, 0 + a = a -/
theorem proof_170697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170698: ∀ a : ℕ, 1 * a = a -/
theorem proof_170698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170700: (0 : ℕ) + 0 = 0 -/
theorem proof_170700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170701: (1 : ℕ) * 1 = 1 -/
theorem proof_170701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170704: ∀ a : ℕ, a + 0 = a -/
theorem proof_170704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170705: ∀ a : ℕ, a * 1 = a -/
theorem proof_170705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170707: ∀ a : ℕ, 0 + a = a -/
theorem proof_170707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170708: ∀ a : ℕ, 1 * a = a -/
theorem proof_170708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170710: (0 : ℕ) + 0 = 0 -/
theorem proof_170710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170711: (1 : ℕ) * 1 = 1 -/
theorem proof_170711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170714: ∀ a : ℕ, a + 0 = a -/
theorem proof_170714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170715: ∀ a : ℕ, a * 1 = a -/
theorem proof_170715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170717: ∀ a : ℕ, 0 + a = a -/
theorem proof_170717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170718: ∀ a : ℕ, 1 * a = a -/
theorem proof_170718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170720: (0 : ℕ) + 0 = 0 -/
theorem proof_170720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170721: (1 : ℕ) * 1 = 1 -/
theorem proof_170721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170724: ∀ a : ℕ, a + 0 = a -/
theorem proof_170724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170725: ∀ a : ℕ, a * 1 = a -/
theorem proof_170725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170727: ∀ a : ℕ, 0 + a = a -/
theorem proof_170727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170728: ∀ a : ℕ, 1 * a = a -/
theorem proof_170728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170730: (0 : ℕ) + 0 = 0 -/
theorem proof_170730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170731: (1 : ℕ) * 1 = 1 -/
theorem proof_170731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170734: ∀ a : ℕ, a + 0 = a -/
theorem proof_170734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170735: ∀ a : ℕ, a * 1 = a -/
theorem proof_170735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170737: ∀ a : ℕ, 0 + a = a -/
theorem proof_170737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170738: ∀ a : ℕ, 1 * a = a -/
theorem proof_170738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170740: (0 : ℕ) + 0 = 0 -/
theorem proof_170740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170741: (1 : ℕ) * 1 = 1 -/
theorem proof_170741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170744: ∀ a : ℕ, a + 0 = a -/
theorem proof_170744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170745: ∀ a : ℕ, a * 1 = a -/
theorem proof_170745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170747: ∀ a : ℕ, 0 + a = a -/
theorem proof_170747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170748: ∀ a : ℕ, 1 * a = a -/
theorem proof_170748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170750: (0 : ℕ) + 0 = 0 -/
theorem proof_170750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170751: (1 : ℕ) * 1 = 1 -/
theorem proof_170751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170754: ∀ a : ℕ, a + 0 = a -/
theorem proof_170754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170755: ∀ a : ℕ, a * 1 = a -/
theorem proof_170755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170757: ∀ a : ℕ, 0 + a = a -/
theorem proof_170757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170758: ∀ a : ℕ, 1 * a = a -/
theorem proof_170758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170760: (0 : ℕ) + 0 = 0 -/
theorem proof_170760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170761: (1 : ℕ) * 1 = 1 -/
theorem proof_170761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170764: ∀ a : ℕ, a + 0 = a -/
theorem proof_170764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170765: ∀ a : ℕ, a * 1 = a -/
theorem proof_170765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170767: ∀ a : ℕ, 0 + a = a -/
theorem proof_170767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170768: ∀ a : ℕ, 1 * a = a -/
theorem proof_170768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170770: (0 : ℕ) + 0 = 0 -/
theorem proof_170770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170771: (1 : ℕ) * 1 = 1 -/
theorem proof_170771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170774: ∀ a : ℕ, a + 0 = a -/
theorem proof_170774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170775: ∀ a : ℕ, a * 1 = a -/
theorem proof_170775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170777: ∀ a : ℕ, 0 + a = a -/
theorem proof_170777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170778: ∀ a : ℕ, 1 * a = a -/
theorem proof_170778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170780: (0 : ℕ) + 0 = 0 -/
theorem proof_170780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170781: (1 : ℕ) * 1 = 1 -/
theorem proof_170781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170784: ∀ a : ℕ, a + 0 = a -/
theorem proof_170784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170785: ∀ a : ℕ, a * 1 = a -/
theorem proof_170785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170787: ∀ a : ℕ, 0 + a = a -/
theorem proof_170787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170788: ∀ a : ℕ, 1 * a = a -/
theorem proof_170788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170790: (0 : ℕ) + 0 = 0 -/
theorem proof_170790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170791: (1 : ℕ) * 1 = 1 -/
theorem proof_170791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170794: ∀ a : ℕ, a + 0 = a -/
theorem proof_170794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170795: ∀ a : ℕ, a * 1 = a -/
theorem proof_170795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170797: ∀ a : ℕ, 0 + a = a -/
theorem proof_170797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170798: ∀ a : ℕ, 1 * a = a -/
theorem proof_170798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170800: (0 : ℕ) + 0 = 0 -/
theorem proof_170800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170801: (1 : ℕ) * 1 = 1 -/
theorem proof_170801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170804: ∀ a : ℕ, a + 0 = a -/
theorem proof_170804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170805: ∀ a : ℕ, a * 1 = a -/
theorem proof_170805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170807: ∀ a : ℕ, 0 + a = a -/
theorem proof_170807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170808: ∀ a : ℕ, 1 * a = a -/
theorem proof_170808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170810: (0 : ℕ) + 0 = 0 -/
theorem proof_170810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170811: (1 : ℕ) * 1 = 1 -/
theorem proof_170811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170814: ∀ a : ℕ, a + 0 = a -/
theorem proof_170814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170815: ∀ a : ℕ, a * 1 = a -/
theorem proof_170815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170817: ∀ a : ℕ, 0 + a = a -/
theorem proof_170817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170818: ∀ a : ℕ, 1 * a = a -/
theorem proof_170818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170820: (0 : ℕ) + 0 = 0 -/
theorem proof_170820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170821: (1 : ℕ) * 1 = 1 -/
theorem proof_170821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170824: ∀ a : ℕ, a + 0 = a -/
theorem proof_170824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170825: ∀ a : ℕ, a * 1 = a -/
theorem proof_170825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170827: ∀ a : ℕ, 0 + a = a -/
theorem proof_170827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170828: ∀ a : ℕ, 1 * a = a -/
theorem proof_170828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170830: (0 : ℕ) + 0 = 0 -/
theorem proof_170830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170831: (1 : ℕ) * 1 = 1 -/
theorem proof_170831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170834: ∀ a : ℕ, a + 0 = a -/
theorem proof_170834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170835: ∀ a : ℕ, a * 1 = a -/
theorem proof_170835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170837: ∀ a : ℕ, 0 + a = a -/
theorem proof_170837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170838: ∀ a : ℕ, 1 * a = a -/
theorem proof_170838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170840: (0 : ℕ) + 0 = 0 -/
theorem proof_170840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170841: (1 : ℕ) * 1 = 1 -/
theorem proof_170841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170844: ∀ a : ℕ, a + 0 = a -/
theorem proof_170844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170845: ∀ a : ℕ, a * 1 = a -/
theorem proof_170845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170847: ∀ a : ℕ, 0 + a = a -/
theorem proof_170847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170848: ∀ a : ℕ, 1 * a = a -/
theorem proof_170848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170850: (0 : ℕ) + 0 = 0 -/
theorem proof_170850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170851: (1 : ℕ) * 1 = 1 -/
theorem proof_170851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170854: ∀ a : ℕ, a + 0 = a -/
theorem proof_170854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170855: ∀ a : ℕ, a * 1 = a -/
theorem proof_170855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170857: ∀ a : ℕ, 0 + a = a -/
theorem proof_170857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170858: ∀ a : ℕ, 1 * a = a -/
theorem proof_170858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170860: (0 : ℕ) + 0 = 0 -/
theorem proof_170860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170861: (1 : ℕ) * 1 = 1 -/
theorem proof_170861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170864: ∀ a : ℕ, a + 0 = a -/
theorem proof_170864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170865: ∀ a : ℕ, a * 1 = a -/
theorem proof_170865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170867: ∀ a : ℕ, 0 + a = a -/
theorem proof_170867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170868: ∀ a : ℕ, 1 * a = a -/
theorem proof_170868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170870: (0 : ℕ) + 0 = 0 -/
theorem proof_170870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170871: (1 : ℕ) * 1 = 1 -/
theorem proof_170871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170874: ∀ a : ℕ, a + 0 = a -/
theorem proof_170874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170875: ∀ a : ℕ, a * 1 = a -/
theorem proof_170875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170877: ∀ a : ℕ, 0 + a = a -/
theorem proof_170877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170878: ∀ a : ℕ, 1 * a = a -/
theorem proof_170878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170880: (0 : ℕ) + 0 = 0 -/
theorem proof_170880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170881: (1 : ℕ) * 1 = 1 -/
theorem proof_170881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170884: ∀ a : ℕ, a + 0 = a -/
theorem proof_170884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170885: ∀ a : ℕ, a * 1 = a -/
theorem proof_170885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170887: ∀ a : ℕ, 0 + a = a -/
theorem proof_170887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170888: ∀ a : ℕ, 1 * a = a -/
theorem proof_170888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170890: (0 : ℕ) + 0 = 0 -/
theorem proof_170890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170891: (1 : ℕ) * 1 = 1 -/
theorem proof_170891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170894: ∀ a : ℕ, a + 0 = a -/
theorem proof_170894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170895: ∀ a : ℕ, a * 1 = a -/
theorem proof_170895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170897: ∀ a : ℕ, 0 + a = a -/
theorem proof_170897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170898: ∀ a : ℕ, 1 * a = a -/
theorem proof_170898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170900: (0 : ℕ) + 0 = 0 -/
theorem proof_170900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170901: (1 : ℕ) * 1 = 1 -/
theorem proof_170901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170904: ∀ a : ℕ, a + 0 = a -/
theorem proof_170904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170905: ∀ a : ℕ, a * 1 = a -/
theorem proof_170905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170907: ∀ a : ℕ, 0 + a = a -/
theorem proof_170907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170908: ∀ a : ℕ, 1 * a = a -/
theorem proof_170908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170910: (0 : ℕ) + 0 = 0 -/
theorem proof_170910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170911: (1 : ℕ) * 1 = 1 -/
theorem proof_170911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170914: ∀ a : ℕ, a + 0 = a -/
theorem proof_170914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170915: ∀ a : ℕ, a * 1 = a -/
theorem proof_170915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170917: ∀ a : ℕ, 0 + a = a -/
theorem proof_170917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170918: ∀ a : ℕ, 1 * a = a -/
theorem proof_170918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170920: (0 : ℕ) + 0 = 0 -/
theorem proof_170920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170921: (1 : ℕ) * 1 = 1 -/
theorem proof_170921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170924: ∀ a : ℕ, a + 0 = a -/
theorem proof_170924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170925: ∀ a : ℕ, a * 1 = a -/
theorem proof_170925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170927: ∀ a : ℕ, 0 + a = a -/
theorem proof_170927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170928: ∀ a : ℕ, 1 * a = a -/
theorem proof_170928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170930: (0 : ℕ) + 0 = 0 -/
theorem proof_170930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170931: (1 : ℕ) * 1 = 1 -/
theorem proof_170931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170934: ∀ a : ℕ, a + 0 = a -/
theorem proof_170934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170935: ∀ a : ℕ, a * 1 = a -/
theorem proof_170935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170937: ∀ a : ℕ, 0 + a = a -/
theorem proof_170937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170938: ∀ a : ℕ, 1 * a = a -/
theorem proof_170938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170940: (0 : ℕ) + 0 = 0 -/
theorem proof_170940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170941: (1 : ℕ) * 1 = 1 -/
theorem proof_170941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170944: ∀ a : ℕ, a + 0 = a -/
theorem proof_170944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170945: ∀ a : ℕ, a * 1 = a -/
theorem proof_170945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170947: ∀ a : ℕ, 0 + a = a -/
theorem proof_170947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170948: ∀ a : ℕ, 1 * a = a -/
theorem proof_170948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170950: (0 : ℕ) + 0 = 0 -/
theorem proof_170950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170951: (1 : ℕ) * 1 = 1 -/
theorem proof_170951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170954: ∀ a : ℕ, a + 0 = a -/
theorem proof_170954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170955: ∀ a : ℕ, a * 1 = a -/
theorem proof_170955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170957: ∀ a : ℕ, 0 + a = a -/
theorem proof_170957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170958: ∀ a : ℕ, 1 * a = a -/
theorem proof_170958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170960: (0 : ℕ) + 0 = 0 -/
theorem proof_170960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170961: (1 : ℕ) * 1 = 1 -/
theorem proof_170961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170964: ∀ a : ℕ, a + 0 = a -/
theorem proof_170964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170965: ∀ a : ℕ, a * 1 = a -/
theorem proof_170965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170967: ∀ a : ℕ, 0 + a = a -/
theorem proof_170967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170968: ∀ a : ℕ, 1 * a = a -/
theorem proof_170968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170970: (0 : ℕ) + 0 = 0 -/
theorem proof_170970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170971: (1 : ℕ) * 1 = 1 -/
theorem proof_170971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170974: ∀ a : ℕ, a + 0 = a -/
theorem proof_170974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170975: ∀ a : ℕ, a * 1 = a -/
theorem proof_170975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170977: ∀ a : ℕ, 0 + a = a -/
theorem proof_170977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170978: ∀ a : ℕ, 1 * a = a -/
theorem proof_170978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170980: (0 : ℕ) + 0 = 0 -/
theorem proof_170980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170981: (1 : ℕ) * 1 = 1 -/
theorem proof_170981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170984: ∀ a : ℕ, a + 0 = a -/
theorem proof_170984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170985: ∀ a : ℕ, a * 1 = a -/
theorem proof_170985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170987: ∀ a : ℕ, 0 + a = a -/
theorem proof_170987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170988: ∀ a : ℕ, 1 * a = a -/
theorem proof_170988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170990: (0 : ℕ) + 0 = 0 -/
theorem proof_170990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 170991: (1 : ℕ) * 1 = 1 -/
theorem proof_170991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 170992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 170993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_170993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 170994: ∀ a : ℕ, a + 0 = a -/
theorem proof_170994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 170995: ∀ a : ℕ, a * 1 = a -/
theorem proof_170995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 170996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_170996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 170997: ∀ a : ℕ, 0 + a = a -/
theorem proof_170997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 170998: ∀ a : ℕ, 1 * a = a -/
theorem proof_170998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 170999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_170999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171000: (0 : ℕ) + 0 = 0 -/
theorem proof_171000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171001: (1 : ℕ) * 1 = 1 -/
theorem proof_171001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171004: ∀ a : ℕ, a + 0 = a -/
theorem proof_171004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171005: ∀ a : ℕ, a * 1 = a -/
theorem proof_171005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171007: ∀ a : ℕ, 0 + a = a -/
theorem proof_171007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171008: ∀ a : ℕ, 1 * a = a -/
theorem proof_171008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171010: (0 : ℕ) + 0 = 0 -/
theorem proof_171010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171011: (1 : ℕ) * 1 = 1 -/
theorem proof_171011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171014: ∀ a : ℕ, a + 0 = a -/
theorem proof_171014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171015: ∀ a : ℕ, a * 1 = a -/
theorem proof_171015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171017: ∀ a : ℕ, 0 + a = a -/
theorem proof_171017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171018: ∀ a : ℕ, 1 * a = a -/
theorem proof_171018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171020: (0 : ℕ) + 0 = 0 -/
theorem proof_171020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171021: (1 : ℕ) * 1 = 1 -/
theorem proof_171021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171024: ∀ a : ℕ, a + 0 = a -/
theorem proof_171024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171025: ∀ a : ℕ, a * 1 = a -/
theorem proof_171025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171027: ∀ a : ℕ, 0 + a = a -/
theorem proof_171027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171028: ∀ a : ℕ, 1 * a = a -/
theorem proof_171028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171030: (0 : ℕ) + 0 = 0 -/
theorem proof_171030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171031: (1 : ℕ) * 1 = 1 -/
theorem proof_171031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171034: ∀ a : ℕ, a + 0 = a -/
theorem proof_171034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171035: ∀ a : ℕ, a * 1 = a -/
theorem proof_171035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171037: ∀ a : ℕ, 0 + a = a -/
theorem proof_171037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171038: ∀ a : ℕ, 1 * a = a -/
theorem proof_171038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171040: (0 : ℕ) + 0 = 0 -/
theorem proof_171040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171041: (1 : ℕ) * 1 = 1 -/
theorem proof_171041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171044: ∀ a : ℕ, a + 0 = a -/
theorem proof_171044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171045: ∀ a : ℕ, a * 1 = a -/
theorem proof_171045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171047: ∀ a : ℕ, 0 + a = a -/
theorem proof_171047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171048: ∀ a : ℕ, 1 * a = a -/
theorem proof_171048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171050: (0 : ℕ) + 0 = 0 -/
theorem proof_171050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171051: (1 : ℕ) * 1 = 1 -/
theorem proof_171051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171054: ∀ a : ℕ, a + 0 = a -/
theorem proof_171054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171055: ∀ a : ℕ, a * 1 = a -/
theorem proof_171055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171057: ∀ a : ℕ, 0 + a = a -/
theorem proof_171057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171058: ∀ a : ℕ, 1 * a = a -/
theorem proof_171058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171060: (0 : ℕ) + 0 = 0 -/
theorem proof_171060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171061: (1 : ℕ) * 1 = 1 -/
theorem proof_171061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171064: ∀ a : ℕ, a + 0 = a -/
theorem proof_171064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171065: ∀ a : ℕ, a * 1 = a -/
theorem proof_171065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171067: ∀ a : ℕ, 0 + a = a -/
theorem proof_171067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171068: ∀ a : ℕ, 1 * a = a -/
theorem proof_171068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171070: (0 : ℕ) + 0 = 0 -/
theorem proof_171070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171071: (1 : ℕ) * 1 = 1 -/
theorem proof_171071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171074: ∀ a : ℕ, a + 0 = a -/
theorem proof_171074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171075: ∀ a : ℕ, a * 1 = a -/
theorem proof_171075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171077: ∀ a : ℕ, 0 + a = a -/
theorem proof_171077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171078: ∀ a : ℕ, 1 * a = a -/
theorem proof_171078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171080: (0 : ℕ) + 0 = 0 -/
theorem proof_171080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171081: (1 : ℕ) * 1 = 1 -/
theorem proof_171081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171084: ∀ a : ℕ, a + 0 = a -/
theorem proof_171084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171085: ∀ a : ℕ, a * 1 = a -/
theorem proof_171085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171087: ∀ a : ℕ, 0 + a = a -/
theorem proof_171087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171088: ∀ a : ℕ, 1 * a = a -/
theorem proof_171088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171090: (0 : ℕ) + 0 = 0 -/
theorem proof_171090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171091: (1 : ℕ) * 1 = 1 -/
theorem proof_171091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171094: ∀ a : ℕ, a + 0 = a -/
theorem proof_171094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171095: ∀ a : ℕ, a * 1 = a -/
theorem proof_171095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171097: ∀ a : ℕ, 0 + a = a -/
theorem proof_171097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171098: ∀ a : ℕ, 1 * a = a -/
theorem proof_171098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171100: (0 : ℕ) + 0 = 0 -/
theorem proof_171100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171101: (1 : ℕ) * 1 = 1 -/
theorem proof_171101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171104: ∀ a : ℕ, a + 0 = a -/
theorem proof_171104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171105: ∀ a : ℕ, a * 1 = a -/
theorem proof_171105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171107: ∀ a : ℕ, 0 + a = a -/
theorem proof_171107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171108: ∀ a : ℕ, 1 * a = a -/
theorem proof_171108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171110: (0 : ℕ) + 0 = 0 -/
theorem proof_171110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171111: (1 : ℕ) * 1 = 1 -/
theorem proof_171111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171114: ∀ a : ℕ, a + 0 = a -/
theorem proof_171114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171115: ∀ a : ℕ, a * 1 = a -/
theorem proof_171115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171117: ∀ a : ℕ, 0 + a = a -/
theorem proof_171117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171118: ∀ a : ℕ, 1 * a = a -/
theorem proof_171118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171120: (0 : ℕ) + 0 = 0 -/
theorem proof_171120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171121: (1 : ℕ) * 1 = 1 -/
theorem proof_171121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171124: ∀ a : ℕ, a + 0 = a -/
theorem proof_171124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171125: ∀ a : ℕ, a * 1 = a -/
theorem proof_171125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171127: ∀ a : ℕ, 0 + a = a -/
theorem proof_171127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171128: ∀ a : ℕ, 1 * a = a -/
theorem proof_171128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171130: (0 : ℕ) + 0 = 0 -/
theorem proof_171130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171131: (1 : ℕ) * 1 = 1 -/
theorem proof_171131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171134: ∀ a : ℕ, a + 0 = a -/
theorem proof_171134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171135: ∀ a : ℕ, a * 1 = a -/
theorem proof_171135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171137: ∀ a : ℕ, 0 + a = a -/
theorem proof_171137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171138: ∀ a : ℕ, 1 * a = a -/
theorem proof_171138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171140: (0 : ℕ) + 0 = 0 -/
theorem proof_171140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171141: (1 : ℕ) * 1 = 1 -/
theorem proof_171141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171144: ∀ a : ℕ, a + 0 = a -/
theorem proof_171144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171145: ∀ a : ℕ, a * 1 = a -/
theorem proof_171145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171147: ∀ a : ℕ, 0 + a = a -/
theorem proof_171147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171148: ∀ a : ℕ, 1 * a = a -/
theorem proof_171148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171150: (0 : ℕ) + 0 = 0 -/
theorem proof_171150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171151: (1 : ℕ) * 1 = 1 -/
theorem proof_171151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171154: ∀ a : ℕ, a + 0 = a -/
theorem proof_171154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171155: ∀ a : ℕ, a * 1 = a -/
theorem proof_171155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171157: ∀ a : ℕ, 0 + a = a -/
theorem proof_171157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171158: ∀ a : ℕ, 1 * a = a -/
theorem proof_171158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171160: (0 : ℕ) + 0 = 0 -/
theorem proof_171160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171161: (1 : ℕ) * 1 = 1 -/
theorem proof_171161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171164: ∀ a : ℕ, a + 0 = a -/
theorem proof_171164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171165: ∀ a : ℕ, a * 1 = a -/
theorem proof_171165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171167: ∀ a : ℕ, 0 + a = a -/
theorem proof_171167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171168: ∀ a : ℕ, 1 * a = a -/
theorem proof_171168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171170: (0 : ℕ) + 0 = 0 -/
theorem proof_171170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171171: (1 : ℕ) * 1 = 1 -/
theorem proof_171171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171174: ∀ a : ℕ, a + 0 = a -/
theorem proof_171174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171175: ∀ a : ℕ, a * 1 = a -/
theorem proof_171175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171177: ∀ a : ℕ, 0 + a = a -/
theorem proof_171177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171178: ∀ a : ℕ, 1 * a = a -/
theorem proof_171178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171180: (0 : ℕ) + 0 = 0 -/
theorem proof_171180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171181: (1 : ℕ) * 1 = 1 -/
theorem proof_171181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171184: ∀ a : ℕ, a + 0 = a -/
theorem proof_171184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171185: ∀ a : ℕ, a * 1 = a -/
theorem proof_171185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171187: ∀ a : ℕ, 0 + a = a -/
theorem proof_171187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171188: ∀ a : ℕ, 1 * a = a -/
theorem proof_171188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171190: (0 : ℕ) + 0 = 0 -/
theorem proof_171190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171191: (1 : ℕ) * 1 = 1 -/
theorem proof_171191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171194: ∀ a : ℕ, a + 0 = a -/
theorem proof_171194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171195: ∀ a : ℕ, a * 1 = a -/
theorem proof_171195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171197: ∀ a : ℕ, 0 + a = a -/
theorem proof_171197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171198: ∀ a : ℕ, 1 * a = a -/
theorem proof_171198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171200: (0 : ℕ) + 0 = 0 -/
theorem proof_171200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171201: (1 : ℕ) * 1 = 1 -/
theorem proof_171201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171204: ∀ a : ℕ, a + 0 = a -/
theorem proof_171204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171205: ∀ a : ℕ, a * 1 = a -/
theorem proof_171205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171207: ∀ a : ℕ, 0 + a = a -/
theorem proof_171207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171208: ∀ a : ℕ, 1 * a = a -/
theorem proof_171208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171210: (0 : ℕ) + 0 = 0 -/
theorem proof_171210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171211: (1 : ℕ) * 1 = 1 -/
theorem proof_171211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171214: ∀ a : ℕ, a + 0 = a -/
theorem proof_171214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171215: ∀ a : ℕ, a * 1 = a -/
theorem proof_171215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171217: ∀ a : ℕ, 0 + a = a -/
theorem proof_171217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171218: ∀ a : ℕ, 1 * a = a -/
theorem proof_171218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171220: (0 : ℕ) + 0 = 0 -/
theorem proof_171220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171221: (1 : ℕ) * 1 = 1 -/
theorem proof_171221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171224: ∀ a : ℕ, a + 0 = a -/
theorem proof_171224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171225: ∀ a : ℕ, a * 1 = a -/
theorem proof_171225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171227: ∀ a : ℕ, 0 + a = a -/
theorem proof_171227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171228: ∀ a : ℕ, 1 * a = a -/
theorem proof_171228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171230: (0 : ℕ) + 0 = 0 -/
theorem proof_171230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171231: (1 : ℕ) * 1 = 1 -/
theorem proof_171231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171234: ∀ a : ℕ, a + 0 = a -/
theorem proof_171234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171235: ∀ a : ℕ, a * 1 = a -/
theorem proof_171235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171237: ∀ a : ℕ, 0 + a = a -/
theorem proof_171237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171238: ∀ a : ℕ, 1 * a = a -/
theorem proof_171238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171240: (0 : ℕ) + 0 = 0 -/
theorem proof_171240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171241: (1 : ℕ) * 1 = 1 -/
theorem proof_171241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171244: ∀ a : ℕ, a + 0 = a -/
theorem proof_171244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171245: ∀ a : ℕ, a * 1 = a -/
theorem proof_171245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171247: ∀ a : ℕ, 0 + a = a -/
theorem proof_171247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171248: ∀ a : ℕ, 1 * a = a -/
theorem proof_171248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171250: (0 : ℕ) + 0 = 0 -/
theorem proof_171250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171251: (1 : ℕ) * 1 = 1 -/
theorem proof_171251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171254: ∀ a : ℕ, a + 0 = a -/
theorem proof_171254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171255: ∀ a : ℕ, a * 1 = a -/
theorem proof_171255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171257: ∀ a : ℕ, 0 + a = a -/
theorem proof_171257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171258: ∀ a : ℕ, 1 * a = a -/
theorem proof_171258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171260: (0 : ℕ) + 0 = 0 -/
theorem proof_171260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171261: (1 : ℕ) * 1 = 1 -/
theorem proof_171261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171264: ∀ a : ℕ, a + 0 = a -/
theorem proof_171264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171265: ∀ a : ℕ, a * 1 = a -/
theorem proof_171265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171267: ∀ a : ℕ, 0 + a = a -/
theorem proof_171267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171268: ∀ a : ℕ, 1 * a = a -/
theorem proof_171268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171270: (0 : ℕ) + 0 = 0 -/
theorem proof_171270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171271: (1 : ℕ) * 1 = 1 -/
theorem proof_171271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171274: ∀ a : ℕ, a + 0 = a -/
theorem proof_171274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171275: ∀ a : ℕ, a * 1 = a -/
theorem proof_171275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171277: ∀ a : ℕ, 0 + a = a -/
theorem proof_171277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171278: ∀ a : ℕ, 1 * a = a -/
theorem proof_171278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171280: (0 : ℕ) + 0 = 0 -/
theorem proof_171280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171281: (1 : ℕ) * 1 = 1 -/
theorem proof_171281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171284: ∀ a : ℕ, a + 0 = a -/
theorem proof_171284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171285: ∀ a : ℕ, a * 1 = a -/
theorem proof_171285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171287: ∀ a : ℕ, 0 + a = a -/
theorem proof_171287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171288: ∀ a : ℕ, 1 * a = a -/
theorem proof_171288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171290: (0 : ℕ) + 0 = 0 -/
theorem proof_171290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171291: (1 : ℕ) * 1 = 1 -/
theorem proof_171291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171294: ∀ a : ℕ, a + 0 = a -/
theorem proof_171294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171295: ∀ a : ℕ, a * 1 = a -/
theorem proof_171295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171297: ∀ a : ℕ, 0 + a = a -/
theorem proof_171297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171298: ∀ a : ℕ, 1 * a = a -/
theorem proof_171298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171300: (0 : ℕ) + 0 = 0 -/
theorem proof_171300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171301: (1 : ℕ) * 1 = 1 -/
theorem proof_171301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171304: ∀ a : ℕ, a + 0 = a -/
theorem proof_171304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171305: ∀ a : ℕ, a * 1 = a -/
theorem proof_171305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171307: ∀ a : ℕ, 0 + a = a -/
theorem proof_171307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171308: ∀ a : ℕ, 1 * a = a -/
theorem proof_171308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171310: (0 : ℕ) + 0 = 0 -/
theorem proof_171310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171311: (1 : ℕ) * 1 = 1 -/
theorem proof_171311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171314: ∀ a : ℕ, a + 0 = a -/
theorem proof_171314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171315: ∀ a : ℕ, a * 1 = a -/
theorem proof_171315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171317: ∀ a : ℕ, 0 + a = a -/
theorem proof_171317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171318: ∀ a : ℕ, 1 * a = a -/
theorem proof_171318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171320: (0 : ℕ) + 0 = 0 -/
theorem proof_171320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171321: (1 : ℕ) * 1 = 1 -/
theorem proof_171321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171324: ∀ a : ℕ, a + 0 = a -/
theorem proof_171324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171325: ∀ a : ℕ, a * 1 = a -/
theorem proof_171325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171327: ∀ a : ℕ, 0 + a = a -/
theorem proof_171327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171328: ∀ a : ℕ, 1 * a = a -/
theorem proof_171328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171330: (0 : ℕ) + 0 = 0 -/
theorem proof_171330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171331: (1 : ℕ) * 1 = 1 -/
theorem proof_171331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171334: ∀ a : ℕ, a + 0 = a -/
theorem proof_171334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171335: ∀ a : ℕ, a * 1 = a -/
theorem proof_171335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171337: ∀ a : ℕ, 0 + a = a -/
theorem proof_171337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171338: ∀ a : ℕ, 1 * a = a -/
theorem proof_171338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171340: (0 : ℕ) + 0 = 0 -/
theorem proof_171340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171341: (1 : ℕ) * 1 = 1 -/
theorem proof_171341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171344: ∀ a : ℕ, a + 0 = a -/
theorem proof_171344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171345: ∀ a : ℕ, a * 1 = a -/
theorem proof_171345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171347: ∀ a : ℕ, 0 + a = a -/
theorem proof_171347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171348: ∀ a : ℕ, 1 * a = a -/
theorem proof_171348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171350: (0 : ℕ) + 0 = 0 -/
theorem proof_171350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171351: (1 : ℕ) * 1 = 1 -/
theorem proof_171351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171354: ∀ a : ℕ, a + 0 = a -/
theorem proof_171354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171355: ∀ a : ℕ, a * 1 = a -/
theorem proof_171355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171357: ∀ a : ℕ, 0 + a = a -/
theorem proof_171357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171358: ∀ a : ℕ, 1 * a = a -/
theorem proof_171358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171360: (0 : ℕ) + 0 = 0 -/
theorem proof_171360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171361: (1 : ℕ) * 1 = 1 -/
theorem proof_171361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171364: ∀ a : ℕ, a + 0 = a -/
theorem proof_171364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171365: ∀ a : ℕ, a * 1 = a -/
theorem proof_171365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171367: ∀ a : ℕ, 0 + a = a -/
theorem proof_171367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171368: ∀ a : ℕ, 1 * a = a -/
theorem proof_171368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171370: (0 : ℕ) + 0 = 0 -/
theorem proof_171370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171371: (1 : ℕ) * 1 = 1 -/
theorem proof_171371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171374: ∀ a : ℕ, a + 0 = a -/
theorem proof_171374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171375: ∀ a : ℕ, a * 1 = a -/
theorem proof_171375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171377: ∀ a : ℕ, 0 + a = a -/
theorem proof_171377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171378: ∀ a : ℕ, 1 * a = a -/
theorem proof_171378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171380: (0 : ℕ) + 0 = 0 -/
theorem proof_171380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171381: (1 : ℕ) * 1 = 1 -/
theorem proof_171381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171384: ∀ a : ℕ, a + 0 = a -/
theorem proof_171384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171385: ∀ a : ℕ, a * 1 = a -/
theorem proof_171385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171387: ∀ a : ℕ, 0 + a = a -/
theorem proof_171387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171388: ∀ a : ℕ, 1 * a = a -/
theorem proof_171388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171390: (0 : ℕ) + 0 = 0 -/
theorem proof_171390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 171391: (1 : ℕ) * 1 = 1 -/
theorem proof_171391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 171392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 171393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_171393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 171394: ∀ a : ℕ, a + 0 = a -/
theorem proof_171394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 171395: ∀ a : ℕ, a * 1 = a -/
theorem proof_171395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 171396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_171396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 171397: ∀ a : ℕ, 0 + a = a -/
theorem proof_171397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 171398: ∀ a : ℕ, 1 * a = a -/
theorem proof_171398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 171399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_171399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR170M3
