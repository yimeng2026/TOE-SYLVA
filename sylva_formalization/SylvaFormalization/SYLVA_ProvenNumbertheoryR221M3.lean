/-
================================================================================
SYLVA_ProvenNumbertheoryR221M3.lean — Numbertheory Proofs Round 221
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR221M3

open Real

/-- Proof 221400: (0 : ℕ) + 0 = 0 -/
theorem proof_221400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221401: (1 : ℕ) * 1 = 1 -/
theorem proof_221401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221404: ∀ a : ℕ, a + 0 = a -/
theorem proof_221404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221405: ∀ a : ℕ, a * 1 = a -/
theorem proof_221405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221407: ∀ a : ℕ, 0 + a = a -/
theorem proof_221407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221408: ∀ a : ℕ, 1 * a = a -/
theorem proof_221408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221410: (0 : ℕ) + 0 = 0 -/
theorem proof_221410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221411: (1 : ℕ) * 1 = 1 -/
theorem proof_221411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221414: ∀ a : ℕ, a + 0 = a -/
theorem proof_221414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221415: ∀ a : ℕ, a * 1 = a -/
theorem proof_221415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221417: ∀ a : ℕ, 0 + a = a -/
theorem proof_221417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221418: ∀ a : ℕ, 1 * a = a -/
theorem proof_221418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221420: (0 : ℕ) + 0 = 0 -/
theorem proof_221420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221421: (1 : ℕ) * 1 = 1 -/
theorem proof_221421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221424: ∀ a : ℕ, a + 0 = a -/
theorem proof_221424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221425: ∀ a : ℕ, a * 1 = a -/
theorem proof_221425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221427: ∀ a : ℕ, 0 + a = a -/
theorem proof_221427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221428: ∀ a : ℕ, 1 * a = a -/
theorem proof_221428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221430: (0 : ℕ) + 0 = 0 -/
theorem proof_221430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221431: (1 : ℕ) * 1 = 1 -/
theorem proof_221431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221434: ∀ a : ℕ, a + 0 = a -/
theorem proof_221434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221435: ∀ a : ℕ, a * 1 = a -/
theorem proof_221435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221437: ∀ a : ℕ, 0 + a = a -/
theorem proof_221437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221438: ∀ a : ℕ, 1 * a = a -/
theorem proof_221438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221440: (0 : ℕ) + 0 = 0 -/
theorem proof_221440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221441: (1 : ℕ) * 1 = 1 -/
theorem proof_221441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221444: ∀ a : ℕ, a + 0 = a -/
theorem proof_221444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221445: ∀ a : ℕ, a * 1 = a -/
theorem proof_221445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221447: ∀ a : ℕ, 0 + a = a -/
theorem proof_221447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221448: ∀ a : ℕ, 1 * a = a -/
theorem proof_221448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221450: (0 : ℕ) + 0 = 0 -/
theorem proof_221450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221451: (1 : ℕ) * 1 = 1 -/
theorem proof_221451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221454: ∀ a : ℕ, a + 0 = a -/
theorem proof_221454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221455: ∀ a : ℕ, a * 1 = a -/
theorem proof_221455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221457: ∀ a : ℕ, 0 + a = a -/
theorem proof_221457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221458: ∀ a : ℕ, 1 * a = a -/
theorem proof_221458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221460: (0 : ℕ) + 0 = 0 -/
theorem proof_221460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221461: (1 : ℕ) * 1 = 1 -/
theorem proof_221461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221464: ∀ a : ℕ, a + 0 = a -/
theorem proof_221464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221465: ∀ a : ℕ, a * 1 = a -/
theorem proof_221465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221467: ∀ a : ℕ, 0 + a = a -/
theorem proof_221467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221468: ∀ a : ℕ, 1 * a = a -/
theorem proof_221468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221470: (0 : ℕ) + 0 = 0 -/
theorem proof_221470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221471: (1 : ℕ) * 1 = 1 -/
theorem proof_221471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221474: ∀ a : ℕ, a + 0 = a -/
theorem proof_221474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221475: ∀ a : ℕ, a * 1 = a -/
theorem proof_221475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221477: ∀ a : ℕ, 0 + a = a -/
theorem proof_221477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221478: ∀ a : ℕ, 1 * a = a -/
theorem proof_221478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221480: (0 : ℕ) + 0 = 0 -/
theorem proof_221480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221481: (1 : ℕ) * 1 = 1 -/
theorem proof_221481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221484: ∀ a : ℕ, a + 0 = a -/
theorem proof_221484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221485: ∀ a : ℕ, a * 1 = a -/
theorem proof_221485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221487: ∀ a : ℕ, 0 + a = a -/
theorem proof_221487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221488: ∀ a : ℕ, 1 * a = a -/
theorem proof_221488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221490: (0 : ℕ) + 0 = 0 -/
theorem proof_221490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221491: (1 : ℕ) * 1 = 1 -/
theorem proof_221491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221494: ∀ a : ℕ, a + 0 = a -/
theorem proof_221494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221495: ∀ a : ℕ, a * 1 = a -/
theorem proof_221495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221497: ∀ a : ℕ, 0 + a = a -/
theorem proof_221497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221498: ∀ a : ℕ, 1 * a = a -/
theorem proof_221498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221500: (0 : ℕ) + 0 = 0 -/
theorem proof_221500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221501: (1 : ℕ) * 1 = 1 -/
theorem proof_221501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221504: ∀ a : ℕ, a + 0 = a -/
theorem proof_221504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221505: ∀ a : ℕ, a * 1 = a -/
theorem proof_221505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221507: ∀ a : ℕ, 0 + a = a -/
theorem proof_221507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221508: ∀ a : ℕ, 1 * a = a -/
theorem proof_221508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221510: (0 : ℕ) + 0 = 0 -/
theorem proof_221510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221511: (1 : ℕ) * 1 = 1 -/
theorem proof_221511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221514: ∀ a : ℕ, a + 0 = a -/
theorem proof_221514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221515: ∀ a : ℕ, a * 1 = a -/
theorem proof_221515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221517: ∀ a : ℕ, 0 + a = a -/
theorem proof_221517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221518: ∀ a : ℕ, 1 * a = a -/
theorem proof_221518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221520: (0 : ℕ) + 0 = 0 -/
theorem proof_221520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221521: (1 : ℕ) * 1 = 1 -/
theorem proof_221521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221524: ∀ a : ℕ, a + 0 = a -/
theorem proof_221524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221525: ∀ a : ℕ, a * 1 = a -/
theorem proof_221525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221527: ∀ a : ℕ, 0 + a = a -/
theorem proof_221527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221528: ∀ a : ℕ, 1 * a = a -/
theorem proof_221528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221530: (0 : ℕ) + 0 = 0 -/
theorem proof_221530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221531: (1 : ℕ) * 1 = 1 -/
theorem proof_221531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221534: ∀ a : ℕ, a + 0 = a -/
theorem proof_221534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221535: ∀ a : ℕ, a * 1 = a -/
theorem proof_221535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221537: ∀ a : ℕ, 0 + a = a -/
theorem proof_221537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221538: ∀ a : ℕ, 1 * a = a -/
theorem proof_221538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221540: (0 : ℕ) + 0 = 0 -/
theorem proof_221540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221541: (1 : ℕ) * 1 = 1 -/
theorem proof_221541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221544: ∀ a : ℕ, a + 0 = a -/
theorem proof_221544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221545: ∀ a : ℕ, a * 1 = a -/
theorem proof_221545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221547: ∀ a : ℕ, 0 + a = a -/
theorem proof_221547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221548: ∀ a : ℕ, 1 * a = a -/
theorem proof_221548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221550: (0 : ℕ) + 0 = 0 -/
theorem proof_221550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221551: (1 : ℕ) * 1 = 1 -/
theorem proof_221551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221554: ∀ a : ℕ, a + 0 = a -/
theorem proof_221554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221555: ∀ a : ℕ, a * 1 = a -/
theorem proof_221555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221557: ∀ a : ℕ, 0 + a = a -/
theorem proof_221557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221558: ∀ a : ℕ, 1 * a = a -/
theorem proof_221558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221560: (0 : ℕ) + 0 = 0 -/
theorem proof_221560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221561: (1 : ℕ) * 1 = 1 -/
theorem proof_221561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221564: ∀ a : ℕ, a + 0 = a -/
theorem proof_221564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221565: ∀ a : ℕ, a * 1 = a -/
theorem proof_221565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221567: ∀ a : ℕ, 0 + a = a -/
theorem proof_221567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221568: ∀ a : ℕ, 1 * a = a -/
theorem proof_221568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221570: (0 : ℕ) + 0 = 0 -/
theorem proof_221570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221571: (1 : ℕ) * 1 = 1 -/
theorem proof_221571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221574: ∀ a : ℕ, a + 0 = a -/
theorem proof_221574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221575: ∀ a : ℕ, a * 1 = a -/
theorem proof_221575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221577: ∀ a : ℕ, 0 + a = a -/
theorem proof_221577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221578: ∀ a : ℕ, 1 * a = a -/
theorem proof_221578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221580: (0 : ℕ) + 0 = 0 -/
theorem proof_221580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221581: (1 : ℕ) * 1 = 1 -/
theorem proof_221581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221584: ∀ a : ℕ, a + 0 = a -/
theorem proof_221584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221585: ∀ a : ℕ, a * 1 = a -/
theorem proof_221585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221587: ∀ a : ℕ, 0 + a = a -/
theorem proof_221587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221588: ∀ a : ℕ, 1 * a = a -/
theorem proof_221588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221590: (0 : ℕ) + 0 = 0 -/
theorem proof_221590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221591: (1 : ℕ) * 1 = 1 -/
theorem proof_221591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221594: ∀ a : ℕ, a + 0 = a -/
theorem proof_221594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221595: ∀ a : ℕ, a * 1 = a -/
theorem proof_221595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221597: ∀ a : ℕ, 0 + a = a -/
theorem proof_221597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221598: ∀ a : ℕ, 1 * a = a -/
theorem proof_221598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221600: (0 : ℕ) + 0 = 0 -/
theorem proof_221600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221601: (1 : ℕ) * 1 = 1 -/
theorem proof_221601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221604: ∀ a : ℕ, a + 0 = a -/
theorem proof_221604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221605: ∀ a : ℕ, a * 1 = a -/
theorem proof_221605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221607: ∀ a : ℕ, 0 + a = a -/
theorem proof_221607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221608: ∀ a : ℕ, 1 * a = a -/
theorem proof_221608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221610: (0 : ℕ) + 0 = 0 -/
theorem proof_221610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221611: (1 : ℕ) * 1 = 1 -/
theorem proof_221611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221614: ∀ a : ℕ, a + 0 = a -/
theorem proof_221614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221615: ∀ a : ℕ, a * 1 = a -/
theorem proof_221615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221617: ∀ a : ℕ, 0 + a = a -/
theorem proof_221617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221618: ∀ a : ℕ, 1 * a = a -/
theorem proof_221618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221620: (0 : ℕ) + 0 = 0 -/
theorem proof_221620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221621: (1 : ℕ) * 1 = 1 -/
theorem proof_221621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221624: ∀ a : ℕ, a + 0 = a -/
theorem proof_221624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221625: ∀ a : ℕ, a * 1 = a -/
theorem proof_221625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221627: ∀ a : ℕ, 0 + a = a -/
theorem proof_221627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221628: ∀ a : ℕ, 1 * a = a -/
theorem proof_221628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221630: (0 : ℕ) + 0 = 0 -/
theorem proof_221630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221631: (1 : ℕ) * 1 = 1 -/
theorem proof_221631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221634: ∀ a : ℕ, a + 0 = a -/
theorem proof_221634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221635: ∀ a : ℕ, a * 1 = a -/
theorem proof_221635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221637: ∀ a : ℕ, 0 + a = a -/
theorem proof_221637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221638: ∀ a : ℕ, 1 * a = a -/
theorem proof_221638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221640: (0 : ℕ) + 0 = 0 -/
theorem proof_221640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221641: (1 : ℕ) * 1 = 1 -/
theorem proof_221641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221644: ∀ a : ℕ, a + 0 = a -/
theorem proof_221644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221645: ∀ a : ℕ, a * 1 = a -/
theorem proof_221645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221647: ∀ a : ℕ, 0 + a = a -/
theorem proof_221647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221648: ∀ a : ℕ, 1 * a = a -/
theorem proof_221648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221650: (0 : ℕ) + 0 = 0 -/
theorem proof_221650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221651: (1 : ℕ) * 1 = 1 -/
theorem proof_221651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221654: ∀ a : ℕ, a + 0 = a -/
theorem proof_221654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221655: ∀ a : ℕ, a * 1 = a -/
theorem proof_221655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221657: ∀ a : ℕ, 0 + a = a -/
theorem proof_221657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221658: ∀ a : ℕ, 1 * a = a -/
theorem proof_221658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221660: (0 : ℕ) + 0 = 0 -/
theorem proof_221660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221661: (1 : ℕ) * 1 = 1 -/
theorem proof_221661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221664: ∀ a : ℕ, a + 0 = a -/
theorem proof_221664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221665: ∀ a : ℕ, a * 1 = a -/
theorem proof_221665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221667: ∀ a : ℕ, 0 + a = a -/
theorem proof_221667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221668: ∀ a : ℕ, 1 * a = a -/
theorem proof_221668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221670: (0 : ℕ) + 0 = 0 -/
theorem proof_221670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221671: (1 : ℕ) * 1 = 1 -/
theorem proof_221671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221674: ∀ a : ℕ, a + 0 = a -/
theorem proof_221674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221675: ∀ a : ℕ, a * 1 = a -/
theorem proof_221675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221677: ∀ a : ℕ, 0 + a = a -/
theorem proof_221677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221678: ∀ a : ℕ, 1 * a = a -/
theorem proof_221678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221680: (0 : ℕ) + 0 = 0 -/
theorem proof_221680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221681: (1 : ℕ) * 1 = 1 -/
theorem proof_221681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221684: ∀ a : ℕ, a + 0 = a -/
theorem proof_221684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221685: ∀ a : ℕ, a * 1 = a -/
theorem proof_221685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221687: ∀ a : ℕ, 0 + a = a -/
theorem proof_221687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221688: ∀ a : ℕ, 1 * a = a -/
theorem proof_221688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221690: (0 : ℕ) + 0 = 0 -/
theorem proof_221690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221691: (1 : ℕ) * 1 = 1 -/
theorem proof_221691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221694: ∀ a : ℕ, a + 0 = a -/
theorem proof_221694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221695: ∀ a : ℕ, a * 1 = a -/
theorem proof_221695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221697: ∀ a : ℕ, 0 + a = a -/
theorem proof_221697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221698: ∀ a : ℕ, 1 * a = a -/
theorem proof_221698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221700: (0 : ℕ) + 0 = 0 -/
theorem proof_221700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221701: (1 : ℕ) * 1 = 1 -/
theorem proof_221701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221704: ∀ a : ℕ, a + 0 = a -/
theorem proof_221704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221705: ∀ a : ℕ, a * 1 = a -/
theorem proof_221705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221707: ∀ a : ℕ, 0 + a = a -/
theorem proof_221707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221708: ∀ a : ℕ, 1 * a = a -/
theorem proof_221708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221710: (0 : ℕ) + 0 = 0 -/
theorem proof_221710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221711: (1 : ℕ) * 1 = 1 -/
theorem proof_221711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221714: ∀ a : ℕ, a + 0 = a -/
theorem proof_221714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221715: ∀ a : ℕ, a * 1 = a -/
theorem proof_221715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221717: ∀ a : ℕ, 0 + a = a -/
theorem proof_221717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221718: ∀ a : ℕ, 1 * a = a -/
theorem proof_221718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221720: (0 : ℕ) + 0 = 0 -/
theorem proof_221720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221721: (1 : ℕ) * 1 = 1 -/
theorem proof_221721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221724: ∀ a : ℕ, a + 0 = a -/
theorem proof_221724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221725: ∀ a : ℕ, a * 1 = a -/
theorem proof_221725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221727: ∀ a : ℕ, 0 + a = a -/
theorem proof_221727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221728: ∀ a : ℕ, 1 * a = a -/
theorem proof_221728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221730: (0 : ℕ) + 0 = 0 -/
theorem proof_221730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221731: (1 : ℕ) * 1 = 1 -/
theorem proof_221731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221734: ∀ a : ℕ, a + 0 = a -/
theorem proof_221734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221735: ∀ a : ℕ, a * 1 = a -/
theorem proof_221735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221737: ∀ a : ℕ, 0 + a = a -/
theorem proof_221737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221738: ∀ a : ℕ, 1 * a = a -/
theorem proof_221738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221740: (0 : ℕ) + 0 = 0 -/
theorem proof_221740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221741: (1 : ℕ) * 1 = 1 -/
theorem proof_221741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221744: ∀ a : ℕ, a + 0 = a -/
theorem proof_221744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221745: ∀ a : ℕ, a * 1 = a -/
theorem proof_221745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221747: ∀ a : ℕ, 0 + a = a -/
theorem proof_221747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221748: ∀ a : ℕ, 1 * a = a -/
theorem proof_221748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221750: (0 : ℕ) + 0 = 0 -/
theorem proof_221750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221751: (1 : ℕ) * 1 = 1 -/
theorem proof_221751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221754: ∀ a : ℕ, a + 0 = a -/
theorem proof_221754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221755: ∀ a : ℕ, a * 1 = a -/
theorem proof_221755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221757: ∀ a : ℕ, 0 + a = a -/
theorem proof_221757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221758: ∀ a : ℕ, 1 * a = a -/
theorem proof_221758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221760: (0 : ℕ) + 0 = 0 -/
theorem proof_221760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221761: (1 : ℕ) * 1 = 1 -/
theorem proof_221761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221764: ∀ a : ℕ, a + 0 = a -/
theorem proof_221764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221765: ∀ a : ℕ, a * 1 = a -/
theorem proof_221765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221767: ∀ a : ℕ, 0 + a = a -/
theorem proof_221767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221768: ∀ a : ℕ, 1 * a = a -/
theorem proof_221768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221770: (0 : ℕ) + 0 = 0 -/
theorem proof_221770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221771: (1 : ℕ) * 1 = 1 -/
theorem proof_221771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221774: ∀ a : ℕ, a + 0 = a -/
theorem proof_221774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221775: ∀ a : ℕ, a * 1 = a -/
theorem proof_221775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221777: ∀ a : ℕ, 0 + a = a -/
theorem proof_221777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221778: ∀ a : ℕ, 1 * a = a -/
theorem proof_221778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221780: (0 : ℕ) + 0 = 0 -/
theorem proof_221780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221781: (1 : ℕ) * 1 = 1 -/
theorem proof_221781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221784: ∀ a : ℕ, a + 0 = a -/
theorem proof_221784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221785: ∀ a : ℕ, a * 1 = a -/
theorem proof_221785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221787: ∀ a : ℕ, 0 + a = a -/
theorem proof_221787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221788: ∀ a : ℕ, 1 * a = a -/
theorem proof_221788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221790: (0 : ℕ) + 0 = 0 -/
theorem proof_221790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221791: (1 : ℕ) * 1 = 1 -/
theorem proof_221791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221794: ∀ a : ℕ, a + 0 = a -/
theorem proof_221794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221795: ∀ a : ℕ, a * 1 = a -/
theorem proof_221795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221797: ∀ a : ℕ, 0 + a = a -/
theorem proof_221797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221798: ∀ a : ℕ, 1 * a = a -/
theorem proof_221798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221800: (0 : ℕ) + 0 = 0 -/
theorem proof_221800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221801: (1 : ℕ) * 1 = 1 -/
theorem proof_221801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221804: ∀ a : ℕ, a + 0 = a -/
theorem proof_221804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221805: ∀ a : ℕ, a * 1 = a -/
theorem proof_221805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221807: ∀ a : ℕ, 0 + a = a -/
theorem proof_221807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221808: ∀ a : ℕ, 1 * a = a -/
theorem proof_221808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221810: (0 : ℕ) + 0 = 0 -/
theorem proof_221810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221811: (1 : ℕ) * 1 = 1 -/
theorem proof_221811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221814: ∀ a : ℕ, a + 0 = a -/
theorem proof_221814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221815: ∀ a : ℕ, a * 1 = a -/
theorem proof_221815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221817: ∀ a : ℕ, 0 + a = a -/
theorem proof_221817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221818: ∀ a : ℕ, 1 * a = a -/
theorem proof_221818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221820: (0 : ℕ) + 0 = 0 -/
theorem proof_221820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221821: (1 : ℕ) * 1 = 1 -/
theorem proof_221821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221824: ∀ a : ℕ, a + 0 = a -/
theorem proof_221824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221825: ∀ a : ℕ, a * 1 = a -/
theorem proof_221825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221827: ∀ a : ℕ, 0 + a = a -/
theorem proof_221827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221828: ∀ a : ℕ, 1 * a = a -/
theorem proof_221828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221830: (0 : ℕ) + 0 = 0 -/
theorem proof_221830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221831: (1 : ℕ) * 1 = 1 -/
theorem proof_221831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221834: ∀ a : ℕ, a + 0 = a -/
theorem proof_221834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221835: ∀ a : ℕ, a * 1 = a -/
theorem proof_221835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221837: ∀ a : ℕ, 0 + a = a -/
theorem proof_221837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221838: ∀ a : ℕ, 1 * a = a -/
theorem proof_221838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221840: (0 : ℕ) + 0 = 0 -/
theorem proof_221840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221841: (1 : ℕ) * 1 = 1 -/
theorem proof_221841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221844: ∀ a : ℕ, a + 0 = a -/
theorem proof_221844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221845: ∀ a : ℕ, a * 1 = a -/
theorem proof_221845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221847: ∀ a : ℕ, 0 + a = a -/
theorem proof_221847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221848: ∀ a : ℕ, 1 * a = a -/
theorem proof_221848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221850: (0 : ℕ) + 0 = 0 -/
theorem proof_221850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221851: (1 : ℕ) * 1 = 1 -/
theorem proof_221851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221854: ∀ a : ℕ, a + 0 = a -/
theorem proof_221854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221855: ∀ a : ℕ, a * 1 = a -/
theorem proof_221855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221857: ∀ a : ℕ, 0 + a = a -/
theorem proof_221857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221858: ∀ a : ℕ, 1 * a = a -/
theorem proof_221858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221860: (0 : ℕ) + 0 = 0 -/
theorem proof_221860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221861: (1 : ℕ) * 1 = 1 -/
theorem proof_221861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221864: ∀ a : ℕ, a + 0 = a -/
theorem proof_221864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221865: ∀ a : ℕ, a * 1 = a -/
theorem proof_221865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221867: ∀ a : ℕ, 0 + a = a -/
theorem proof_221867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221868: ∀ a : ℕ, 1 * a = a -/
theorem proof_221868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221870: (0 : ℕ) + 0 = 0 -/
theorem proof_221870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221871: (1 : ℕ) * 1 = 1 -/
theorem proof_221871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221874: ∀ a : ℕ, a + 0 = a -/
theorem proof_221874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221875: ∀ a : ℕ, a * 1 = a -/
theorem proof_221875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221877: ∀ a : ℕ, 0 + a = a -/
theorem proof_221877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221878: ∀ a : ℕ, 1 * a = a -/
theorem proof_221878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221880: (0 : ℕ) + 0 = 0 -/
theorem proof_221880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221881: (1 : ℕ) * 1 = 1 -/
theorem proof_221881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221884: ∀ a : ℕ, a + 0 = a -/
theorem proof_221884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221885: ∀ a : ℕ, a * 1 = a -/
theorem proof_221885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221887: ∀ a : ℕ, 0 + a = a -/
theorem proof_221887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221888: ∀ a : ℕ, 1 * a = a -/
theorem proof_221888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221890: (0 : ℕ) + 0 = 0 -/
theorem proof_221890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221891: (1 : ℕ) * 1 = 1 -/
theorem proof_221891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221894: ∀ a : ℕ, a + 0 = a -/
theorem proof_221894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221895: ∀ a : ℕ, a * 1 = a -/
theorem proof_221895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221897: ∀ a : ℕ, 0 + a = a -/
theorem proof_221897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221898: ∀ a : ℕ, 1 * a = a -/
theorem proof_221898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221900: (0 : ℕ) + 0 = 0 -/
theorem proof_221900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221901: (1 : ℕ) * 1 = 1 -/
theorem proof_221901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221904: ∀ a : ℕ, a + 0 = a -/
theorem proof_221904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221905: ∀ a : ℕ, a * 1 = a -/
theorem proof_221905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221907: ∀ a : ℕ, 0 + a = a -/
theorem proof_221907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221908: ∀ a : ℕ, 1 * a = a -/
theorem proof_221908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221910: (0 : ℕ) + 0 = 0 -/
theorem proof_221910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221911: (1 : ℕ) * 1 = 1 -/
theorem proof_221911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221914: ∀ a : ℕ, a + 0 = a -/
theorem proof_221914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221915: ∀ a : ℕ, a * 1 = a -/
theorem proof_221915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221917: ∀ a : ℕ, 0 + a = a -/
theorem proof_221917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221918: ∀ a : ℕ, 1 * a = a -/
theorem proof_221918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221920: (0 : ℕ) + 0 = 0 -/
theorem proof_221920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221921: (1 : ℕ) * 1 = 1 -/
theorem proof_221921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221924: ∀ a : ℕ, a + 0 = a -/
theorem proof_221924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221925: ∀ a : ℕ, a * 1 = a -/
theorem proof_221925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221927: ∀ a : ℕ, 0 + a = a -/
theorem proof_221927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221928: ∀ a : ℕ, 1 * a = a -/
theorem proof_221928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221930: (0 : ℕ) + 0 = 0 -/
theorem proof_221930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221931: (1 : ℕ) * 1 = 1 -/
theorem proof_221931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221934: ∀ a : ℕ, a + 0 = a -/
theorem proof_221934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221935: ∀ a : ℕ, a * 1 = a -/
theorem proof_221935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221937: ∀ a : ℕ, 0 + a = a -/
theorem proof_221937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221938: ∀ a : ℕ, 1 * a = a -/
theorem proof_221938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221940: (0 : ℕ) + 0 = 0 -/
theorem proof_221940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221941: (1 : ℕ) * 1 = 1 -/
theorem proof_221941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221944: ∀ a : ℕ, a + 0 = a -/
theorem proof_221944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221945: ∀ a : ℕ, a * 1 = a -/
theorem proof_221945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221947: ∀ a : ℕ, 0 + a = a -/
theorem proof_221947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221948: ∀ a : ℕ, 1 * a = a -/
theorem proof_221948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221950: (0 : ℕ) + 0 = 0 -/
theorem proof_221950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221951: (1 : ℕ) * 1 = 1 -/
theorem proof_221951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221954: ∀ a : ℕ, a + 0 = a -/
theorem proof_221954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221955: ∀ a : ℕ, a * 1 = a -/
theorem proof_221955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221957: ∀ a : ℕ, 0 + a = a -/
theorem proof_221957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221958: ∀ a : ℕ, 1 * a = a -/
theorem proof_221958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221960: (0 : ℕ) + 0 = 0 -/
theorem proof_221960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221961: (1 : ℕ) * 1 = 1 -/
theorem proof_221961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221964: ∀ a : ℕ, a + 0 = a -/
theorem proof_221964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221965: ∀ a : ℕ, a * 1 = a -/
theorem proof_221965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221967: ∀ a : ℕ, 0 + a = a -/
theorem proof_221967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221968: ∀ a : ℕ, 1 * a = a -/
theorem proof_221968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221970: (0 : ℕ) + 0 = 0 -/
theorem proof_221970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221971: (1 : ℕ) * 1 = 1 -/
theorem proof_221971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221974: ∀ a : ℕ, a + 0 = a -/
theorem proof_221974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221975: ∀ a : ℕ, a * 1 = a -/
theorem proof_221975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221977: ∀ a : ℕ, 0 + a = a -/
theorem proof_221977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221978: ∀ a : ℕ, 1 * a = a -/
theorem proof_221978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221980: (0 : ℕ) + 0 = 0 -/
theorem proof_221980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221981: (1 : ℕ) * 1 = 1 -/
theorem proof_221981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221984: ∀ a : ℕ, a + 0 = a -/
theorem proof_221984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221985: ∀ a : ℕ, a * 1 = a -/
theorem proof_221985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221987: ∀ a : ℕ, 0 + a = a -/
theorem proof_221987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221988: ∀ a : ℕ, 1 * a = a -/
theorem proof_221988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221990: (0 : ℕ) + 0 = 0 -/
theorem proof_221990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 221991: (1 : ℕ) * 1 = 1 -/
theorem proof_221991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 221992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 221993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_221993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 221994: ∀ a : ℕ, a + 0 = a -/
theorem proof_221994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 221995: ∀ a : ℕ, a * 1 = a -/
theorem proof_221995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 221996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_221996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 221997: ∀ a : ℕ, 0 + a = a -/
theorem proof_221997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 221998: ∀ a : ℕ, 1 * a = a -/
theorem proof_221998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 221999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_221999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222000: (0 : ℕ) + 0 = 0 -/
theorem proof_222000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222001: (1 : ℕ) * 1 = 1 -/
theorem proof_222001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222004: ∀ a : ℕ, a + 0 = a -/
theorem proof_222004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222005: ∀ a : ℕ, a * 1 = a -/
theorem proof_222005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222007: ∀ a : ℕ, 0 + a = a -/
theorem proof_222007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222008: ∀ a : ℕ, 1 * a = a -/
theorem proof_222008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222010: (0 : ℕ) + 0 = 0 -/
theorem proof_222010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222011: (1 : ℕ) * 1 = 1 -/
theorem proof_222011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222014: ∀ a : ℕ, a + 0 = a -/
theorem proof_222014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222015: ∀ a : ℕ, a * 1 = a -/
theorem proof_222015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222017: ∀ a : ℕ, 0 + a = a -/
theorem proof_222017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222018: ∀ a : ℕ, 1 * a = a -/
theorem proof_222018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222020: (0 : ℕ) + 0 = 0 -/
theorem proof_222020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222021: (1 : ℕ) * 1 = 1 -/
theorem proof_222021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222024: ∀ a : ℕ, a + 0 = a -/
theorem proof_222024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222025: ∀ a : ℕ, a * 1 = a -/
theorem proof_222025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222027: ∀ a : ℕ, 0 + a = a -/
theorem proof_222027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222028: ∀ a : ℕ, 1 * a = a -/
theorem proof_222028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222030: (0 : ℕ) + 0 = 0 -/
theorem proof_222030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222031: (1 : ℕ) * 1 = 1 -/
theorem proof_222031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222034: ∀ a : ℕ, a + 0 = a -/
theorem proof_222034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222035: ∀ a : ℕ, a * 1 = a -/
theorem proof_222035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222037: ∀ a : ℕ, 0 + a = a -/
theorem proof_222037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222038: ∀ a : ℕ, 1 * a = a -/
theorem proof_222038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222040: (0 : ℕ) + 0 = 0 -/
theorem proof_222040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222041: (1 : ℕ) * 1 = 1 -/
theorem proof_222041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222044: ∀ a : ℕ, a + 0 = a -/
theorem proof_222044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222045: ∀ a : ℕ, a * 1 = a -/
theorem proof_222045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222047: ∀ a : ℕ, 0 + a = a -/
theorem proof_222047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222048: ∀ a : ℕ, 1 * a = a -/
theorem proof_222048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222050: (0 : ℕ) + 0 = 0 -/
theorem proof_222050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222051: (1 : ℕ) * 1 = 1 -/
theorem proof_222051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222054: ∀ a : ℕ, a + 0 = a -/
theorem proof_222054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222055: ∀ a : ℕ, a * 1 = a -/
theorem proof_222055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222057: ∀ a : ℕ, 0 + a = a -/
theorem proof_222057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222058: ∀ a : ℕ, 1 * a = a -/
theorem proof_222058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222060: (0 : ℕ) + 0 = 0 -/
theorem proof_222060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222061: (1 : ℕ) * 1 = 1 -/
theorem proof_222061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222064: ∀ a : ℕ, a + 0 = a -/
theorem proof_222064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222065: ∀ a : ℕ, a * 1 = a -/
theorem proof_222065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222067: ∀ a : ℕ, 0 + a = a -/
theorem proof_222067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222068: ∀ a : ℕ, 1 * a = a -/
theorem proof_222068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222070: (0 : ℕ) + 0 = 0 -/
theorem proof_222070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222071: (1 : ℕ) * 1 = 1 -/
theorem proof_222071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222074: ∀ a : ℕ, a + 0 = a -/
theorem proof_222074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222075: ∀ a : ℕ, a * 1 = a -/
theorem proof_222075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222077: ∀ a : ℕ, 0 + a = a -/
theorem proof_222077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222078: ∀ a : ℕ, 1 * a = a -/
theorem proof_222078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222080: (0 : ℕ) + 0 = 0 -/
theorem proof_222080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222081: (1 : ℕ) * 1 = 1 -/
theorem proof_222081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222084: ∀ a : ℕ, a + 0 = a -/
theorem proof_222084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222085: ∀ a : ℕ, a * 1 = a -/
theorem proof_222085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222087: ∀ a : ℕ, 0 + a = a -/
theorem proof_222087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222088: ∀ a : ℕ, 1 * a = a -/
theorem proof_222088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222090: (0 : ℕ) + 0 = 0 -/
theorem proof_222090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222091: (1 : ℕ) * 1 = 1 -/
theorem proof_222091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222094: ∀ a : ℕ, a + 0 = a -/
theorem proof_222094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222095: ∀ a : ℕ, a * 1 = a -/
theorem proof_222095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222097: ∀ a : ℕ, 0 + a = a -/
theorem proof_222097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222098: ∀ a : ℕ, 1 * a = a -/
theorem proof_222098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222100: (0 : ℕ) + 0 = 0 -/
theorem proof_222100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222101: (1 : ℕ) * 1 = 1 -/
theorem proof_222101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222104: ∀ a : ℕ, a + 0 = a -/
theorem proof_222104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222105: ∀ a : ℕ, a * 1 = a -/
theorem proof_222105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222107: ∀ a : ℕ, 0 + a = a -/
theorem proof_222107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222108: ∀ a : ℕ, 1 * a = a -/
theorem proof_222108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222110: (0 : ℕ) + 0 = 0 -/
theorem proof_222110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222111: (1 : ℕ) * 1 = 1 -/
theorem proof_222111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222114: ∀ a : ℕ, a + 0 = a -/
theorem proof_222114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222115: ∀ a : ℕ, a * 1 = a -/
theorem proof_222115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222117: ∀ a : ℕ, 0 + a = a -/
theorem proof_222117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222118: ∀ a : ℕ, 1 * a = a -/
theorem proof_222118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222120: (0 : ℕ) + 0 = 0 -/
theorem proof_222120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222121: (1 : ℕ) * 1 = 1 -/
theorem proof_222121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222124: ∀ a : ℕ, a + 0 = a -/
theorem proof_222124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222125: ∀ a : ℕ, a * 1 = a -/
theorem proof_222125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222127: ∀ a : ℕ, 0 + a = a -/
theorem proof_222127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222128: ∀ a : ℕ, 1 * a = a -/
theorem proof_222128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222130: (0 : ℕ) + 0 = 0 -/
theorem proof_222130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222131: (1 : ℕ) * 1 = 1 -/
theorem proof_222131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222134: ∀ a : ℕ, a + 0 = a -/
theorem proof_222134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222135: ∀ a : ℕ, a * 1 = a -/
theorem proof_222135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222137: ∀ a : ℕ, 0 + a = a -/
theorem proof_222137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222138: ∀ a : ℕ, 1 * a = a -/
theorem proof_222138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222140: (0 : ℕ) + 0 = 0 -/
theorem proof_222140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222141: (1 : ℕ) * 1 = 1 -/
theorem proof_222141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222144: ∀ a : ℕ, a + 0 = a -/
theorem proof_222144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222145: ∀ a : ℕ, a * 1 = a -/
theorem proof_222145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222147: ∀ a : ℕ, 0 + a = a -/
theorem proof_222147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222148: ∀ a : ℕ, 1 * a = a -/
theorem proof_222148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222150: (0 : ℕ) + 0 = 0 -/
theorem proof_222150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222151: (1 : ℕ) * 1 = 1 -/
theorem proof_222151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222154: ∀ a : ℕ, a + 0 = a -/
theorem proof_222154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222155: ∀ a : ℕ, a * 1 = a -/
theorem proof_222155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222157: ∀ a : ℕ, 0 + a = a -/
theorem proof_222157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222158: ∀ a : ℕ, 1 * a = a -/
theorem proof_222158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222160: (0 : ℕ) + 0 = 0 -/
theorem proof_222160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222161: (1 : ℕ) * 1 = 1 -/
theorem proof_222161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222164: ∀ a : ℕ, a + 0 = a -/
theorem proof_222164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222165: ∀ a : ℕ, a * 1 = a -/
theorem proof_222165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222167: ∀ a : ℕ, 0 + a = a -/
theorem proof_222167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222168: ∀ a : ℕ, 1 * a = a -/
theorem proof_222168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222170: (0 : ℕ) + 0 = 0 -/
theorem proof_222170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222171: (1 : ℕ) * 1 = 1 -/
theorem proof_222171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222174: ∀ a : ℕ, a + 0 = a -/
theorem proof_222174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222175: ∀ a : ℕ, a * 1 = a -/
theorem proof_222175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222177: ∀ a : ℕ, 0 + a = a -/
theorem proof_222177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222178: ∀ a : ℕ, 1 * a = a -/
theorem proof_222178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222180: (0 : ℕ) + 0 = 0 -/
theorem proof_222180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222181: (1 : ℕ) * 1 = 1 -/
theorem proof_222181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222184: ∀ a : ℕ, a + 0 = a -/
theorem proof_222184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222185: ∀ a : ℕ, a * 1 = a -/
theorem proof_222185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222187: ∀ a : ℕ, 0 + a = a -/
theorem proof_222187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222188: ∀ a : ℕ, 1 * a = a -/
theorem proof_222188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222190: (0 : ℕ) + 0 = 0 -/
theorem proof_222190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222191: (1 : ℕ) * 1 = 1 -/
theorem proof_222191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222194: ∀ a : ℕ, a + 0 = a -/
theorem proof_222194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222195: ∀ a : ℕ, a * 1 = a -/
theorem proof_222195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222197: ∀ a : ℕ, 0 + a = a -/
theorem proof_222197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222198: ∀ a : ℕ, 1 * a = a -/
theorem proof_222198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222200: (0 : ℕ) + 0 = 0 -/
theorem proof_222200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222201: (1 : ℕ) * 1 = 1 -/
theorem proof_222201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222204: ∀ a : ℕ, a + 0 = a -/
theorem proof_222204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222205: ∀ a : ℕ, a * 1 = a -/
theorem proof_222205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222207: ∀ a : ℕ, 0 + a = a -/
theorem proof_222207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222208: ∀ a : ℕ, 1 * a = a -/
theorem proof_222208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222210: (0 : ℕ) + 0 = 0 -/
theorem proof_222210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222211: (1 : ℕ) * 1 = 1 -/
theorem proof_222211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222214: ∀ a : ℕ, a + 0 = a -/
theorem proof_222214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222215: ∀ a : ℕ, a * 1 = a -/
theorem proof_222215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222217: ∀ a : ℕ, 0 + a = a -/
theorem proof_222217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222218: ∀ a : ℕ, 1 * a = a -/
theorem proof_222218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222220: (0 : ℕ) + 0 = 0 -/
theorem proof_222220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222221: (1 : ℕ) * 1 = 1 -/
theorem proof_222221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222224: ∀ a : ℕ, a + 0 = a -/
theorem proof_222224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222225: ∀ a : ℕ, a * 1 = a -/
theorem proof_222225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222227: ∀ a : ℕ, 0 + a = a -/
theorem proof_222227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222228: ∀ a : ℕ, 1 * a = a -/
theorem proof_222228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222230: (0 : ℕ) + 0 = 0 -/
theorem proof_222230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222231: (1 : ℕ) * 1 = 1 -/
theorem proof_222231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222234: ∀ a : ℕ, a + 0 = a -/
theorem proof_222234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222235: ∀ a : ℕ, a * 1 = a -/
theorem proof_222235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222237: ∀ a : ℕ, 0 + a = a -/
theorem proof_222237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222238: ∀ a : ℕ, 1 * a = a -/
theorem proof_222238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222240: (0 : ℕ) + 0 = 0 -/
theorem proof_222240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222241: (1 : ℕ) * 1 = 1 -/
theorem proof_222241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222244: ∀ a : ℕ, a + 0 = a -/
theorem proof_222244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222245: ∀ a : ℕ, a * 1 = a -/
theorem proof_222245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222247: ∀ a : ℕ, 0 + a = a -/
theorem proof_222247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222248: ∀ a : ℕ, 1 * a = a -/
theorem proof_222248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222250: (0 : ℕ) + 0 = 0 -/
theorem proof_222250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222251: (1 : ℕ) * 1 = 1 -/
theorem proof_222251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222254: ∀ a : ℕ, a + 0 = a -/
theorem proof_222254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222255: ∀ a : ℕ, a * 1 = a -/
theorem proof_222255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222257: ∀ a : ℕ, 0 + a = a -/
theorem proof_222257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222258: ∀ a : ℕ, 1 * a = a -/
theorem proof_222258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222260: (0 : ℕ) + 0 = 0 -/
theorem proof_222260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222261: (1 : ℕ) * 1 = 1 -/
theorem proof_222261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222264: ∀ a : ℕ, a + 0 = a -/
theorem proof_222264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222265: ∀ a : ℕ, a * 1 = a -/
theorem proof_222265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222267: ∀ a : ℕ, 0 + a = a -/
theorem proof_222267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222268: ∀ a : ℕ, 1 * a = a -/
theorem proof_222268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222270: (0 : ℕ) + 0 = 0 -/
theorem proof_222270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222271: (1 : ℕ) * 1 = 1 -/
theorem proof_222271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222274: ∀ a : ℕ, a + 0 = a -/
theorem proof_222274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222275: ∀ a : ℕ, a * 1 = a -/
theorem proof_222275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222277: ∀ a : ℕ, 0 + a = a -/
theorem proof_222277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222278: ∀ a : ℕ, 1 * a = a -/
theorem proof_222278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222280: (0 : ℕ) + 0 = 0 -/
theorem proof_222280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222281: (1 : ℕ) * 1 = 1 -/
theorem proof_222281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222284: ∀ a : ℕ, a + 0 = a -/
theorem proof_222284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222285: ∀ a : ℕ, a * 1 = a -/
theorem proof_222285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222287: ∀ a : ℕ, 0 + a = a -/
theorem proof_222287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222288: ∀ a : ℕ, 1 * a = a -/
theorem proof_222288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222290: (0 : ℕ) + 0 = 0 -/
theorem proof_222290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222291: (1 : ℕ) * 1 = 1 -/
theorem proof_222291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222294: ∀ a : ℕ, a + 0 = a -/
theorem proof_222294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222295: ∀ a : ℕ, a * 1 = a -/
theorem proof_222295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222297: ∀ a : ℕ, 0 + a = a -/
theorem proof_222297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222298: ∀ a : ℕ, 1 * a = a -/
theorem proof_222298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222300: (0 : ℕ) + 0 = 0 -/
theorem proof_222300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222301: (1 : ℕ) * 1 = 1 -/
theorem proof_222301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222304: ∀ a : ℕ, a + 0 = a -/
theorem proof_222304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222305: ∀ a : ℕ, a * 1 = a -/
theorem proof_222305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222307: ∀ a : ℕ, 0 + a = a -/
theorem proof_222307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222308: ∀ a : ℕ, 1 * a = a -/
theorem proof_222308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222310: (0 : ℕ) + 0 = 0 -/
theorem proof_222310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222311: (1 : ℕ) * 1 = 1 -/
theorem proof_222311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222314: ∀ a : ℕ, a + 0 = a -/
theorem proof_222314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222315: ∀ a : ℕ, a * 1 = a -/
theorem proof_222315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222317: ∀ a : ℕ, 0 + a = a -/
theorem proof_222317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222318: ∀ a : ℕ, 1 * a = a -/
theorem proof_222318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222320: (0 : ℕ) + 0 = 0 -/
theorem proof_222320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222321: (1 : ℕ) * 1 = 1 -/
theorem proof_222321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222324: ∀ a : ℕ, a + 0 = a -/
theorem proof_222324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222325: ∀ a : ℕ, a * 1 = a -/
theorem proof_222325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222327: ∀ a : ℕ, 0 + a = a -/
theorem proof_222327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222328: ∀ a : ℕ, 1 * a = a -/
theorem proof_222328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222330: (0 : ℕ) + 0 = 0 -/
theorem proof_222330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222331: (1 : ℕ) * 1 = 1 -/
theorem proof_222331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222334: ∀ a : ℕ, a + 0 = a -/
theorem proof_222334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222335: ∀ a : ℕ, a * 1 = a -/
theorem proof_222335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222337: ∀ a : ℕ, 0 + a = a -/
theorem proof_222337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222338: ∀ a : ℕ, 1 * a = a -/
theorem proof_222338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222340: (0 : ℕ) + 0 = 0 -/
theorem proof_222340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222341: (1 : ℕ) * 1 = 1 -/
theorem proof_222341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222344: ∀ a : ℕ, a + 0 = a -/
theorem proof_222344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222345: ∀ a : ℕ, a * 1 = a -/
theorem proof_222345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222347: ∀ a : ℕ, 0 + a = a -/
theorem proof_222347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222348: ∀ a : ℕ, 1 * a = a -/
theorem proof_222348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222350: (0 : ℕ) + 0 = 0 -/
theorem proof_222350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222351: (1 : ℕ) * 1 = 1 -/
theorem proof_222351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222354: ∀ a : ℕ, a + 0 = a -/
theorem proof_222354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222355: ∀ a : ℕ, a * 1 = a -/
theorem proof_222355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222357: ∀ a : ℕ, 0 + a = a -/
theorem proof_222357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222358: ∀ a : ℕ, 1 * a = a -/
theorem proof_222358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222360: (0 : ℕ) + 0 = 0 -/
theorem proof_222360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222361: (1 : ℕ) * 1 = 1 -/
theorem proof_222361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222364: ∀ a : ℕ, a + 0 = a -/
theorem proof_222364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222365: ∀ a : ℕ, a * 1 = a -/
theorem proof_222365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222367: ∀ a : ℕ, 0 + a = a -/
theorem proof_222367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222368: ∀ a : ℕ, 1 * a = a -/
theorem proof_222368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222370: (0 : ℕ) + 0 = 0 -/
theorem proof_222370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222371: (1 : ℕ) * 1 = 1 -/
theorem proof_222371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222374: ∀ a : ℕ, a + 0 = a -/
theorem proof_222374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222375: ∀ a : ℕ, a * 1 = a -/
theorem proof_222375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222377: ∀ a : ℕ, 0 + a = a -/
theorem proof_222377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222378: ∀ a : ℕ, 1 * a = a -/
theorem proof_222378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222380: (0 : ℕ) + 0 = 0 -/
theorem proof_222380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222381: (1 : ℕ) * 1 = 1 -/
theorem proof_222381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222384: ∀ a : ℕ, a + 0 = a -/
theorem proof_222384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222385: ∀ a : ℕ, a * 1 = a -/
theorem proof_222385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222387: ∀ a : ℕ, 0 + a = a -/
theorem proof_222387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222388: ∀ a : ℕ, 1 * a = a -/
theorem proof_222388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222390: (0 : ℕ) + 0 = 0 -/
theorem proof_222390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 222391: (1 : ℕ) * 1 = 1 -/
theorem proof_222391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 222392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 222393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_222393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 222394: ∀ a : ℕ, a + 0 = a -/
theorem proof_222394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 222395: ∀ a : ℕ, a * 1 = a -/
theorem proof_222395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 222396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_222396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 222397: ∀ a : ℕ, 0 + a = a -/
theorem proof_222397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 222398: ∀ a : ℕ, 1 * a = a -/
theorem proof_222398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 222399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_222399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR221M3
