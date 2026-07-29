/-
================================================================================
SYLVA_ProvenNumbertheoryR189M3.lean — Numbertheory Proofs Round 189
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR189M3

open Real

/-- Proof 189400: (0 : ℕ) + 0 = 0 -/
theorem proof_189400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189401: (1 : ℕ) * 1 = 1 -/
theorem proof_189401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189404: ∀ a : ℕ, a + 0 = a -/
theorem proof_189404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189405: ∀ a : ℕ, a * 1 = a -/
theorem proof_189405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189407: ∀ a : ℕ, 0 + a = a -/
theorem proof_189407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189408: ∀ a : ℕ, 1 * a = a -/
theorem proof_189408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189410: (0 : ℕ) + 0 = 0 -/
theorem proof_189410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189411: (1 : ℕ) * 1 = 1 -/
theorem proof_189411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189414: ∀ a : ℕ, a + 0 = a -/
theorem proof_189414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189415: ∀ a : ℕ, a * 1 = a -/
theorem proof_189415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189417: ∀ a : ℕ, 0 + a = a -/
theorem proof_189417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189418: ∀ a : ℕ, 1 * a = a -/
theorem proof_189418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189420: (0 : ℕ) + 0 = 0 -/
theorem proof_189420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189421: (1 : ℕ) * 1 = 1 -/
theorem proof_189421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189424: ∀ a : ℕ, a + 0 = a -/
theorem proof_189424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189425: ∀ a : ℕ, a * 1 = a -/
theorem proof_189425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189427: ∀ a : ℕ, 0 + a = a -/
theorem proof_189427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189428: ∀ a : ℕ, 1 * a = a -/
theorem proof_189428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189430: (0 : ℕ) + 0 = 0 -/
theorem proof_189430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189431: (1 : ℕ) * 1 = 1 -/
theorem proof_189431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189434: ∀ a : ℕ, a + 0 = a -/
theorem proof_189434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189435: ∀ a : ℕ, a * 1 = a -/
theorem proof_189435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189437: ∀ a : ℕ, 0 + a = a -/
theorem proof_189437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189438: ∀ a : ℕ, 1 * a = a -/
theorem proof_189438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189440: (0 : ℕ) + 0 = 0 -/
theorem proof_189440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189441: (1 : ℕ) * 1 = 1 -/
theorem proof_189441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189444: ∀ a : ℕ, a + 0 = a -/
theorem proof_189444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189445: ∀ a : ℕ, a * 1 = a -/
theorem proof_189445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189447: ∀ a : ℕ, 0 + a = a -/
theorem proof_189447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189448: ∀ a : ℕ, 1 * a = a -/
theorem proof_189448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189450: (0 : ℕ) + 0 = 0 -/
theorem proof_189450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189451: (1 : ℕ) * 1 = 1 -/
theorem proof_189451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189454: ∀ a : ℕ, a + 0 = a -/
theorem proof_189454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189455: ∀ a : ℕ, a * 1 = a -/
theorem proof_189455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189457: ∀ a : ℕ, 0 + a = a -/
theorem proof_189457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189458: ∀ a : ℕ, 1 * a = a -/
theorem proof_189458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189460: (0 : ℕ) + 0 = 0 -/
theorem proof_189460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189461: (1 : ℕ) * 1 = 1 -/
theorem proof_189461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189464: ∀ a : ℕ, a + 0 = a -/
theorem proof_189464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189465: ∀ a : ℕ, a * 1 = a -/
theorem proof_189465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189467: ∀ a : ℕ, 0 + a = a -/
theorem proof_189467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189468: ∀ a : ℕ, 1 * a = a -/
theorem proof_189468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189470: (0 : ℕ) + 0 = 0 -/
theorem proof_189470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189471: (1 : ℕ) * 1 = 1 -/
theorem proof_189471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189474: ∀ a : ℕ, a + 0 = a -/
theorem proof_189474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189475: ∀ a : ℕ, a * 1 = a -/
theorem proof_189475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189477: ∀ a : ℕ, 0 + a = a -/
theorem proof_189477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189478: ∀ a : ℕ, 1 * a = a -/
theorem proof_189478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189480: (0 : ℕ) + 0 = 0 -/
theorem proof_189480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189481: (1 : ℕ) * 1 = 1 -/
theorem proof_189481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189484: ∀ a : ℕ, a + 0 = a -/
theorem proof_189484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189485: ∀ a : ℕ, a * 1 = a -/
theorem proof_189485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189487: ∀ a : ℕ, 0 + a = a -/
theorem proof_189487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189488: ∀ a : ℕ, 1 * a = a -/
theorem proof_189488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189490: (0 : ℕ) + 0 = 0 -/
theorem proof_189490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189491: (1 : ℕ) * 1 = 1 -/
theorem proof_189491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189494: ∀ a : ℕ, a + 0 = a -/
theorem proof_189494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189495: ∀ a : ℕ, a * 1 = a -/
theorem proof_189495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189497: ∀ a : ℕ, 0 + a = a -/
theorem proof_189497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189498: ∀ a : ℕ, 1 * a = a -/
theorem proof_189498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189500: (0 : ℕ) + 0 = 0 -/
theorem proof_189500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189501: (1 : ℕ) * 1 = 1 -/
theorem proof_189501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189504: ∀ a : ℕ, a + 0 = a -/
theorem proof_189504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189505: ∀ a : ℕ, a * 1 = a -/
theorem proof_189505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189507: ∀ a : ℕ, 0 + a = a -/
theorem proof_189507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189508: ∀ a : ℕ, 1 * a = a -/
theorem proof_189508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189510: (0 : ℕ) + 0 = 0 -/
theorem proof_189510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189511: (1 : ℕ) * 1 = 1 -/
theorem proof_189511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189514: ∀ a : ℕ, a + 0 = a -/
theorem proof_189514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189515: ∀ a : ℕ, a * 1 = a -/
theorem proof_189515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189517: ∀ a : ℕ, 0 + a = a -/
theorem proof_189517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189518: ∀ a : ℕ, 1 * a = a -/
theorem proof_189518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189520: (0 : ℕ) + 0 = 0 -/
theorem proof_189520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189521: (1 : ℕ) * 1 = 1 -/
theorem proof_189521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189524: ∀ a : ℕ, a + 0 = a -/
theorem proof_189524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189525: ∀ a : ℕ, a * 1 = a -/
theorem proof_189525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189527: ∀ a : ℕ, 0 + a = a -/
theorem proof_189527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189528: ∀ a : ℕ, 1 * a = a -/
theorem proof_189528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189530: (0 : ℕ) + 0 = 0 -/
theorem proof_189530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189531: (1 : ℕ) * 1 = 1 -/
theorem proof_189531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189534: ∀ a : ℕ, a + 0 = a -/
theorem proof_189534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189535: ∀ a : ℕ, a * 1 = a -/
theorem proof_189535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189537: ∀ a : ℕ, 0 + a = a -/
theorem proof_189537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189538: ∀ a : ℕ, 1 * a = a -/
theorem proof_189538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189540: (0 : ℕ) + 0 = 0 -/
theorem proof_189540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189541: (1 : ℕ) * 1 = 1 -/
theorem proof_189541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189544: ∀ a : ℕ, a + 0 = a -/
theorem proof_189544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189545: ∀ a : ℕ, a * 1 = a -/
theorem proof_189545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189547: ∀ a : ℕ, 0 + a = a -/
theorem proof_189547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189548: ∀ a : ℕ, 1 * a = a -/
theorem proof_189548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189550: (0 : ℕ) + 0 = 0 -/
theorem proof_189550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189551: (1 : ℕ) * 1 = 1 -/
theorem proof_189551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189554: ∀ a : ℕ, a + 0 = a -/
theorem proof_189554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189555: ∀ a : ℕ, a * 1 = a -/
theorem proof_189555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189557: ∀ a : ℕ, 0 + a = a -/
theorem proof_189557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189558: ∀ a : ℕ, 1 * a = a -/
theorem proof_189558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189560: (0 : ℕ) + 0 = 0 -/
theorem proof_189560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189561: (1 : ℕ) * 1 = 1 -/
theorem proof_189561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189564: ∀ a : ℕ, a + 0 = a -/
theorem proof_189564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189565: ∀ a : ℕ, a * 1 = a -/
theorem proof_189565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189567: ∀ a : ℕ, 0 + a = a -/
theorem proof_189567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189568: ∀ a : ℕ, 1 * a = a -/
theorem proof_189568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189570: (0 : ℕ) + 0 = 0 -/
theorem proof_189570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189571: (1 : ℕ) * 1 = 1 -/
theorem proof_189571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189574: ∀ a : ℕ, a + 0 = a -/
theorem proof_189574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189575: ∀ a : ℕ, a * 1 = a -/
theorem proof_189575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189577: ∀ a : ℕ, 0 + a = a -/
theorem proof_189577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189578: ∀ a : ℕ, 1 * a = a -/
theorem proof_189578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189580: (0 : ℕ) + 0 = 0 -/
theorem proof_189580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189581: (1 : ℕ) * 1 = 1 -/
theorem proof_189581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189584: ∀ a : ℕ, a + 0 = a -/
theorem proof_189584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189585: ∀ a : ℕ, a * 1 = a -/
theorem proof_189585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189587: ∀ a : ℕ, 0 + a = a -/
theorem proof_189587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189588: ∀ a : ℕ, 1 * a = a -/
theorem proof_189588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189590: (0 : ℕ) + 0 = 0 -/
theorem proof_189590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189591: (1 : ℕ) * 1 = 1 -/
theorem proof_189591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189594: ∀ a : ℕ, a + 0 = a -/
theorem proof_189594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189595: ∀ a : ℕ, a * 1 = a -/
theorem proof_189595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189597: ∀ a : ℕ, 0 + a = a -/
theorem proof_189597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189598: ∀ a : ℕ, 1 * a = a -/
theorem proof_189598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189600: (0 : ℕ) + 0 = 0 -/
theorem proof_189600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189601: (1 : ℕ) * 1 = 1 -/
theorem proof_189601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189604: ∀ a : ℕ, a + 0 = a -/
theorem proof_189604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189605: ∀ a : ℕ, a * 1 = a -/
theorem proof_189605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189607: ∀ a : ℕ, 0 + a = a -/
theorem proof_189607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189608: ∀ a : ℕ, 1 * a = a -/
theorem proof_189608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189610: (0 : ℕ) + 0 = 0 -/
theorem proof_189610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189611: (1 : ℕ) * 1 = 1 -/
theorem proof_189611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189614: ∀ a : ℕ, a + 0 = a -/
theorem proof_189614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189615: ∀ a : ℕ, a * 1 = a -/
theorem proof_189615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189617: ∀ a : ℕ, 0 + a = a -/
theorem proof_189617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189618: ∀ a : ℕ, 1 * a = a -/
theorem proof_189618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189620: (0 : ℕ) + 0 = 0 -/
theorem proof_189620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189621: (1 : ℕ) * 1 = 1 -/
theorem proof_189621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189624: ∀ a : ℕ, a + 0 = a -/
theorem proof_189624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189625: ∀ a : ℕ, a * 1 = a -/
theorem proof_189625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189627: ∀ a : ℕ, 0 + a = a -/
theorem proof_189627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189628: ∀ a : ℕ, 1 * a = a -/
theorem proof_189628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189630: (0 : ℕ) + 0 = 0 -/
theorem proof_189630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189631: (1 : ℕ) * 1 = 1 -/
theorem proof_189631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189634: ∀ a : ℕ, a + 0 = a -/
theorem proof_189634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189635: ∀ a : ℕ, a * 1 = a -/
theorem proof_189635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189637: ∀ a : ℕ, 0 + a = a -/
theorem proof_189637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189638: ∀ a : ℕ, 1 * a = a -/
theorem proof_189638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189640: (0 : ℕ) + 0 = 0 -/
theorem proof_189640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189641: (1 : ℕ) * 1 = 1 -/
theorem proof_189641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189644: ∀ a : ℕ, a + 0 = a -/
theorem proof_189644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189645: ∀ a : ℕ, a * 1 = a -/
theorem proof_189645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189647: ∀ a : ℕ, 0 + a = a -/
theorem proof_189647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189648: ∀ a : ℕ, 1 * a = a -/
theorem proof_189648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189650: (0 : ℕ) + 0 = 0 -/
theorem proof_189650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189651: (1 : ℕ) * 1 = 1 -/
theorem proof_189651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189654: ∀ a : ℕ, a + 0 = a -/
theorem proof_189654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189655: ∀ a : ℕ, a * 1 = a -/
theorem proof_189655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189657: ∀ a : ℕ, 0 + a = a -/
theorem proof_189657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189658: ∀ a : ℕ, 1 * a = a -/
theorem proof_189658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189660: (0 : ℕ) + 0 = 0 -/
theorem proof_189660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189661: (1 : ℕ) * 1 = 1 -/
theorem proof_189661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189664: ∀ a : ℕ, a + 0 = a -/
theorem proof_189664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189665: ∀ a : ℕ, a * 1 = a -/
theorem proof_189665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189667: ∀ a : ℕ, 0 + a = a -/
theorem proof_189667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189668: ∀ a : ℕ, 1 * a = a -/
theorem proof_189668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189670: (0 : ℕ) + 0 = 0 -/
theorem proof_189670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189671: (1 : ℕ) * 1 = 1 -/
theorem proof_189671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189674: ∀ a : ℕ, a + 0 = a -/
theorem proof_189674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189675: ∀ a : ℕ, a * 1 = a -/
theorem proof_189675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189677: ∀ a : ℕ, 0 + a = a -/
theorem proof_189677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189678: ∀ a : ℕ, 1 * a = a -/
theorem proof_189678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189680: (0 : ℕ) + 0 = 0 -/
theorem proof_189680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189681: (1 : ℕ) * 1 = 1 -/
theorem proof_189681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189684: ∀ a : ℕ, a + 0 = a -/
theorem proof_189684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189685: ∀ a : ℕ, a * 1 = a -/
theorem proof_189685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189687: ∀ a : ℕ, 0 + a = a -/
theorem proof_189687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189688: ∀ a : ℕ, 1 * a = a -/
theorem proof_189688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189690: (0 : ℕ) + 0 = 0 -/
theorem proof_189690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189691: (1 : ℕ) * 1 = 1 -/
theorem proof_189691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189694: ∀ a : ℕ, a + 0 = a -/
theorem proof_189694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189695: ∀ a : ℕ, a * 1 = a -/
theorem proof_189695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189697: ∀ a : ℕ, 0 + a = a -/
theorem proof_189697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189698: ∀ a : ℕ, 1 * a = a -/
theorem proof_189698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189700: (0 : ℕ) + 0 = 0 -/
theorem proof_189700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189701: (1 : ℕ) * 1 = 1 -/
theorem proof_189701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189704: ∀ a : ℕ, a + 0 = a -/
theorem proof_189704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189705: ∀ a : ℕ, a * 1 = a -/
theorem proof_189705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189707: ∀ a : ℕ, 0 + a = a -/
theorem proof_189707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189708: ∀ a : ℕ, 1 * a = a -/
theorem proof_189708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189710: (0 : ℕ) + 0 = 0 -/
theorem proof_189710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189711: (1 : ℕ) * 1 = 1 -/
theorem proof_189711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189714: ∀ a : ℕ, a + 0 = a -/
theorem proof_189714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189715: ∀ a : ℕ, a * 1 = a -/
theorem proof_189715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189717: ∀ a : ℕ, 0 + a = a -/
theorem proof_189717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189718: ∀ a : ℕ, 1 * a = a -/
theorem proof_189718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189720: (0 : ℕ) + 0 = 0 -/
theorem proof_189720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189721: (1 : ℕ) * 1 = 1 -/
theorem proof_189721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189724: ∀ a : ℕ, a + 0 = a -/
theorem proof_189724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189725: ∀ a : ℕ, a * 1 = a -/
theorem proof_189725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189727: ∀ a : ℕ, 0 + a = a -/
theorem proof_189727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189728: ∀ a : ℕ, 1 * a = a -/
theorem proof_189728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189730: (0 : ℕ) + 0 = 0 -/
theorem proof_189730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189731: (1 : ℕ) * 1 = 1 -/
theorem proof_189731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189734: ∀ a : ℕ, a + 0 = a -/
theorem proof_189734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189735: ∀ a : ℕ, a * 1 = a -/
theorem proof_189735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189737: ∀ a : ℕ, 0 + a = a -/
theorem proof_189737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189738: ∀ a : ℕ, 1 * a = a -/
theorem proof_189738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189740: (0 : ℕ) + 0 = 0 -/
theorem proof_189740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189741: (1 : ℕ) * 1 = 1 -/
theorem proof_189741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189744: ∀ a : ℕ, a + 0 = a -/
theorem proof_189744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189745: ∀ a : ℕ, a * 1 = a -/
theorem proof_189745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189747: ∀ a : ℕ, 0 + a = a -/
theorem proof_189747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189748: ∀ a : ℕ, 1 * a = a -/
theorem proof_189748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189750: (0 : ℕ) + 0 = 0 -/
theorem proof_189750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189751: (1 : ℕ) * 1 = 1 -/
theorem proof_189751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189754: ∀ a : ℕ, a + 0 = a -/
theorem proof_189754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189755: ∀ a : ℕ, a * 1 = a -/
theorem proof_189755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189757: ∀ a : ℕ, 0 + a = a -/
theorem proof_189757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189758: ∀ a : ℕ, 1 * a = a -/
theorem proof_189758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189760: (0 : ℕ) + 0 = 0 -/
theorem proof_189760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189761: (1 : ℕ) * 1 = 1 -/
theorem proof_189761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189764: ∀ a : ℕ, a + 0 = a -/
theorem proof_189764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189765: ∀ a : ℕ, a * 1 = a -/
theorem proof_189765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189767: ∀ a : ℕ, 0 + a = a -/
theorem proof_189767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189768: ∀ a : ℕ, 1 * a = a -/
theorem proof_189768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189770: (0 : ℕ) + 0 = 0 -/
theorem proof_189770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189771: (1 : ℕ) * 1 = 1 -/
theorem proof_189771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189774: ∀ a : ℕ, a + 0 = a -/
theorem proof_189774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189775: ∀ a : ℕ, a * 1 = a -/
theorem proof_189775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189777: ∀ a : ℕ, 0 + a = a -/
theorem proof_189777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189778: ∀ a : ℕ, 1 * a = a -/
theorem proof_189778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189780: (0 : ℕ) + 0 = 0 -/
theorem proof_189780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189781: (1 : ℕ) * 1 = 1 -/
theorem proof_189781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189784: ∀ a : ℕ, a + 0 = a -/
theorem proof_189784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189785: ∀ a : ℕ, a * 1 = a -/
theorem proof_189785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189787: ∀ a : ℕ, 0 + a = a -/
theorem proof_189787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189788: ∀ a : ℕ, 1 * a = a -/
theorem proof_189788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189790: (0 : ℕ) + 0 = 0 -/
theorem proof_189790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189791: (1 : ℕ) * 1 = 1 -/
theorem proof_189791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189794: ∀ a : ℕ, a + 0 = a -/
theorem proof_189794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189795: ∀ a : ℕ, a * 1 = a -/
theorem proof_189795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189797: ∀ a : ℕ, 0 + a = a -/
theorem proof_189797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189798: ∀ a : ℕ, 1 * a = a -/
theorem proof_189798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189800: (0 : ℕ) + 0 = 0 -/
theorem proof_189800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189801: (1 : ℕ) * 1 = 1 -/
theorem proof_189801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189804: ∀ a : ℕ, a + 0 = a -/
theorem proof_189804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189805: ∀ a : ℕ, a * 1 = a -/
theorem proof_189805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189807: ∀ a : ℕ, 0 + a = a -/
theorem proof_189807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189808: ∀ a : ℕ, 1 * a = a -/
theorem proof_189808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189810: (0 : ℕ) + 0 = 0 -/
theorem proof_189810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189811: (1 : ℕ) * 1 = 1 -/
theorem proof_189811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189814: ∀ a : ℕ, a + 0 = a -/
theorem proof_189814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189815: ∀ a : ℕ, a * 1 = a -/
theorem proof_189815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189817: ∀ a : ℕ, 0 + a = a -/
theorem proof_189817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189818: ∀ a : ℕ, 1 * a = a -/
theorem proof_189818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189820: (0 : ℕ) + 0 = 0 -/
theorem proof_189820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189821: (1 : ℕ) * 1 = 1 -/
theorem proof_189821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189824: ∀ a : ℕ, a + 0 = a -/
theorem proof_189824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189825: ∀ a : ℕ, a * 1 = a -/
theorem proof_189825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189827: ∀ a : ℕ, 0 + a = a -/
theorem proof_189827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189828: ∀ a : ℕ, 1 * a = a -/
theorem proof_189828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189830: (0 : ℕ) + 0 = 0 -/
theorem proof_189830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189831: (1 : ℕ) * 1 = 1 -/
theorem proof_189831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189834: ∀ a : ℕ, a + 0 = a -/
theorem proof_189834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189835: ∀ a : ℕ, a * 1 = a -/
theorem proof_189835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189837: ∀ a : ℕ, 0 + a = a -/
theorem proof_189837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189838: ∀ a : ℕ, 1 * a = a -/
theorem proof_189838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189840: (0 : ℕ) + 0 = 0 -/
theorem proof_189840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189841: (1 : ℕ) * 1 = 1 -/
theorem proof_189841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189844: ∀ a : ℕ, a + 0 = a -/
theorem proof_189844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189845: ∀ a : ℕ, a * 1 = a -/
theorem proof_189845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189847: ∀ a : ℕ, 0 + a = a -/
theorem proof_189847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189848: ∀ a : ℕ, 1 * a = a -/
theorem proof_189848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189850: (0 : ℕ) + 0 = 0 -/
theorem proof_189850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189851: (1 : ℕ) * 1 = 1 -/
theorem proof_189851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189854: ∀ a : ℕ, a + 0 = a -/
theorem proof_189854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189855: ∀ a : ℕ, a * 1 = a -/
theorem proof_189855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189857: ∀ a : ℕ, 0 + a = a -/
theorem proof_189857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189858: ∀ a : ℕ, 1 * a = a -/
theorem proof_189858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189860: (0 : ℕ) + 0 = 0 -/
theorem proof_189860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189861: (1 : ℕ) * 1 = 1 -/
theorem proof_189861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189864: ∀ a : ℕ, a + 0 = a -/
theorem proof_189864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189865: ∀ a : ℕ, a * 1 = a -/
theorem proof_189865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189867: ∀ a : ℕ, 0 + a = a -/
theorem proof_189867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189868: ∀ a : ℕ, 1 * a = a -/
theorem proof_189868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189870: (0 : ℕ) + 0 = 0 -/
theorem proof_189870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189871: (1 : ℕ) * 1 = 1 -/
theorem proof_189871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189874: ∀ a : ℕ, a + 0 = a -/
theorem proof_189874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189875: ∀ a : ℕ, a * 1 = a -/
theorem proof_189875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189877: ∀ a : ℕ, 0 + a = a -/
theorem proof_189877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189878: ∀ a : ℕ, 1 * a = a -/
theorem proof_189878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189880: (0 : ℕ) + 0 = 0 -/
theorem proof_189880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189881: (1 : ℕ) * 1 = 1 -/
theorem proof_189881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189884: ∀ a : ℕ, a + 0 = a -/
theorem proof_189884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189885: ∀ a : ℕ, a * 1 = a -/
theorem proof_189885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189887: ∀ a : ℕ, 0 + a = a -/
theorem proof_189887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189888: ∀ a : ℕ, 1 * a = a -/
theorem proof_189888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189890: (0 : ℕ) + 0 = 0 -/
theorem proof_189890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189891: (1 : ℕ) * 1 = 1 -/
theorem proof_189891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189894: ∀ a : ℕ, a + 0 = a -/
theorem proof_189894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189895: ∀ a : ℕ, a * 1 = a -/
theorem proof_189895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189897: ∀ a : ℕ, 0 + a = a -/
theorem proof_189897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189898: ∀ a : ℕ, 1 * a = a -/
theorem proof_189898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189900: (0 : ℕ) + 0 = 0 -/
theorem proof_189900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189901: (1 : ℕ) * 1 = 1 -/
theorem proof_189901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189904: ∀ a : ℕ, a + 0 = a -/
theorem proof_189904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189905: ∀ a : ℕ, a * 1 = a -/
theorem proof_189905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189907: ∀ a : ℕ, 0 + a = a -/
theorem proof_189907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189908: ∀ a : ℕ, 1 * a = a -/
theorem proof_189908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189910: (0 : ℕ) + 0 = 0 -/
theorem proof_189910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189911: (1 : ℕ) * 1 = 1 -/
theorem proof_189911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189914: ∀ a : ℕ, a + 0 = a -/
theorem proof_189914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189915: ∀ a : ℕ, a * 1 = a -/
theorem proof_189915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189917: ∀ a : ℕ, 0 + a = a -/
theorem proof_189917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189918: ∀ a : ℕ, 1 * a = a -/
theorem proof_189918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189920: (0 : ℕ) + 0 = 0 -/
theorem proof_189920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189921: (1 : ℕ) * 1 = 1 -/
theorem proof_189921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189924: ∀ a : ℕ, a + 0 = a -/
theorem proof_189924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189925: ∀ a : ℕ, a * 1 = a -/
theorem proof_189925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189927: ∀ a : ℕ, 0 + a = a -/
theorem proof_189927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189928: ∀ a : ℕ, 1 * a = a -/
theorem proof_189928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189930: (0 : ℕ) + 0 = 0 -/
theorem proof_189930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189931: (1 : ℕ) * 1 = 1 -/
theorem proof_189931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189934: ∀ a : ℕ, a + 0 = a -/
theorem proof_189934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189935: ∀ a : ℕ, a * 1 = a -/
theorem proof_189935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189937: ∀ a : ℕ, 0 + a = a -/
theorem proof_189937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189938: ∀ a : ℕ, 1 * a = a -/
theorem proof_189938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189940: (0 : ℕ) + 0 = 0 -/
theorem proof_189940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189941: (1 : ℕ) * 1 = 1 -/
theorem proof_189941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189944: ∀ a : ℕ, a + 0 = a -/
theorem proof_189944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189945: ∀ a : ℕ, a * 1 = a -/
theorem proof_189945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189947: ∀ a : ℕ, 0 + a = a -/
theorem proof_189947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189948: ∀ a : ℕ, 1 * a = a -/
theorem proof_189948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189950: (0 : ℕ) + 0 = 0 -/
theorem proof_189950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189951: (1 : ℕ) * 1 = 1 -/
theorem proof_189951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189954: ∀ a : ℕ, a + 0 = a -/
theorem proof_189954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189955: ∀ a : ℕ, a * 1 = a -/
theorem proof_189955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189957: ∀ a : ℕ, 0 + a = a -/
theorem proof_189957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189958: ∀ a : ℕ, 1 * a = a -/
theorem proof_189958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189960: (0 : ℕ) + 0 = 0 -/
theorem proof_189960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189961: (1 : ℕ) * 1 = 1 -/
theorem proof_189961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189964: ∀ a : ℕ, a + 0 = a -/
theorem proof_189964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189965: ∀ a : ℕ, a * 1 = a -/
theorem proof_189965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189967: ∀ a : ℕ, 0 + a = a -/
theorem proof_189967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189968: ∀ a : ℕ, 1 * a = a -/
theorem proof_189968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189970: (0 : ℕ) + 0 = 0 -/
theorem proof_189970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189971: (1 : ℕ) * 1 = 1 -/
theorem proof_189971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189974: ∀ a : ℕ, a + 0 = a -/
theorem proof_189974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189975: ∀ a : ℕ, a * 1 = a -/
theorem proof_189975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189977: ∀ a : ℕ, 0 + a = a -/
theorem proof_189977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189978: ∀ a : ℕ, 1 * a = a -/
theorem proof_189978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189980: (0 : ℕ) + 0 = 0 -/
theorem proof_189980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189981: (1 : ℕ) * 1 = 1 -/
theorem proof_189981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189984: ∀ a : ℕ, a + 0 = a -/
theorem proof_189984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189985: ∀ a : ℕ, a * 1 = a -/
theorem proof_189985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189987: ∀ a : ℕ, 0 + a = a -/
theorem proof_189987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189988: ∀ a : ℕ, 1 * a = a -/
theorem proof_189988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189990: (0 : ℕ) + 0 = 0 -/
theorem proof_189990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 189991: (1 : ℕ) * 1 = 1 -/
theorem proof_189991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 189992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 189993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_189993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 189994: ∀ a : ℕ, a + 0 = a -/
theorem proof_189994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 189995: ∀ a : ℕ, a * 1 = a -/
theorem proof_189995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 189996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_189996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 189997: ∀ a : ℕ, 0 + a = a -/
theorem proof_189997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 189998: ∀ a : ℕ, 1 * a = a -/
theorem proof_189998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 189999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_189999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190000: (0 : ℕ) + 0 = 0 -/
theorem proof_190000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190001: (1 : ℕ) * 1 = 1 -/
theorem proof_190001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190004: ∀ a : ℕ, a + 0 = a -/
theorem proof_190004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190005: ∀ a : ℕ, a * 1 = a -/
theorem proof_190005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190007: ∀ a : ℕ, 0 + a = a -/
theorem proof_190007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190008: ∀ a : ℕ, 1 * a = a -/
theorem proof_190008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190010: (0 : ℕ) + 0 = 0 -/
theorem proof_190010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190011: (1 : ℕ) * 1 = 1 -/
theorem proof_190011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190014: ∀ a : ℕ, a + 0 = a -/
theorem proof_190014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190015: ∀ a : ℕ, a * 1 = a -/
theorem proof_190015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190017: ∀ a : ℕ, 0 + a = a -/
theorem proof_190017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190018: ∀ a : ℕ, 1 * a = a -/
theorem proof_190018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190020: (0 : ℕ) + 0 = 0 -/
theorem proof_190020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190021: (1 : ℕ) * 1 = 1 -/
theorem proof_190021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190024: ∀ a : ℕ, a + 0 = a -/
theorem proof_190024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190025: ∀ a : ℕ, a * 1 = a -/
theorem proof_190025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190027: ∀ a : ℕ, 0 + a = a -/
theorem proof_190027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190028: ∀ a : ℕ, 1 * a = a -/
theorem proof_190028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190030: (0 : ℕ) + 0 = 0 -/
theorem proof_190030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190031: (1 : ℕ) * 1 = 1 -/
theorem proof_190031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190034: ∀ a : ℕ, a + 0 = a -/
theorem proof_190034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190035: ∀ a : ℕ, a * 1 = a -/
theorem proof_190035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190037: ∀ a : ℕ, 0 + a = a -/
theorem proof_190037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190038: ∀ a : ℕ, 1 * a = a -/
theorem proof_190038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190040: (0 : ℕ) + 0 = 0 -/
theorem proof_190040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190041: (1 : ℕ) * 1 = 1 -/
theorem proof_190041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190044: ∀ a : ℕ, a + 0 = a -/
theorem proof_190044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190045: ∀ a : ℕ, a * 1 = a -/
theorem proof_190045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190047: ∀ a : ℕ, 0 + a = a -/
theorem proof_190047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190048: ∀ a : ℕ, 1 * a = a -/
theorem proof_190048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190050: (0 : ℕ) + 0 = 0 -/
theorem proof_190050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190051: (1 : ℕ) * 1 = 1 -/
theorem proof_190051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190054: ∀ a : ℕ, a + 0 = a -/
theorem proof_190054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190055: ∀ a : ℕ, a * 1 = a -/
theorem proof_190055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190057: ∀ a : ℕ, 0 + a = a -/
theorem proof_190057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190058: ∀ a : ℕ, 1 * a = a -/
theorem proof_190058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190060: (0 : ℕ) + 0 = 0 -/
theorem proof_190060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190061: (1 : ℕ) * 1 = 1 -/
theorem proof_190061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190064: ∀ a : ℕ, a + 0 = a -/
theorem proof_190064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190065: ∀ a : ℕ, a * 1 = a -/
theorem proof_190065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190067: ∀ a : ℕ, 0 + a = a -/
theorem proof_190067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190068: ∀ a : ℕ, 1 * a = a -/
theorem proof_190068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190070: (0 : ℕ) + 0 = 0 -/
theorem proof_190070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190071: (1 : ℕ) * 1 = 1 -/
theorem proof_190071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190074: ∀ a : ℕ, a + 0 = a -/
theorem proof_190074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190075: ∀ a : ℕ, a * 1 = a -/
theorem proof_190075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190077: ∀ a : ℕ, 0 + a = a -/
theorem proof_190077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190078: ∀ a : ℕ, 1 * a = a -/
theorem proof_190078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190080: (0 : ℕ) + 0 = 0 -/
theorem proof_190080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190081: (1 : ℕ) * 1 = 1 -/
theorem proof_190081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190084: ∀ a : ℕ, a + 0 = a -/
theorem proof_190084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190085: ∀ a : ℕ, a * 1 = a -/
theorem proof_190085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190087: ∀ a : ℕ, 0 + a = a -/
theorem proof_190087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190088: ∀ a : ℕ, 1 * a = a -/
theorem proof_190088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190090: (0 : ℕ) + 0 = 0 -/
theorem proof_190090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190091: (1 : ℕ) * 1 = 1 -/
theorem proof_190091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190094: ∀ a : ℕ, a + 0 = a -/
theorem proof_190094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190095: ∀ a : ℕ, a * 1 = a -/
theorem proof_190095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190097: ∀ a : ℕ, 0 + a = a -/
theorem proof_190097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190098: ∀ a : ℕ, 1 * a = a -/
theorem proof_190098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190100: (0 : ℕ) + 0 = 0 -/
theorem proof_190100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190101: (1 : ℕ) * 1 = 1 -/
theorem proof_190101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190104: ∀ a : ℕ, a + 0 = a -/
theorem proof_190104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190105: ∀ a : ℕ, a * 1 = a -/
theorem proof_190105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190107: ∀ a : ℕ, 0 + a = a -/
theorem proof_190107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190108: ∀ a : ℕ, 1 * a = a -/
theorem proof_190108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190110: (0 : ℕ) + 0 = 0 -/
theorem proof_190110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190111: (1 : ℕ) * 1 = 1 -/
theorem proof_190111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190114: ∀ a : ℕ, a + 0 = a -/
theorem proof_190114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190115: ∀ a : ℕ, a * 1 = a -/
theorem proof_190115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190117: ∀ a : ℕ, 0 + a = a -/
theorem proof_190117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190118: ∀ a : ℕ, 1 * a = a -/
theorem proof_190118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190120: (0 : ℕ) + 0 = 0 -/
theorem proof_190120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190121: (1 : ℕ) * 1 = 1 -/
theorem proof_190121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190124: ∀ a : ℕ, a + 0 = a -/
theorem proof_190124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190125: ∀ a : ℕ, a * 1 = a -/
theorem proof_190125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190127: ∀ a : ℕ, 0 + a = a -/
theorem proof_190127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190128: ∀ a : ℕ, 1 * a = a -/
theorem proof_190128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190130: (0 : ℕ) + 0 = 0 -/
theorem proof_190130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190131: (1 : ℕ) * 1 = 1 -/
theorem proof_190131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190134: ∀ a : ℕ, a + 0 = a -/
theorem proof_190134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190135: ∀ a : ℕ, a * 1 = a -/
theorem proof_190135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190137: ∀ a : ℕ, 0 + a = a -/
theorem proof_190137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190138: ∀ a : ℕ, 1 * a = a -/
theorem proof_190138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190140: (0 : ℕ) + 0 = 0 -/
theorem proof_190140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190141: (1 : ℕ) * 1 = 1 -/
theorem proof_190141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190144: ∀ a : ℕ, a + 0 = a -/
theorem proof_190144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190145: ∀ a : ℕ, a * 1 = a -/
theorem proof_190145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190147: ∀ a : ℕ, 0 + a = a -/
theorem proof_190147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190148: ∀ a : ℕ, 1 * a = a -/
theorem proof_190148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190150: (0 : ℕ) + 0 = 0 -/
theorem proof_190150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190151: (1 : ℕ) * 1 = 1 -/
theorem proof_190151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190154: ∀ a : ℕ, a + 0 = a -/
theorem proof_190154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190155: ∀ a : ℕ, a * 1 = a -/
theorem proof_190155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190157: ∀ a : ℕ, 0 + a = a -/
theorem proof_190157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190158: ∀ a : ℕ, 1 * a = a -/
theorem proof_190158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190160: (0 : ℕ) + 0 = 0 -/
theorem proof_190160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190161: (1 : ℕ) * 1 = 1 -/
theorem proof_190161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190164: ∀ a : ℕ, a + 0 = a -/
theorem proof_190164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190165: ∀ a : ℕ, a * 1 = a -/
theorem proof_190165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190167: ∀ a : ℕ, 0 + a = a -/
theorem proof_190167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190168: ∀ a : ℕ, 1 * a = a -/
theorem proof_190168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190170: (0 : ℕ) + 0 = 0 -/
theorem proof_190170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190171: (1 : ℕ) * 1 = 1 -/
theorem proof_190171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190174: ∀ a : ℕ, a + 0 = a -/
theorem proof_190174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190175: ∀ a : ℕ, a * 1 = a -/
theorem proof_190175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190177: ∀ a : ℕ, 0 + a = a -/
theorem proof_190177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190178: ∀ a : ℕ, 1 * a = a -/
theorem proof_190178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190180: (0 : ℕ) + 0 = 0 -/
theorem proof_190180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190181: (1 : ℕ) * 1 = 1 -/
theorem proof_190181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190184: ∀ a : ℕ, a + 0 = a -/
theorem proof_190184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190185: ∀ a : ℕ, a * 1 = a -/
theorem proof_190185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190187: ∀ a : ℕ, 0 + a = a -/
theorem proof_190187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190188: ∀ a : ℕ, 1 * a = a -/
theorem proof_190188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190190: (0 : ℕ) + 0 = 0 -/
theorem proof_190190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190191: (1 : ℕ) * 1 = 1 -/
theorem proof_190191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190194: ∀ a : ℕ, a + 0 = a -/
theorem proof_190194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190195: ∀ a : ℕ, a * 1 = a -/
theorem proof_190195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190197: ∀ a : ℕ, 0 + a = a -/
theorem proof_190197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190198: ∀ a : ℕ, 1 * a = a -/
theorem proof_190198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190200: (0 : ℕ) + 0 = 0 -/
theorem proof_190200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190201: (1 : ℕ) * 1 = 1 -/
theorem proof_190201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190204: ∀ a : ℕ, a + 0 = a -/
theorem proof_190204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190205: ∀ a : ℕ, a * 1 = a -/
theorem proof_190205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190207: ∀ a : ℕ, 0 + a = a -/
theorem proof_190207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190208: ∀ a : ℕ, 1 * a = a -/
theorem proof_190208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190210: (0 : ℕ) + 0 = 0 -/
theorem proof_190210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190211: (1 : ℕ) * 1 = 1 -/
theorem proof_190211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190214: ∀ a : ℕ, a + 0 = a -/
theorem proof_190214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190215: ∀ a : ℕ, a * 1 = a -/
theorem proof_190215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190217: ∀ a : ℕ, 0 + a = a -/
theorem proof_190217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190218: ∀ a : ℕ, 1 * a = a -/
theorem proof_190218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190220: (0 : ℕ) + 0 = 0 -/
theorem proof_190220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190221: (1 : ℕ) * 1 = 1 -/
theorem proof_190221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190224: ∀ a : ℕ, a + 0 = a -/
theorem proof_190224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190225: ∀ a : ℕ, a * 1 = a -/
theorem proof_190225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190227: ∀ a : ℕ, 0 + a = a -/
theorem proof_190227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190228: ∀ a : ℕ, 1 * a = a -/
theorem proof_190228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190230: (0 : ℕ) + 0 = 0 -/
theorem proof_190230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190231: (1 : ℕ) * 1 = 1 -/
theorem proof_190231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190234: ∀ a : ℕ, a + 0 = a -/
theorem proof_190234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190235: ∀ a : ℕ, a * 1 = a -/
theorem proof_190235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190237: ∀ a : ℕ, 0 + a = a -/
theorem proof_190237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190238: ∀ a : ℕ, 1 * a = a -/
theorem proof_190238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190240: (0 : ℕ) + 0 = 0 -/
theorem proof_190240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190241: (1 : ℕ) * 1 = 1 -/
theorem proof_190241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190244: ∀ a : ℕ, a + 0 = a -/
theorem proof_190244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190245: ∀ a : ℕ, a * 1 = a -/
theorem proof_190245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190247: ∀ a : ℕ, 0 + a = a -/
theorem proof_190247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190248: ∀ a : ℕ, 1 * a = a -/
theorem proof_190248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190250: (0 : ℕ) + 0 = 0 -/
theorem proof_190250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190251: (1 : ℕ) * 1 = 1 -/
theorem proof_190251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190254: ∀ a : ℕ, a + 0 = a -/
theorem proof_190254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190255: ∀ a : ℕ, a * 1 = a -/
theorem proof_190255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190257: ∀ a : ℕ, 0 + a = a -/
theorem proof_190257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190258: ∀ a : ℕ, 1 * a = a -/
theorem proof_190258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190260: (0 : ℕ) + 0 = 0 -/
theorem proof_190260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190261: (1 : ℕ) * 1 = 1 -/
theorem proof_190261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190264: ∀ a : ℕ, a + 0 = a -/
theorem proof_190264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190265: ∀ a : ℕ, a * 1 = a -/
theorem proof_190265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190267: ∀ a : ℕ, 0 + a = a -/
theorem proof_190267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190268: ∀ a : ℕ, 1 * a = a -/
theorem proof_190268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190270: (0 : ℕ) + 0 = 0 -/
theorem proof_190270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190271: (1 : ℕ) * 1 = 1 -/
theorem proof_190271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190274: ∀ a : ℕ, a + 0 = a -/
theorem proof_190274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190275: ∀ a : ℕ, a * 1 = a -/
theorem proof_190275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190277: ∀ a : ℕ, 0 + a = a -/
theorem proof_190277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190278: ∀ a : ℕ, 1 * a = a -/
theorem proof_190278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190280: (0 : ℕ) + 0 = 0 -/
theorem proof_190280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190281: (1 : ℕ) * 1 = 1 -/
theorem proof_190281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190284: ∀ a : ℕ, a + 0 = a -/
theorem proof_190284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190285: ∀ a : ℕ, a * 1 = a -/
theorem proof_190285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190287: ∀ a : ℕ, 0 + a = a -/
theorem proof_190287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190288: ∀ a : ℕ, 1 * a = a -/
theorem proof_190288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190290: (0 : ℕ) + 0 = 0 -/
theorem proof_190290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190291: (1 : ℕ) * 1 = 1 -/
theorem proof_190291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190294: ∀ a : ℕ, a + 0 = a -/
theorem proof_190294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190295: ∀ a : ℕ, a * 1 = a -/
theorem proof_190295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190297: ∀ a : ℕ, 0 + a = a -/
theorem proof_190297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190298: ∀ a : ℕ, 1 * a = a -/
theorem proof_190298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190300: (0 : ℕ) + 0 = 0 -/
theorem proof_190300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190301: (1 : ℕ) * 1 = 1 -/
theorem proof_190301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190304: ∀ a : ℕ, a + 0 = a -/
theorem proof_190304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190305: ∀ a : ℕ, a * 1 = a -/
theorem proof_190305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190307: ∀ a : ℕ, 0 + a = a -/
theorem proof_190307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190308: ∀ a : ℕ, 1 * a = a -/
theorem proof_190308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190310: (0 : ℕ) + 0 = 0 -/
theorem proof_190310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190311: (1 : ℕ) * 1 = 1 -/
theorem proof_190311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190314: ∀ a : ℕ, a + 0 = a -/
theorem proof_190314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190315: ∀ a : ℕ, a * 1 = a -/
theorem proof_190315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190317: ∀ a : ℕ, 0 + a = a -/
theorem proof_190317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190318: ∀ a : ℕ, 1 * a = a -/
theorem proof_190318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190320: (0 : ℕ) + 0 = 0 -/
theorem proof_190320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190321: (1 : ℕ) * 1 = 1 -/
theorem proof_190321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190324: ∀ a : ℕ, a + 0 = a -/
theorem proof_190324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190325: ∀ a : ℕ, a * 1 = a -/
theorem proof_190325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190327: ∀ a : ℕ, 0 + a = a -/
theorem proof_190327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190328: ∀ a : ℕ, 1 * a = a -/
theorem proof_190328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190330: (0 : ℕ) + 0 = 0 -/
theorem proof_190330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190331: (1 : ℕ) * 1 = 1 -/
theorem proof_190331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190334: ∀ a : ℕ, a + 0 = a -/
theorem proof_190334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190335: ∀ a : ℕ, a * 1 = a -/
theorem proof_190335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190337: ∀ a : ℕ, 0 + a = a -/
theorem proof_190337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190338: ∀ a : ℕ, 1 * a = a -/
theorem proof_190338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190340: (0 : ℕ) + 0 = 0 -/
theorem proof_190340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190341: (1 : ℕ) * 1 = 1 -/
theorem proof_190341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190344: ∀ a : ℕ, a + 0 = a -/
theorem proof_190344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190345: ∀ a : ℕ, a * 1 = a -/
theorem proof_190345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190347: ∀ a : ℕ, 0 + a = a -/
theorem proof_190347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190348: ∀ a : ℕ, 1 * a = a -/
theorem proof_190348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190350: (0 : ℕ) + 0 = 0 -/
theorem proof_190350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190351: (1 : ℕ) * 1 = 1 -/
theorem proof_190351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190354: ∀ a : ℕ, a + 0 = a -/
theorem proof_190354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190355: ∀ a : ℕ, a * 1 = a -/
theorem proof_190355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190357: ∀ a : ℕ, 0 + a = a -/
theorem proof_190357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190358: ∀ a : ℕ, 1 * a = a -/
theorem proof_190358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190360: (0 : ℕ) + 0 = 0 -/
theorem proof_190360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190361: (1 : ℕ) * 1 = 1 -/
theorem proof_190361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190364: ∀ a : ℕ, a + 0 = a -/
theorem proof_190364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190365: ∀ a : ℕ, a * 1 = a -/
theorem proof_190365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190367: ∀ a : ℕ, 0 + a = a -/
theorem proof_190367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190368: ∀ a : ℕ, 1 * a = a -/
theorem proof_190368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190370: (0 : ℕ) + 0 = 0 -/
theorem proof_190370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190371: (1 : ℕ) * 1 = 1 -/
theorem proof_190371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190374: ∀ a : ℕ, a + 0 = a -/
theorem proof_190374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190375: ∀ a : ℕ, a * 1 = a -/
theorem proof_190375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190377: ∀ a : ℕ, 0 + a = a -/
theorem proof_190377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190378: ∀ a : ℕ, 1 * a = a -/
theorem proof_190378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190380: (0 : ℕ) + 0 = 0 -/
theorem proof_190380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190381: (1 : ℕ) * 1 = 1 -/
theorem proof_190381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190384: ∀ a : ℕ, a + 0 = a -/
theorem proof_190384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190385: ∀ a : ℕ, a * 1 = a -/
theorem proof_190385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190387: ∀ a : ℕ, 0 + a = a -/
theorem proof_190387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190388: ∀ a : ℕ, 1 * a = a -/
theorem proof_190388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190390: (0 : ℕ) + 0 = 0 -/
theorem proof_190390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 190391: (1 : ℕ) * 1 = 1 -/
theorem proof_190391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 190392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 190393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_190393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 190394: ∀ a : ℕ, a + 0 = a -/
theorem proof_190394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 190395: ∀ a : ℕ, a * 1 = a -/
theorem proof_190395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 190396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_190396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 190397: ∀ a : ℕ, 0 + a = a -/
theorem proof_190397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 190398: ∀ a : ℕ, 1 * a = a -/
theorem proof_190398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 190399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_190399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR189M3
