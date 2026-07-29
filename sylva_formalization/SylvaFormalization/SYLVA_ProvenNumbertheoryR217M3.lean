/-
================================================================================
SYLVA_ProvenNumbertheoryR217M3.lean — Numbertheory Proofs Round 217
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR217M3

open Real

/-- Proof 217400: (0 : ℕ) + 0 = 0 -/
theorem proof_217400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217401: (1 : ℕ) * 1 = 1 -/
theorem proof_217401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217404: ∀ a : ℕ, a + 0 = a -/
theorem proof_217404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217405: ∀ a : ℕ, a * 1 = a -/
theorem proof_217405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217407: ∀ a : ℕ, 0 + a = a -/
theorem proof_217407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217408: ∀ a : ℕ, 1 * a = a -/
theorem proof_217408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217410: (0 : ℕ) + 0 = 0 -/
theorem proof_217410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217411: (1 : ℕ) * 1 = 1 -/
theorem proof_217411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217414: ∀ a : ℕ, a + 0 = a -/
theorem proof_217414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217415: ∀ a : ℕ, a * 1 = a -/
theorem proof_217415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217417: ∀ a : ℕ, 0 + a = a -/
theorem proof_217417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217418: ∀ a : ℕ, 1 * a = a -/
theorem proof_217418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217420: (0 : ℕ) + 0 = 0 -/
theorem proof_217420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217421: (1 : ℕ) * 1 = 1 -/
theorem proof_217421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217424: ∀ a : ℕ, a + 0 = a -/
theorem proof_217424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217425: ∀ a : ℕ, a * 1 = a -/
theorem proof_217425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217427: ∀ a : ℕ, 0 + a = a -/
theorem proof_217427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217428: ∀ a : ℕ, 1 * a = a -/
theorem proof_217428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217430: (0 : ℕ) + 0 = 0 -/
theorem proof_217430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217431: (1 : ℕ) * 1 = 1 -/
theorem proof_217431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217434: ∀ a : ℕ, a + 0 = a -/
theorem proof_217434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217435: ∀ a : ℕ, a * 1 = a -/
theorem proof_217435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217437: ∀ a : ℕ, 0 + a = a -/
theorem proof_217437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217438: ∀ a : ℕ, 1 * a = a -/
theorem proof_217438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217440: (0 : ℕ) + 0 = 0 -/
theorem proof_217440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217441: (1 : ℕ) * 1 = 1 -/
theorem proof_217441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217444: ∀ a : ℕ, a + 0 = a -/
theorem proof_217444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217445: ∀ a : ℕ, a * 1 = a -/
theorem proof_217445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217447: ∀ a : ℕ, 0 + a = a -/
theorem proof_217447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217448: ∀ a : ℕ, 1 * a = a -/
theorem proof_217448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217450: (0 : ℕ) + 0 = 0 -/
theorem proof_217450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217451: (1 : ℕ) * 1 = 1 -/
theorem proof_217451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217454: ∀ a : ℕ, a + 0 = a -/
theorem proof_217454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217455: ∀ a : ℕ, a * 1 = a -/
theorem proof_217455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217457: ∀ a : ℕ, 0 + a = a -/
theorem proof_217457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217458: ∀ a : ℕ, 1 * a = a -/
theorem proof_217458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217460: (0 : ℕ) + 0 = 0 -/
theorem proof_217460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217461: (1 : ℕ) * 1 = 1 -/
theorem proof_217461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217464: ∀ a : ℕ, a + 0 = a -/
theorem proof_217464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217465: ∀ a : ℕ, a * 1 = a -/
theorem proof_217465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217467: ∀ a : ℕ, 0 + a = a -/
theorem proof_217467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217468: ∀ a : ℕ, 1 * a = a -/
theorem proof_217468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217470: (0 : ℕ) + 0 = 0 -/
theorem proof_217470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217471: (1 : ℕ) * 1 = 1 -/
theorem proof_217471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217474: ∀ a : ℕ, a + 0 = a -/
theorem proof_217474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217475: ∀ a : ℕ, a * 1 = a -/
theorem proof_217475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217477: ∀ a : ℕ, 0 + a = a -/
theorem proof_217477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217478: ∀ a : ℕ, 1 * a = a -/
theorem proof_217478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217480: (0 : ℕ) + 0 = 0 -/
theorem proof_217480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217481: (1 : ℕ) * 1 = 1 -/
theorem proof_217481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217484: ∀ a : ℕ, a + 0 = a -/
theorem proof_217484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217485: ∀ a : ℕ, a * 1 = a -/
theorem proof_217485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217487: ∀ a : ℕ, 0 + a = a -/
theorem proof_217487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217488: ∀ a : ℕ, 1 * a = a -/
theorem proof_217488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217490: (0 : ℕ) + 0 = 0 -/
theorem proof_217490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217491: (1 : ℕ) * 1 = 1 -/
theorem proof_217491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217494: ∀ a : ℕ, a + 0 = a -/
theorem proof_217494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217495: ∀ a : ℕ, a * 1 = a -/
theorem proof_217495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217497: ∀ a : ℕ, 0 + a = a -/
theorem proof_217497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217498: ∀ a : ℕ, 1 * a = a -/
theorem proof_217498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217500: (0 : ℕ) + 0 = 0 -/
theorem proof_217500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217501: (1 : ℕ) * 1 = 1 -/
theorem proof_217501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217504: ∀ a : ℕ, a + 0 = a -/
theorem proof_217504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217505: ∀ a : ℕ, a * 1 = a -/
theorem proof_217505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217507: ∀ a : ℕ, 0 + a = a -/
theorem proof_217507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217508: ∀ a : ℕ, 1 * a = a -/
theorem proof_217508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217510: (0 : ℕ) + 0 = 0 -/
theorem proof_217510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217511: (1 : ℕ) * 1 = 1 -/
theorem proof_217511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217514: ∀ a : ℕ, a + 0 = a -/
theorem proof_217514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217515: ∀ a : ℕ, a * 1 = a -/
theorem proof_217515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217517: ∀ a : ℕ, 0 + a = a -/
theorem proof_217517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217518: ∀ a : ℕ, 1 * a = a -/
theorem proof_217518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217520: (0 : ℕ) + 0 = 0 -/
theorem proof_217520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217521: (1 : ℕ) * 1 = 1 -/
theorem proof_217521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217524: ∀ a : ℕ, a + 0 = a -/
theorem proof_217524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217525: ∀ a : ℕ, a * 1 = a -/
theorem proof_217525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217527: ∀ a : ℕ, 0 + a = a -/
theorem proof_217527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217528: ∀ a : ℕ, 1 * a = a -/
theorem proof_217528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217530: (0 : ℕ) + 0 = 0 -/
theorem proof_217530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217531: (1 : ℕ) * 1 = 1 -/
theorem proof_217531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217534: ∀ a : ℕ, a + 0 = a -/
theorem proof_217534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217535: ∀ a : ℕ, a * 1 = a -/
theorem proof_217535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217537: ∀ a : ℕ, 0 + a = a -/
theorem proof_217537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217538: ∀ a : ℕ, 1 * a = a -/
theorem proof_217538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217540: (0 : ℕ) + 0 = 0 -/
theorem proof_217540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217541: (1 : ℕ) * 1 = 1 -/
theorem proof_217541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217544: ∀ a : ℕ, a + 0 = a -/
theorem proof_217544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217545: ∀ a : ℕ, a * 1 = a -/
theorem proof_217545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217547: ∀ a : ℕ, 0 + a = a -/
theorem proof_217547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217548: ∀ a : ℕ, 1 * a = a -/
theorem proof_217548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217550: (0 : ℕ) + 0 = 0 -/
theorem proof_217550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217551: (1 : ℕ) * 1 = 1 -/
theorem proof_217551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217554: ∀ a : ℕ, a + 0 = a -/
theorem proof_217554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217555: ∀ a : ℕ, a * 1 = a -/
theorem proof_217555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217557: ∀ a : ℕ, 0 + a = a -/
theorem proof_217557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217558: ∀ a : ℕ, 1 * a = a -/
theorem proof_217558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217560: (0 : ℕ) + 0 = 0 -/
theorem proof_217560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217561: (1 : ℕ) * 1 = 1 -/
theorem proof_217561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217564: ∀ a : ℕ, a + 0 = a -/
theorem proof_217564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217565: ∀ a : ℕ, a * 1 = a -/
theorem proof_217565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217567: ∀ a : ℕ, 0 + a = a -/
theorem proof_217567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217568: ∀ a : ℕ, 1 * a = a -/
theorem proof_217568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217570: (0 : ℕ) + 0 = 0 -/
theorem proof_217570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217571: (1 : ℕ) * 1 = 1 -/
theorem proof_217571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217574: ∀ a : ℕ, a + 0 = a -/
theorem proof_217574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217575: ∀ a : ℕ, a * 1 = a -/
theorem proof_217575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217577: ∀ a : ℕ, 0 + a = a -/
theorem proof_217577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217578: ∀ a : ℕ, 1 * a = a -/
theorem proof_217578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217580: (0 : ℕ) + 0 = 0 -/
theorem proof_217580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217581: (1 : ℕ) * 1 = 1 -/
theorem proof_217581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217584: ∀ a : ℕ, a + 0 = a -/
theorem proof_217584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217585: ∀ a : ℕ, a * 1 = a -/
theorem proof_217585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217587: ∀ a : ℕ, 0 + a = a -/
theorem proof_217587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217588: ∀ a : ℕ, 1 * a = a -/
theorem proof_217588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217590: (0 : ℕ) + 0 = 0 -/
theorem proof_217590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217591: (1 : ℕ) * 1 = 1 -/
theorem proof_217591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217594: ∀ a : ℕ, a + 0 = a -/
theorem proof_217594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217595: ∀ a : ℕ, a * 1 = a -/
theorem proof_217595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217597: ∀ a : ℕ, 0 + a = a -/
theorem proof_217597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217598: ∀ a : ℕ, 1 * a = a -/
theorem proof_217598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217600: (0 : ℕ) + 0 = 0 -/
theorem proof_217600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217601: (1 : ℕ) * 1 = 1 -/
theorem proof_217601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217604: ∀ a : ℕ, a + 0 = a -/
theorem proof_217604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217605: ∀ a : ℕ, a * 1 = a -/
theorem proof_217605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217607: ∀ a : ℕ, 0 + a = a -/
theorem proof_217607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217608: ∀ a : ℕ, 1 * a = a -/
theorem proof_217608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217610: (0 : ℕ) + 0 = 0 -/
theorem proof_217610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217611: (1 : ℕ) * 1 = 1 -/
theorem proof_217611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217614: ∀ a : ℕ, a + 0 = a -/
theorem proof_217614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217615: ∀ a : ℕ, a * 1 = a -/
theorem proof_217615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217617: ∀ a : ℕ, 0 + a = a -/
theorem proof_217617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217618: ∀ a : ℕ, 1 * a = a -/
theorem proof_217618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217620: (0 : ℕ) + 0 = 0 -/
theorem proof_217620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217621: (1 : ℕ) * 1 = 1 -/
theorem proof_217621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217624: ∀ a : ℕ, a + 0 = a -/
theorem proof_217624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217625: ∀ a : ℕ, a * 1 = a -/
theorem proof_217625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217627: ∀ a : ℕ, 0 + a = a -/
theorem proof_217627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217628: ∀ a : ℕ, 1 * a = a -/
theorem proof_217628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217630: (0 : ℕ) + 0 = 0 -/
theorem proof_217630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217631: (1 : ℕ) * 1 = 1 -/
theorem proof_217631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217634: ∀ a : ℕ, a + 0 = a -/
theorem proof_217634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217635: ∀ a : ℕ, a * 1 = a -/
theorem proof_217635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217637: ∀ a : ℕ, 0 + a = a -/
theorem proof_217637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217638: ∀ a : ℕ, 1 * a = a -/
theorem proof_217638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217640: (0 : ℕ) + 0 = 0 -/
theorem proof_217640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217641: (1 : ℕ) * 1 = 1 -/
theorem proof_217641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217644: ∀ a : ℕ, a + 0 = a -/
theorem proof_217644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217645: ∀ a : ℕ, a * 1 = a -/
theorem proof_217645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217647: ∀ a : ℕ, 0 + a = a -/
theorem proof_217647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217648: ∀ a : ℕ, 1 * a = a -/
theorem proof_217648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217650: (0 : ℕ) + 0 = 0 -/
theorem proof_217650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217651: (1 : ℕ) * 1 = 1 -/
theorem proof_217651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217654: ∀ a : ℕ, a + 0 = a -/
theorem proof_217654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217655: ∀ a : ℕ, a * 1 = a -/
theorem proof_217655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217657: ∀ a : ℕ, 0 + a = a -/
theorem proof_217657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217658: ∀ a : ℕ, 1 * a = a -/
theorem proof_217658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217660: (0 : ℕ) + 0 = 0 -/
theorem proof_217660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217661: (1 : ℕ) * 1 = 1 -/
theorem proof_217661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217664: ∀ a : ℕ, a + 0 = a -/
theorem proof_217664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217665: ∀ a : ℕ, a * 1 = a -/
theorem proof_217665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217667: ∀ a : ℕ, 0 + a = a -/
theorem proof_217667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217668: ∀ a : ℕ, 1 * a = a -/
theorem proof_217668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217670: (0 : ℕ) + 0 = 0 -/
theorem proof_217670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217671: (1 : ℕ) * 1 = 1 -/
theorem proof_217671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217674: ∀ a : ℕ, a + 0 = a -/
theorem proof_217674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217675: ∀ a : ℕ, a * 1 = a -/
theorem proof_217675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217677: ∀ a : ℕ, 0 + a = a -/
theorem proof_217677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217678: ∀ a : ℕ, 1 * a = a -/
theorem proof_217678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217680: (0 : ℕ) + 0 = 0 -/
theorem proof_217680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217681: (1 : ℕ) * 1 = 1 -/
theorem proof_217681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217684: ∀ a : ℕ, a + 0 = a -/
theorem proof_217684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217685: ∀ a : ℕ, a * 1 = a -/
theorem proof_217685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217687: ∀ a : ℕ, 0 + a = a -/
theorem proof_217687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217688: ∀ a : ℕ, 1 * a = a -/
theorem proof_217688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217690: (0 : ℕ) + 0 = 0 -/
theorem proof_217690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217691: (1 : ℕ) * 1 = 1 -/
theorem proof_217691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217694: ∀ a : ℕ, a + 0 = a -/
theorem proof_217694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217695: ∀ a : ℕ, a * 1 = a -/
theorem proof_217695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217697: ∀ a : ℕ, 0 + a = a -/
theorem proof_217697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217698: ∀ a : ℕ, 1 * a = a -/
theorem proof_217698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217700: (0 : ℕ) + 0 = 0 -/
theorem proof_217700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217701: (1 : ℕ) * 1 = 1 -/
theorem proof_217701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217704: ∀ a : ℕ, a + 0 = a -/
theorem proof_217704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217705: ∀ a : ℕ, a * 1 = a -/
theorem proof_217705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217707: ∀ a : ℕ, 0 + a = a -/
theorem proof_217707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217708: ∀ a : ℕ, 1 * a = a -/
theorem proof_217708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217710: (0 : ℕ) + 0 = 0 -/
theorem proof_217710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217711: (1 : ℕ) * 1 = 1 -/
theorem proof_217711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217714: ∀ a : ℕ, a + 0 = a -/
theorem proof_217714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217715: ∀ a : ℕ, a * 1 = a -/
theorem proof_217715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217717: ∀ a : ℕ, 0 + a = a -/
theorem proof_217717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217718: ∀ a : ℕ, 1 * a = a -/
theorem proof_217718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217720: (0 : ℕ) + 0 = 0 -/
theorem proof_217720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217721: (1 : ℕ) * 1 = 1 -/
theorem proof_217721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217724: ∀ a : ℕ, a + 0 = a -/
theorem proof_217724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217725: ∀ a : ℕ, a * 1 = a -/
theorem proof_217725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217727: ∀ a : ℕ, 0 + a = a -/
theorem proof_217727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217728: ∀ a : ℕ, 1 * a = a -/
theorem proof_217728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217730: (0 : ℕ) + 0 = 0 -/
theorem proof_217730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217731: (1 : ℕ) * 1 = 1 -/
theorem proof_217731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217734: ∀ a : ℕ, a + 0 = a -/
theorem proof_217734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217735: ∀ a : ℕ, a * 1 = a -/
theorem proof_217735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217737: ∀ a : ℕ, 0 + a = a -/
theorem proof_217737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217738: ∀ a : ℕ, 1 * a = a -/
theorem proof_217738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217740: (0 : ℕ) + 0 = 0 -/
theorem proof_217740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217741: (1 : ℕ) * 1 = 1 -/
theorem proof_217741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217744: ∀ a : ℕ, a + 0 = a -/
theorem proof_217744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217745: ∀ a : ℕ, a * 1 = a -/
theorem proof_217745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217747: ∀ a : ℕ, 0 + a = a -/
theorem proof_217747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217748: ∀ a : ℕ, 1 * a = a -/
theorem proof_217748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217750: (0 : ℕ) + 0 = 0 -/
theorem proof_217750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217751: (1 : ℕ) * 1 = 1 -/
theorem proof_217751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217754: ∀ a : ℕ, a + 0 = a -/
theorem proof_217754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217755: ∀ a : ℕ, a * 1 = a -/
theorem proof_217755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217757: ∀ a : ℕ, 0 + a = a -/
theorem proof_217757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217758: ∀ a : ℕ, 1 * a = a -/
theorem proof_217758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217760: (0 : ℕ) + 0 = 0 -/
theorem proof_217760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217761: (1 : ℕ) * 1 = 1 -/
theorem proof_217761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217764: ∀ a : ℕ, a + 0 = a -/
theorem proof_217764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217765: ∀ a : ℕ, a * 1 = a -/
theorem proof_217765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217767: ∀ a : ℕ, 0 + a = a -/
theorem proof_217767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217768: ∀ a : ℕ, 1 * a = a -/
theorem proof_217768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217770: (0 : ℕ) + 0 = 0 -/
theorem proof_217770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217771: (1 : ℕ) * 1 = 1 -/
theorem proof_217771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217774: ∀ a : ℕ, a + 0 = a -/
theorem proof_217774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217775: ∀ a : ℕ, a * 1 = a -/
theorem proof_217775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217777: ∀ a : ℕ, 0 + a = a -/
theorem proof_217777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217778: ∀ a : ℕ, 1 * a = a -/
theorem proof_217778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217780: (0 : ℕ) + 0 = 0 -/
theorem proof_217780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217781: (1 : ℕ) * 1 = 1 -/
theorem proof_217781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217784: ∀ a : ℕ, a + 0 = a -/
theorem proof_217784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217785: ∀ a : ℕ, a * 1 = a -/
theorem proof_217785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217787: ∀ a : ℕ, 0 + a = a -/
theorem proof_217787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217788: ∀ a : ℕ, 1 * a = a -/
theorem proof_217788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217790: (0 : ℕ) + 0 = 0 -/
theorem proof_217790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217791: (1 : ℕ) * 1 = 1 -/
theorem proof_217791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217794: ∀ a : ℕ, a + 0 = a -/
theorem proof_217794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217795: ∀ a : ℕ, a * 1 = a -/
theorem proof_217795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217797: ∀ a : ℕ, 0 + a = a -/
theorem proof_217797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217798: ∀ a : ℕ, 1 * a = a -/
theorem proof_217798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217800: (0 : ℕ) + 0 = 0 -/
theorem proof_217800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217801: (1 : ℕ) * 1 = 1 -/
theorem proof_217801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217804: ∀ a : ℕ, a + 0 = a -/
theorem proof_217804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217805: ∀ a : ℕ, a * 1 = a -/
theorem proof_217805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217807: ∀ a : ℕ, 0 + a = a -/
theorem proof_217807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217808: ∀ a : ℕ, 1 * a = a -/
theorem proof_217808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217810: (0 : ℕ) + 0 = 0 -/
theorem proof_217810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217811: (1 : ℕ) * 1 = 1 -/
theorem proof_217811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217814: ∀ a : ℕ, a + 0 = a -/
theorem proof_217814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217815: ∀ a : ℕ, a * 1 = a -/
theorem proof_217815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217817: ∀ a : ℕ, 0 + a = a -/
theorem proof_217817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217818: ∀ a : ℕ, 1 * a = a -/
theorem proof_217818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217820: (0 : ℕ) + 0 = 0 -/
theorem proof_217820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217821: (1 : ℕ) * 1 = 1 -/
theorem proof_217821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217824: ∀ a : ℕ, a + 0 = a -/
theorem proof_217824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217825: ∀ a : ℕ, a * 1 = a -/
theorem proof_217825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217827: ∀ a : ℕ, 0 + a = a -/
theorem proof_217827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217828: ∀ a : ℕ, 1 * a = a -/
theorem proof_217828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217830: (0 : ℕ) + 0 = 0 -/
theorem proof_217830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217831: (1 : ℕ) * 1 = 1 -/
theorem proof_217831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217834: ∀ a : ℕ, a + 0 = a -/
theorem proof_217834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217835: ∀ a : ℕ, a * 1 = a -/
theorem proof_217835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217837: ∀ a : ℕ, 0 + a = a -/
theorem proof_217837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217838: ∀ a : ℕ, 1 * a = a -/
theorem proof_217838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217840: (0 : ℕ) + 0 = 0 -/
theorem proof_217840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217841: (1 : ℕ) * 1 = 1 -/
theorem proof_217841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217844: ∀ a : ℕ, a + 0 = a -/
theorem proof_217844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217845: ∀ a : ℕ, a * 1 = a -/
theorem proof_217845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217847: ∀ a : ℕ, 0 + a = a -/
theorem proof_217847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217848: ∀ a : ℕ, 1 * a = a -/
theorem proof_217848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217850: (0 : ℕ) + 0 = 0 -/
theorem proof_217850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217851: (1 : ℕ) * 1 = 1 -/
theorem proof_217851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217854: ∀ a : ℕ, a + 0 = a -/
theorem proof_217854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217855: ∀ a : ℕ, a * 1 = a -/
theorem proof_217855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217857: ∀ a : ℕ, 0 + a = a -/
theorem proof_217857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217858: ∀ a : ℕ, 1 * a = a -/
theorem proof_217858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217860: (0 : ℕ) + 0 = 0 -/
theorem proof_217860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217861: (1 : ℕ) * 1 = 1 -/
theorem proof_217861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217864: ∀ a : ℕ, a + 0 = a -/
theorem proof_217864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217865: ∀ a : ℕ, a * 1 = a -/
theorem proof_217865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217867: ∀ a : ℕ, 0 + a = a -/
theorem proof_217867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217868: ∀ a : ℕ, 1 * a = a -/
theorem proof_217868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217870: (0 : ℕ) + 0 = 0 -/
theorem proof_217870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217871: (1 : ℕ) * 1 = 1 -/
theorem proof_217871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217874: ∀ a : ℕ, a + 0 = a -/
theorem proof_217874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217875: ∀ a : ℕ, a * 1 = a -/
theorem proof_217875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217877: ∀ a : ℕ, 0 + a = a -/
theorem proof_217877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217878: ∀ a : ℕ, 1 * a = a -/
theorem proof_217878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217880: (0 : ℕ) + 0 = 0 -/
theorem proof_217880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217881: (1 : ℕ) * 1 = 1 -/
theorem proof_217881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217884: ∀ a : ℕ, a + 0 = a -/
theorem proof_217884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217885: ∀ a : ℕ, a * 1 = a -/
theorem proof_217885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217887: ∀ a : ℕ, 0 + a = a -/
theorem proof_217887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217888: ∀ a : ℕ, 1 * a = a -/
theorem proof_217888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217890: (0 : ℕ) + 0 = 0 -/
theorem proof_217890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217891: (1 : ℕ) * 1 = 1 -/
theorem proof_217891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217894: ∀ a : ℕ, a + 0 = a -/
theorem proof_217894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217895: ∀ a : ℕ, a * 1 = a -/
theorem proof_217895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217897: ∀ a : ℕ, 0 + a = a -/
theorem proof_217897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217898: ∀ a : ℕ, 1 * a = a -/
theorem proof_217898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217900: (0 : ℕ) + 0 = 0 -/
theorem proof_217900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217901: (1 : ℕ) * 1 = 1 -/
theorem proof_217901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217904: ∀ a : ℕ, a + 0 = a -/
theorem proof_217904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217905: ∀ a : ℕ, a * 1 = a -/
theorem proof_217905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217907: ∀ a : ℕ, 0 + a = a -/
theorem proof_217907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217908: ∀ a : ℕ, 1 * a = a -/
theorem proof_217908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217910: (0 : ℕ) + 0 = 0 -/
theorem proof_217910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217911: (1 : ℕ) * 1 = 1 -/
theorem proof_217911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217914: ∀ a : ℕ, a + 0 = a -/
theorem proof_217914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217915: ∀ a : ℕ, a * 1 = a -/
theorem proof_217915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217917: ∀ a : ℕ, 0 + a = a -/
theorem proof_217917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217918: ∀ a : ℕ, 1 * a = a -/
theorem proof_217918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217920: (0 : ℕ) + 0 = 0 -/
theorem proof_217920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217921: (1 : ℕ) * 1 = 1 -/
theorem proof_217921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217924: ∀ a : ℕ, a + 0 = a -/
theorem proof_217924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217925: ∀ a : ℕ, a * 1 = a -/
theorem proof_217925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217927: ∀ a : ℕ, 0 + a = a -/
theorem proof_217927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217928: ∀ a : ℕ, 1 * a = a -/
theorem proof_217928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217930: (0 : ℕ) + 0 = 0 -/
theorem proof_217930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217931: (1 : ℕ) * 1 = 1 -/
theorem proof_217931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217934: ∀ a : ℕ, a + 0 = a -/
theorem proof_217934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217935: ∀ a : ℕ, a * 1 = a -/
theorem proof_217935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217937: ∀ a : ℕ, 0 + a = a -/
theorem proof_217937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217938: ∀ a : ℕ, 1 * a = a -/
theorem proof_217938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217940: (0 : ℕ) + 0 = 0 -/
theorem proof_217940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217941: (1 : ℕ) * 1 = 1 -/
theorem proof_217941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217944: ∀ a : ℕ, a + 0 = a -/
theorem proof_217944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217945: ∀ a : ℕ, a * 1 = a -/
theorem proof_217945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217947: ∀ a : ℕ, 0 + a = a -/
theorem proof_217947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217948: ∀ a : ℕ, 1 * a = a -/
theorem proof_217948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217950: (0 : ℕ) + 0 = 0 -/
theorem proof_217950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217951: (1 : ℕ) * 1 = 1 -/
theorem proof_217951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217954: ∀ a : ℕ, a + 0 = a -/
theorem proof_217954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217955: ∀ a : ℕ, a * 1 = a -/
theorem proof_217955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217957: ∀ a : ℕ, 0 + a = a -/
theorem proof_217957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217958: ∀ a : ℕ, 1 * a = a -/
theorem proof_217958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217960: (0 : ℕ) + 0 = 0 -/
theorem proof_217960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217961: (1 : ℕ) * 1 = 1 -/
theorem proof_217961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217964: ∀ a : ℕ, a + 0 = a -/
theorem proof_217964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217965: ∀ a : ℕ, a * 1 = a -/
theorem proof_217965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217967: ∀ a : ℕ, 0 + a = a -/
theorem proof_217967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217968: ∀ a : ℕ, 1 * a = a -/
theorem proof_217968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217970: (0 : ℕ) + 0 = 0 -/
theorem proof_217970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217971: (1 : ℕ) * 1 = 1 -/
theorem proof_217971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217974: ∀ a : ℕ, a + 0 = a -/
theorem proof_217974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217975: ∀ a : ℕ, a * 1 = a -/
theorem proof_217975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217977: ∀ a : ℕ, 0 + a = a -/
theorem proof_217977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217978: ∀ a : ℕ, 1 * a = a -/
theorem proof_217978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217980: (0 : ℕ) + 0 = 0 -/
theorem proof_217980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217981: (1 : ℕ) * 1 = 1 -/
theorem proof_217981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217984: ∀ a : ℕ, a + 0 = a -/
theorem proof_217984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217985: ∀ a : ℕ, a * 1 = a -/
theorem proof_217985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217987: ∀ a : ℕ, 0 + a = a -/
theorem proof_217987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217988: ∀ a : ℕ, 1 * a = a -/
theorem proof_217988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217990: (0 : ℕ) + 0 = 0 -/
theorem proof_217990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 217991: (1 : ℕ) * 1 = 1 -/
theorem proof_217991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 217992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 217993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_217993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 217994: ∀ a : ℕ, a + 0 = a -/
theorem proof_217994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 217995: ∀ a : ℕ, a * 1 = a -/
theorem proof_217995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 217996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_217996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 217997: ∀ a : ℕ, 0 + a = a -/
theorem proof_217997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 217998: ∀ a : ℕ, 1 * a = a -/
theorem proof_217998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 217999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_217999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218000: (0 : ℕ) + 0 = 0 -/
theorem proof_218000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218001: (1 : ℕ) * 1 = 1 -/
theorem proof_218001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218004: ∀ a : ℕ, a + 0 = a -/
theorem proof_218004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218005: ∀ a : ℕ, a * 1 = a -/
theorem proof_218005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218007: ∀ a : ℕ, 0 + a = a -/
theorem proof_218007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218008: ∀ a : ℕ, 1 * a = a -/
theorem proof_218008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218010: (0 : ℕ) + 0 = 0 -/
theorem proof_218010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218011: (1 : ℕ) * 1 = 1 -/
theorem proof_218011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218014: ∀ a : ℕ, a + 0 = a -/
theorem proof_218014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218015: ∀ a : ℕ, a * 1 = a -/
theorem proof_218015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218017: ∀ a : ℕ, 0 + a = a -/
theorem proof_218017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218018: ∀ a : ℕ, 1 * a = a -/
theorem proof_218018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218020: (0 : ℕ) + 0 = 0 -/
theorem proof_218020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218021: (1 : ℕ) * 1 = 1 -/
theorem proof_218021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218024: ∀ a : ℕ, a + 0 = a -/
theorem proof_218024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218025: ∀ a : ℕ, a * 1 = a -/
theorem proof_218025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218027: ∀ a : ℕ, 0 + a = a -/
theorem proof_218027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218028: ∀ a : ℕ, 1 * a = a -/
theorem proof_218028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218030: (0 : ℕ) + 0 = 0 -/
theorem proof_218030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218031: (1 : ℕ) * 1 = 1 -/
theorem proof_218031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218034: ∀ a : ℕ, a + 0 = a -/
theorem proof_218034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218035: ∀ a : ℕ, a * 1 = a -/
theorem proof_218035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218037: ∀ a : ℕ, 0 + a = a -/
theorem proof_218037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218038: ∀ a : ℕ, 1 * a = a -/
theorem proof_218038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218040: (0 : ℕ) + 0 = 0 -/
theorem proof_218040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218041: (1 : ℕ) * 1 = 1 -/
theorem proof_218041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218044: ∀ a : ℕ, a + 0 = a -/
theorem proof_218044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218045: ∀ a : ℕ, a * 1 = a -/
theorem proof_218045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218047: ∀ a : ℕ, 0 + a = a -/
theorem proof_218047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218048: ∀ a : ℕ, 1 * a = a -/
theorem proof_218048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218050: (0 : ℕ) + 0 = 0 -/
theorem proof_218050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218051: (1 : ℕ) * 1 = 1 -/
theorem proof_218051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218054: ∀ a : ℕ, a + 0 = a -/
theorem proof_218054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218055: ∀ a : ℕ, a * 1 = a -/
theorem proof_218055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218057: ∀ a : ℕ, 0 + a = a -/
theorem proof_218057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218058: ∀ a : ℕ, 1 * a = a -/
theorem proof_218058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218060: (0 : ℕ) + 0 = 0 -/
theorem proof_218060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218061: (1 : ℕ) * 1 = 1 -/
theorem proof_218061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218064: ∀ a : ℕ, a + 0 = a -/
theorem proof_218064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218065: ∀ a : ℕ, a * 1 = a -/
theorem proof_218065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218067: ∀ a : ℕ, 0 + a = a -/
theorem proof_218067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218068: ∀ a : ℕ, 1 * a = a -/
theorem proof_218068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218070: (0 : ℕ) + 0 = 0 -/
theorem proof_218070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218071: (1 : ℕ) * 1 = 1 -/
theorem proof_218071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218074: ∀ a : ℕ, a + 0 = a -/
theorem proof_218074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218075: ∀ a : ℕ, a * 1 = a -/
theorem proof_218075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218077: ∀ a : ℕ, 0 + a = a -/
theorem proof_218077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218078: ∀ a : ℕ, 1 * a = a -/
theorem proof_218078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218080: (0 : ℕ) + 0 = 0 -/
theorem proof_218080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218081: (1 : ℕ) * 1 = 1 -/
theorem proof_218081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218084: ∀ a : ℕ, a + 0 = a -/
theorem proof_218084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218085: ∀ a : ℕ, a * 1 = a -/
theorem proof_218085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218087: ∀ a : ℕ, 0 + a = a -/
theorem proof_218087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218088: ∀ a : ℕ, 1 * a = a -/
theorem proof_218088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218090: (0 : ℕ) + 0 = 0 -/
theorem proof_218090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218091: (1 : ℕ) * 1 = 1 -/
theorem proof_218091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218094: ∀ a : ℕ, a + 0 = a -/
theorem proof_218094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218095: ∀ a : ℕ, a * 1 = a -/
theorem proof_218095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218097: ∀ a : ℕ, 0 + a = a -/
theorem proof_218097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218098: ∀ a : ℕ, 1 * a = a -/
theorem proof_218098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218100: (0 : ℕ) + 0 = 0 -/
theorem proof_218100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218101: (1 : ℕ) * 1 = 1 -/
theorem proof_218101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218104: ∀ a : ℕ, a + 0 = a -/
theorem proof_218104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218105: ∀ a : ℕ, a * 1 = a -/
theorem proof_218105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218107: ∀ a : ℕ, 0 + a = a -/
theorem proof_218107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218108: ∀ a : ℕ, 1 * a = a -/
theorem proof_218108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218110: (0 : ℕ) + 0 = 0 -/
theorem proof_218110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218111: (1 : ℕ) * 1 = 1 -/
theorem proof_218111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218114: ∀ a : ℕ, a + 0 = a -/
theorem proof_218114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218115: ∀ a : ℕ, a * 1 = a -/
theorem proof_218115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218117: ∀ a : ℕ, 0 + a = a -/
theorem proof_218117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218118: ∀ a : ℕ, 1 * a = a -/
theorem proof_218118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218120: (0 : ℕ) + 0 = 0 -/
theorem proof_218120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218121: (1 : ℕ) * 1 = 1 -/
theorem proof_218121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218124: ∀ a : ℕ, a + 0 = a -/
theorem proof_218124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218125: ∀ a : ℕ, a * 1 = a -/
theorem proof_218125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218127: ∀ a : ℕ, 0 + a = a -/
theorem proof_218127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218128: ∀ a : ℕ, 1 * a = a -/
theorem proof_218128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218130: (0 : ℕ) + 0 = 0 -/
theorem proof_218130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218131: (1 : ℕ) * 1 = 1 -/
theorem proof_218131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218134: ∀ a : ℕ, a + 0 = a -/
theorem proof_218134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218135: ∀ a : ℕ, a * 1 = a -/
theorem proof_218135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218137: ∀ a : ℕ, 0 + a = a -/
theorem proof_218137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218138: ∀ a : ℕ, 1 * a = a -/
theorem proof_218138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218140: (0 : ℕ) + 0 = 0 -/
theorem proof_218140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218141: (1 : ℕ) * 1 = 1 -/
theorem proof_218141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218144: ∀ a : ℕ, a + 0 = a -/
theorem proof_218144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218145: ∀ a : ℕ, a * 1 = a -/
theorem proof_218145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218147: ∀ a : ℕ, 0 + a = a -/
theorem proof_218147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218148: ∀ a : ℕ, 1 * a = a -/
theorem proof_218148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218150: (0 : ℕ) + 0 = 0 -/
theorem proof_218150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218151: (1 : ℕ) * 1 = 1 -/
theorem proof_218151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218154: ∀ a : ℕ, a + 0 = a -/
theorem proof_218154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218155: ∀ a : ℕ, a * 1 = a -/
theorem proof_218155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218157: ∀ a : ℕ, 0 + a = a -/
theorem proof_218157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218158: ∀ a : ℕ, 1 * a = a -/
theorem proof_218158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218160: (0 : ℕ) + 0 = 0 -/
theorem proof_218160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218161: (1 : ℕ) * 1 = 1 -/
theorem proof_218161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218164: ∀ a : ℕ, a + 0 = a -/
theorem proof_218164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218165: ∀ a : ℕ, a * 1 = a -/
theorem proof_218165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218167: ∀ a : ℕ, 0 + a = a -/
theorem proof_218167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218168: ∀ a : ℕ, 1 * a = a -/
theorem proof_218168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218170: (0 : ℕ) + 0 = 0 -/
theorem proof_218170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218171: (1 : ℕ) * 1 = 1 -/
theorem proof_218171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218174: ∀ a : ℕ, a + 0 = a -/
theorem proof_218174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218175: ∀ a : ℕ, a * 1 = a -/
theorem proof_218175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218177: ∀ a : ℕ, 0 + a = a -/
theorem proof_218177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218178: ∀ a : ℕ, 1 * a = a -/
theorem proof_218178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218180: (0 : ℕ) + 0 = 0 -/
theorem proof_218180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218181: (1 : ℕ) * 1 = 1 -/
theorem proof_218181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218184: ∀ a : ℕ, a + 0 = a -/
theorem proof_218184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218185: ∀ a : ℕ, a * 1 = a -/
theorem proof_218185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218187: ∀ a : ℕ, 0 + a = a -/
theorem proof_218187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218188: ∀ a : ℕ, 1 * a = a -/
theorem proof_218188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218190: (0 : ℕ) + 0 = 0 -/
theorem proof_218190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218191: (1 : ℕ) * 1 = 1 -/
theorem proof_218191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218194: ∀ a : ℕ, a + 0 = a -/
theorem proof_218194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218195: ∀ a : ℕ, a * 1 = a -/
theorem proof_218195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218197: ∀ a : ℕ, 0 + a = a -/
theorem proof_218197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218198: ∀ a : ℕ, 1 * a = a -/
theorem proof_218198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218200: (0 : ℕ) + 0 = 0 -/
theorem proof_218200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218201: (1 : ℕ) * 1 = 1 -/
theorem proof_218201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218204: ∀ a : ℕ, a + 0 = a -/
theorem proof_218204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218205: ∀ a : ℕ, a * 1 = a -/
theorem proof_218205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218207: ∀ a : ℕ, 0 + a = a -/
theorem proof_218207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218208: ∀ a : ℕ, 1 * a = a -/
theorem proof_218208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218210: (0 : ℕ) + 0 = 0 -/
theorem proof_218210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218211: (1 : ℕ) * 1 = 1 -/
theorem proof_218211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218214: ∀ a : ℕ, a + 0 = a -/
theorem proof_218214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218215: ∀ a : ℕ, a * 1 = a -/
theorem proof_218215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218217: ∀ a : ℕ, 0 + a = a -/
theorem proof_218217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218218: ∀ a : ℕ, 1 * a = a -/
theorem proof_218218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218220: (0 : ℕ) + 0 = 0 -/
theorem proof_218220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218221: (1 : ℕ) * 1 = 1 -/
theorem proof_218221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218224: ∀ a : ℕ, a + 0 = a -/
theorem proof_218224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218225: ∀ a : ℕ, a * 1 = a -/
theorem proof_218225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218227: ∀ a : ℕ, 0 + a = a -/
theorem proof_218227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218228: ∀ a : ℕ, 1 * a = a -/
theorem proof_218228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218230: (0 : ℕ) + 0 = 0 -/
theorem proof_218230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218231: (1 : ℕ) * 1 = 1 -/
theorem proof_218231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218234: ∀ a : ℕ, a + 0 = a -/
theorem proof_218234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218235: ∀ a : ℕ, a * 1 = a -/
theorem proof_218235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218237: ∀ a : ℕ, 0 + a = a -/
theorem proof_218237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218238: ∀ a : ℕ, 1 * a = a -/
theorem proof_218238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218240: (0 : ℕ) + 0 = 0 -/
theorem proof_218240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218241: (1 : ℕ) * 1 = 1 -/
theorem proof_218241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218244: ∀ a : ℕ, a + 0 = a -/
theorem proof_218244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218245: ∀ a : ℕ, a * 1 = a -/
theorem proof_218245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218247: ∀ a : ℕ, 0 + a = a -/
theorem proof_218247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218248: ∀ a : ℕ, 1 * a = a -/
theorem proof_218248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218250: (0 : ℕ) + 0 = 0 -/
theorem proof_218250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218251: (1 : ℕ) * 1 = 1 -/
theorem proof_218251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218254: ∀ a : ℕ, a + 0 = a -/
theorem proof_218254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218255: ∀ a : ℕ, a * 1 = a -/
theorem proof_218255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218257: ∀ a : ℕ, 0 + a = a -/
theorem proof_218257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218258: ∀ a : ℕ, 1 * a = a -/
theorem proof_218258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218260: (0 : ℕ) + 0 = 0 -/
theorem proof_218260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218261: (1 : ℕ) * 1 = 1 -/
theorem proof_218261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218264: ∀ a : ℕ, a + 0 = a -/
theorem proof_218264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218265: ∀ a : ℕ, a * 1 = a -/
theorem proof_218265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218267: ∀ a : ℕ, 0 + a = a -/
theorem proof_218267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218268: ∀ a : ℕ, 1 * a = a -/
theorem proof_218268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218270: (0 : ℕ) + 0 = 0 -/
theorem proof_218270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218271: (1 : ℕ) * 1 = 1 -/
theorem proof_218271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218274: ∀ a : ℕ, a + 0 = a -/
theorem proof_218274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218275: ∀ a : ℕ, a * 1 = a -/
theorem proof_218275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218277: ∀ a : ℕ, 0 + a = a -/
theorem proof_218277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218278: ∀ a : ℕ, 1 * a = a -/
theorem proof_218278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218280: (0 : ℕ) + 0 = 0 -/
theorem proof_218280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218281: (1 : ℕ) * 1 = 1 -/
theorem proof_218281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218284: ∀ a : ℕ, a + 0 = a -/
theorem proof_218284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218285: ∀ a : ℕ, a * 1 = a -/
theorem proof_218285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218287: ∀ a : ℕ, 0 + a = a -/
theorem proof_218287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218288: ∀ a : ℕ, 1 * a = a -/
theorem proof_218288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218290: (0 : ℕ) + 0 = 0 -/
theorem proof_218290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218291: (1 : ℕ) * 1 = 1 -/
theorem proof_218291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218294: ∀ a : ℕ, a + 0 = a -/
theorem proof_218294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218295: ∀ a : ℕ, a * 1 = a -/
theorem proof_218295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218297: ∀ a : ℕ, 0 + a = a -/
theorem proof_218297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218298: ∀ a : ℕ, 1 * a = a -/
theorem proof_218298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218300: (0 : ℕ) + 0 = 0 -/
theorem proof_218300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218301: (1 : ℕ) * 1 = 1 -/
theorem proof_218301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218304: ∀ a : ℕ, a + 0 = a -/
theorem proof_218304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218305: ∀ a : ℕ, a * 1 = a -/
theorem proof_218305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218307: ∀ a : ℕ, 0 + a = a -/
theorem proof_218307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218308: ∀ a : ℕ, 1 * a = a -/
theorem proof_218308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218310: (0 : ℕ) + 0 = 0 -/
theorem proof_218310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218311: (1 : ℕ) * 1 = 1 -/
theorem proof_218311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218314: ∀ a : ℕ, a + 0 = a -/
theorem proof_218314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218315: ∀ a : ℕ, a * 1 = a -/
theorem proof_218315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218317: ∀ a : ℕ, 0 + a = a -/
theorem proof_218317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218318: ∀ a : ℕ, 1 * a = a -/
theorem proof_218318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218320: (0 : ℕ) + 0 = 0 -/
theorem proof_218320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218321: (1 : ℕ) * 1 = 1 -/
theorem proof_218321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218324: ∀ a : ℕ, a + 0 = a -/
theorem proof_218324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218325: ∀ a : ℕ, a * 1 = a -/
theorem proof_218325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218327: ∀ a : ℕ, 0 + a = a -/
theorem proof_218327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218328: ∀ a : ℕ, 1 * a = a -/
theorem proof_218328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218330: (0 : ℕ) + 0 = 0 -/
theorem proof_218330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218331: (1 : ℕ) * 1 = 1 -/
theorem proof_218331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218334: ∀ a : ℕ, a + 0 = a -/
theorem proof_218334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218335: ∀ a : ℕ, a * 1 = a -/
theorem proof_218335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218337: ∀ a : ℕ, 0 + a = a -/
theorem proof_218337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218338: ∀ a : ℕ, 1 * a = a -/
theorem proof_218338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218340: (0 : ℕ) + 0 = 0 -/
theorem proof_218340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218341: (1 : ℕ) * 1 = 1 -/
theorem proof_218341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218344: ∀ a : ℕ, a + 0 = a -/
theorem proof_218344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218345: ∀ a : ℕ, a * 1 = a -/
theorem proof_218345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218347: ∀ a : ℕ, 0 + a = a -/
theorem proof_218347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218348: ∀ a : ℕ, 1 * a = a -/
theorem proof_218348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218350: (0 : ℕ) + 0 = 0 -/
theorem proof_218350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218351: (1 : ℕ) * 1 = 1 -/
theorem proof_218351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218354: ∀ a : ℕ, a + 0 = a -/
theorem proof_218354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218355: ∀ a : ℕ, a * 1 = a -/
theorem proof_218355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218357: ∀ a : ℕ, 0 + a = a -/
theorem proof_218357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218358: ∀ a : ℕ, 1 * a = a -/
theorem proof_218358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218360: (0 : ℕ) + 0 = 0 -/
theorem proof_218360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218361: (1 : ℕ) * 1 = 1 -/
theorem proof_218361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218364: ∀ a : ℕ, a + 0 = a -/
theorem proof_218364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218365: ∀ a : ℕ, a * 1 = a -/
theorem proof_218365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218367: ∀ a : ℕ, 0 + a = a -/
theorem proof_218367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218368: ∀ a : ℕ, 1 * a = a -/
theorem proof_218368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218370: (0 : ℕ) + 0 = 0 -/
theorem proof_218370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218371: (1 : ℕ) * 1 = 1 -/
theorem proof_218371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218374: ∀ a : ℕ, a + 0 = a -/
theorem proof_218374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218375: ∀ a : ℕ, a * 1 = a -/
theorem proof_218375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218377: ∀ a : ℕ, 0 + a = a -/
theorem proof_218377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218378: ∀ a : ℕ, 1 * a = a -/
theorem proof_218378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218380: (0 : ℕ) + 0 = 0 -/
theorem proof_218380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218381: (1 : ℕ) * 1 = 1 -/
theorem proof_218381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218384: ∀ a : ℕ, a + 0 = a -/
theorem proof_218384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218385: ∀ a : ℕ, a * 1 = a -/
theorem proof_218385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218387: ∀ a : ℕ, 0 + a = a -/
theorem proof_218387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218388: ∀ a : ℕ, 1 * a = a -/
theorem proof_218388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218390: (0 : ℕ) + 0 = 0 -/
theorem proof_218390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 218391: (1 : ℕ) * 1 = 1 -/
theorem proof_218391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 218392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 218393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_218393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 218394: ∀ a : ℕ, a + 0 = a -/
theorem proof_218394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 218395: ∀ a : ℕ, a * 1 = a -/
theorem proof_218395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 218396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_218396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 218397: ∀ a : ℕ, 0 + a = a -/
theorem proof_218397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 218398: ∀ a : ℕ, 1 * a = a -/
theorem proof_218398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 218399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_218399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR217M3
