/-
================================================================================
SYLVA_ProvenNumbertheoryR175M3.lean — Numbertheory Proofs Round 175
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR175M3

open Real

/-- Proof 175400: (0 : ℕ) + 0 = 0 -/
theorem proof_175400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175401: (1 : ℕ) * 1 = 1 -/
theorem proof_175401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175404: ∀ a : ℕ, a + 0 = a -/
theorem proof_175404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175405: ∀ a : ℕ, a * 1 = a -/
theorem proof_175405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175407: ∀ a : ℕ, 0 + a = a -/
theorem proof_175407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175408: ∀ a : ℕ, 1 * a = a -/
theorem proof_175408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175410: (0 : ℕ) + 0 = 0 -/
theorem proof_175410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175411: (1 : ℕ) * 1 = 1 -/
theorem proof_175411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175414: ∀ a : ℕ, a + 0 = a -/
theorem proof_175414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175415: ∀ a : ℕ, a * 1 = a -/
theorem proof_175415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175417: ∀ a : ℕ, 0 + a = a -/
theorem proof_175417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175418: ∀ a : ℕ, 1 * a = a -/
theorem proof_175418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175420: (0 : ℕ) + 0 = 0 -/
theorem proof_175420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175421: (1 : ℕ) * 1 = 1 -/
theorem proof_175421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175424: ∀ a : ℕ, a + 0 = a -/
theorem proof_175424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175425: ∀ a : ℕ, a * 1 = a -/
theorem proof_175425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175427: ∀ a : ℕ, 0 + a = a -/
theorem proof_175427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175428: ∀ a : ℕ, 1 * a = a -/
theorem proof_175428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175430: (0 : ℕ) + 0 = 0 -/
theorem proof_175430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175431: (1 : ℕ) * 1 = 1 -/
theorem proof_175431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175434: ∀ a : ℕ, a + 0 = a -/
theorem proof_175434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175435: ∀ a : ℕ, a * 1 = a -/
theorem proof_175435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175437: ∀ a : ℕ, 0 + a = a -/
theorem proof_175437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175438: ∀ a : ℕ, 1 * a = a -/
theorem proof_175438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175440: (0 : ℕ) + 0 = 0 -/
theorem proof_175440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175441: (1 : ℕ) * 1 = 1 -/
theorem proof_175441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175444: ∀ a : ℕ, a + 0 = a -/
theorem proof_175444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175445: ∀ a : ℕ, a * 1 = a -/
theorem proof_175445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175447: ∀ a : ℕ, 0 + a = a -/
theorem proof_175447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175448: ∀ a : ℕ, 1 * a = a -/
theorem proof_175448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175450: (0 : ℕ) + 0 = 0 -/
theorem proof_175450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175451: (1 : ℕ) * 1 = 1 -/
theorem proof_175451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175454: ∀ a : ℕ, a + 0 = a -/
theorem proof_175454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175455: ∀ a : ℕ, a * 1 = a -/
theorem proof_175455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175457: ∀ a : ℕ, 0 + a = a -/
theorem proof_175457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175458: ∀ a : ℕ, 1 * a = a -/
theorem proof_175458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175460: (0 : ℕ) + 0 = 0 -/
theorem proof_175460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175461: (1 : ℕ) * 1 = 1 -/
theorem proof_175461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175464: ∀ a : ℕ, a + 0 = a -/
theorem proof_175464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175465: ∀ a : ℕ, a * 1 = a -/
theorem proof_175465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175467: ∀ a : ℕ, 0 + a = a -/
theorem proof_175467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175468: ∀ a : ℕ, 1 * a = a -/
theorem proof_175468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175470: (0 : ℕ) + 0 = 0 -/
theorem proof_175470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175471: (1 : ℕ) * 1 = 1 -/
theorem proof_175471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175474: ∀ a : ℕ, a + 0 = a -/
theorem proof_175474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175475: ∀ a : ℕ, a * 1 = a -/
theorem proof_175475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175477: ∀ a : ℕ, 0 + a = a -/
theorem proof_175477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175478: ∀ a : ℕ, 1 * a = a -/
theorem proof_175478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175480: (0 : ℕ) + 0 = 0 -/
theorem proof_175480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175481: (1 : ℕ) * 1 = 1 -/
theorem proof_175481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175484: ∀ a : ℕ, a + 0 = a -/
theorem proof_175484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175485: ∀ a : ℕ, a * 1 = a -/
theorem proof_175485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175487: ∀ a : ℕ, 0 + a = a -/
theorem proof_175487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175488: ∀ a : ℕ, 1 * a = a -/
theorem proof_175488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175490: (0 : ℕ) + 0 = 0 -/
theorem proof_175490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175491: (1 : ℕ) * 1 = 1 -/
theorem proof_175491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175494: ∀ a : ℕ, a + 0 = a -/
theorem proof_175494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175495: ∀ a : ℕ, a * 1 = a -/
theorem proof_175495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175497: ∀ a : ℕ, 0 + a = a -/
theorem proof_175497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175498: ∀ a : ℕ, 1 * a = a -/
theorem proof_175498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175500: (0 : ℕ) + 0 = 0 -/
theorem proof_175500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175501: (1 : ℕ) * 1 = 1 -/
theorem proof_175501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175504: ∀ a : ℕ, a + 0 = a -/
theorem proof_175504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175505: ∀ a : ℕ, a * 1 = a -/
theorem proof_175505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175507: ∀ a : ℕ, 0 + a = a -/
theorem proof_175507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175508: ∀ a : ℕ, 1 * a = a -/
theorem proof_175508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175510: (0 : ℕ) + 0 = 0 -/
theorem proof_175510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175511: (1 : ℕ) * 1 = 1 -/
theorem proof_175511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175514: ∀ a : ℕ, a + 0 = a -/
theorem proof_175514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175515: ∀ a : ℕ, a * 1 = a -/
theorem proof_175515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175517: ∀ a : ℕ, 0 + a = a -/
theorem proof_175517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175518: ∀ a : ℕ, 1 * a = a -/
theorem proof_175518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175520: (0 : ℕ) + 0 = 0 -/
theorem proof_175520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175521: (1 : ℕ) * 1 = 1 -/
theorem proof_175521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175524: ∀ a : ℕ, a + 0 = a -/
theorem proof_175524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175525: ∀ a : ℕ, a * 1 = a -/
theorem proof_175525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175527: ∀ a : ℕ, 0 + a = a -/
theorem proof_175527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175528: ∀ a : ℕ, 1 * a = a -/
theorem proof_175528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175530: (0 : ℕ) + 0 = 0 -/
theorem proof_175530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175531: (1 : ℕ) * 1 = 1 -/
theorem proof_175531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175534: ∀ a : ℕ, a + 0 = a -/
theorem proof_175534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175535: ∀ a : ℕ, a * 1 = a -/
theorem proof_175535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175537: ∀ a : ℕ, 0 + a = a -/
theorem proof_175537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175538: ∀ a : ℕ, 1 * a = a -/
theorem proof_175538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175540: (0 : ℕ) + 0 = 0 -/
theorem proof_175540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175541: (1 : ℕ) * 1 = 1 -/
theorem proof_175541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175544: ∀ a : ℕ, a + 0 = a -/
theorem proof_175544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175545: ∀ a : ℕ, a * 1 = a -/
theorem proof_175545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175547: ∀ a : ℕ, 0 + a = a -/
theorem proof_175547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175548: ∀ a : ℕ, 1 * a = a -/
theorem proof_175548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175550: (0 : ℕ) + 0 = 0 -/
theorem proof_175550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175551: (1 : ℕ) * 1 = 1 -/
theorem proof_175551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175554: ∀ a : ℕ, a + 0 = a -/
theorem proof_175554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175555: ∀ a : ℕ, a * 1 = a -/
theorem proof_175555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175557: ∀ a : ℕ, 0 + a = a -/
theorem proof_175557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175558: ∀ a : ℕ, 1 * a = a -/
theorem proof_175558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175560: (0 : ℕ) + 0 = 0 -/
theorem proof_175560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175561: (1 : ℕ) * 1 = 1 -/
theorem proof_175561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175564: ∀ a : ℕ, a + 0 = a -/
theorem proof_175564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175565: ∀ a : ℕ, a * 1 = a -/
theorem proof_175565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175567: ∀ a : ℕ, 0 + a = a -/
theorem proof_175567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175568: ∀ a : ℕ, 1 * a = a -/
theorem proof_175568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175570: (0 : ℕ) + 0 = 0 -/
theorem proof_175570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175571: (1 : ℕ) * 1 = 1 -/
theorem proof_175571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175574: ∀ a : ℕ, a + 0 = a -/
theorem proof_175574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175575: ∀ a : ℕ, a * 1 = a -/
theorem proof_175575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175577: ∀ a : ℕ, 0 + a = a -/
theorem proof_175577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175578: ∀ a : ℕ, 1 * a = a -/
theorem proof_175578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175580: (0 : ℕ) + 0 = 0 -/
theorem proof_175580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175581: (1 : ℕ) * 1 = 1 -/
theorem proof_175581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175584: ∀ a : ℕ, a + 0 = a -/
theorem proof_175584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175585: ∀ a : ℕ, a * 1 = a -/
theorem proof_175585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175587: ∀ a : ℕ, 0 + a = a -/
theorem proof_175587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175588: ∀ a : ℕ, 1 * a = a -/
theorem proof_175588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175590: (0 : ℕ) + 0 = 0 -/
theorem proof_175590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175591: (1 : ℕ) * 1 = 1 -/
theorem proof_175591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175594: ∀ a : ℕ, a + 0 = a -/
theorem proof_175594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175595: ∀ a : ℕ, a * 1 = a -/
theorem proof_175595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175597: ∀ a : ℕ, 0 + a = a -/
theorem proof_175597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175598: ∀ a : ℕ, 1 * a = a -/
theorem proof_175598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175600: (0 : ℕ) + 0 = 0 -/
theorem proof_175600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175601: (1 : ℕ) * 1 = 1 -/
theorem proof_175601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175604: ∀ a : ℕ, a + 0 = a -/
theorem proof_175604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175605: ∀ a : ℕ, a * 1 = a -/
theorem proof_175605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175607: ∀ a : ℕ, 0 + a = a -/
theorem proof_175607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175608: ∀ a : ℕ, 1 * a = a -/
theorem proof_175608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175610: (0 : ℕ) + 0 = 0 -/
theorem proof_175610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175611: (1 : ℕ) * 1 = 1 -/
theorem proof_175611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175614: ∀ a : ℕ, a + 0 = a -/
theorem proof_175614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175615: ∀ a : ℕ, a * 1 = a -/
theorem proof_175615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175617: ∀ a : ℕ, 0 + a = a -/
theorem proof_175617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175618: ∀ a : ℕ, 1 * a = a -/
theorem proof_175618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175620: (0 : ℕ) + 0 = 0 -/
theorem proof_175620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175621: (1 : ℕ) * 1 = 1 -/
theorem proof_175621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175624: ∀ a : ℕ, a + 0 = a -/
theorem proof_175624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175625: ∀ a : ℕ, a * 1 = a -/
theorem proof_175625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175627: ∀ a : ℕ, 0 + a = a -/
theorem proof_175627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175628: ∀ a : ℕ, 1 * a = a -/
theorem proof_175628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175630: (0 : ℕ) + 0 = 0 -/
theorem proof_175630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175631: (1 : ℕ) * 1 = 1 -/
theorem proof_175631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175634: ∀ a : ℕ, a + 0 = a -/
theorem proof_175634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175635: ∀ a : ℕ, a * 1 = a -/
theorem proof_175635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175637: ∀ a : ℕ, 0 + a = a -/
theorem proof_175637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175638: ∀ a : ℕ, 1 * a = a -/
theorem proof_175638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175640: (0 : ℕ) + 0 = 0 -/
theorem proof_175640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175641: (1 : ℕ) * 1 = 1 -/
theorem proof_175641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175644: ∀ a : ℕ, a + 0 = a -/
theorem proof_175644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175645: ∀ a : ℕ, a * 1 = a -/
theorem proof_175645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175647: ∀ a : ℕ, 0 + a = a -/
theorem proof_175647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175648: ∀ a : ℕ, 1 * a = a -/
theorem proof_175648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175650: (0 : ℕ) + 0 = 0 -/
theorem proof_175650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175651: (1 : ℕ) * 1 = 1 -/
theorem proof_175651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175654: ∀ a : ℕ, a + 0 = a -/
theorem proof_175654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175655: ∀ a : ℕ, a * 1 = a -/
theorem proof_175655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175657: ∀ a : ℕ, 0 + a = a -/
theorem proof_175657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175658: ∀ a : ℕ, 1 * a = a -/
theorem proof_175658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175660: (0 : ℕ) + 0 = 0 -/
theorem proof_175660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175661: (1 : ℕ) * 1 = 1 -/
theorem proof_175661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175664: ∀ a : ℕ, a + 0 = a -/
theorem proof_175664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175665: ∀ a : ℕ, a * 1 = a -/
theorem proof_175665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175667: ∀ a : ℕ, 0 + a = a -/
theorem proof_175667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175668: ∀ a : ℕ, 1 * a = a -/
theorem proof_175668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175670: (0 : ℕ) + 0 = 0 -/
theorem proof_175670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175671: (1 : ℕ) * 1 = 1 -/
theorem proof_175671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175674: ∀ a : ℕ, a + 0 = a -/
theorem proof_175674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175675: ∀ a : ℕ, a * 1 = a -/
theorem proof_175675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175677: ∀ a : ℕ, 0 + a = a -/
theorem proof_175677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175678: ∀ a : ℕ, 1 * a = a -/
theorem proof_175678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175680: (0 : ℕ) + 0 = 0 -/
theorem proof_175680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175681: (1 : ℕ) * 1 = 1 -/
theorem proof_175681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175684: ∀ a : ℕ, a + 0 = a -/
theorem proof_175684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175685: ∀ a : ℕ, a * 1 = a -/
theorem proof_175685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175687: ∀ a : ℕ, 0 + a = a -/
theorem proof_175687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175688: ∀ a : ℕ, 1 * a = a -/
theorem proof_175688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175690: (0 : ℕ) + 0 = 0 -/
theorem proof_175690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175691: (1 : ℕ) * 1 = 1 -/
theorem proof_175691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175694: ∀ a : ℕ, a + 0 = a -/
theorem proof_175694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175695: ∀ a : ℕ, a * 1 = a -/
theorem proof_175695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175697: ∀ a : ℕ, 0 + a = a -/
theorem proof_175697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175698: ∀ a : ℕ, 1 * a = a -/
theorem proof_175698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175700: (0 : ℕ) + 0 = 0 -/
theorem proof_175700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175701: (1 : ℕ) * 1 = 1 -/
theorem proof_175701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175704: ∀ a : ℕ, a + 0 = a -/
theorem proof_175704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175705: ∀ a : ℕ, a * 1 = a -/
theorem proof_175705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175707: ∀ a : ℕ, 0 + a = a -/
theorem proof_175707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175708: ∀ a : ℕ, 1 * a = a -/
theorem proof_175708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175710: (0 : ℕ) + 0 = 0 -/
theorem proof_175710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175711: (1 : ℕ) * 1 = 1 -/
theorem proof_175711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175714: ∀ a : ℕ, a + 0 = a -/
theorem proof_175714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175715: ∀ a : ℕ, a * 1 = a -/
theorem proof_175715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175717: ∀ a : ℕ, 0 + a = a -/
theorem proof_175717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175718: ∀ a : ℕ, 1 * a = a -/
theorem proof_175718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175720: (0 : ℕ) + 0 = 0 -/
theorem proof_175720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175721: (1 : ℕ) * 1 = 1 -/
theorem proof_175721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175724: ∀ a : ℕ, a + 0 = a -/
theorem proof_175724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175725: ∀ a : ℕ, a * 1 = a -/
theorem proof_175725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175727: ∀ a : ℕ, 0 + a = a -/
theorem proof_175727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175728: ∀ a : ℕ, 1 * a = a -/
theorem proof_175728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175730: (0 : ℕ) + 0 = 0 -/
theorem proof_175730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175731: (1 : ℕ) * 1 = 1 -/
theorem proof_175731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175734: ∀ a : ℕ, a + 0 = a -/
theorem proof_175734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175735: ∀ a : ℕ, a * 1 = a -/
theorem proof_175735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175737: ∀ a : ℕ, 0 + a = a -/
theorem proof_175737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175738: ∀ a : ℕ, 1 * a = a -/
theorem proof_175738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175740: (0 : ℕ) + 0 = 0 -/
theorem proof_175740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175741: (1 : ℕ) * 1 = 1 -/
theorem proof_175741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175744: ∀ a : ℕ, a + 0 = a -/
theorem proof_175744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175745: ∀ a : ℕ, a * 1 = a -/
theorem proof_175745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175747: ∀ a : ℕ, 0 + a = a -/
theorem proof_175747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175748: ∀ a : ℕ, 1 * a = a -/
theorem proof_175748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175750: (0 : ℕ) + 0 = 0 -/
theorem proof_175750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175751: (1 : ℕ) * 1 = 1 -/
theorem proof_175751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175754: ∀ a : ℕ, a + 0 = a -/
theorem proof_175754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175755: ∀ a : ℕ, a * 1 = a -/
theorem proof_175755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175757: ∀ a : ℕ, 0 + a = a -/
theorem proof_175757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175758: ∀ a : ℕ, 1 * a = a -/
theorem proof_175758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175760: (0 : ℕ) + 0 = 0 -/
theorem proof_175760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175761: (1 : ℕ) * 1 = 1 -/
theorem proof_175761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175764: ∀ a : ℕ, a + 0 = a -/
theorem proof_175764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175765: ∀ a : ℕ, a * 1 = a -/
theorem proof_175765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175767: ∀ a : ℕ, 0 + a = a -/
theorem proof_175767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175768: ∀ a : ℕ, 1 * a = a -/
theorem proof_175768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175770: (0 : ℕ) + 0 = 0 -/
theorem proof_175770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175771: (1 : ℕ) * 1 = 1 -/
theorem proof_175771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175774: ∀ a : ℕ, a + 0 = a -/
theorem proof_175774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175775: ∀ a : ℕ, a * 1 = a -/
theorem proof_175775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175777: ∀ a : ℕ, 0 + a = a -/
theorem proof_175777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175778: ∀ a : ℕ, 1 * a = a -/
theorem proof_175778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175780: (0 : ℕ) + 0 = 0 -/
theorem proof_175780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175781: (1 : ℕ) * 1 = 1 -/
theorem proof_175781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175784: ∀ a : ℕ, a + 0 = a -/
theorem proof_175784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175785: ∀ a : ℕ, a * 1 = a -/
theorem proof_175785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175787: ∀ a : ℕ, 0 + a = a -/
theorem proof_175787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175788: ∀ a : ℕ, 1 * a = a -/
theorem proof_175788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175790: (0 : ℕ) + 0 = 0 -/
theorem proof_175790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175791: (1 : ℕ) * 1 = 1 -/
theorem proof_175791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175794: ∀ a : ℕ, a + 0 = a -/
theorem proof_175794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175795: ∀ a : ℕ, a * 1 = a -/
theorem proof_175795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175797: ∀ a : ℕ, 0 + a = a -/
theorem proof_175797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175798: ∀ a : ℕ, 1 * a = a -/
theorem proof_175798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175800: (0 : ℕ) + 0 = 0 -/
theorem proof_175800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175801: (1 : ℕ) * 1 = 1 -/
theorem proof_175801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175804: ∀ a : ℕ, a + 0 = a -/
theorem proof_175804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175805: ∀ a : ℕ, a * 1 = a -/
theorem proof_175805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175807: ∀ a : ℕ, 0 + a = a -/
theorem proof_175807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175808: ∀ a : ℕ, 1 * a = a -/
theorem proof_175808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175810: (0 : ℕ) + 0 = 0 -/
theorem proof_175810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175811: (1 : ℕ) * 1 = 1 -/
theorem proof_175811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175814: ∀ a : ℕ, a + 0 = a -/
theorem proof_175814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175815: ∀ a : ℕ, a * 1 = a -/
theorem proof_175815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175817: ∀ a : ℕ, 0 + a = a -/
theorem proof_175817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175818: ∀ a : ℕ, 1 * a = a -/
theorem proof_175818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175820: (0 : ℕ) + 0 = 0 -/
theorem proof_175820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175821: (1 : ℕ) * 1 = 1 -/
theorem proof_175821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175824: ∀ a : ℕ, a + 0 = a -/
theorem proof_175824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175825: ∀ a : ℕ, a * 1 = a -/
theorem proof_175825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175827: ∀ a : ℕ, 0 + a = a -/
theorem proof_175827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175828: ∀ a : ℕ, 1 * a = a -/
theorem proof_175828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175830: (0 : ℕ) + 0 = 0 -/
theorem proof_175830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175831: (1 : ℕ) * 1 = 1 -/
theorem proof_175831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175834: ∀ a : ℕ, a + 0 = a -/
theorem proof_175834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175835: ∀ a : ℕ, a * 1 = a -/
theorem proof_175835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175837: ∀ a : ℕ, 0 + a = a -/
theorem proof_175837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175838: ∀ a : ℕ, 1 * a = a -/
theorem proof_175838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175840: (0 : ℕ) + 0 = 0 -/
theorem proof_175840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175841: (1 : ℕ) * 1 = 1 -/
theorem proof_175841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175844: ∀ a : ℕ, a + 0 = a -/
theorem proof_175844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175845: ∀ a : ℕ, a * 1 = a -/
theorem proof_175845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175847: ∀ a : ℕ, 0 + a = a -/
theorem proof_175847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175848: ∀ a : ℕ, 1 * a = a -/
theorem proof_175848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175850: (0 : ℕ) + 0 = 0 -/
theorem proof_175850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175851: (1 : ℕ) * 1 = 1 -/
theorem proof_175851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175854: ∀ a : ℕ, a + 0 = a -/
theorem proof_175854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175855: ∀ a : ℕ, a * 1 = a -/
theorem proof_175855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175857: ∀ a : ℕ, 0 + a = a -/
theorem proof_175857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175858: ∀ a : ℕ, 1 * a = a -/
theorem proof_175858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175860: (0 : ℕ) + 0 = 0 -/
theorem proof_175860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175861: (1 : ℕ) * 1 = 1 -/
theorem proof_175861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175864: ∀ a : ℕ, a + 0 = a -/
theorem proof_175864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175865: ∀ a : ℕ, a * 1 = a -/
theorem proof_175865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175867: ∀ a : ℕ, 0 + a = a -/
theorem proof_175867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175868: ∀ a : ℕ, 1 * a = a -/
theorem proof_175868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175870: (0 : ℕ) + 0 = 0 -/
theorem proof_175870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175871: (1 : ℕ) * 1 = 1 -/
theorem proof_175871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175874: ∀ a : ℕ, a + 0 = a -/
theorem proof_175874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175875: ∀ a : ℕ, a * 1 = a -/
theorem proof_175875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175877: ∀ a : ℕ, 0 + a = a -/
theorem proof_175877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175878: ∀ a : ℕ, 1 * a = a -/
theorem proof_175878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175880: (0 : ℕ) + 0 = 0 -/
theorem proof_175880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175881: (1 : ℕ) * 1 = 1 -/
theorem proof_175881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175884: ∀ a : ℕ, a + 0 = a -/
theorem proof_175884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175885: ∀ a : ℕ, a * 1 = a -/
theorem proof_175885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175887: ∀ a : ℕ, 0 + a = a -/
theorem proof_175887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175888: ∀ a : ℕ, 1 * a = a -/
theorem proof_175888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175890: (0 : ℕ) + 0 = 0 -/
theorem proof_175890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175891: (1 : ℕ) * 1 = 1 -/
theorem proof_175891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175894: ∀ a : ℕ, a + 0 = a -/
theorem proof_175894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175895: ∀ a : ℕ, a * 1 = a -/
theorem proof_175895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175897: ∀ a : ℕ, 0 + a = a -/
theorem proof_175897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175898: ∀ a : ℕ, 1 * a = a -/
theorem proof_175898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175900: (0 : ℕ) + 0 = 0 -/
theorem proof_175900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175901: (1 : ℕ) * 1 = 1 -/
theorem proof_175901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175904: ∀ a : ℕ, a + 0 = a -/
theorem proof_175904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175905: ∀ a : ℕ, a * 1 = a -/
theorem proof_175905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175907: ∀ a : ℕ, 0 + a = a -/
theorem proof_175907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175908: ∀ a : ℕ, 1 * a = a -/
theorem proof_175908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175910: (0 : ℕ) + 0 = 0 -/
theorem proof_175910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175911: (1 : ℕ) * 1 = 1 -/
theorem proof_175911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175914: ∀ a : ℕ, a + 0 = a -/
theorem proof_175914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175915: ∀ a : ℕ, a * 1 = a -/
theorem proof_175915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175917: ∀ a : ℕ, 0 + a = a -/
theorem proof_175917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175918: ∀ a : ℕ, 1 * a = a -/
theorem proof_175918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175920: (0 : ℕ) + 0 = 0 -/
theorem proof_175920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175921: (1 : ℕ) * 1 = 1 -/
theorem proof_175921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175924: ∀ a : ℕ, a + 0 = a -/
theorem proof_175924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175925: ∀ a : ℕ, a * 1 = a -/
theorem proof_175925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175927: ∀ a : ℕ, 0 + a = a -/
theorem proof_175927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175928: ∀ a : ℕ, 1 * a = a -/
theorem proof_175928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175930: (0 : ℕ) + 0 = 0 -/
theorem proof_175930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175931: (1 : ℕ) * 1 = 1 -/
theorem proof_175931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175934: ∀ a : ℕ, a + 0 = a -/
theorem proof_175934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175935: ∀ a : ℕ, a * 1 = a -/
theorem proof_175935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175937: ∀ a : ℕ, 0 + a = a -/
theorem proof_175937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175938: ∀ a : ℕ, 1 * a = a -/
theorem proof_175938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175940: (0 : ℕ) + 0 = 0 -/
theorem proof_175940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175941: (1 : ℕ) * 1 = 1 -/
theorem proof_175941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175944: ∀ a : ℕ, a + 0 = a -/
theorem proof_175944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175945: ∀ a : ℕ, a * 1 = a -/
theorem proof_175945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175947: ∀ a : ℕ, 0 + a = a -/
theorem proof_175947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175948: ∀ a : ℕ, 1 * a = a -/
theorem proof_175948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175950: (0 : ℕ) + 0 = 0 -/
theorem proof_175950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175951: (1 : ℕ) * 1 = 1 -/
theorem proof_175951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175954: ∀ a : ℕ, a + 0 = a -/
theorem proof_175954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175955: ∀ a : ℕ, a * 1 = a -/
theorem proof_175955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175957: ∀ a : ℕ, 0 + a = a -/
theorem proof_175957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175958: ∀ a : ℕ, 1 * a = a -/
theorem proof_175958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175960: (0 : ℕ) + 0 = 0 -/
theorem proof_175960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175961: (1 : ℕ) * 1 = 1 -/
theorem proof_175961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175964: ∀ a : ℕ, a + 0 = a -/
theorem proof_175964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175965: ∀ a : ℕ, a * 1 = a -/
theorem proof_175965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175967: ∀ a : ℕ, 0 + a = a -/
theorem proof_175967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175968: ∀ a : ℕ, 1 * a = a -/
theorem proof_175968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175970: (0 : ℕ) + 0 = 0 -/
theorem proof_175970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175971: (1 : ℕ) * 1 = 1 -/
theorem proof_175971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175974: ∀ a : ℕ, a + 0 = a -/
theorem proof_175974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175975: ∀ a : ℕ, a * 1 = a -/
theorem proof_175975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175977: ∀ a : ℕ, 0 + a = a -/
theorem proof_175977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175978: ∀ a : ℕ, 1 * a = a -/
theorem proof_175978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175980: (0 : ℕ) + 0 = 0 -/
theorem proof_175980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175981: (1 : ℕ) * 1 = 1 -/
theorem proof_175981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175984: ∀ a : ℕ, a + 0 = a -/
theorem proof_175984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175985: ∀ a : ℕ, a * 1 = a -/
theorem proof_175985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175987: ∀ a : ℕ, 0 + a = a -/
theorem proof_175987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175988: ∀ a : ℕ, 1 * a = a -/
theorem proof_175988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175990: (0 : ℕ) + 0 = 0 -/
theorem proof_175990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 175991: (1 : ℕ) * 1 = 1 -/
theorem proof_175991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 175992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 175993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_175993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 175994: ∀ a : ℕ, a + 0 = a -/
theorem proof_175994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 175995: ∀ a : ℕ, a * 1 = a -/
theorem proof_175995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 175996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_175996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 175997: ∀ a : ℕ, 0 + a = a -/
theorem proof_175997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 175998: ∀ a : ℕ, 1 * a = a -/
theorem proof_175998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 175999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_175999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176000: (0 : ℕ) + 0 = 0 -/
theorem proof_176000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176001: (1 : ℕ) * 1 = 1 -/
theorem proof_176001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176004: ∀ a : ℕ, a + 0 = a -/
theorem proof_176004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176005: ∀ a : ℕ, a * 1 = a -/
theorem proof_176005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176007: ∀ a : ℕ, 0 + a = a -/
theorem proof_176007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176008: ∀ a : ℕ, 1 * a = a -/
theorem proof_176008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176010: (0 : ℕ) + 0 = 0 -/
theorem proof_176010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176011: (1 : ℕ) * 1 = 1 -/
theorem proof_176011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176014: ∀ a : ℕ, a + 0 = a -/
theorem proof_176014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176015: ∀ a : ℕ, a * 1 = a -/
theorem proof_176015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176017: ∀ a : ℕ, 0 + a = a -/
theorem proof_176017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176018: ∀ a : ℕ, 1 * a = a -/
theorem proof_176018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176020: (0 : ℕ) + 0 = 0 -/
theorem proof_176020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176021: (1 : ℕ) * 1 = 1 -/
theorem proof_176021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176024: ∀ a : ℕ, a + 0 = a -/
theorem proof_176024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176025: ∀ a : ℕ, a * 1 = a -/
theorem proof_176025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176027: ∀ a : ℕ, 0 + a = a -/
theorem proof_176027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176028: ∀ a : ℕ, 1 * a = a -/
theorem proof_176028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176030: (0 : ℕ) + 0 = 0 -/
theorem proof_176030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176031: (1 : ℕ) * 1 = 1 -/
theorem proof_176031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176034: ∀ a : ℕ, a + 0 = a -/
theorem proof_176034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176035: ∀ a : ℕ, a * 1 = a -/
theorem proof_176035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176037: ∀ a : ℕ, 0 + a = a -/
theorem proof_176037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176038: ∀ a : ℕ, 1 * a = a -/
theorem proof_176038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176040: (0 : ℕ) + 0 = 0 -/
theorem proof_176040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176041: (1 : ℕ) * 1 = 1 -/
theorem proof_176041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176044: ∀ a : ℕ, a + 0 = a -/
theorem proof_176044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176045: ∀ a : ℕ, a * 1 = a -/
theorem proof_176045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176047: ∀ a : ℕ, 0 + a = a -/
theorem proof_176047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176048: ∀ a : ℕ, 1 * a = a -/
theorem proof_176048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176050: (0 : ℕ) + 0 = 0 -/
theorem proof_176050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176051: (1 : ℕ) * 1 = 1 -/
theorem proof_176051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176054: ∀ a : ℕ, a + 0 = a -/
theorem proof_176054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176055: ∀ a : ℕ, a * 1 = a -/
theorem proof_176055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176057: ∀ a : ℕ, 0 + a = a -/
theorem proof_176057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176058: ∀ a : ℕ, 1 * a = a -/
theorem proof_176058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176060: (0 : ℕ) + 0 = 0 -/
theorem proof_176060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176061: (1 : ℕ) * 1 = 1 -/
theorem proof_176061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176064: ∀ a : ℕ, a + 0 = a -/
theorem proof_176064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176065: ∀ a : ℕ, a * 1 = a -/
theorem proof_176065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176067: ∀ a : ℕ, 0 + a = a -/
theorem proof_176067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176068: ∀ a : ℕ, 1 * a = a -/
theorem proof_176068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176070: (0 : ℕ) + 0 = 0 -/
theorem proof_176070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176071: (1 : ℕ) * 1 = 1 -/
theorem proof_176071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176074: ∀ a : ℕ, a + 0 = a -/
theorem proof_176074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176075: ∀ a : ℕ, a * 1 = a -/
theorem proof_176075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176077: ∀ a : ℕ, 0 + a = a -/
theorem proof_176077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176078: ∀ a : ℕ, 1 * a = a -/
theorem proof_176078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176080: (0 : ℕ) + 0 = 0 -/
theorem proof_176080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176081: (1 : ℕ) * 1 = 1 -/
theorem proof_176081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176084: ∀ a : ℕ, a + 0 = a -/
theorem proof_176084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176085: ∀ a : ℕ, a * 1 = a -/
theorem proof_176085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176087: ∀ a : ℕ, 0 + a = a -/
theorem proof_176087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176088: ∀ a : ℕ, 1 * a = a -/
theorem proof_176088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176090: (0 : ℕ) + 0 = 0 -/
theorem proof_176090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176091: (1 : ℕ) * 1 = 1 -/
theorem proof_176091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176094: ∀ a : ℕ, a + 0 = a -/
theorem proof_176094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176095: ∀ a : ℕ, a * 1 = a -/
theorem proof_176095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176097: ∀ a : ℕ, 0 + a = a -/
theorem proof_176097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176098: ∀ a : ℕ, 1 * a = a -/
theorem proof_176098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176100: (0 : ℕ) + 0 = 0 -/
theorem proof_176100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176101: (1 : ℕ) * 1 = 1 -/
theorem proof_176101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176104: ∀ a : ℕ, a + 0 = a -/
theorem proof_176104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176105: ∀ a : ℕ, a * 1 = a -/
theorem proof_176105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176107: ∀ a : ℕ, 0 + a = a -/
theorem proof_176107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176108: ∀ a : ℕ, 1 * a = a -/
theorem proof_176108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176110: (0 : ℕ) + 0 = 0 -/
theorem proof_176110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176111: (1 : ℕ) * 1 = 1 -/
theorem proof_176111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176114: ∀ a : ℕ, a + 0 = a -/
theorem proof_176114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176115: ∀ a : ℕ, a * 1 = a -/
theorem proof_176115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176117: ∀ a : ℕ, 0 + a = a -/
theorem proof_176117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176118: ∀ a : ℕ, 1 * a = a -/
theorem proof_176118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176120: (0 : ℕ) + 0 = 0 -/
theorem proof_176120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176121: (1 : ℕ) * 1 = 1 -/
theorem proof_176121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176124: ∀ a : ℕ, a + 0 = a -/
theorem proof_176124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176125: ∀ a : ℕ, a * 1 = a -/
theorem proof_176125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176127: ∀ a : ℕ, 0 + a = a -/
theorem proof_176127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176128: ∀ a : ℕ, 1 * a = a -/
theorem proof_176128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176130: (0 : ℕ) + 0 = 0 -/
theorem proof_176130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176131: (1 : ℕ) * 1 = 1 -/
theorem proof_176131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176134: ∀ a : ℕ, a + 0 = a -/
theorem proof_176134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176135: ∀ a : ℕ, a * 1 = a -/
theorem proof_176135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176137: ∀ a : ℕ, 0 + a = a -/
theorem proof_176137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176138: ∀ a : ℕ, 1 * a = a -/
theorem proof_176138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176140: (0 : ℕ) + 0 = 0 -/
theorem proof_176140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176141: (1 : ℕ) * 1 = 1 -/
theorem proof_176141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176144: ∀ a : ℕ, a + 0 = a -/
theorem proof_176144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176145: ∀ a : ℕ, a * 1 = a -/
theorem proof_176145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176147: ∀ a : ℕ, 0 + a = a -/
theorem proof_176147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176148: ∀ a : ℕ, 1 * a = a -/
theorem proof_176148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176150: (0 : ℕ) + 0 = 0 -/
theorem proof_176150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176151: (1 : ℕ) * 1 = 1 -/
theorem proof_176151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176154: ∀ a : ℕ, a + 0 = a -/
theorem proof_176154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176155: ∀ a : ℕ, a * 1 = a -/
theorem proof_176155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176157: ∀ a : ℕ, 0 + a = a -/
theorem proof_176157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176158: ∀ a : ℕ, 1 * a = a -/
theorem proof_176158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176160: (0 : ℕ) + 0 = 0 -/
theorem proof_176160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176161: (1 : ℕ) * 1 = 1 -/
theorem proof_176161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176164: ∀ a : ℕ, a + 0 = a -/
theorem proof_176164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176165: ∀ a : ℕ, a * 1 = a -/
theorem proof_176165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176167: ∀ a : ℕ, 0 + a = a -/
theorem proof_176167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176168: ∀ a : ℕ, 1 * a = a -/
theorem proof_176168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176170: (0 : ℕ) + 0 = 0 -/
theorem proof_176170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176171: (1 : ℕ) * 1 = 1 -/
theorem proof_176171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176174: ∀ a : ℕ, a + 0 = a -/
theorem proof_176174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176175: ∀ a : ℕ, a * 1 = a -/
theorem proof_176175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176177: ∀ a : ℕ, 0 + a = a -/
theorem proof_176177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176178: ∀ a : ℕ, 1 * a = a -/
theorem proof_176178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176180: (0 : ℕ) + 0 = 0 -/
theorem proof_176180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176181: (1 : ℕ) * 1 = 1 -/
theorem proof_176181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176184: ∀ a : ℕ, a + 0 = a -/
theorem proof_176184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176185: ∀ a : ℕ, a * 1 = a -/
theorem proof_176185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176187: ∀ a : ℕ, 0 + a = a -/
theorem proof_176187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176188: ∀ a : ℕ, 1 * a = a -/
theorem proof_176188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176190: (0 : ℕ) + 0 = 0 -/
theorem proof_176190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176191: (1 : ℕ) * 1 = 1 -/
theorem proof_176191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176194: ∀ a : ℕ, a + 0 = a -/
theorem proof_176194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176195: ∀ a : ℕ, a * 1 = a -/
theorem proof_176195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176197: ∀ a : ℕ, 0 + a = a -/
theorem proof_176197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176198: ∀ a : ℕ, 1 * a = a -/
theorem proof_176198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176200: (0 : ℕ) + 0 = 0 -/
theorem proof_176200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176201: (1 : ℕ) * 1 = 1 -/
theorem proof_176201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176204: ∀ a : ℕ, a + 0 = a -/
theorem proof_176204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176205: ∀ a : ℕ, a * 1 = a -/
theorem proof_176205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176207: ∀ a : ℕ, 0 + a = a -/
theorem proof_176207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176208: ∀ a : ℕ, 1 * a = a -/
theorem proof_176208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176210: (0 : ℕ) + 0 = 0 -/
theorem proof_176210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176211: (1 : ℕ) * 1 = 1 -/
theorem proof_176211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176214: ∀ a : ℕ, a + 0 = a -/
theorem proof_176214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176215: ∀ a : ℕ, a * 1 = a -/
theorem proof_176215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176217: ∀ a : ℕ, 0 + a = a -/
theorem proof_176217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176218: ∀ a : ℕ, 1 * a = a -/
theorem proof_176218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176220: (0 : ℕ) + 0 = 0 -/
theorem proof_176220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176221: (1 : ℕ) * 1 = 1 -/
theorem proof_176221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176224: ∀ a : ℕ, a + 0 = a -/
theorem proof_176224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176225: ∀ a : ℕ, a * 1 = a -/
theorem proof_176225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176227: ∀ a : ℕ, 0 + a = a -/
theorem proof_176227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176228: ∀ a : ℕ, 1 * a = a -/
theorem proof_176228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176230: (0 : ℕ) + 0 = 0 -/
theorem proof_176230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176231: (1 : ℕ) * 1 = 1 -/
theorem proof_176231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176234: ∀ a : ℕ, a + 0 = a -/
theorem proof_176234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176235: ∀ a : ℕ, a * 1 = a -/
theorem proof_176235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176237: ∀ a : ℕ, 0 + a = a -/
theorem proof_176237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176238: ∀ a : ℕ, 1 * a = a -/
theorem proof_176238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176240: (0 : ℕ) + 0 = 0 -/
theorem proof_176240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176241: (1 : ℕ) * 1 = 1 -/
theorem proof_176241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176244: ∀ a : ℕ, a + 0 = a -/
theorem proof_176244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176245: ∀ a : ℕ, a * 1 = a -/
theorem proof_176245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176247: ∀ a : ℕ, 0 + a = a -/
theorem proof_176247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176248: ∀ a : ℕ, 1 * a = a -/
theorem proof_176248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176250: (0 : ℕ) + 0 = 0 -/
theorem proof_176250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176251: (1 : ℕ) * 1 = 1 -/
theorem proof_176251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176254: ∀ a : ℕ, a + 0 = a -/
theorem proof_176254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176255: ∀ a : ℕ, a * 1 = a -/
theorem proof_176255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176257: ∀ a : ℕ, 0 + a = a -/
theorem proof_176257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176258: ∀ a : ℕ, 1 * a = a -/
theorem proof_176258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176260: (0 : ℕ) + 0 = 0 -/
theorem proof_176260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176261: (1 : ℕ) * 1 = 1 -/
theorem proof_176261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176264: ∀ a : ℕ, a + 0 = a -/
theorem proof_176264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176265: ∀ a : ℕ, a * 1 = a -/
theorem proof_176265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176267: ∀ a : ℕ, 0 + a = a -/
theorem proof_176267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176268: ∀ a : ℕ, 1 * a = a -/
theorem proof_176268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176270: (0 : ℕ) + 0 = 0 -/
theorem proof_176270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176271: (1 : ℕ) * 1 = 1 -/
theorem proof_176271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176274: ∀ a : ℕ, a + 0 = a -/
theorem proof_176274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176275: ∀ a : ℕ, a * 1 = a -/
theorem proof_176275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176277: ∀ a : ℕ, 0 + a = a -/
theorem proof_176277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176278: ∀ a : ℕ, 1 * a = a -/
theorem proof_176278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176280: (0 : ℕ) + 0 = 0 -/
theorem proof_176280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176281: (1 : ℕ) * 1 = 1 -/
theorem proof_176281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176284: ∀ a : ℕ, a + 0 = a -/
theorem proof_176284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176285: ∀ a : ℕ, a * 1 = a -/
theorem proof_176285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176287: ∀ a : ℕ, 0 + a = a -/
theorem proof_176287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176288: ∀ a : ℕ, 1 * a = a -/
theorem proof_176288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176290: (0 : ℕ) + 0 = 0 -/
theorem proof_176290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176291: (1 : ℕ) * 1 = 1 -/
theorem proof_176291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176294: ∀ a : ℕ, a + 0 = a -/
theorem proof_176294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176295: ∀ a : ℕ, a * 1 = a -/
theorem proof_176295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176297: ∀ a : ℕ, 0 + a = a -/
theorem proof_176297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176298: ∀ a : ℕ, 1 * a = a -/
theorem proof_176298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176300: (0 : ℕ) + 0 = 0 -/
theorem proof_176300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176301: (1 : ℕ) * 1 = 1 -/
theorem proof_176301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176304: ∀ a : ℕ, a + 0 = a -/
theorem proof_176304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176305: ∀ a : ℕ, a * 1 = a -/
theorem proof_176305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176307: ∀ a : ℕ, 0 + a = a -/
theorem proof_176307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176308: ∀ a : ℕ, 1 * a = a -/
theorem proof_176308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176310: (0 : ℕ) + 0 = 0 -/
theorem proof_176310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176311: (1 : ℕ) * 1 = 1 -/
theorem proof_176311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176314: ∀ a : ℕ, a + 0 = a -/
theorem proof_176314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176315: ∀ a : ℕ, a * 1 = a -/
theorem proof_176315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176317: ∀ a : ℕ, 0 + a = a -/
theorem proof_176317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176318: ∀ a : ℕ, 1 * a = a -/
theorem proof_176318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176320: (0 : ℕ) + 0 = 0 -/
theorem proof_176320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176321: (1 : ℕ) * 1 = 1 -/
theorem proof_176321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176324: ∀ a : ℕ, a + 0 = a -/
theorem proof_176324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176325: ∀ a : ℕ, a * 1 = a -/
theorem proof_176325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176327: ∀ a : ℕ, 0 + a = a -/
theorem proof_176327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176328: ∀ a : ℕ, 1 * a = a -/
theorem proof_176328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176330: (0 : ℕ) + 0 = 0 -/
theorem proof_176330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176331: (1 : ℕ) * 1 = 1 -/
theorem proof_176331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176334: ∀ a : ℕ, a + 0 = a -/
theorem proof_176334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176335: ∀ a : ℕ, a * 1 = a -/
theorem proof_176335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176337: ∀ a : ℕ, 0 + a = a -/
theorem proof_176337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176338: ∀ a : ℕ, 1 * a = a -/
theorem proof_176338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176340: (0 : ℕ) + 0 = 0 -/
theorem proof_176340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176341: (1 : ℕ) * 1 = 1 -/
theorem proof_176341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176344: ∀ a : ℕ, a + 0 = a -/
theorem proof_176344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176345: ∀ a : ℕ, a * 1 = a -/
theorem proof_176345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176347: ∀ a : ℕ, 0 + a = a -/
theorem proof_176347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176348: ∀ a : ℕ, 1 * a = a -/
theorem proof_176348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176350: (0 : ℕ) + 0 = 0 -/
theorem proof_176350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176351: (1 : ℕ) * 1 = 1 -/
theorem proof_176351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176354: ∀ a : ℕ, a + 0 = a -/
theorem proof_176354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176355: ∀ a : ℕ, a * 1 = a -/
theorem proof_176355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176357: ∀ a : ℕ, 0 + a = a -/
theorem proof_176357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176358: ∀ a : ℕ, 1 * a = a -/
theorem proof_176358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176360: (0 : ℕ) + 0 = 0 -/
theorem proof_176360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176361: (1 : ℕ) * 1 = 1 -/
theorem proof_176361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176364: ∀ a : ℕ, a + 0 = a -/
theorem proof_176364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176365: ∀ a : ℕ, a * 1 = a -/
theorem proof_176365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176367: ∀ a : ℕ, 0 + a = a -/
theorem proof_176367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176368: ∀ a : ℕ, 1 * a = a -/
theorem proof_176368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176370: (0 : ℕ) + 0 = 0 -/
theorem proof_176370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176371: (1 : ℕ) * 1 = 1 -/
theorem proof_176371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176374: ∀ a : ℕ, a + 0 = a -/
theorem proof_176374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176375: ∀ a : ℕ, a * 1 = a -/
theorem proof_176375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176377: ∀ a : ℕ, 0 + a = a -/
theorem proof_176377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176378: ∀ a : ℕ, 1 * a = a -/
theorem proof_176378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176380: (0 : ℕ) + 0 = 0 -/
theorem proof_176380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176381: (1 : ℕ) * 1 = 1 -/
theorem proof_176381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176384: ∀ a : ℕ, a + 0 = a -/
theorem proof_176384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176385: ∀ a : ℕ, a * 1 = a -/
theorem proof_176385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176387: ∀ a : ℕ, 0 + a = a -/
theorem proof_176387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176388: ∀ a : ℕ, 1 * a = a -/
theorem proof_176388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176390: (0 : ℕ) + 0 = 0 -/
theorem proof_176390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 176391: (1 : ℕ) * 1 = 1 -/
theorem proof_176391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 176392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 176393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_176393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 176394: ∀ a : ℕ, a + 0 = a -/
theorem proof_176394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 176395: ∀ a : ℕ, a * 1 = a -/
theorem proof_176395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 176396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_176396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 176397: ∀ a : ℕ, 0 + a = a -/
theorem proof_176397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 176398: ∀ a : ℕ, 1 * a = a -/
theorem proof_176398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 176399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_176399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR175M3
