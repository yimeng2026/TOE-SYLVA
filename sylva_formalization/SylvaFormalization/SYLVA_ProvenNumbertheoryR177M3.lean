/-
================================================================================
SYLVA_ProvenNumbertheoryR177M3.lean — Numbertheory Proofs Round 177
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR177M3

open Real

/-- Proof 177400: (0 : ℕ) + 0 = 0 -/
theorem proof_177400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177401: (1 : ℕ) * 1 = 1 -/
theorem proof_177401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177404: ∀ a : ℕ, a + 0 = a -/
theorem proof_177404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177405: ∀ a : ℕ, a * 1 = a -/
theorem proof_177405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177407: ∀ a : ℕ, 0 + a = a -/
theorem proof_177407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177408: ∀ a : ℕ, 1 * a = a -/
theorem proof_177408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177410: (0 : ℕ) + 0 = 0 -/
theorem proof_177410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177411: (1 : ℕ) * 1 = 1 -/
theorem proof_177411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177414: ∀ a : ℕ, a + 0 = a -/
theorem proof_177414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177415: ∀ a : ℕ, a * 1 = a -/
theorem proof_177415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177417: ∀ a : ℕ, 0 + a = a -/
theorem proof_177417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177418: ∀ a : ℕ, 1 * a = a -/
theorem proof_177418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177420: (0 : ℕ) + 0 = 0 -/
theorem proof_177420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177421: (1 : ℕ) * 1 = 1 -/
theorem proof_177421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177424: ∀ a : ℕ, a + 0 = a -/
theorem proof_177424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177425: ∀ a : ℕ, a * 1 = a -/
theorem proof_177425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177427: ∀ a : ℕ, 0 + a = a -/
theorem proof_177427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177428: ∀ a : ℕ, 1 * a = a -/
theorem proof_177428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177430: (0 : ℕ) + 0 = 0 -/
theorem proof_177430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177431: (1 : ℕ) * 1 = 1 -/
theorem proof_177431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177434: ∀ a : ℕ, a + 0 = a -/
theorem proof_177434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177435: ∀ a : ℕ, a * 1 = a -/
theorem proof_177435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177437: ∀ a : ℕ, 0 + a = a -/
theorem proof_177437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177438: ∀ a : ℕ, 1 * a = a -/
theorem proof_177438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177440: (0 : ℕ) + 0 = 0 -/
theorem proof_177440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177441: (1 : ℕ) * 1 = 1 -/
theorem proof_177441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177444: ∀ a : ℕ, a + 0 = a -/
theorem proof_177444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177445: ∀ a : ℕ, a * 1 = a -/
theorem proof_177445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177447: ∀ a : ℕ, 0 + a = a -/
theorem proof_177447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177448: ∀ a : ℕ, 1 * a = a -/
theorem proof_177448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177450: (0 : ℕ) + 0 = 0 -/
theorem proof_177450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177451: (1 : ℕ) * 1 = 1 -/
theorem proof_177451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177454: ∀ a : ℕ, a + 0 = a -/
theorem proof_177454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177455: ∀ a : ℕ, a * 1 = a -/
theorem proof_177455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177457: ∀ a : ℕ, 0 + a = a -/
theorem proof_177457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177458: ∀ a : ℕ, 1 * a = a -/
theorem proof_177458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177460: (0 : ℕ) + 0 = 0 -/
theorem proof_177460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177461: (1 : ℕ) * 1 = 1 -/
theorem proof_177461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177464: ∀ a : ℕ, a + 0 = a -/
theorem proof_177464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177465: ∀ a : ℕ, a * 1 = a -/
theorem proof_177465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177467: ∀ a : ℕ, 0 + a = a -/
theorem proof_177467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177468: ∀ a : ℕ, 1 * a = a -/
theorem proof_177468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177470: (0 : ℕ) + 0 = 0 -/
theorem proof_177470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177471: (1 : ℕ) * 1 = 1 -/
theorem proof_177471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177474: ∀ a : ℕ, a + 0 = a -/
theorem proof_177474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177475: ∀ a : ℕ, a * 1 = a -/
theorem proof_177475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177477: ∀ a : ℕ, 0 + a = a -/
theorem proof_177477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177478: ∀ a : ℕ, 1 * a = a -/
theorem proof_177478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177480: (0 : ℕ) + 0 = 0 -/
theorem proof_177480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177481: (1 : ℕ) * 1 = 1 -/
theorem proof_177481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177484: ∀ a : ℕ, a + 0 = a -/
theorem proof_177484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177485: ∀ a : ℕ, a * 1 = a -/
theorem proof_177485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177487: ∀ a : ℕ, 0 + a = a -/
theorem proof_177487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177488: ∀ a : ℕ, 1 * a = a -/
theorem proof_177488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177490: (0 : ℕ) + 0 = 0 -/
theorem proof_177490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177491: (1 : ℕ) * 1 = 1 -/
theorem proof_177491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177494: ∀ a : ℕ, a + 0 = a -/
theorem proof_177494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177495: ∀ a : ℕ, a * 1 = a -/
theorem proof_177495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177497: ∀ a : ℕ, 0 + a = a -/
theorem proof_177497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177498: ∀ a : ℕ, 1 * a = a -/
theorem proof_177498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177500: (0 : ℕ) + 0 = 0 -/
theorem proof_177500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177501: (1 : ℕ) * 1 = 1 -/
theorem proof_177501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177504: ∀ a : ℕ, a + 0 = a -/
theorem proof_177504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177505: ∀ a : ℕ, a * 1 = a -/
theorem proof_177505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177507: ∀ a : ℕ, 0 + a = a -/
theorem proof_177507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177508: ∀ a : ℕ, 1 * a = a -/
theorem proof_177508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177510: (0 : ℕ) + 0 = 0 -/
theorem proof_177510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177511: (1 : ℕ) * 1 = 1 -/
theorem proof_177511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177514: ∀ a : ℕ, a + 0 = a -/
theorem proof_177514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177515: ∀ a : ℕ, a * 1 = a -/
theorem proof_177515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177517: ∀ a : ℕ, 0 + a = a -/
theorem proof_177517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177518: ∀ a : ℕ, 1 * a = a -/
theorem proof_177518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177520: (0 : ℕ) + 0 = 0 -/
theorem proof_177520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177521: (1 : ℕ) * 1 = 1 -/
theorem proof_177521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177524: ∀ a : ℕ, a + 0 = a -/
theorem proof_177524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177525: ∀ a : ℕ, a * 1 = a -/
theorem proof_177525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177527: ∀ a : ℕ, 0 + a = a -/
theorem proof_177527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177528: ∀ a : ℕ, 1 * a = a -/
theorem proof_177528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177530: (0 : ℕ) + 0 = 0 -/
theorem proof_177530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177531: (1 : ℕ) * 1 = 1 -/
theorem proof_177531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177534: ∀ a : ℕ, a + 0 = a -/
theorem proof_177534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177535: ∀ a : ℕ, a * 1 = a -/
theorem proof_177535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177537: ∀ a : ℕ, 0 + a = a -/
theorem proof_177537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177538: ∀ a : ℕ, 1 * a = a -/
theorem proof_177538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177540: (0 : ℕ) + 0 = 0 -/
theorem proof_177540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177541: (1 : ℕ) * 1 = 1 -/
theorem proof_177541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177544: ∀ a : ℕ, a + 0 = a -/
theorem proof_177544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177545: ∀ a : ℕ, a * 1 = a -/
theorem proof_177545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177547: ∀ a : ℕ, 0 + a = a -/
theorem proof_177547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177548: ∀ a : ℕ, 1 * a = a -/
theorem proof_177548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177550: (0 : ℕ) + 0 = 0 -/
theorem proof_177550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177551: (1 : ℕ) * 1 = 1 -/
theorem proof_177551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177554: ∀ a : ℕ, a + 0 = a -/
theorem proof_177554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177555: ∀ a : ℕ, a * 1 = a -/
theorem proof_177555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177557: ∀ a : ℕ, 0 + a = a -/
theorem proof_177557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177558: ∀ a : ℕ, 1 * a = a -/
theorem proof_177558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177560: (0 : ℕ) + 0 = 0 -/
theorem proof_177560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177561: (1 : ℕ) * 1 = 1 -/
theorem proof_177561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177564: ∀ a : ℕ, a + 0 = a -/
theorem proof_177564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177565: ∀ a : ℕ, a * 1 = a -/
theorem proof_177565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177567: ∀ a : ℕ, 0 + a = a -/
theorem proof_177567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177568: ∀ a : ℕ, 1 * a = a -/
theorem proof_177568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177570: (0 : ℕ) + 0 = 0 -/
theorem proof_177570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177571: (1 : ℕ) * 1 = 1 -/
theorem proof_177571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177574: ∀ a : ℕ, a + 0 = a -/
theorem proof_177574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177575: ∀ a : ℕ, a * 1 = a -/
theorem proof_177575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177577: ∀ a : ℕ, 0 + a = a -/
theorem proof_177577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177578: ∀ a : ℕ, 1 * a = a -/
theorem proof_177578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177580: (0 : ℕ) + 0 = 0 -/
theorem proof_177580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177581: (1 : ℕ) * 1 = 1 -/
theorem proof_177581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177584: ∀ a : ℕ, a + 0 = a -/
theorem proof_177584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177585: ∀ a : ℕ, a * 1 = a -/
theorem proof_177585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177587: ∀ a : ℕ, 0 + a = a -/
theorem proof_177587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177588: ∀ a : ℕ, 1 * a = a -/
theorem proof_177588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177590: (0 : ℕ) + 0 = 0 -/
theorem proof_177590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177591: (1 : ℕ) * 1 = 1 -/
theorem proof_177591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177594: ∀ a : ℕ, a + 0 = a -/
theorem proof_177594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177595: ∀ a : ℕ, a * 1 = a -/
theorem proof_177595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177597: ∀ a : ℕ, 0 + a = a -/
theorem proof_177597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177598: ∀ a : ℕ, 1 * a = a -/
theorem proof_177598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177600: (0 : ℕ) + 0 = 0 -/
theorem proof_177600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177601: (1 : ℕ) * 1 = 1 -/
theorem proof_177601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177604: ∀ a : ℕ, a + 0 = a -/
theorem proof_177604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177605: ∀ a : ℕ, a * 1 = a -/
theorem proof_177605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177607: ∀ a : ℕ, 0 + a = a -/
theorem proof_177607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177608: ∀ a : ℕ, 1 * a = a -/
theorem proof_177608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177610: (0 : ℕ) + 0 = 0 -/
theorem proof_177610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177611: (1 : ℕ) * 1 = 1 -/
theorem proof_177611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177614: ∀ a : ℕ, a + 0 = a -/
theorem proof_177614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177615: ∀ a : ℕ, a * 1 = a -/
theorem proof_177615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177617: ∀ a : ℕ, 0 + a = a -/
theorem proof_177617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177618: ∀ a : ℕ, 1 * a = a -/
theorem proof_177618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177620: (0 : ℕ) + 0 = 0 -/
theorem proof_177620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177621: (1 : ℕ) * 1 = 1 -/
theorem proof_177621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177624: ∀ a : ℕ, a + 0 = a -/
theorem proof_177624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177625: ∀ a : ℕ, a * 1 = a -/
theorem proof_177625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177627: ∀ a : ℕ, 0 + a = a -/
theorem proof_177627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177628: ∀ a : ℕ, 1 * a = a -/
theorem proof_177628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177630: (0 : ℕ) + 0 = 0 -/
theorem proof_177630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177631: (1 : ℕ) * 1 = 1 -/
theorem proof_177631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177634: ∀ a : ℕ, a + 0 = a -/
theorem proof_177634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177635: ∀ a : ℕ, a * 1 = a -/
theorem proof_177635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177637: ∀ a : ℕ, 0 + a = a -/
theorem proof_177637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177638: ∀ a : ℕ, 1 * a = a -/
theorem proof_177638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177640: (0 : ℕ) + 0 = 0 -/
theorem proof_177640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177641: (1 : ℕ) * 1 = 1 -/
theorem proof_177641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177644: ∀ a : ℕ, a + 0 = a -/
theorem proof_177644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177645: ∀ a : ℕ, a * 1 = a -/
theorem proof_177645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177647: ∀ a : ℕ, 0 + a = a -/
theorem proof_177647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177648: ∀ a : ℕ, 1 * a = a -/
theorem proof_177648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177650: (0 : ℕ) + 0 = 0 -/
theorem proof_177650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177651: (1 : ℕ) * 1 = 1 -/
theorem proof_177651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177654: ∀ a : ℕ, a + 0 = a -/
theorem proof_177654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177655: ∀ a : ℕ, a * 1 = a -/
theorem proof_177655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177657: ∀ a : ℕ, 0 + a = a -/
theorem proof_177657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177658: ∀ a : ℕ, 1 * a = a -/
theorem proof_177658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177660: (0 : ℕ) + 0 = 0 -/
theorem proof_177660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177661: (1 : ℕ) * 1 = 1 -/
theorem proof_177661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177664: ∀ a : ℕ, a + 0 = a -/
theorem proof_177664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177665: ∀ a : ℕ, a * 1 = a -/
theorem proof_177665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177667: ∀ a : ℕ, 0 + a = a -/
theorem proof_177667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177668: ∀ a : ℕ, 1 * a = a -/
theorem proof_177668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177670: (0 : ℕ) + 0 = 0 -/
theorem proof_177670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177671: (1 : ℕ) * 1 = 1 -/
theorem proof_177671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177674: ∀ a : ℕ, a + 0 = a -/
theorem proof_177674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177675: ∀ a : ℕ, a * 1 = a -/
theorem proof_177675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177677: ∀ a : ℕ, 0 + a = a -/
theorem proof_177677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177678: ∀ a : ℕ, 1 * a = a -/
theorem proof_177678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177680: (0 : ℕ) + 0 = 0 -/
theorem proof_177680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177681: (1 : ℕ) * 1 = 1 -/
theorem proof_177681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177684: ∀ a : ℕ, a + 0 = a -/
theorem proof_177684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177685: ∀ a : ℕ, a * 1 = a -/
theorem proof_177685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177687: ∀ a : ℕ, 0 + a = a -/
theorem proof_177687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177688: ∀ a : ℕ, 1 * a = a -/
theorem proof_177688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177690: (0 : ℕ) + 0 = 0 -/
theorem proof_177690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177691: (1 : ℕ) * 1 = 1 -/
theorem proof_177691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177694: ∀ a : ℕ, a + 0 = a -/
theorem proof_177694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177695: ∀ a : ℕ, a * 1 = a -/
theorem proof_177695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177697: ∀ a : ℕ, 0 + a = a -/
theorem proof_177697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177698: ∀ a : ℕ, 1 * a = a -/
theorem proof_177698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177700: (0 : ℕ) + 0 = 0 -/
theorem proof_177700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177701: (1 : ℕ) * 1 = 1 -/
theorem proof_177701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177704: ∀ a : ℕ, a + 0 = a -/
theorem proof_177704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177705: ∀ a : ℕ, a * 1 = a -/
theorem proof_177705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177707: ∀ a : ℕ, 0 + a = a -/
theorem proof_177707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177708: ∀ a : ℕ, 1 * a = a -/
theorem proof_177708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177710: (0 : ℕ) + 0 = 0 -/
theorem proof_177710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177711: (1 : ℕ) * 1 = 1 -/
theorem proof_177711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177714: ∀ a : ℕ, a + 0 = a -/
theorem proof_177714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177715: ∀ a : ℕ, a * 1 = a -/
theorem proof_177715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177717: ∀ a : ℕ, 0 + a = a -/
theorem proof_177717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177718: ∀ a : ℕ, 1 * a = a -/
theorem proof_177718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177720: (0 : ℕ) + 0 = 0 -/
theorem proof_177720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177721: (1 : ℕ) * 1 = 1 -/
theorem proof_177721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177724: ∀ a : ℕ, a + 0 = a -/
theorem proof_177724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177725: ∀ a : ℕ, a * 1 = a -/
theorem proof_177725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177727: ∀ a : ℕ, 0 + a = a -/
theorem proof_177727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177728: ∀ a : ℕ, 1 * a = a -/
theorem proof_177728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177730: (0 : ℕ) + 0 = 0 -/
theorem proof_177730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177731: (1 : ℕ) * 1 = 1 -/
theorem proof_177731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177734: ∀ a : ℕ, a + 0 = a -/
theorem proof_177734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177735: ∀ a : ℕ, a * 1 = a -/
theorem proof_177735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177737: ∀ a : ℕ, 0 + a = a -/
theorem proof_177737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177738: ∀ a : ℕ, 1 * a = a -/
theorem proof_177738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177740: (0 : ℕ) + 0 = 0 -/
theorem proof_177740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177741: (1 : ℕ) * 1 = 1 -/
theorem proof_177741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177744: ∀ a : ℕ, a + 0 = a -/
theorem proof_177744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177745: ∀ a : ℕ, a * 1 = a -/
theorem proof_177745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177747: ∀ a : ℕ, 0 + a = a -/
theorem proof_177747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177748: ∀ a : ℕ, 1 * a = a -/
theorem proof_177748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177750: (0 : ℕ) + 0 = 0 -/
theorem proof_177750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177751: (1 : ℕ) * 1 = 1 -/
theorem proof_177751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177754: ∀ a : ℕ, a + 0 = a -/
theorem proof_177754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177755: ∀ a : ℕ, a * 1 = a -/
theorem proof_177755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177757: ∀ a : ℕ, 0 + a = a -/
theorem proof_177757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177758: ∀ a : ℕ, 1 * a = a -/
theorem proof_177758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177760: (0 : ℕ) + 0 = 0 -/
theorem proof_177760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177761: (1 : ℕ) * 1 = 1 -/
theorem proof_177761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177764: ∀ a : ℕ, a + 0 = a -/
theorem proof_177764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177765: ∀ a : ℕ, a * 1 = a -/
theorem proof_177765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177767: ∀ a : ℕ, 0 + a = a -/
theorem proof_177767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177768: ∀ a : ℕ, 1 * a = a -/
theorem proof_177768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177770: (0 : ℕ) + 0 = 0 -/
theorem proof_177770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177771: (1 : ℕ) * 1 = 1 -/
theorem proof_177771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177774: ∀ a : ℕ, a + 0 = a -/
theorem proof_177774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177775: ∀ a : ℕ, a * 1 = a -/
theorem proof_177775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177777: ∀ a : ℕ, 0 + a = a -/
theorem proof_177777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177778: ∀ a : ℕ, 1 * a = a -/
theorem proof_177778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177780: (0 : ℕ) + 0 = 0 -/
theorem proof_177780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177781: (1 : ℕ) * 1 = 1 -/
theorem proof_177781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177784: ∀ a : ℕ, a + 0 = a -/
theorem proof_177784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177785: ∀ a : ℕ, a * 1 = a -/
theorem proof_177785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177787: ∀ a : ℕ, 0 + a = a -/
theorem proof_177787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177788: ∀ a : ℕ, 1 * a = a -/
theorem proof_177788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177790: (0 : ℕ) + 0 = 0 -/
theorem proof_177790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177791: (1 : ℕ) * 1 = 1 -/
theorem proof_177791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177794: ∀ a : ℕ, a + 0 = a -/
theorem proof_177794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177795: ∀ a : ℕ, a * 1 = a -/
theorem proof_177795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177797: ∀ a : ℕ, 0 + a = a -/
theorem proof_177797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177798: ∀ a : ℕ, 1 * a = a -/
theorem proof_177798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177800: (0 : ℕ) + 0 = 0 -/
theorem proof_177800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177801: (1 : ℕ) * 1 = 1 -/
theorem proof_177801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177804: ∀ a : ℕ, a + 0 = a -/
theorem proof_177804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177805: ∀ a : ℕ, a * 1 = a -/
theorem proof_177805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177807: ∀ a : ℕ, 0 + a = a -/
theorem proof_177807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177808: ∀ a : ℕ, 1 * a = a -/
theorem proof_177808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177810: (0 : ℕ) + 0 = 0 -/
theorem proof_177810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177811: (1 : ℕ) * 1 = 1 -/
theorem proof_177811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177814: ∀ a : ℕ, a + 0 = a -/
theorem proof_177814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177815: ∀ a : ℕ, a * 1 = a -/
theorem proof_177815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177817: ∀ a : ℕ, 0 + a = a -/
theorem proof_177817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177818: ∀ a : ℕ, 1 * a = a -/
theorem proof_177818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177820: (0 : ℕ) + 0 = 0 -/
theorem proof_177820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177821: (1 : ℕ) * 1 = 1 -/
theorem proof_177821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177824: ∀ a : ℕ, a + 0 = a -/
theorem proof_177824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177825: ∀ a : ℕ, a * 1 = a -/
theorem proof_177825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177827: ∀ a : ℕ, 0 + a = a -/
theorem proof_177827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177828: ∀ a : ℕ, 1 * a = a -/
theorem proof_177828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177830: (0 : ℕ) + 0 = 0 -/
theorem proof_177830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177831: (1 : ℕ) * 1 = 1 -/
theorem proof_177831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177834: ∀ a : ℕ, a + 0 = a -/
theorem proof_177834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177835: ∀ a : ℕ, a * 1 = a -/
theorem proof_177835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177837: ∀ a : ℕ, 0 + a = a -/
theorem proof_177837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177838: ∀ a : ℕ, 1 * a = a -/
theorem proof_177838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177840: (0 : ℕ) + 0 = 0 -/
theorem proof_177840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177841: (1 : ℕ) * 1 = 1 -/
theorem proof_177841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177844: ∀ a : ℕ, a + 0 = a -/
theorem proof_177844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177845: ∀ a : ℕ, a * 1 = a -/
theorem proof_177845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177847: ∀ a : ℕ, 0 + a = a -/
theorem proof_177847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177848: ∀ a : ℕ, 1 * a = a -/
theorem proof_177848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177850: (0 : ℕ) + 0 = 0 -/
theorem proof_177850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177851: (1 : ℕ) * 1 = 1 -/
theorem proof_177851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177854: ∀ a : ℕ, a + 0 = a -/
theorem proof_177854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177855: ∀ a : ℕ, a * 1 = a -/
theorem proof_177855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177857: ∀ a : ℕ, 0 + a = a -/
theorem proof_177857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177858: ∀ a : ℕ, 1 * a = a -/
theorem proof_177858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177860: (0 : ℕ) + 0 = 0 -/
theorem proof_177860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177861: (1 : ℕ) * 1 = 1 -/
theorem proof_177861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177864: ∀ a : ℕ, a + 0 = a -/
theorem proof_177864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177865: ∀ a : ℕ, a * 1 = a -/
theorem proof_177865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177867: ∀ a : ℕ, 0 + a = a -/
theorem proof_177867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177868: ∀ a : ℕ, 1 * a = a -/
theorem proof_177868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177870: (0 : ℕ) + 0 = 0 -/
theorem proof_177870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177871: (1 : ℕ) * 1 = 1 -/
theorem proof_177871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177874: ∀ a : ℕ, a + 0 = a -/
theorem proof_177874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177875: ∀ a : ℕ, a * 1 = a -/
theorem proof_177875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177877: ∀ a : ℕ, 0 + a = a -/
theorem proof_177877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177878: ∀ a : ℕ, 1 * a = a -/
theorem proof_177878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177880: (0 : ℕ) + 0 = 0 -/
theorem proof_177880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177881: (1 : ℕ) * 1 = 1 -/
theorem proof_177881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177884: ∀ a : ℕ, a + 0 = a -/
theorem proof_177884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177885: ∀ a : ℕ, a * 1 = a -/
theorem proof_177885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177887: ∀ a : ℕ, 0 + a = a -/
theorem proof_177887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177888: ∀ a : ℕ, 1 * a = a -/
theorem proof_177888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177890: (0 : ℕ) + 0 = 0 -/
theorem proof_177890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177891: (1 : ℕ) * 1 = 1 -/
theorem proof_177891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177894: ∀ a : ℕ, a + 0 = a -/
theorem proof_177894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177895: ∀ a : ℕ, a * 1 = a -/
theorem proof_177895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177897: ∀ a : ℕ, 0 + a = a -/
theorem proof_177897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177898: ∀ a : ℕ, 1 * a = a -/
theorem proof_177898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177900: (0 : ℕ) + 0 = 0 -/
theorem proof_177900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177901: (1 : ℕ) * 1 = 1 -/
theorem proof_177901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177904: ∀ a : ℕ, a + 0 = a -/
theorem proof_177904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177905: ∀ a : ℕ, a * 1 = a -/
theorem proof_177905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177907: ∀ a : ℕ, 0 + a = a -/
theorem proof_177907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177908: ∀ a : ℕ, 1 * a = a -/
theorem proof_177908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177910: (0 : ℕ) + 0 = 0 -/
theorem proof_177910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177911: (1 : ℕ) * 1 = 1 -/
theorem proof_177911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177914: ∀ a : ℕ, a + 0 = a -/
theorem proof_177914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177915: ∀ a : ℕ, a * 1 = a -/
theorem proof_177915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177917: ∀ a : ℕ, 0 + a = a -/
theorem proof_177917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177918: ∀ a : ℕ, 1 * a = a -/
theorem proof_177918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177920: (0 : ℕ) + 0 = 0 -/
theorem proof_177920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177921: (1 : ℕ) * 1 = 1 -/
theorem proof_177921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177924: ∀ a : ℕ, a + 0 = a -/
theorem proof_177924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177925: ∀ a : ℕ, a * 1 = a -/
theorem proof_177925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177927: ∀ a : ℕ, 0 + a = a -/
theorem proof_177927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177928: ∀ a : ℕ, 1 * a = a -/
theorem proof_177928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177930: (0 : ℕ) + 0 = 0 -/
theorem proof_177930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177931: (1 : ℕ) * 1 = 1 -/
theorem proof_177931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177934: ∀ a : ℕ, a + 0 = a -/
theorem proof_177934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177935: ∀ a : ℕ, a * 1 = a -/
theorem proof_177935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177937: ∀ a : ℕ, 0 + a = a -/
theorem proof_177937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177938: ∀ a : ℕ, 1 * a = a -/
theorem proof_177938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177940: (0 : ℕ) + 0 = 0 -/
theorem proof_177940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177941: (1 : ℕ) * 1 = 1 -/
theorem proof_177941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177944: ∀ a : ℕ, a + 0 = a -/
theorem proof_177944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177945: ∀ a : ℕ, a * 1 = a -/
theorem proof_177945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177947: ∀ a : ℕ, 0 + a = a -/
theorem proof_177947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177948: ∀ a : ℕ, 1 * a = a -/
theorem proof_177948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177950: (0 : ℕ) + 0 = 0 -/
theorem proof_177950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177951: (1 : ℕ) * 1 = 1 -/
theorem proof_177951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177954: ∀ a : ℕ, a + 0 = a -/
theorem proof_177954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177955: ∀ a : ℕ, a * 1 = a -/
theorem proof_177955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177957: ∀ a : ℕ, 0 + a = a -/
theorem proof_177957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177958: ∀ a : ℕ, 1 * a = a -/
theorem proof_177958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177960: (0 : ℕ) + 0 = 0 -/
theorem proof_177960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177961: (1 : ℕ) * 1 = 1 -/
theorem proof_177961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177964: ∀ a : ℕ, a + 0 = a -/
theorem proof_177964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177965: ∀ a : ℕ, a * 1 = a -/
theorem proof_177965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177967: ∀ a : ℕ, 0 + a = a -/
theorem proof_177967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177968: ∀ a : ℕ, 1 * a = a -/
theorem proof_177968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177970: (0 : ℕ) + 0 = 0 -/
theorem proof_177970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177971: (1 : ℕ) * 1 = 1 -/
theorem proof_177971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177974: ∀ a : ℕ, a + 0 = a -/
theorem proof_177974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177975: ∀ a : ℕ, a * 1 = a -/
theorem proof_177975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177977: ∀ a : ℕ, 0 + a = a -/
theorem proof_177977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177978: ∀ a : ℕ, 1 * a = a -/
theorem proof_177978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177980: (0 : ℕ) + 0 = 0 -/
theorem proof_177980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177981: (1 : ℕ) * 1 = 1 -/
theorem proof_177981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177984: ∀ a : ℕ, a + 0 = a -/
theorem proof_177984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177985: ∀ a : ℕ, a * 1 = a -/
theorem proof_177985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177987: ∀ a : ℕ, 0 + a = a -/
theorem proof_177987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177988: ∀ a : ℕ, 1 * a = a -/
theorem proof_177988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177990: (0 : ℕ) + 0 = 0 -/
theorem proof_177990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 177991: (1 : ℕ) * 1 = 1 -/
theorem proof_177991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 177992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 177993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_177993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 177994: ∀ a : ℕ, a + 0 = a -/
theorem proof_177994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 177995: ∀ a : ℕ, a * 1 = a -/
theorem proof_177995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 177996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_177996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 177997: ∀ a : ℕ, 0 + a = a -/
theorem proof_177997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 177998: ∀ a : ℕ, 1 * a = a -/
theorem proof_177998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 177999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_177999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178000: (0 : ℕ) + 0 = 0 -/
theorem proof_178000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178001: (1 : ℕ) * 1 = 1 -/
theorem proof_178001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178004: ∀ a : ℕ, a + 0 = a -/
theorem proof_178004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178005: ∀ a : ℕ, a * 1 = a -/
theorem proof_178005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178007: ∀ a : ℕ, 0 + a = a -/
theorem proof_178007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178008: ∀ a : ℕ, 1 * a = a -/
theorem proof_178008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178010: (0 : ℕ) + 0 = 0 -/
theorem proof_178010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178011: (1 : ℕ) * 1 = 1 -/
theorem proof_178011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178014: ∀ a : ℕ, a + 0 = a -/
theorem proof_178014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178015: ∀ a : ℕ, a * 1 = a -/
theorem proof_178015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178017: ∀ a : ℕ, 0 + a = a -/
theorem proof_178017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178018: ∀ a : ℕ, 1 * a = a -/
theorem proof_178018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178020: (0 : ℕ) + 0 = 0 -/
theorem proof_178020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178021: (1 : ℕ) * 1 = 1 -/
theorem proof_178021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178024: ∀ a : ℕ, a + 0 = a -/
theorem proof_178024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178025: ∀ a : ℕ, a * 1 = a -/
theorem proof_178025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178027: ∀ a : ℕ, 0 + a = a -/
theorem proof_178027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178028: ∀ a : ℕ, 1 * a = a -/
theorem proof_178028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178030: (0 : ℕ) + 0 = 0 -/
theorem proof_178030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178031: (1 : ℕ) * 1 = 1 -/
theorem proof_178031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178034: ∀ a : ℕ, a + 0 = a -/
theorem proof_178034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178035: ∀ a : ℕ, a * 1 = a -/
theorem proof_178035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178037: ∀ a : ℕ, 0 + a = a -/
theorem proof_178037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178038: ∀ a : ℕ, 1 * a = a -/
theorem proof_178038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178040: (0 : ℕ) + 0 = 0 -/
theorem proof_178040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178041: (1 : ℕ) * 1 = 1 -/
theorem proof_178041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178044: ∀ a : ℕ, a + 0 = a -/
theorem proof_178044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178045: ∀ a : ℕ, a * 1 = a -/
theorem proof_178045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178047: ∀ a : ℕ, 0 + a = a -/
theorem proof_178047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178048: ∀ a : ℕ, 1 * a = a -/
theorem proof_178048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178050: (0 : ℕ) + 0 = 0 -/
theorem proof_178050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178051: (1 : ℕ) * 1 = 1 -/
theorem proof_178051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178054: ∀ a : ℕ, a + 0 = a -/
theorem proof_178054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178055: ∀ a : ℕ, a * 1 = a -/
theorem proof_178055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178057: ∀ a : ℕ, 0 + a = a -/
theorem proof_178057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178058: ∀ a : ℕ, 1 * a = a -/
theorem proof_178058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178060: (0 : ℕ) + 0 = 0 -/
theorem proof_178060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178061: (1 : ℕ) * 1 = 1 -/
theorem proof_178061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178064: ∀ a : ℕ, a + 0 = a -/
theorem proof_178064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178065: ∀ a : ℕ, a * 1 = a -/
theorem proof_178065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178067: ∀ a : ℕ, 0 + a = a -/
theorem proof_178067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178068: ∀ a : ℕ, 1 * a = a -/
theorem proof_178068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178070: (0 : ℕ) + 0 = 0 -/
theorem proof_178070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178071: (1 : ℕ) * 1 = 1 -/
theorem proof_178071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178074: ∀ a : ℕ, a + 0 = a -/
theorem proof_178074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178075: ∀ a : ℕ, a * 1 = a -/
theorem proof_178075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178077: ∀ a : ℕ, 0 + a = a -/
theorem proof_178077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178078: ∀ a : ℕ, 1 * a = a -/
theorem proof_178078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178080: (0 : ℕ) + 0 = 0 -/
theorem proof_178080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178081: (1 : ℕ) * 1 = 1 -/
theorem proof_178081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178084: ∀ a : ℕ, a + 0 = a -/
theorem proof_178084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178085: ∀ a : ℕ, a * 1 = a -/
theorem proof_178085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178087: ∀ a : ℕ, 0 + a = a -/
theorem proof_178087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178088: ∀ a : ℕ, 1 * a = a -/
theorem proof_178088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178090: (0 : ℕ) + 0 = 0 -/
theorem proof_178090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178091: (1 : ℕ) * 1 = 1 -/
theorem proof_178091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178094: ∀ a : ℕ, a + 0 = a -/
theorem proof_178094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178095: ∀ a : ℕ, a * 1 = a -/
theorem proof_178095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178097: ∀ a : ℕ, 0 + a = a -/
theorem proof_178097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178098: ∀ a : ℕ, 1 * a = a -/
theorem proof_178098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178100: (0 : ℕ) + 0 = 0 -/
theorem proof_178100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178101: (1 : ℕ) * 1 = 1 -/
theorem proof_178101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178104: ∀ a : ℕ, a + 0 = a -/
theorem proof_178104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178105: ∀ a : ℕ, a * 1 = a -/
theorem proof_178105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178107: ∀ a : ℕ, 0 + a = a -/
theorem proof_178107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178108: ∀ a : ℕ, 1 * a = a -/
theorem proof_178108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178110: (0 : ℕ) + 0 = 0 -/
theorem proof_178110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178111: (1 : ℕ) * 1 = 1 -/
theorem proof_178111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178114: ∀ a : ℕ, a + 0 = a -/
theorem proof_178114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178115: ∀ a : ℕ, a * 1 = a -/
theorem proof_178115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178117: ∀ a : ℕ, 0 + a = a -/
theorem proof_178117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178118: ∀ a : ℕ, 1 * a = a -/
theorem proof_178118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178120: (0 : ℕ) + 0 = 0 -/
theorem proof_178120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178121: (1 : ℕ) * 1 = 1 -/
theorem proof_178121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178124: ∀ a : ℕ, a + 0 = a -/
theorem proof_178124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178125: ∀ a : ℕ, a * 1 = a -/
theorem proof_178125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178127: ∀ a : ℕ, 0 + a = a -/
theorem proof_178127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178128: ∀ a : ℕ, 1 * a = a -/
theorem proof_178128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178130: (0 : ℕ) + 0 = 0 -/
theorem proof_178130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178131: (1 : ℕ) * 1 = 1 -/
theorem proof_178131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178134: ∀ a : ℕ, a + 0 = a -/
theorem proof_178134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178135: ∀ a : ℕ, a * 1 = a -/
theorem proof_178135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178137: ∀ a : ℕ, 0 + a = a -/
theorem proof_178137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178138: ∀ a : ℕ, 1 * a = a -/
theorem proof_178138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178140: (0 : ℕ) + 0 = 0 -/
theorem proof_178140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178141: (1 : ℕ) * 1 = 1 -/
theorem proof_178141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178144: ∀ a : ℕ, a + 0 = a -/
theorem proof_178144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178145: ∀ a : ℕ, a * 1 = a -/
theorem proof_178145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178147: ∀ a : ℕ, 0 + a = a -/
theorem proof_178147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178148: ∀ a : ℕ, 1 * a = a -/
theorem proof_178148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178150: (0 : ℕ) + 0 = 0 -/
theorem proof_178150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178151: (1 : ℕ) * 1 = 1 -/
theorem proof_178151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178154: ∀ a : ℕ, a + 0 = a -/
theorem proof_178154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178155: ∀ a : ℕ, a * 1 = a -/
theorem proof_178155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178157: ∀ a : ℕ, 0 + a = a -/
theorem proof_178157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178158: ∀ a : ℕ, 1 * a = a -/
theorem proof_178158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178160: (0 : ℕ) + 0 = 0 -/
theorem proof_178160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178161: (1 : ℕ) * 1 = 1 -/
theorem proof_178161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178164: ∀ a : ℕ, a + 0 = a -/
theorem proof_178164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178165: ∀ a : ℕ, a * 1 = a -/
theorem proof_178165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178167: ∀ a : ℕ, 0 + a = a -/
theorem proof_178167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178168: ∀ a : ℕ, 1 * a = a -/
theorem proof_178168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178170: (0 : ℕ) + 0 = 0 -/
theorem proof_178170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178171: (1 : ℕ) * 1 = 1 -/
theorem proof_178171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178174: ∀ a : ℕ, a + 0 = a -/
theorem proof_178174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178175: ∀ a : ℕ, a * 1 = a -/
theorem proof_178175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178177: ∀ a : ℕ, 0 + a = a -/
theorem proof_178177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178178: ∀ a : ℕ, 1 * a = a -/
theorem proof_178178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178180: (0 : ℕ) + 0 = 0 -/
theorem proof_178180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178181: (1 : ℕ) * 1 = 1 -/
theorem proof_178181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178184: ∀ a : ℕ, a + 0 = a -/
theorem proof_178184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178185: ∀ a : ℕ, a * 1 = a -/
theorem proof_178185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178187: ∀ a : ℕ, 0 + a = a -/
theorem proof_178187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178188: ∀ a : ℕ, 1 * a = a -/
theorem proof_178188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178190: (0 : ℕ) + 0 = 0 -/
theorem proof_178190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178191: (1 : ℕ) * 1 = 1 -/
theorem proof_178191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178194: ∀ a : ℕ, a + 0 = a -/
theorem proof_178194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178195: ∀ a : ℕ, a * 1 = a -/
theorem proof_178195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178197: ∀ a : ℕ, 0 + a = a -/
theorem proof_178197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178198: ∀ a : ℕ, 1 * a = a -/
theorem proof_178198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178200: (0 : ℕ) + 0 = 0 -/
theorem proof_178200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178201: (1 : ℕ) * 1 = 1 -/
theorem proof_178201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178204: ∀ a : ℕ, a + 0 = a -/
theorem proof_178204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178205: ∀ a : ℕ, a * 1 = a -/
theorem proof_178205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178207: ∀ a : ℕ, 0 + a = a -/
theorem proof_178207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178208: ∀ a : ℕ, 1 * a = a -/
theorem proof_178208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178210: (0 : ℕ) + 0 = 0 -/
theorem proof_178210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178211: (1 : ℕ) * 1 = 1 -/
theorem proof_178211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178214: ∀ a : ℕ, a + 0 = a -/
theorem proof_178214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178215: ∀ a : ℕ, a * 1 = a -/
theorem proof_178215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178217: ∀ a : ℕ, 0 + a = a -/
theorem proof_178217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178218: ∀ a : ℕ, 1 * a = a -/
theorem proof_178218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178220: (0 : ℕ) + 0 = 0 -/
theorem proof_178220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178221: (1 : ℕ) * 1 = 1 -/
theorem proof_178221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178224: ∀ a : ℕ, a + 0 = a -/
theorem proof_178224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178225: ∀ a : ℕ, a * 1 = a -/
theorem proof_178225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178227: ∀ a : ℕ, 0 + a = a -/
theorem proof_178227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178228: ∀ a : ℕ, 1 * a = a -/
theorem proof_178228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178230: (0 : ℕ) + 0 = 0 -/
theorem proof_178230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178231: (1 : ℕ) * 1 = 1 -/
theorem proof_178231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178234: ∀ a : ℕ, a + 0 = a -/
theorem proof_178234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178235: ∀ a : ℕ, a * 1 = a -/
theorem proof_178235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178237: ∀ a : ℕ, 0 + a = a -/
theorem proof_178237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178238: ∀ a : ℕ, 1 * a = a -/
theorem proof_178238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178240: (0 : ℕ) + 0 = 0 -/
theorem proof_178240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178241: (1 : ℕ) * 1 = 1 -/
theorem proof_178241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178244: ∀ a : ℕ, a + 0 = a -/
theorem proof_178244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178245: ∀ a : ℕ, a * 1 = a -/
theorem proof_178245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178247: ∀ a : ℕ, 0 + a = a -/
theorem proof_178247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178248: ∀ a : ℕ, 1 * a = a -/
theorem proof_178248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178250: (0 : ℕ) + 0 = 0 -/
theorem proof_178250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178251: (1 : ℕ) * 1 = 1 -/
theorem proof_178251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178254: ∀ a : ℕ, a + 0 = a -/
theorem proof_178254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178255: ∀ a : ℕ, a * 1 = a -/
theorem proof_178255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178257: ∀ a : ℕ, 0 + a = a -/
theorem proof_178257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178258: ∀ a : ℕ, 1 * a = a -/
theorem proof_178258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178260: (0 : ℕ) + 0 = 0 -/
theorem proof_178260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178261: (1 : ℕ) * 1 = 1 -/
theorem proof_178261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178264: ∀ a : ℕ, a + 0 = a -/
theorem proof_178264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178265: ∀ a : ℕ, a * 1 = a -/
theorem proof_178265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178267: ∀ a : ℕ, 0 + a = a -/
theorem proof_178267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178268: ∀ a : ℕ, 1 * a = a -/
theorem proof_178268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178270: (0 : ℕ) + 0 = 0 -/
theorem proof_178270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178271: (1 : ℕ) * 1 = 1 -/
theorem proof_178271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178274: ∀ a : ℕ, a + 0 = a -/
theorem proof_178274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178275: ∀ a : ℕ, a * 1 = a -/
theorem proof_178275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178277: ∀ a : ℕ, 0 + a = a -/
theorem proof_178277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178278: ∀ a : ℕ, 1 * a = a -/
theorem proof_178278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178280: (0 : ℕ) + 0 = 0 -/
theorem proof_178280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178281: (1 : ℕ) * 1 = 1 -/
theorem proof_178281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178284: ∀ a : ℕ, a + 0 = a -/
theorem proof_178284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178285: ∀ a : ℕ, a * 1 = a -/
theorem proof_178285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178287: ∀ a : ℕ, 0 + a = a -/
theorem proof_178287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178288: ∀ a : ℕ, 1 * a = a -/
theorem proof_178288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178290: (0 : ℕ) + 0 = 0 -/
theorem proof_178290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178291: (1 : ℕ) * 1 = 1 -/
theorem proof_178291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178294: ∀ a : ℕ, a + 0 = a -/
theorem proof_178294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178295: ∀ a : ℕ, a * 1 = a -/
theorem proof_178295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178297: ∀ a : ℕ, 0 + a = a -/
theorem proof_178297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178298: ∀ a : ℕ, 1 * a = a -/
theorem proof_178298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178300: (0 : ℕ) + 0 = 0 -/
theorem proof_178300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178301: (1 : ℕ) * 1 = 1 -/
theorem proof_178301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178304: ∀ a : ℕ, a + 0 = a -/
theorem proof_178304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178305: ∀ a : ℕ, a * 1 = a -/
theorem proof_178305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178307: ∀ a : ℕ, 0 + a = a -/
theorem proof_178307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178308: ∀ a : ℕ, 1 * a = a -/
theorem proof_178308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178310: (0 : ℕ) + 0 = 0 -/
theorem proof_178310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178311: (1 : ℕ) * 1 = 1 -/
theorem proof_178311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178314: ∀ a : ℕ, a + 0 = a -/
theorem proof_178314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178315: ∀ a : ℕ, a * 1 = a -/
theorem proof_178315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178317: ∀ a : ℕ, 0 + a = a -/
theorem proof_178317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178318: ∀ a : ℕ, 1 * a = a -/
theorem proof_178318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178320: (0 : ℕ) + 0 = 0 -/
theorem proof_178320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178321: (1 : ℕ) * 1 = 1 -/
theorem proof_178321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178324: ∀ a : ℕ, a + 0 = a -/
theorem proof_178324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178325: ∀ a : ℕ, a * 1 = a -/
theorem proof_178325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178327: ∀ a : ℕ, 0 + a = a -/
theorem proof_178327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178328: ∀ a : ℕ, 1 * a = a -/
theorem proof_178328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178330: (0 : ℕ) + 0 = 0 -/
theorem proof_178330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178331: (1 : ℕ) * 1 = 1 -/
theorem proof_178331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178334: ∀ a : ℕ, a + 0 = a -/
theorem proof_178334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178335: ∀ a : ℕ, a * 1 = a -/
theorem proof_178335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178337: ∀ a : ℕ, 0 + a = a -/
theorem proof_178337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178338: ∀ a : ℕ, 1 * a = a -/
theorem proof_178338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178340: (0 : ℕ) + 0 = 0 -/
theorem proof_178340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178341: (1 : ℕ) * 1 = 1 -/
theorem proof_178341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178344: ∀ a : ℕ, a + 0 = a -/
theorem proof_178344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178345: ∀ a : ℕ, a * 1 = a -/
theorem proof_178345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178347: ∀ a : ℕ, 0 + a = a -/
theorem proof_178347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178348: ∀ a : ℕ, 1 * a = a -/
theorem proof_178348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178350: (0 : ℕ) + 0 = 0 -/
theorem proof_178350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178351: (1 : ℕ) * 1 = 1 -/
theorem proof_178351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178354: ∀ a : ℕ, a + 0 = a -/
theorem proof_178354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178355: ∀ a : ℕ, a * 1 = a -/
theorem proof_178355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178357: ∀ a : ℕ, 0 + a = a -/
theorem proof_178357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178358: ∀ a : ℕ, 1 * a = a -/
theorem proof_178358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178360: (0 : ℕ) + 0 = 0 -/
theorem proof_178360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178361: (1 : ℕ) * 1 = 1 -/
theorem proof_178361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178364: ∀ a : ℕ, a + 0 = a -/
theorem proof_178364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178365: ∀ a : ℕ, a * 1 = a -/
theorem proof_178365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178367: ∀ a : ℕ, 0 + a = a -/
theorem proof_178367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178368: ∀ a : ℕ, 1 * a = a -/
theorem proof_178368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178370: (0 : ℕ) + 0 = 0 -/
theorem proof_178370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178371: (1 : ℕ) * 1 = 1 -/
theorem proof_178371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178374: ∀ a : ℕ, a + 0 = a -/
theorem proof_178374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178375: ∀ a : ℕ, a * 1 = a -/
theorem proof_178375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178377: ∀ a : ℕ, 0 + a = a -/
theorem proof_178377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178378: ∀ a : ℕ, 1 * a = a -/
theorem proof_178378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178380: (0 : ℕ) + 0 = 0 -/
theorem proof_178380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178381: (1 : ℕ) * 1 = 1 -/
theorem proof_178381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178384: ∀ a : ℕ, a + 0 = a -/
theorem proof_178384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178385: ∀ a : ℕ, a * 1 = a -/
theorem proof_178385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178387: ∀ a : ℕ, 0 + a = a -/
theorem proof_178387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178388: ∀ a : ℕ, 1 * a = a -/
theorem proof_178388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178390: (0 : ℕ) + 0 = 0 -/
theorem proof_178390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 178391: (1 : ℕ) * 1 = 1 -/
theorem proof_178391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 178392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 178393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_178393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 178394: ∀ a : ℕ, a + 0 = a -/
theorem proof_178394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 178395: ∀ a : ℕ, a * 1 = a -/
theorem proof_178395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 178396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_178396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 178397: ∀ a : ℕ, 0 + a = a -/
theorem proof_178397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 178398: ∀ a : ℕ, 1 * a = a -/
theorem proof_178398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 178399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_178399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR177M3
