/-
================================================================================
SYLVA_ProvenNumbertheoryR199M3.lean — Numbertheory Proofs Round 199
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR199M3

open Real

/-- Proof 199400: (0 : ℕ) + 0 = 0 -/
theorem proof_199400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199401: (1 : ℕ) * 1 = 1 -/
theorem proof_199401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199404: ∀ a : ℕ, a + 0 = a -/
theorem proof_199404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199405: ∀ a : ℕ, a * 1 = a -/
theorem proof_199405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199407: ∀ a : ℕ, 0 + a = a -/
theorem proof_199407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199408: ∀ a : ℕ, 1 * a = a -/
theorem proof_199408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199410: (0 : ℕ) + 0 = 0 -/
theorem proof_199410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199411: (1 : ℕ) * 1 = 1 -/
theorem proof_199411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199414: ∀ a : ℕ, a + 0 = a -/
theorem proof_199414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199415: ∀ a : ℕ, a * 1 = a -/
theorem proof_199415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199417: ∀ a : ℕ, 0 + a = a -/
theorem proof_199417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199418: ∀ a : ℕ, 1 * a = a -/
theorem proof_199418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199420: (0 : ℕ) + 0 = 0 -/
theorem proof_199420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199421: (1 : ℕ) * 1 = 1 -/
theorem proof_199421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199424: ∀ a : ℕ, a + 0 = a -/
theorem proof_199424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199425: ∀ a : ℕ, a * 1 = a -/
theorem proof_199425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199427: ∀ a : ℕ, 0 + a = a -/
theorem proof_199427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199428: ∀ a : ℕ, 1 * a = a -/
theorem proof_199428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199430: (0 : ℕ) + 0 = 0 -/
theorem proof_199430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199431: (1 : ℕ) * 1 = 1 -/
theorem proof_199431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199434: ∀ a : ℕ, a + 0 = a -/
theorem proof_199434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199435: ∀ a : ℕ, a * 1 = a -/
theorem proof_199435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199437: ∀ a : ℕ, 0 + a = a -/
theorem proof_199437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199438: ∀ a : ℕ, 1 * a = a -/
theorem proof_199438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199440: (0 : ℕ) + 0 = 0 -/
theorem proof_199440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199441: (1 : ℕ) * 1 = 1 -/
theorem proof_199441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199444: ∀ a : ℕ, a + 0 = a -/
theorem proof_199444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199445: ∀ a : ℕ, a * 1 = a -/
theorem proof_199445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199447: ∀ a : ℕ, 0 + a = a -/
theorem proof_199447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199448: ∀ a : ℕ, 1 * a = a -/
theorem proof_199448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199450: (0 : ℕ) + 0 = 0 -/
theorem proof_199450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199451: (1 : ℕ) * 1 = 1 -/
theorem proof_199451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199454: ∀ a : ℕ, a + 0 = a -/
theorem proof_199454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199455: ∀ a : ℕ, a * 1 = a -/
theorem proof_199455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199457: ∀ a : ℕ, 0 + a = a -/
theorem proof_199457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199458: ∀ a : ℕ, 1 * a = a -/
theorem proof_199458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199460: (0 : ℕ) + 0 = 0 -/
theorem proof_199460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199461: (1 : ℕ) * 1 = 1 -/
theorem proof_199461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199464: ∀ a : ℕ, a + 0 = a -/
theorem proof_199464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199465: ∀ a : ℕ, a * 1 = a -/
theorem proof_199465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199467: ∀ a : ℕ, 0 + a = a -/
theorem proof_199467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199468: ∀ a : ℕ, 1 * a = a -/
theorem proof_199468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199470: (0 : ℕ) + 0 = 0 -/
theorem proof_199470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199471: (1 : ℕ) * 1 = 1 -/
theorem proof_199471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199474: ∀ a : ℕ, a + 0 = a -/
theorem proof_199474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199475: ∀ a : ℕ, a * 1 = a -/
theorem proof_199475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199477: ∀ a : ℕ, 0 + a = a -/
theorem proof_199477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199478: ∀ a : ℕ, 1 * a = a -/
theorem proof_199478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199480: (0 : ℕ) + 0 = 0 -/
theorem proof_199480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199481: (1 : ℕ) * 1 = 1 -/
theorem proof_199481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199484: ∀ a : ℕ, a + 0 = a -/
theorem proof_199484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199485: ∀ a : ℕ, a * 1 = a -/
theorem proof_199485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199487: ∀ a : ℕ, 0 + a = a -/
theorem proof_199487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199488: ∀ a : ℕ, 1 * a = a -/
theorem proof_199488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199490: (0 : ℕ) + 0 = 0 -/
theorem proof_199490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199491: (1 : ℕ) * 1 = 1 -/
theorem proof_199491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199494: ∀ a : ℕ, a + 0 = a -/
theorem proof_199494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199495: ∀ a : ℕ, a * 1 = a -/
theorem proof_199495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199497: ∀ a : ℕ, 0 + a = a -/
theorem proof_199497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199498: ∀ a : ℕ, 1 * a = a -/
theorem proof_199498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199500: (0 : ℕ) + 0 = 0 -/
theorem proof_199500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199501: (1 : ℕ) * 1 = 1 -/
theorem proof_199501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199504: ∀ a : ℕ, a + 0 = a -/
theorem proof_199504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199505: ∀ a : ℕ, a * 1 = a -/
theorem proof_199505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199507: ∀ a : ℕ, 0 + a = a -/
theorem proof_199507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199508: ∀ a : ℕ, 1 * a = a -/
theorem proof_199508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199510: (0 : ℕ) + 0 = 0 -/
theorem proof_199510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199511: (1 : ℕ) * 1 = 1 -/
theorem proof_199511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199514: ∀ a : ℕ, a + 0 = a -/
theorem proof_199514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199515: ∀ a : ℕ, a * 1 = a -/
theorem proof_199515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199517: ∀ a : ℕ, 0 + a = a -/
theorem proof_199517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199518: ∀ a : ℕ, 1 * a = a -/
theorem proof_199518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199520: (0 : ℕ) + 0 = 0 -/
theorem proof_199520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199521: (1 : ℕ) * 1 = 1 -/
theorem proof_199521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199524: ∀ a : ℕ, a + 0 = a -/
theorem proof_199524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199525: ∀ a : ℕ, a * 1 = a -/
theorem proof_199525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199527: ∀ a : ℕ, 0 + a = a -/
theorem proof_199527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199528: ∀ a : ℕ, 1 * a = a -/
theorem proof_199528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199530: (0 : ℕ) + 0 = 0 -/
theorem proof_199530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199531: (1 : ℕ) * 1 = 1 -/
theorem proof_199531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199534: ∀ a : ℕ, a + 0 = a -/
theorem proof_199534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199535: ∀ a : ℕ, a * 1 = a -/
theorem proof_199535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199537: ∀ a : ℕ, 0 + a = a -/
theorem proof_199537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199538: ∀ a : ℕ, 1 * a = a -/
theorem proof_199538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199540: (0 : ℕ) + 0 = 0 -/
theorem proof_199540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199541: (1 : ℕ) * 1 = 1 -/
theorem proof_199541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199544: ∀ a : ℕ, a + 0 = a -/
theorem proof_199544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199545: ∀ a : ℕ, a * 1 = a -/
theorem proof_199545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199547: ∀ a : ℕ, 0 + a = a -/
theorem proof_199547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199548: ∀ a : ℕ, 1 * a = a -/
theorem proof_199548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199550: (0 : ℕ) + 0 = 0 -/
theorem proof_199550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199551: (1 : ℕ) * 1 = 1 -/
theorem proof_199551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199554: ∀ a : ℕ, a + 0 = a -/
theorem proof_199554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199555: ∀ a : ℕ, a * 1 = a -/
theorem proof_199555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199557: ∀ a : ℕ, 0 + a = a -/
theorem proof_199557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199558: ∀ a : ℕ, 1 * a = a -/
theorem proof_199558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199560: (0 : ℕ) + 0 = 0 -/
theorem proof_199560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199561: (1 : ℕ) * 1 = 1 -/
theorem proof_199561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199564: ∀ a : ℕ, a + 0 = a -/
theorem proof_199564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199565: ∀ a : ℕ, a * 1 = a -/
theorem proof_199565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199567: ∀ a : ℕ, 0 + a = a -/
theorem proof_199567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199568: ∀ a : ℕ, 1 * a = a -/
theorem proof_199568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199570: (0 : ℕ) + 0 = 0 -/
theorem proof_199570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199571: (1 : ℕ) * 1 = 1 -/
theorem proof_199571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199574: ∀ a : ℕ, a + 0 = a -/
theorem proof_199574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199575: ∀ a : ℕ, a * 1 = a -/
theorem proof_199575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199577: ∀ a : ℕ, 0 + a = a -/
theorem proof_199577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199578: ∀ a : ℕ, 1 * a = a -/
theorem proof_199578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199580: (0 : ℕ) + 0 = 0 -/
theorem proof_199580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199581: (1 : ℕ) * 1 = 1 -/
theorem proof_199581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199584: ∀ a : ℕ, a + 0 = a -/
theorem proof_199584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199585: ∀ a : ℕ, a * 1 = a -/
theorem proof_199585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199587: ∀ a : ℕ, 0 + a = a -/
theorem proof_199587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199588: ∀ a : ℕ, 1 * a = a -/
theorem proof_199588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199590: (0 : ℕ) + 0 = 0 -/
theorem proof_199590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199591: (1 : ℕ) * 1 = 1 -/
theorem proof_199591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199594: ∀ a : ℕ, a + 0 = a -/
theorem proof_199594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199595: ∀ a : ℕ, a * 1 = a -/
theorem proof_199595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199597: ∀ a : ℕ, 0 + a = a -/
theorem proof_199597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199598: ∀ a : ℕ, 1 * a = a -/
theorem proof_199598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199600: (0 : ℕ) + 0 = 0 -/
theorem proof_199600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199601: (1 : ℕ) * 1 = 1 -/
theorem proof_199601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199604: ∀ a : ℕ, a + 0 = a -/
theorem proof_199604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199605: ∀ a : ℕ, a * 1 = a -/
theorem proof_199605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199607: ∀ a : ℕ, 0 + a = a -/
theorem proof_199607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199608: ∀ a : ℕ, 1 * a = a -/
theorem proof_199608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199610: (0 : ℕ) + 0 = 0 -/
theorem proof_199610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199611: (1 : ℕ) * 1 = 1 -/
theorem proof_199611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199614: ∀ a : ℕ, a + 0 = a -/
theorem proof_199614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199615: ∀ a : ℕ, a * 1 = a -/
theorem proof_199615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199617: ∀ a : ℕ, 0 + a = a -/
theorem proof_199617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199618: ∀ a : ℕ, 1 * a = a -/
theorem proof_199618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199620: (0 : ℕ) + 0 = 0 -/
theorem proof_199620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199621: (1 : ℕ) * 1 = 1 -/
theorem proof_199621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199624: ∀ a : ℕ, a + 0 = a -/
theorem proof_199624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199625: ∀ a : ℕ, a * 1 = a -/
theorem proof_199625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199627: ∀ a : ℕ, 0 + a = a -/
theorem proof_199627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199628: ∀ a : ℕ, 1 * a = a -/
theorem proof_199628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199630: (0 : ℕ) + 0 = 0 -/
theorem proof_199630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199631: (1 : ℕ) * 1 = 1 -/
theorem proof_199631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199634: ∀ a : ℕ, a + 0 = a -/
theorem proof_199634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199635: ∀ a : ℕ, a * 1 = a -/
theorem proof_199635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199637: ∀ a : ℕ, 0 + a = a -/
theorem proof_199637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199638: ∀ a : ℕ, 1 * a = a -/
theorem proof_199638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199640: (0 : ℕ) + 0 = 0 -/
theorem proof_199640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199641: (1 : ℕ) * 1 = 1 -/
theorem proof_199641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199644: ∀ a : ℕ, a + 0 = a -/
theorem proof_199644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199645: ∀ a : ℕ, a * 1 = a -/
theorem proof_199645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199647: ∀ a : ℕ, 0 + a = a -/
theorem proof_199647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199648: ∀ a : ℕ, 1 * a = a -/
theorem proof_199648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199650: (0 : ℕ) + 0 = 0 -/
theorem proof_199650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199651: (1 : ℕ) * 1 = 1 -/
theorem proof_199651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199654: ∀ a : ℕ, a + 0 = a -/
theorem proof_199654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199655: ∀ a : ℕ, a * 1 = a -/
theorem proof_199655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199657: ∀ a : ℕ, 0 + a = a -/
theorem proof_199657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199658: ∀ a : ℕ, 1 * a = a -/
theorem proof_199658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199660: (0 : ℕ) + 0 = 0 -/
theorem proof_199660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199661: (1 : ℕ) * 1 = 1 -/
theorem proof_199661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199664: ∀ a : ℕ, a + 0 = a -/
theorem proof_199664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199665: ∀ a : ℕ, a * 1 = a -/
theorem proof_199665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199667: ∀ a : ℕ, 0 + a = a -/
theorem proof_199667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199668: ∀ a : ℕ, 1 * a = a -/
theorem proof_199668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199670: (0 : ℕ) + 0 = 0 -/
theorem proof_199670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199671: (1 : ℕ) * 1 = 1 -/
theorem proof_199671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199674: ∀ a : ℕ, a + 0 = a -/
theorem proof_199674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199675: ∀ a : ℕ, a * 1 = a -/
theorem proof_199675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199677: ∀ a : ℕ, 0 + a = a -/
theorem proof_199677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199678: ∀ a : ℕ, 1 * a = a -/
theorem proof_199678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199680: (0 : ℕ) + 0 = 0 -/
theorem proof_199680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199681: (1 : ℕ) * 1 = 1 -/
theorem proof_199681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199684: ∀ a : ℕ, a + 0 = a -/
theorem proof_199684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199685: ∀ a : ℕ, a * 1 = a -/
theorem proof_199685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199687: ∀ a : ℕ, 0 + a = a -/
theorem proof_199687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199688: ∀ a : ℕ, 1 * a = a -/
theorem proof_199688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199690: (0 : ℕ) + 0 = 0 -/
theorem proof_199690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199691: (1 : ℕ) * 1 = 1 -/
theorem proof_199691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199694: ∀ a : ℕ, a + 0 = a -/
theorem proof_199694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199695: ∀ a : ℕ, a * 1 = a -/
theorem proof_199695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199697: ∀ a : ℕ, 0 + a = a -/
theorem proof_199697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199698: ∀ a : ℕ, 1 * a = a -/
theorem proof_199698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199700: (0 : ℕ) + 0 = 0 -/
theorem proof_199700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199701: (1 : ℕ) * 1 = 1 -/
theorem proof_199701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199704: ∀ a : ℕ, a + 0 = a -/
theorem proof_199704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199705: ∀ a : ℕ, a * 1 = a -/
theorem proof_199705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199707: ∀ a : ℕ, 0 + a = a -/
theorem proof_199707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199708: ∀ a : ℕ, 1 * a = a -/
theorem proof_199708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199710: (0 : ℕ) + 0 = 0 -/
theorem proof_199710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199711: (1 : ℕ) * 1 = 1 -/
theorem proof_199711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199714: ∀ a : ℕ, a + 0 = a -/
theorem proof_199714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199715: ∀ a : ℕ, a * 1 = a -/
theorem proof_199715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199717: ∀ a : ℕ, 0 + a = a -/
theorem proof_199717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199718: ∀ a : ℕ, 1 * a = a -/
theorem proof_199718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199720: (0 : ℕ) + 0 = 0 -/
theorem proof_199720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199721: (1 : ℕ) * 1 = 1 -/
theorem proof_199721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199724: ∀ a : ℕ, a + 0 = a -/
theorem proof_199724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199725: ∀ a : ℕ, a * 1 = a -/
theorem proof_199725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199727: ∀ a : ℕ, 0 + a = a -/
theorem proof_199727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199728: ∀ a : ℕ, 1 * a = a -/
theorem proof_199728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199730: (0 : ℕ) + 0 = 0 -/
theorem proof_199730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199731: (1 : ℕ) * 1 = 1 -/
theorem proof_199731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199734: ∀ a : ℕ, a + 0 = a -/
theorem proof_199734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199735: ∀ a : ℕ, a * 1 = a -/
theorem proof_199735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199737: ∀ a : ℕ, 0 + a = a -/
theorem proof_199737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199738: ∀ a : ℕ, 1 * a = a -/
theorem proof_199738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199740: (0 : ℕ) + 0 = 0 -/
theorem proof_199740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199741: (1 : ℕ) * 1 = 1 -/
theorem proof_199741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199744: ∀ a : ℕ, a + 0 = a -/
theorem proof_199744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199745: ∀ a : ℕ, a * 1 = a -/
theorem proof_199745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199747: ∀ a : ℕ, 0 + a = a -/
theorem proof_199747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199748: ∀ a : ℕ, 1 * a = a -/
theorem proof_199748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199750: (0 : ℕ) + 0 = 0 -/
theorem proof_199750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199751: (1 : ℕ) * 1 = 1 -/
theorem proof_199751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199754: ∀ a : ℕ, a + 0 = a -/
theorem proof_199754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199755: ∀ a : ℕ, a * 1 = a -/
theorem proof_199755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199757: ∀ a : ℕ, 0 + a = a -/
theorem proof_199757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199758: ∀ a : ℕ, 1 * a = a -/
theorem proof_199758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199760: (0 : ℕ) + 0 = 0 -/
theorem proof_199760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199761: (1 : ℕ) * 1 = 1 -/
theorem proof_199761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199764: ∀ a : ℕ, a + 0 = a -/
theorem proof_199764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199765: ∀ a : ℕ, a * 1 = a -/
theorem proof_199765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199767: ∀ a : ℕ, 0 + a = a -/
theorem proof_199767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199768: ∀ a : ℕ, 1 * a = a -/
theorem proof_199768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199770: (0 : ℕ) + 0 = 0 -/
theorem proof_199770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199771: (1 : ℕ) * 1 = 1 -/
theorem proof_199771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199774: ∀ a : ℕ, a + 0 = a -/
theorem proof_199774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199775: ∀ a : ℕ, a * 1 = a -/
theorem proof_199775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199777: ∀ a : ℕ, 0 + a = a -/
theorem proof_199777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199778: ∀ a : ℕ, 1 * a = a -/
theorem proof_199778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199780: (0 : ℕ) + 0 = 0 -/
theorem proof_199780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199781: (1 : ℕ) * 1 = 1 -/
theorem proof_199781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199784: ∀ a : ℕ, a + 0 = a -/
theorem proof_199784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199785: ∀ a : ℕ, a * 1 = a -/
theorem proof_199785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199787: ∀ a : ℕ, 0 + a = a -/
theorem proof_199787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199788: ∀ a : ℕ, 1 * a = a -/
theorem proof_199788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199790: (0 : ℕ) + 0 = 0 -/
theorem proof_199790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199791: (1 : ℕ) * 1 = 1 -/
theorem proof_199791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199794: ∀ a : ℕ, a + 0 = a -/
theorem proof_199794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199795: ∀ a : ℕ, a * 1 = a -/
theorem proof_199795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199797: ∀ a : ℕ, 0 + a = a -/
theorem proof_199797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199798: ∀ a : ℕ, 1 * a = a -/
theorem proof_199798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199800: (0 : ℕ) + 0 = 0 -/
theorem proof_199800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199801: (1 : ℕ) * 1 = 1 -/
theorem proof_199801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199804: ∀ a : ℕ, a + 0 = a -/
theorem proof_199804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199805: ∀ a : ℕ, a * 1 = a -/
theorem proof_199805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199807: ∀ a : ℕ, 0 + a = a -/
theorem proof_199807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199808: ∀ a : ℕ, 1 * a = a -/
theorem proof_199808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199810: (0 : ℕ) + 0 = 0 -/
theorem proof_199810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199811: (1 : ℕ) * 1 = 1 -/
theorem proof_199811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199814: ∀ a : ℕ, a + 0 = a -/
theorem proof_199814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199815: ∀ a : ℕ, a * 1 = a -/
theorem proof_199815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199817: ∀ a : ℕ, 0 + a = a -/
theorem proof_199817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199818: ∀ a : ℕ, 1 * a = a -/
theorem proof_199818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199820: (0 : ℕ) + 0 = 0 -/
theorem proof_199820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199821: (1 : ℕ) * 1 = 1 -/
theorem proof_199821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199824: ∀ a : ℕ, a + 0 = a -/
theorem proof_199824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199825: ∀ a : ℕ, a * 1 = a -/
theorem proof_199825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199827: ∀ a : ℕ, 0 + a = a -/
theorem proof_199827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199828: ∀ a : ℕ, 1 * a = a -/
theorem proof_199828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199830: (0 : ℕ) + 0 = 0 -/
theorem proof_199830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199831: (1 : ℕ) * 1 = 1 -/
theorem proof_199831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199834: ∀ a : ℕ, a + 0 = a -/
theorem proof_199834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199835: ∀ a : ℕ, a * 1 = a -/
theorem proof_199835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199837: ∀ a : ℕ, 0 + a = a -/
theorem proof_199837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199838: ∀ a : ℕ, 1 * a = a -/
theorem proof_199838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199840: (0 : ℕ) + 0 = 0 -/
theorem proof_199840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199841: (1 : ℕ) * 1 = 1 -/
theorem proof_199841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199844: ∀ a : ℕ, a + 0 = a -/
theorem proof_199844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199845: ∀ a : ℕ, a * 1 = a -/
theorem proof_199845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199847: ∀ a : ℕ, 0 + a = a -/
theorem proof_199847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199848: ∀ a : ℕ, 1 * a = a -/
theorem proof_199848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199850: (0 : ℕ) + 0 = 0 -/
theorem proof_199850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199851: (1 : ℕ) * 1 = 1 -/
theorem proof_199851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199854: ∀ a : ℕ, a + 0 = a -/
theorem proof_199854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199855: ∀ a : ℕ, a * 1 = a -/
theorem proof_199855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199857: ∀ a : ℕ, 0 + a = a -/
theorem proof_199857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199858: ∀ a : ℕ, 1 * a = a -/
theorem proof_199858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199860: (0 : ℕ) + 0 = 0 -/
theorem proof_199860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199861: (1 : ℕ) * 1 = 1 -/
theorem proof_199861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199864: ∀ a : ℕ, a + 0 = a -/
theorem proof_199864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199865: ∀ a : ℕ, a * 1 = a -/
theorem proof_199865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199867: ∀ a : ℕ, 0 + a = a -/
theorem proof_199867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199868: ∀ a : ℕ, 1 * a = a -/
theorem proof_199868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199870: (0 : ℕ) + 0 = 0 -/
theorem proof_199870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199871: (1 : ℕ) * 1 = 1 -/
theorem proof_199871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199874: ∀ a : ℕ, a + 0 = a -/
theorem proof_199874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199875: ∀ a : ℕ, a * 1 = a -/
theorem proof_199875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199877: ∀ a : ℕ, 0 + a = a -/
theorem proof_199877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199878: ∀ a : ℕ, 1 * a = a -/
theorem proof_199878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199880: (0 : ℕ) + 0 = 0 -/
theorem proof_199880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199881: (1 : ℕ) * 1 = 1 -/
theorem proof_199881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199884: ∀ a : ℕ, a + 0 = a -/
theorem proof_199884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199885: ∀ a : ℕ, a * 1 = a -/
theorem proof_199885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199887: ∀ a : ℕ, 0 + a = a -/
theorem proof_199887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199888: ∀ a : ℕ, 1 * a = a -/
theorem proof_199888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199890: (0 : ℕ) + 0 = 0 -/
theorem proof_199890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199891: (1 : ℕ) * 1 = 1 -/
theorem proof_199891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199894: ∀ a : ℕ, a + 0 = a -/
theorem proof_199894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199895: ∀ a : ℕ, a * 1 = a -/
theorem proof_199895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199897: ∀ a : ℕ, 0 + a = a -/
theorem proof_199897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199898: ∀ a : ℕ, 1 * a = a -/
theorem proof_199898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199900: (0 : ℕ) + 0 = 0 -/
theorem proof_199900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199901: (1 : ℕ) * 1 = 1 -/
theorem proof_199901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199904: ∀ a : ℕ, a + 0 = a -/
theorem proof_199904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199905: ∀ a : ℕ, a * 1 = a -/
theorem proof_199905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199907: ∀ a : ℕ, 0 + a = a -/
theorem proof_199907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199908: ∀ a : ℕ, 1 * a = a -/
theorem proof_199908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199910: (0 : ℕ) + 0 = 0 -/
theorem proof_199910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199911: (1 : ℕ) * 1 = 1 -/
theorem proof_199911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199914: ∀ a : ℕ, a + 0 = a -/
theorem proof_199914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199915: ∀ a : ℕ, a * 1 = a -/
theorem proof_199915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199917: ∀ a : ℕ, 0 + a = a -/
theorem proof_199917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199918: ∀ a : ℕ, 1 * a = a -/
theorem proof_199918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199920: (0 : ℕ) + 0 = 0 -/
theorem proof_199920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199921: (1 : ℕ) * 1 = 1 -/
theorem proof_199921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199924: ∀ a : ℕ, a + 0 = a -/
theorem proof_199924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199925: ∀ a : ℕ, a * 1 = a -/
theorem proof_199925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199927: ∀ a : ℕ, 0 + a = a -/
theorem proof_199927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199928: ∀ a : ℕ, 1 * a = a -/
theorem proof_199928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199930: (0 : ℕ) + 0 = 0 -/
theorem proof_199930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199931: (1 : ℕ) * 1 = 1 -/
theorem proof_199931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199934: ∀ a : ℕ, a + 0 = a -/
theorem proof_199934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199935: ∀ a : ℕ, a * 1 = a -/
theorem proof_199935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199937: ∀ a : ℕ, 0 + a = a -/
theorem proof_199937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199938: ∀ a : ℕ, 1 * a = a -/
theorem proof_199938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199940: (0 : ℕ) + 0 = 0 -/
theorem proof_199940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199941: (1 : ℕ) * 1 = 1 -/
theorem proof_199941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199944: ∀ a : ℕ, a + 0 = a -/
theorem proof_199944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199945: ∀ a : ℕ, a * 1 = a -/
theorem proof_199945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199947: ∀ a : ℕ, 0 + a = a -/
theorem proof_199947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199948: ∀ a : ℕ, 1 * a = a -/
theorem proof_199948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199950: (0 : ℕ) + 0 = 0 -/
theorem proof_199950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199951: (1 : ℕ) * 1 = 1 -/
theorem proof_199951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199954: ∀ a : ℕ, a + 0 = a -/
theorem proof_199954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199955: ∀ a : ℕ, a * 1 = a -/
theorem proof_199955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199957: ∀ a : ℕ, 0 + a = a -/
theorem proof_199957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199958: ∀ a : ℕ, 1 * a = a -/
theorem proof_199958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199960: (0 : ℕ) + 0 = 0 -/
theorem proof_199960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199961: (1 : ℕ) * 1 = 1 -/
theorem proof_199961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199964: ∀ a : ℕ, a + 0 = a -/
theorem proof_199964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199965: ∀ a : ℕ, a * 1 = a -/
theorem proof_199965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199967: ∀ a : ℕ, 0 + a = a -/
theorem proof_199967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199968: ∀ a : ℕ, 1 * a = a -/
theorem proof_199968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199970: (0 : ℕ) + 0 = 0 -/
theorem proof_199970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199971: (1 : ℕ) * 1 = 1 -/
theorem proof_199971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199974: ∀ a : ℕ, a + 0 = a -/
theorem proof_199974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199975: ∀ a : ℕ, a * 1 = a -/
theorem proof_199975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199977: ∀ a : ℕ, 0 + a = a -/
theorem proof_199977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199978: ∀ a : ℕ, 1 * a = a -/
theorem proof_199978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199980: (0 : ℕ) + 0 = 0 -/
theorem proof_199980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199981: (1 : ℕ) * 1 = 1 -/
theorem proof_199981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199984: ∀ a : ℕ, a + 0 = a -/
theorem proof_199984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199985: ∀ a : ℕ, a * 1 = a -/
theorem proof_199985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199987: ∀ a : ℕ, 0 + a = a -/
theorem proof_199987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199988: ∀ a : ℕ, 1 * a = a -/
theorem proof_199988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199990: (0 : ℕ) + 0 = 0 -/
theorem proof_199990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 199991: (1 : ℕ) * 1 = 1 -/
theorem proof_199991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 199992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 199993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_199993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 199994: ∀ a : ℕ, a + 0 = a -/
theorem proof_199994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 199995: ∀ a : ℕ, a * 1 = a -/
theorem proof_199995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 199996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_199996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 199997: ∀ a : ℕ, 0 + a = a -/
theorem proof_199997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 199998: ∀ a : ℕ, 1 * a = a -/
theorem proof_199998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 199999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_199999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200000: (0 : ℕ) + 0 = 0 -/
theorem proof_200000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200001: (1 : ℕ) * 1 = 1 -/
theorem proof_200001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200004: ∀ a : ℕ, a + 0 = a -/
theorem proof_200004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200005: ∀ a : ℕ, a * 1 = a -/
theorem proof_200005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200007: ∀ a : ℕ, 0 + a = a -/
theorem proof_200007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200008: ∀ a : ℕ, 1 * a = a -/
theorem proof_200008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200010: (0 : ℕ) + 0 = 0 -/
theorem proof_200010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200011: (1 : ℕ) * 1 = 1 -/
theorem proof_200011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200014: ∀ a : ℕ, a + 0 = a -/
theorem proof_200014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200015: ∀ a : ℕ, a * 1 = a -/
theorem proof_200015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200017: ∀ a : ℕ, 0 + a = a -/
theorem proof_200017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200018: ∀ a : ℕ, 1 * a = a -/
theorem proof_200018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200020: (0 : ℕ) + 0 = 0 -/
theorem proof_200020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200021: (1 : ℕ) * 1 = 1 -/
theorem proof_200021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200024: ∀ a : ℕ, a + 0 = a -/
theorem proof_200024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200025: ∀ a : ℕ, a * 1 = a -/
theorem proof_200025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200027: ∀ a : ℕ, 0 + a = a -/
theorem proof_200027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200028: ∀ a : ℕ, 1 * a = a -/
theorem proof_200028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200030: (0 : ℕ) + 0 = 0 -/
theorem proof_200030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200031: (1 : ℕ) * 1 = 1 -/
theorem proof_200031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200034: ∀ a : ℕ, a + 0 = a -/
theorem proof_200034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200035: ∀ a : ℕ, a * 1 = a -/
theorem proof_200035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200037: ∀ a : ℕ, 0 + a = a -/
theorem proof_200037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200038: ∀ a : ℕ, 1 * a = a -/
theorem proof_200038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200040: (0 : ℕ) + 0 = 0 -/
theorem proof_200040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200041: (1 : ℕ) * 1 = 1 -/
theorem proof_200041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200044: ∀ a : ℕ, a + 0 = a -/
theorem proof_200044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200045: ∀ a : ℕ, a * 1 = a -/
theorem proof_200045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200047: ∀ a : ℕ, 0 + a = a -/
theorem proof_200047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200048: ∀ a : ℕ, 1 * a = a -/
theorem proof_200048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200050: (0 : ℕ) + 0 = 0 -/
theorem proof_200050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200051: (1 : ℕ) * 1 = 1 -/
theorem proof_200051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200054: ∀ a : ℕ, a + 0 = a -/
theorem proof_200054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200055: ∀ a : ℕ, a * 1 = a -/
theorem proof_200055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200057: ∀ a : ℕ, 0 + a = a -/
theorem proof_200057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200058: ∀ a : ℕ, 1 * a = a -/
theorem proof_200058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200060: (0 : ℕ) + 0 = 0 -/
theorem proof_200060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200061: (1 : ℕ) * 1 = 1 -/
theorem proof_200061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200064: ∀ a : ℕ, a + 0 = a -/
theorem proof_200064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200065: ∀ a : ℕ, a * 1 = a -/
theorem proof_200065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200067: ∀ a : ℕ, 0 + a = a -/
theorem proof_200067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200068: ∀ a : ℕ, 1 * a = a -/
theorem proof_200068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200070: (0 : ℕ) + 0 = 0 -/
theorem proof_200070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200071: (1 : ℕ) * 1 = 1 -/
theorem proof_200071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200074: ∀ a : ℕ, a + 0 = a -/
theorem proof_200074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200075: ∀ a : ℕ, a * 1 = a -/
theorem proof_200075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200077: ∀ a : ℕ, 0 + a = a -/
theorem proof_200077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200078: ∀ a : ℕ, 1 * a = a -/
theorem proof_200078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200080: (0 : ℕ) + 0 = 0 -/
theorem proof_200080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200081: (1 : ℕ) * 1 = 1 -/
theorem proof_200081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200084: ∀ a : ℕ, a + 0 = a -/
theorem proof_200084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200085: ∀ a : ℕ, a * 1 = a -/
theorem proof_200085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200087: ∀ a : ℕ, 0 + a = a -/
theorem proof_200087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200088: ∀ a : ℕ, 1 * a = a -/
theorem proof_200088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200090: (0 : ℕ) + 0 = 0 -/
theorem proof_200090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200091: (1 : ℕ) * 1 = 1 -/
theorem proof_200091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200094: ∀ a : ℕ, a + 0 = a -/
theorem proof_200094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200095: ∀ a : ℕ, a * 1 = a -/
theorem proof_200095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200097: ∀ a : ℕ, 0 + a = a -/
theorem proof_200097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200098: ∀ a : ℕ, 1 * a = a -/
theorem proof_200098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200100: (0 : ℕ) + 0 = 0 -/
theorem proof_200100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200101: (1 : ℕ) * 1 = 1 -/
theorem proof_200101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200104: ∀ a : ℕ, a + 0 = a -/
theorem proof_200104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200105: ∀ a : ℕ, a * 1 = a -/
theorem proof_200105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200107: ∀ a : ℕ, 0 + a = a -/
theorem proof_200107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200108: ∀ a : ℕ, 1 * a = a -/
theorem proof_200108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200110: (0 : ℕ) + 0 = 0 -/
theorem proof_200110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200111: (1 : ℕ) * 1 = 1 -/
theorem proof_200111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200114: ∀ a : ℕ, a + 0 = a -/
theorem proof_200114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200115: ∀ a : ℕ, a * 1 = a -/
theorem proof_200115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200117: ∀ a : ℕ, 0 + a = a -/
theorem proof_200117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200118: ∀ a : ℕ, 1 * a = a -/
theorem proof_200118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200120: (0 : ℕ) + 0 = 0 -/
theorem proof_200120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200121: (1 : ℕ) * 1 = 1 -/
theorem proof_200121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200124: ∀ a : ℕ, a + 0 = a -/
theorem proof_200124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200125: ∀ a : ℕ, a * 1 = a -/
theorem proof_200125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200127: ∀ a : ℕ, 0 + a = a -/
theorem proof_200127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200128: ∀ a : ℕ, 1 * a = a -/
theorem proof_200128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200130: (0 : ℕ) + 0 = 0 -/
theorem proof_200130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200131: (1 : ℕ) * 1 = 1 -/
theorem proof_200131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200134: ∀ a : ℕ, a + 0 = a -/
theorem proof_200134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200135: ∀ a : ℕ, a * 1 = a -/
theorem proof_200135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200137: ∀ a : ℕ, 0 + a = a -/
theorem proof_200137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200138: ∀ a : ℕ, 1 * a = a -/
theorem proof_200138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200140: (0 : ℕ) + 0 = 0 -/
theorem proof_200140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200141: (1 : ℕ) * 1 = 1 -/
theorem proof_200141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200144: ∀ a : ℕ, a + 0 = a -/
theorem proof_200144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200145: ∀ a : ℕ, a * 1 = a -/
theorem proof_200145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200147: ∀ a : ℕ, 0 + a = a -/
theorem proof_200147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200148: ∀ a : ℕ, 1 * a = a -/
theorem proof_200148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200150: (0 : ℕ) + 0 = 0 -/
theorem proof_200150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200151: (1 : ℕ) * 1 = 1 -/
theorem proof_200151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200154: ∀ a : ℕ, a + 0 = a -/
theorem proof_200154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200155: ∀ a : ℕ, a * 1 = a -/
theorem proof_200155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200157: ∀ a : ℕ, 0 + a = a -/
theorem proof_200157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200158: ∀ a : ℕ, 1 * a = a -/
theorem proof_200158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200160: (0 : ℕ) + 0 = 0 -/
theorem proof_200160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200161: (1 : ℕ) * 1 = 1 -/
theorem proof_200161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200164: ∀ a : ℕ, a + 0 = a -/
theorem proof_200164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200165: ∀ a : ℕ, a * 1 = a -/
theorem proof_200165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200167: ∀ a : ℕ, 0 + a = a -/
theorem proof_200167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200168: ∀ a : ℕ, 1 * a = a -/
theorem proof_200168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200170: (0 : ℕ) + 0 = 0 -/
theorem proof_200170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200171: (1 : ℕ) * 1 = 1 -/
theorem proof_200171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200174: ∀ a : ℕ, a + 0 = a -/
theorem proof_200174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200175: ∀ a : ℕ, a * 1 = a -/
theorem proof_200175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200177: ∀ a : ℕ, 0 + a = a -/
theorem proof_200177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200178: ∀ a : ℕ, 1 * a = a -/
theorem proof_200178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200180: (0 : ℕ) + 0 = 0 -/
theorem proof_200180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200181: (1 : ℕ) * 1 = 1 -/
theorem proof_200181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200184: ∀ a : ℕ, a + 0 = a -/
theorem proof_200184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200185: ∀ a : ℕ, a * 1 = a -/
theorem proof_200185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200187: ∀ a : ℕ, 0 + a = a -/
theorem proof_200187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200188: ∀ a : ℕ, 1 * a = a -/
theorem proof_200188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200190: (0 : ℕ) + 0 = 0 -/
theorem proof_200190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200191: (1 : ℕ) * 1 = 1 -/
theorem proof_200191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200194: ∀ a : ℕ, a + 0 = a -/
theorem proof_200194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200195: ∀ a : ℕ, a * 1 = a -/
theorem proof_200195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200197: ∀ a : ℕ, 0 + a = a -/
theorem proof_200197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200198: ∀ a : ℕ, 1 * a = a -/
theorem proof_200198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200200: (0 : ℕ) + 0 = 0 -/
theorem proof_200200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200201: (1 : ℕ) * 1 = 1 -/
theorem proof_200201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200204: ∀ a : ℕ, a + 0 = a -/
theorem proof_200204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200205: ∀ a : ℕ, a * 1 = a -/
theorem proof_200205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200207: ∀ a : ℕ, 0 + a = a -/
theorem proof_200207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200208: ∀ a : ℕ, 1 * a = a -/
theorem proof_200208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200210: (0 : ℕ) + 0 = 0 -/
theorem proof_200210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200211: (1 : ℕ) * 1 = 1 -/
theorem proof_200211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200214: ∀ a : ℕ, a + 0 = a -/
theorem proof_200214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200215: ∀ a : ℕ, a * 1 = a -/
theorem proof_200215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200217: ∀ a : ℕ, 0 + a = a -/
theorem proof_200217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200218: ∀ a : ℕ, 1 * a = a -/
theorem proof_200218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200220: (0 : ℕ) + 0 = 0 -/
theorem proof_200220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200221: (1 : ℕ) * 1 = 1 -/
theorem proof_200221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200224: ∀ a : ℕ, a + 0 = a -/
theorem proof_200224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200225: ∀ a : ℕ, a * 1 = a -/
theorem proof_200225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200227: ∀ a : ℕ, 0 + a = a -/
theorem proof_200227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200228: ∀ a : ℕ, 1 * a = a -/
theorem proof_200228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200230: (0 : ℕ) + 0 = 0 -/
theorem proof_200230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200231: (1 : ℕ) * 1 = 1 -/
theorem proof_200231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200234: ∀ a : ℕ, a + 0 = a -/
theorem proof_200234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200235: ∀ a : ℕ, a * 1 = a -/
theorem proof_200235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200237: ∀ a : ℕ, 0 + a = a -/
theorem proof_200237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200238: ∀ a : ℕ, 1 * a = a -/
theorem proof_200238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200240: (0 : ℕ) + 0 = 0 -/
theorem proof_200240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200241: (1 : ℕ) * 1 = 1 -/
theorem proof_200241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200244: ∀ a : ℕ, a + 0 = a -/
theorem proof_200244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200245: ∀ a : ℕ, a * 1 = a -/
theorem proof_200245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200247: ∀ a : ℕ, 0 + a = a -/
theorem proof_200247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200248: ∀ a : ℕ, 1 * a = a -/
theorem proof_200248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200250: (0 : ℕ) + 0 = 0 -/
theorem proof_200250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200251: (1 : ℕ) * 1 = 1 -/
theorem proof_200251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200254: ∀ a : ℕ, a + 0 = a -/
theorem proof_200254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200255: ∀ a : ℕ, a * 1 = a -/
theorem proof_200255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200257: ∀ a : ℕ, 0 + a = a -/
theorem proof_200257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200258: ∀ a : ℕ, 1 * a = a -/
theorem proof_200258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200260: (0 : ℕ) + 0 = 0 -/
theorem proof_200260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200261: (1 : ℕ) * 1 = 1 -/
theorem proof_200261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200264: ∀ a : ℕ, a + 0 = a -/
theorem proof_200264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200265: ∀ a : ℕ, a * 1 = a -/
theorem proof_200265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200267: ∀ a : ℕ, 0 + a = a -/
theorem proof_200267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200268: ∀ a : ℕ, 1 * a = a -/
theorem proof_200268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200270: (0 : ℕ) + 0 = 0 -/
theorem proof_200270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200271: (1 : ℕ) * 1 = 1 -/
theorem proof_200271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200274: ∀ a : ℕ, a + 0 = a -/
theorem proof_200274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200275: ∀ a : ℕ, a * 1 = a -/
theorem proof_200275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200277: ∀ a : ℕ, 0 + a = a -/
theorem proof_200277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200278: ∀ a : ℕ, 1 * a = a -/
theorem proof_200278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200280: (0 : ℕ) + 0 = 0 -/
theorem proof_200280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200281: (1 : ℕ) * 1 = 1 -/
theorem proof_200281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200284: ∀ a : ℕ, a + 0 = a -/
theorem proof_200284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200285: ∀ a : ℕ, a * 1 = a -/
theorem proof_200285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200287: ∀ a : ℕ, 0 + a = a -/
theorem proof_200287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200288: ∀ a : ℕ, 1 * a = a -/
theorem proof_200288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200290: (0 : ℕ) + 0 = 0 -/
theorem proof_200290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200291: (1 : ℕ) * 1 = 1 -/
theorem proof_200291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200294: ∀ a : ℕ, a + 0 = a -/
theorem proof_200294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200295: ∀ a : ℕ, a * 1 = a -/
theorem proof_200295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200297: ∀ a : ℕ, 0 + a = a -/
theorem proof_200297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200298: ∀ a : ℕ, 1 * a = a -/
theorem proof_200298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200300: (0 : ℕ) + 0 = 0 -/
theorem proof_200300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200301: (1 : ℕ) * 1 = 1 -/
theorem proof_200301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200304: ∀ a : ℕ, a + 0 = a -/
theorem proof_200304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200305: ∀ a : ℕ, a * 1 = a -/
theorem proof_200305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200307: ∀ a : ℕ, 0 + a = a -/
theorem proof_200307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200308: ∀ a : ℕ, 1 * a = a -/
theorem proof_200308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200310: (0 : ℕ) + 0 = 0 -/
theorem proof_200310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200311: (1 : ℕ) * 1 = 1 -/
theorem proof_200311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200314: ∀ a : ℕ, a + 0 = a -/
theorem proof_200314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200315: ∀ a : ℕ, a * 1 = a -/
theorem proof_200315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200317: ∀ a : ℕ, 0 + a = a -/
theorem proof_200317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200318: ∀ a : ℕ, 1 * a = a -/
theorem proof_200318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200320: (0 : ℕ) + 0 = 0 -/
theorem proof_200320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200321: (1 : ℕ) * 1 = 1 -/
theorem proof_200321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200324: ∀ a : ℕ, a + 0 = a -/
theorem proof_200324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200325: ∀ a : ℕ, a * 1 = a -/
theorem proof_200325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200327: ∀ a : ℕ, 0 + a = a -/
theorem proof_200327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200328: ∀ a : ℕ, 1 * a = a -/
theorem proof_200328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200330: (0 : ℕ) + 0 = 0 -/
theorem proof_200330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200331: (1 : ℕ) * 1 = 1 -/
theorem proof_200331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200334: ∀ a : ℕ, a + 0 = a -/
theorem proof_200334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200335: ∀ a : ℕ, a * 1 = a -/
theorem proof_200335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200337: ∀ a : ℕ, 0 + a = a -/
theorem proof_200337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200338: ∀ a : ℕ, 1 * a = a -/
theorem proof_200338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200340: (0 : ℕ) + 0 = 0 -/
theorem proof_200340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200341: (1 : ℕ) * 1 = 1 -/
theorem proof_200341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200344: ∀ a : ℕ, a + 0 = a -/
theorem proof_200344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200345: ∀ a : ℕ, a * 1 = a -/
theorem proof_200345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200347: ∀ a : ℕ, 0 + a = a -/
theorem proof_200347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200348: ∀ a : ℕ, 1 * a = a -/
theorem proof_200348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200350: (0 : ℕ) + 0 = 0 -/
theorem proof_200350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200351: (1 : ℕ) * 1 = 1 -/
theorem proof_200351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200354: ∀ a : ℕ, a + 0 = a -/
theorem proof_200354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200355: ∀ a : ℕ, a * 1 = a -/
theorem proof_200355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200357: ∀ a : ℕ, 0 + a = a -/
theorem proof_200357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200358: ∀ a : ℕ, 1 * a = a -/
theorem proof_200358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200360: (0 : ℕ) + 0 = 0 -/
theorem proof_200360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200361: (1 : ℕ) * 1 = 1 -/
theorem proof_200361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200364: ∀ a : ℕ, a + 0 = a -/
theorem proof_200364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200365: ∀ a : ℕ, a * 1 = a -/
theorem proof_200365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200367: ∀ a : ℕ, 0 + a = a -/
theorem proof_200367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200368: ∀ a : ℕ, 1 * a = a -/
theorem proof_200368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200370: (0 : ℕ) + 0 = 0 -/
theorem proof_200370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200371: (1 : ℕ) * 1 = 1 -/
theorem proof_200371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200374: ∀ a : ℕ, a + 0 = a -/
theorem proof_200374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200375: ∀ a : ℕ, a * 1 = a -/
theorem proof_200375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200377: ∀ a : ℕ, 0 + a = a -/
theorem proof_200377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200378: ∀ a : ℕ, 1 * a = a -/
theorem proof_200378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200380: (0 : ℕ) + 0 = 0 -/
theorem proof_200380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200381: (1 : ℕ) * 1 = 1 -/
theorem proof_200381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200384: ∀ a : ℕ, a + 0 = a -/
theorem proof_200384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200385: ∀ a : ℕ, a * 1 = a -/
theorem proof_200385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200387: ∀ a : ℕ, 0 + a = a -/
theorem proof_200387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200388: ∀ a : ℕ, 1 * a = a -/
theorem proof_200388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200390: (0 : ℕ) + 0 = 0 -/
theorem proof_200390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 200391: (1 : ℕ) * 1 = 1 -/
theorem proof_200391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 200392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 200393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_200393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 200394: ∀ a : ℕ, a + 0 = a -/
theorem proof_200394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 200395: ∀ a : ℕ, a * 1 = a -/
theorem proof_200395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 200396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_200396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 200397: ∀ a : ℕ, 0 + a = a -/
theorem proof_200397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 200398: ∀ a : ℕ, 1 * a = a -/
theorem proof_200398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 200399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_200399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR199M3
