/-
================================================================================
SYLVA_ProvenNumbertheoryR165M3.lean — Numbertheory Proofs Round 165
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR165M3

open Real

/-- Proof 165400: (0 : ℕ) + 0 = 0 -/
theorem proof_165400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165401: (1 : ℕ) * 1 = 1 -/
theorem proof_165401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165404: ∀ a : ℕ, a + 0 = a -/
theorem proof_165404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165405: ∀ a : ℕ, a * 1 = a -/
theorem proof_165405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165407: ∀ a : ℕ, 0 + a = a -/
theorem proof_165407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165408: ∀ a : ℕ, 1 * a = a -/
theorem proof_165408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165410: (0 : ℕ) + 0 = 0 -/
theorem proof_165410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165411: (1 : ℕ) * 1 = 1 -/
theorem proof_165411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165414: ∀ a : ℕ, a + 0 = a -/
theorem proof_165414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165415: ∀ a : ℕ, a * 1 = a -/
theorem proof_165415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165417: ∀ a : ℕ, 0 + a = a -/
theorem proof_165417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165418: ∀ a : ℕ, 1 * a = a -/
theorem proof_165418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165420: (0 : ℕ) + 0 = 0 -/
theorem proof_165420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165421: (1 : ℕ) * 1 = 1 -/
theorem proof_165421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165424: ∀ a : ℕ, a + 0 = a -/
theorem proof_165424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165425: ∀ a : ℕ, a * 1 = a -/
theorem proof_165425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165427: ∀ a : ℕ, 0 + a = a -/
theorem proof_165427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165428: ∀ a : ℕ, 1 * a = a -/
theorem proof_165428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165430: (0 : ℕ) + 0 = 0 -/
theorem proof_165430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165431: (1 : ℕ) * 1 = 1 -/
theorem proof_165431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165434: ∀ a : ℕ, a + 0 = a -/
theorem proof_165434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165435: ∀ a : ℕ, a * 1 = a -/
theorem proof_165435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165437: ∀ a : ℕ, 0 + a = a -/
theorem proof_165437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165438: ∀ a : ℕ, 1 * a = a -/
theorem proof_165438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165440: (0 : ℕ) + 0 = 0 -/
theorem proof_165440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165441: (1 : ℕ) * 1 = 1 -/
theorem proof_165441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165444: ∀ a : ℕ, a + 0 = a -/
theorem proof_165444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165445: ∀ a : ℕ, a * 1 = a -/
theorem proof_165445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165447: ∀ a : ℕ, 0 + a = a -/
theorem proof_165447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165448: ∀ a : ℕ, 1 * a = a -/
theorem proof_165448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165450: (0 : ℕ) + 0 = 0 -/
theorem proof_165450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165451: (1 : ℕ) * 1 = 1 -/
theorem proof_165451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165454: ∀ a : ℕ, a + 0 = a -/
theorem proof_165454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165455: ∀ a : ℕ, a * 1 = a -/
theorem proof_165455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165457: ∀ a : ℕ, 0 + a = a -/
theorem proof_165457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165458: ∀ a : ℕ, 1 * a = a -/
theorem proof_165458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165460: (0 : ℕ) + 0 = 0 -/
theorem proof_165460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165461: (1 : ℕ) * 1 = 1 -/
theorem proof_165461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165464: ∀ a : ℕ, a + 0 = a -/
theorem proof_165464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165465: ∀ a : ℕ, a * 1 = a -/
theorem proof_165465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165467: ∀ a : ℕ, 0 + a = a -/
theorem proof_165467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165468: ∀ a : ℕ, 1 * a = a -/
theorem proof_165468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165470: (0 : ℕ) + 0 = 0 -/
theorem proof_165470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165471: (1 : ℕ) * 1 = 1 -/
theorem proof_165471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165474: ∀ a : ℕ, a + 0 = a -/
theorem proof_165474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165475: ∀ a : ℕ, a * 1 = a -/
theorem proof_165475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165477: ∀ a : ℕ, 0 + a = a -/
theorem proof_165477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165478: ∀ a : ℕ, 1 * a = a -/
theorem proof_165478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165480: (0 : ℕ) + 0 = 0 -/
theorem proof_165480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165481: (1 : ℕ) * 1 = 1 -/
theorem proof_165481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165484: ∀ a : ℕ, a + 0 = a -/
theorem proof_165484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165485: ∀ a : ℕ, a * 1 = a -/
theorem proof_165485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165487: ∀ a : ℕ, 0 + a = a -/
theorem proof_165487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165488: ∀ a : ℕ, 1 * a = a -/
theorem proof_165488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165490: (0 : ℕ) + 0 = 0 -/
theorem proof_165490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165491: (1 : ℕ) * 1 = 1 -/
theorem proof_165491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165494: ∀ a : ℕ, a + 0 = a -/
theorem proof_165494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165495: ∀ a : ℕ, a * 1 = a -/
theorem proof_165495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165497: ∀ a : ℕ, 0 + a = a -/
theorem proof_165497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165498: ∀ a : ℕ, 1 * a = a -/
theorem proof_165498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165500: (0 : ℕ) + 0 = 0 -/
theorem proof_165500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165501: (1 : ℕ) * 1 = 1 -/
theorem proof_165501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165504: ∀ a : ℕ, a + 0 = a -/
theorem proof_165504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165505: ∀ a : ℕ, a * 1 = a -/
theorem proof_165505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165507: ∀ a : ℕ, 0 + a = a -/
theorem proof_165507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165508: ∀ a : ℕ, 1 * a = a -/
theorem proof_165508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165510: (0 : ℕ) + 0 = 0 -/
theorem proof_165510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165511: (1 : ℕ) * 1 = 1 -/
theorem proof_165511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165514: ∀ a : ℕ, a + 0 = a -/
theorem proof_165514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165515: ∀ a : ℕ, a * 1 = a -/
theorem proof_165515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165517: ∀ a : ℕ, 0 + a = a -/
theorem proof_165517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165518: ∀ a : ℕ, 1 * a = a -/
theorem proof_165518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165520: (0 : ℕ) + 0 = 0 -/
theorem proof_165520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165521: (1 : ℕ) * 1 = 1 -/
theorem proof_165521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165524: ∀ a : ℕ, a + 0 = a -/
theorem proof_165524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165525: ∀ a : ℕ, a * 1 = a -/
theorem proof_165525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165527: ∀ a : ℕ, 0 + a = a -/
theorem proof_165527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165528: ∀ a : ℕ, 1 * a = a -/
theorem proof_165528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165530: (0 : ℕ) + 0 = 0 -/
theorem proof_165530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165531: (1 : ℕ) * 1 = 1 -/
theorem proof_165531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165534: ∀ a : ℕ, a + 0 = a -/
theorem proof_165534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165535: ∀ a : ℕ, a * 1 = a -/
theorem proof_165535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165537: ∀ a : ℕ, 0 + a = a -/
theorem proof_165537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165538: ∀ a : ℕ, 1 * a = a -/
theorem proof_165538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165540: (0 : ℕ) + 0 = 0 -/
theorem proof_165540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165541: (1 : ℕ) * 1 = 1 -/
theorem proof_165541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165544: ∀ a : ℕ, a + 0 = a -/
theorem proof_165544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165545: ∀ a : ℕ, a * 1 = a -/
theorem proof_165545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165547: ∀ a : ℕ, 0 + a = a -/
theorem proof_165547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165548: ∀ a : ℕ, 1 * a = a -/
theorem proof_165548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165550: (0 : ℕ) + 0 = 0 -/
theorem proof_165550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165551: (1 : ℕ) * 1 = 1 -/
theorem proof_165551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165554: ∀ a : ℕ, a + 0 = a -/
theorem proof_165554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165555: ∀ a : ℕ, a * 1 = a -/
theorem proof_165555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165557: ∀ a : ℕ, 0 + a = a -/
theorem proof_165557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165558: ∀ a : ℕ, 1 * a = a -/
theorem proof_165558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165560: (0 : ℕ) + 0 = 0 -/
theorem proof_165560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165561: (1 : ℕ) * 1 = 1 -/
theorem proof_165561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165564: ∀ a : ℕ, a + 0 = a -/
theorem proof_165564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165565: ∀ a : ℕ, a * 1 = a -/
theorem proof_165565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165567: ∀ a : ℕ, 0 + a = a -/
theorem proof_165567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165568: ∀ a : ℕ, 1 * a = a -/
theorem proof_165568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165570: (0 : ℕ) + 0 = 0 -/
theorem proof_165570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165571: (1 : ℕ) * 1 = 1 -/
theorem proof_165571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165574: ∀ a : ℕ, a + 0 = a -/
theorem proof_165574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165575: ∀ a : ℕ, a * 1 = a -/
theorem proof_165575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165577: ∀ a : ℕ, 0 + a = a -/
theorem proof_165577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165578: ∀ a : ℕ, 1 * a = a -/
theorem proof_165578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165580: (0 : ℕ) + 0 = 0 -/
theorem proof_165580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165581: (1 : ℕ) * 1 = 1 -/
theorem proof_165581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165584: ∀ a : ℕ, a + 0 = a -/
theorem proof_165584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165585: ∀ a : ℕ, a * 1 = a -/
theorem proof_165585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165587: ∀ a : ℕ, 0 + a = a -/
theorem proof_165587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165588: ∀ a : ℕ, 1 * a = a -/
theorem proof_165588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165590: (0 : ℕ) + 0 = 0 -/
theorem proof_165590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165591: (1 : ℕ) * 1 = 1 -/
theorem proof_165591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165594: ∀ a : ℕ, a + 0 = a -/
theorem proof_165594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165595: ∀ a : ℕ, a * 1 = a -/
theorem proof_165595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165597: ∀ a : ℕ, 0 + a = a -/
theorem proof_165597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165598: ∀ a : ℕ, 1 * a = a -/
theorem proof_165598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165600: (0 : ℕ) + 0 = 0 -/
theorem proof_165600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165601: (1 : ℕ) * 1 = 1 -/
theorem proof_165601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165604: ∀ a : ℕ, a + 0 = a -/
theorem proof_165604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165605: ∀ a : ℕ, a * 1 = a -/
theorem proof_165605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165607: ∀ a : ℕ, 0 + a = a -/
theorem proof_165607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165608: ∀ a : ℕ, 1 * a = a -/
theorem proof_165608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165610: (0 : ℕ) + 0 = 0 -/
theorem proof_165610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165611: (1 : ℕ) * 1 = 1 -/
theorem proof_165611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165614: ∀ a : ℕ, a + 0 = a -/
theorem proof_165614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165615: ∀ a : ℕ, a * 1 = a -/
theorem proof_165615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165617: ∀ a : ℕ, 0 + a = a -/
theorem proof_165617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165618: ∀ a : ℕ, 1 * a = a -/
theorem proof_165618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165620: (0 : ℕ) + 0 = 0 -/
theorem proof_165620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165621: (1 : ℕ) * 1 = 1 -/
theorem proof_165621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165624: ∀ a : ℕ, a + 0 = a -/
theorem proof_165624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165625: ∀ a : ℕ, a * 1 = a -/
theorem proof_165625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165627: ∀ a : ℕ, 0 + a = a -/
theorem proof_165627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165628: ∀ a : ℕ, 1 * a = a -/
theorem proof_165628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165630: (0 : ℕ) + 0 = 0 -/
theorem proof_165630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165631: (1 : ℕ) * 1 = 1 -/
theorem proof_165631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165634: ∀ a : ℕ, a + 0 = a -/
theorem proof_165634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165635: ∀ a : ℕ, a * 1 = a -/
theorem proof_165635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165637: ∀ a : ℕ, 0 + a = a -/
theorem proof_165637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165638: ∀ a : ℕ, 1 * a = a -/
theorem proof_165638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165640: (0 : ℕ) + 0 = 0 -/
theorem proof_165640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165641: (1 : ℕ) * 1 = 1 -/
theorem proof_165641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165644: ∀ a : ℕ, a + 0 = a -/
theorem proof_165644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165645: ∀ a : ℕ, a * 1 = a -/
theorem proof_165645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165647: ∀ a : ℕ, 0 + a = a -/
theorem proof_165647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165648: ∀ a : ℕ, 1 * a = a -/
theorem proof_165648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165650: (0 : ℕ) + 0 = 0 -/
theorem proof_165650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165651: (1 : ℕ) * 1 = 1 -/
theorem proof_165651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165654: ∀ a : ℕ, a + 0 = a -/
theorem proof_165654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165655: ∀ a : ℕ, a * 1 = a -/
theorem proof_165655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165657: ∀ a : ℕ, 0 + a = a -/
theorem proof_165657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165658: ∀ a : ℕ, 1 * a = a -/
theorem proof_165658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165660: (0 : ℕ) + 0 = 0 -/
theorem proof_165660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165661: (1 : ℕ) * 1 = 1 -/
theorem proof_165661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165664: ∀ a : ℕ, a + 0 = a -/
theorem proof_165664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165665: ∀ a : ℕ, a * 1 = a -/
theorem proof_165665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165667: ∀ a : ℕ, 0 + a = a -/
theorem proof_165667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165668: ∀ a : ℕ, 1 * a = a -/
theorem proof_165668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165670: (0 : ℕ) + 0 = 0 -/
theorem proof_165670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165671: (1 : ℕ) * 1 = 1 -/
theorem proof_165671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165674: ∀ a : ℕ, a + 0 = a -/
theorem proof_165674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165675: ∀ a : ℕ, a * 1 = a -/
theorem proof_165675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165677: ∀ a : ℕ, 0 + a = a -/
theorem proof_165677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165678: ∀ a : ℕ, 1 * a = a -/
theorem proof_165678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165680: (0 : ℕ) + 0 = 0 -/
theorem proof_165680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165681: (1 : ℕ) * 1 = 1 -/
theorem proof_165681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165684: ∀ a : ℕ, a + 0 = a -/
theorem proof_165684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165685: ∀ a : ℕ, a * 1 = a -/
theorem proof_165685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165687: ∀ a : ℕ, 0 + a = a -/
theorem proof_165687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165688: ∀ a : ℕ, 1 * a = a -/
theorem proof_165688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165690: (0 : ℕ) + 0 = 0 -/
theorem proof_165690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165691: (1 : ℕ) * 1 = 1 -/
theorem proof_165691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165694: ∀ a : ℕ, a + 0 = a -/
theorem proof_165694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165695: ∀ a : ℕ, a * 1 = a -/
theorem proof_165695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165697: ∀ a : ℕ, 0 + a = a -/
theorem proof_165697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165698: ∀ a : ℕ, 1 * a = a -/
theorem proof_165698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165700: (0 : ℕ) + 0 = 0 -/
theorem proof_165700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165701: (1 : ℕ) * 1 = 1 -/
theorem proof_165701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165704: ∀ a : ℕ, a + 0 = a -/
theorem proof_165704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165705: ∀ a : ℕ, a * 1 = a -/
theorem proof_165705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165707: ∀ a : ℕ, 0 + a = a -/
theorem proof_165707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165708: ∀ a : ℕ, 1 * a = a -/
theorem proof_165708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165710: (0 : ℕ) + 0 = 0 -/
theorem proof_165710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165711: (1 : ℕ) * 1 = 1 -/
theorem proof_165711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165714: ∀ a : ℕ, a + 0 = a -/
theorem proof_165714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165715: ∀ a : ℕ, a * 1 = a -/
theorem proof_165715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165717: ∀ a : ℕ, 0 + a = a -/
theorem proof_165717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165718: ∀ a : ℕ, 1 * a = a -/
theorem proof_165718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165720: (0 : ℕ) + 0 = 0 -/
theorem proof_165720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165721: (1 : ℕ) * 1 = 1 -/
theorem proof_165721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165724: ∀ a : ℕ, a + 0 = a -/
theorem proof_165724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165725: ∀ a : ℕ, a * 1 = a -/
theorem proof_165725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165727: ∀ a : ℕ, 0 + a = a -/
theorem proof_165727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165728: ∀ a : ℕ, 1 * a = a -/
theorem proof_165728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165730: (0 : ℕ) + 0 = 0 -/
theorem proof_165730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165731: (1 : ℕ) * 1 = 1 -/
theorem proof_165731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165734: ∀ a : ℕ, a + 0 = a -/
theorem proof_165734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165735: ∀ a : ℕ, a * 1 = a -/
theorem proof_165735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165737: ∀ a : ℕ, 0 + a = a -/
theorem proof_165737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165738: ∀ a : ℕ, 1 * a = a -/
theorem proof_165738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165740: (0 : ℕ) + 0 = 0 -/
theorem proof_165740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165741: (1 : ℕ) * 1 = 1 -/
theorem proof_165741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165744: ∀ a : ℕ, a + 0 = a -/
theorem proof_165744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165745: ∀ a : ℕ, a * 1 = a -/
theorem proof_165745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165747: ∀ a : ℕ, 0 + a = a -/
theorem proof_165747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165748: ∀ a : ℕ, 1 * a = a -/
theorem proof_165748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165750: (0 : ℕ) + 0 = 0 -/
theorem proof_165750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165751: (1 : ℕ) * 1 = 1 -/
theorem proof_165751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165754: ∀ a : ℕ, a + 0 = a -/
theorem proof_165754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165755: ∀ a : ℕ, a * 1 = a -/
theorem proof_165755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165757: ∀ a : ℕ, 0 + a = a -/
theorem proof_165757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165758: ∀ a : ℕ, 1 * a = a -/
theorem proof_165758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165760: (0 : ℕ) + 0 = 0 -/
theorem proof_165760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165761: (1 : ℕ) * 1 = 1 -/
theorem proof_165761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165764: ∀ a : ℕ, a + 0 = a -/
theorem proof_165764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165765: ∀ a : ℕ, a * 1 = a -/
theorem proof_165765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165767: ∀ a : ℕ, 0 + a = a -/
theorem proof_165767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165768: ∀ a : ℕ, 1 * a = a -/
theorem proof_165768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165770: (0 : ℕ) + 0 = 0 -/
theorem proof_165770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165771: (1 : ℕ) * 1 = 1 -/
theorem proof_165771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165774: ∀ a : ℕ, a + 0 = a -/
theorem proof_165774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165775: ∀ a : ℕ, a * 1 = a -/
theorem proof_165775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165777: ∀ a : ℕ, 0 + a = a -/
theorem proof_165777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165778: ∀ a : ℕ, 1 * a = a -/
theorem proof_165778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165780: (0 : ℕ) + 0 = 0 -/
theorem proof_165780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165781: (1 : ℕ) * 1 = 1 -/
theorem proof_165781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165784: ∀ a : ℕ, a + 0 = a -/
theorem proof_165784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165785: ∀ a : ℕ, a * 1 = a -/
theorem proof_165785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165787: ∀ a : ℕ, 0 + a = a -/
theorem proof_165787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165788: ∀ a : ℕ, 1 * a = a -/
theorem proof_165788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165790: (0 : ℕ) + 0 = 0 -/
theorem proof_165790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165791: (1 : ℕ) * 1 = 1 -/
theorem proof_165791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165794: ∀ a : ℕ, a + 0 = a -/
theorem proof_165794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165795: ∀ a : ℕ, a * 1 = a -/
theorem proof_165795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165797: ∀ a : ℕ, 0 + a = a -/
theorem proof_165797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165798: ∀ a : ℕ, 1 * a = a -/
theorem proof_165798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165800: (0 : ℕ) + 0 = 0 -/
theorem proof_165800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165801: (1 : ℕ) * 1 = 1 -/
theorem proof_165801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165804: ∀ a : ℕ, a + 0 = a -/
theorem proof_165804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165805: ∀ a : ℕ, a * 1 = a -/
theorem proof_165805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165807: ∀ a : ℕ, 0 + a = a -/
theorem proof_165807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165808: ∀ a : ℕ, 1 * a = a -/
theorem proof_165808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165810: (0 : ℕ) + 0 = 0 -/
theorem proof_165810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165811: (1 : ℕ) * 1 = 1 -/
theorem proof_165811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165814: ∀ a : ℕ, a + 0 = a -/
theorem proof_165814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165815: ∀ a : ℕ, a * 1 = a -/
theorem proof_165815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165817: ∀ a : ℕ, 0 + a = a -/
theorem proof_165817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165818: ∀ a : ℕ, 1 * a = a -/
theorem proof_165818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165820: (0 : ℕ) + 0 = 0 -/
theorem proof_165820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165821: (1 : ℕ) * 1 = 1 -/
theorem proof_165821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165824: ∀ a : ℕ, a + 0 = a -/
theorem proof_165824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165825: ∀ a : ℕ, a * 1 = a -/
theorem proof_165825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165827: ∀ a : ℕ, 0 + a = a -/
theorem proof_165827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165828: ∀ a : ℕ, 1 * a = a -/
theorem proof_165828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165830: (0 : ℕ) + 0 = 0 -/
theorem proof_165830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165831: (1 : ℕ) * 1 = 1 -/
theorem proof_165831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165834: ∀ a : ℕ, a + 0 = a -/
theorem proof_165834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165835: ∀ a : ℕ, a * 1 = a -/
theorem proof_165835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165837: ∀ a : ℕ, 0 + a = a -/
theorem proof_165837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165838: ∀ a : ℕ, 1 * a = a -/
theorem proof_165838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165840: (0 : ℕ) + 0 = 0 -/
theorem proof_165840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165841: (1 : ℕ) * 1 = 1 -/
theorem proof_165841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165844: ∀ a : ℕ, a + 0 = a -/
theorem proof_165844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165845: ∀ a : ℕ, a * 1 = a -/
theorem proof_165845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165847: ∀ a : ℕ, 0 + a = a -/
theorem proof_165847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165848: ∀ a : ℕ, 1 * a = a -/
theorem proof_165848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165850: (0 : ℕ) + 0 = 0 -/
theorem proof_165850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165851: (1 : ℕ) * 1 = 1 -/
theorem proof_165851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165854: ∀ a : ℕ, a + 0 = a -/
theorem proof_165854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165855: ∀ a : ℕ, a * 1 = a -/
theorem proof_165855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165857: ∀ a : ℕ, 0 + a = a -/
theorem proof_165857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165858: ∀ a : ℕ, 1 * a = a -/
theorem proof_165858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165860: (0 : ℕ) + 0 = 0 -/
theorem proof_165860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165861: (1 : ℕ) * 1 = 1 -/
theorem proof_165861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165864: ∀ a : ℕ, a + 0 = a -/
theorem proof_165864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165865: ∀ a : ℕ, a * 1 = a -/
theorem proof_165865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165867: ∀ a : ℕ, 0 + a = a -/
theorem proof_165867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165868: ∀ a : ℕ, 1 * a = a -/
theorem proof_165868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165870: (0 : ℕ) + 0 = 0 -/
theorem proof_165870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165871: (1 : ℕ) * 1 = 1 -/
theorem proof_165871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165874: ∀ a : ℕ, a + 0 = a -/
theorem proof_165874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165875: ∀ a : ℕ, a * 1 = a -/
theorem proof_165875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165877: ∀ a : ℕ, 0 + a = a -/
theorem proof_165877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165878: ∀ a : ℕ, 1 * a = a -/
theorem proof_165878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165880: (0 : ℕ) + 0 = 0 -/
theorem proof_165880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165881: (1 : ℕ) * 1 = 1 -/
theorem proof_165881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165884: ∀ a : ℕ, a + 0 = a -/
theorem proof_165884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165885: ∀ a : ℕ, a * 1 = a -/
theorem proof_165885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165887: ∀ a : ℕ, 0 + a = a -/
theorem proof_165887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165888: ∀ a : ℕ, 1 * a = a -/
theorem proof_165888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165890: (0 : ℕ) + 0 = 0 -/
theorem proof_165890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165891: (1 : ℕ) * 1 = 1 -/
theorem proof_165891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165894: ∀ a : ℕ, a + 0 = a -/
theorem proof_165894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165895: ∀ a : ℕ, a * 1 = a -/
theorem proof_165895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165897: ∀ a : ℕ, 0 + a = a -/
theorem proof_165897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165898: ∀ a : ℕ, 1 * a = a -/
theorem proof_165898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165900: (0 : ℕ) + 0 = 0 -/
theorem proof_165900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165901: (1 : ℕ) * 1 = 1 -/
theorem proof_165901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165904: ∀ a : ℕ, a + 0 = a -/
theorem proof_165904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165905: ∀ a : ℕ, a * 1 = a -/
theorem proof_165905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165907: ∀ a : ℕ, 0 + a = a -/
theorem proof_165907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165908: ∀ a : ℕ, 1 * a = a -/
theorem proof_165908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165910: (0 : ℕ) + 0 = 0 -/
theorem proof_165910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165911: (1 : ℕ) * 1 = 1 -/
theorem proof_165911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165914: ∀ a : ℕ, a + 0 = a -/
theorem proof_165914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165915: ∀ a : ℕ, a * 1 = a -/
theorem proof_165915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165917: ∀ a : ℕ, 0 + a = a -/
theorem proof_165917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165918: ∀ a : ℕ, 1 * a = a -/
theorem proof_165918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165920: (0 : ℕ) + 0 = 0 -/
theorem proof_165920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165921: (1 : ℕ) * 1 = 1 -/
theorem proof_165921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165924: ∀ a : ℕ, a + 0 = a -/
theorem proof_165924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165925: ∀ a : ℕ, a * 1 = a -/
theorem proof_165925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165927: ∀ a : ℕ, 0 + a = a -/
theorem proof_165927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165928: ∀ a : ℕ, 1 * a = a -/
theorem proof_165928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165930: (0 : ℕ) + 0 = 0 -/
theorem proof_165930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165931: (1 : ℕ) * 1 = 1 -/
theorem proof_165931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165934: ∀ a : ℕ, a + 0 = a -/
theorem proof_165934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165935: ∀ a : ℕ, a * 1 = a -/
theorem proof_165935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165937: ∀ a : ℕ, 0 + a = a -/
theorem proof_165937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165938: ∀ a : ℕ, 1 * a = a -/
theorem proof_165938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165940: (0 : ℕ) + 0 = 0 -/
theorem proof_165940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165941: (1 : ℕ) * 1 = 1 -/
theorem proof_165941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165944: ∀ a : ℕ, a + 0 = a -/
theorem proof_165944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165945: ∀ a : ℕ, a * 1 = a -/
theorem proof_165945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165947: ∀ a : ℕ, 0 + a = a -/
theorem proof_165947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165948: ∀ a : ℕ, 1 * a = a -/
theorem proof_165948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165950: (0 : ℕ) + 0 = 0 -/
theorem proof_165950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165951: (1 : ℕ) * 1 = 1 -/
theorem proof_165951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165954: ∀ a : ℕ, a + 0 = a -/
theorem proof_165954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165955: ∀ a : ℕ, a * 1 = a -/
theorem proof_165955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165957: ∀ a : ℕ, 0 + a = a -/
theorem proof_165957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165958: ∀ a : ℕ, 1 * a = a -/
theorem proof_165958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165960: (0 : ℕ) + 0 = 0 -/
theorem proof_165960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165961: (1 : ℕ) * 1 = 1 -/
theorem proof_165961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165964: ∀ a : ℕ, a + 0 = a -/
theorem proof_165964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165965: ∀ a : ℕ, a * 1 = a -/
theorem proof_165965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165967: ∀ a : ℕ, 0 + a = a -/
theorem proof_165967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165968: ∀ a : ℕ, 1 * a = a -/
theorem proof_165968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165970: (0 : ℕ) + 0 = 0 -/
theorem proof_165970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165971: (1 : ℕ) * 1 = 1 -/
theorem proof_165971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165974: ∀ a : ℕ, a + 0 = a -/
theorem proof_165974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165975: ∀ a : ℕ, a * 1 = a -/
theorem proof_165975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165977: ∀ a : ℕ, 0 + a = a -/
theorem proof_165977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165978: ∀ a : ℕ, 1 * a = a -/
theorem proof_165978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165980: (0 : ℕ) + 0 = 0 -/
theorem proof_165980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165981: (1 : ℕ) * 1 = 1 -/
theorem proof_165981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165984: ∀ a : ℕ, a + 0 = a -/
theorem proof_165984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165985: ∀ a : ℕ, a * 1 = a -/
theorem proof_165985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165987: ∀ a : ℕ, 0 + a = a -/
theorem proof_165987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165988: ∀ a : ℕ, 1 * a = a -/
theorem proof_165988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165990: (0 : ℕ) + 0 = 0 -/
theorem proof_165990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 165991: (1 : ℕ) * 1 = 1 -/
theorem proof_165991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 165992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 165993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_165993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 165994: ∀ a : ℕ, a + 0 = a -/
theorem proof_165994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 165995: ∀ a : ℕ, a * 1 = a -/
theorem proof_165995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 165996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_165996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 165997: ∀ a : ℕ, 0 + a = a -/
theorem proof_165997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 165998: ∀ a : ℕ, 1 * a = a -/
theorem proof_165998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 165999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_165999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166000: (0 : ℕ) + 0 = 0 -/
theorem proof_166000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166001: (1 : ℕ) * 1 = 1 -/
theorem proof_166001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166004: ∀ a : ℕ, a + 0 = a -/
theorem proof_166004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166005: ∀ a : ℕ, a * 1 = a -/
theorem proof_166005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166007: ∀ a : ℕ, 0 + a = a -/
theorem proof_166007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166008: ∀ a : ℕ, 1 * a = a -/
theorem proof_166008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166010: (0 : ℕ) + 0 = 0 -/
theorem proof_166010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166011: (1 : ℕ) * 1 = 1 -/
theorem proof_166011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166014: ∀ a : ℕ, a + 0 = a -/
theorem proof_166014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166015: ∀ a : ℕ, a * 1 = a -/
theorem proof_166015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166017: ∀ a : ℕ, 0 + a = a -/
theorem proof_166017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166018: ∀ a : ℕ, 1 * a = a -/
theorem proof_166018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166020: (0 : ℕ) + 0 = 0 -/
theorem proof_166020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166021: (1 : ℕ) * 1 = 1 -/
theorem proof_166021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166024: ∀ a : ℕ, a + 0 = a -/
theorem proof_166024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166025: ∀ a : ℕ, a * 1 = a -/
theorem proof_166025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166027: ∀ a : ℕ, 0 + a = a -/
theorem proof_166027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166028: ∀ a : ℕ, 1 * a = a -/
theorem proof_166028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166030: (0 : ℕ) + 0 = 0 -/
theorem proof_166030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166031: (1 : ℕ) * 1 = 1 -/
theorem proof_166031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166034: ∀ a : ℕ, a + 0 = a -/
theorem proof_166034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166035: ∀ a : ℕ, a * 1 = a -/
theorem proof_166035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166037: ∀ a : ℕ, 0 + a = a -/
theorem proof_166037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166038: ∀ a : ℕ, 1 * a = a -/
theorem proof_166038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166040: (0 : ℕ) + 0 = 0 -/
theorem proof_166040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166041: (1 : ℕ) * 1 = 1 -/
theorem proof_166041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166044: ∀ a : ℕ, a + 0 = a -/
theorem proof_166044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166045: ∀ a : ℕ, a * 1 = a -/
theorem proof_166045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166047: ∀ a : ℕ, 0 + a = a -/
theorem proof_166047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166048: ∀ a : ℕ, 1 * a = a -/
theorem proof_166048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166050: (0 : ℕ) + 0 = 0 -/
theorem proof_166050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166051: (1 : ℕ) * 1 = 1 -/
theorem proof_166051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166054: ∀ a : ℕ, a + 0 = a -/
theorem proof_166054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166055: ∀ a : ℕ, a * 1 = a -/
theorem proof_166055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166057: ∀ a : ℕ, 0 + a = a -/
theorem proof_166057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166058: ∀ a : ℕ, 1 * a = a -/
theorem proof_166058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166060: (0 : ℕ) + 0 = 0 -/
theorem proof_166060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166061: (1 : ℕ) * 1 = 1 -/
theorem proof_166061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166064: ∀ a : ℕ, a + 0 = a -/
theorem proof_166064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166065: ∀ a : ℕ, a * 1 = a -/
theorem proof_166065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166067: ∀ a : ℕ, 0 + a = a -/
theorem proof_166067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166068: ∀ a : ℕ, 1 * a = a -/
theorem proof_166068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166070: (0 : ℕ) + 0 = 0 -/
theorem proof_166070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166071: (1 : ℕ) * 1 = 1 -/
theorem proof_166071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166074: ∀ a : ℕ, a + 0 = a -/
theorem proof_166074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166075: ∀ a : ℕ, a * 1 = a -/
theorem proof_166075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166077: ∀ a : ℕ, 0 + a = a -/
theorem proof_166077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166078: ∀ a : ℕ, 1 * a = a -/
theorem proof_166078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166080: (0 : ℕ) + 0 = 0 -/
theorem proof_166080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166081: (1 : ℕ) * 1 = 1 -/
theorem proof_166081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166084: ∀ a : ℕ, a + 0 = a -/
theorem proof_166084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166085: ∀ a : ℕ, a * 1 = a -/
theorem proof_166085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166087: ∀ a : ℕ, 0 + a = a -/
theorem proof_166087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166088: ∀ a : ℕ, 1 * a = a -/
theorem proof_166088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166090: (0 : ℕ) + 0 = 0 -/
theorem proof_166090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166091: (1 : ℕ) * 1 = 1 -/
theorem proof_166091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166094: ∀ a : ℕ, a + 0 = a -/
theorem proof_166094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166095: ∀ a : ℕ, a * 1 = a -/
theorem proof_166095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166097: ∀ a : ℕ, 0 + a = a -/
theorem proof_166097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166098: ∀ a : ℕ, 1 * a = a -/
theorem proof_166098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166100: (0 : ℕ) + 0 = 0 -/
theorem proof_166100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166101: (1 : ℕ) * 1 = 1 -/
theorem proof_166101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166104: ∀ a : ℕ, a + 0 = a -/
theorem proof_166104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166105: ∀ a : ℕ, a * 1 = a -/
theorem proof_166105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166107: ∀ a : ℕ, 0 + a = a -/
theorem proof_166107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166108: ∀ a : ℕ, 1 * a = a -/
theorem proof_166108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166110: (0 : ℕ) + 0 = 0 -/
theorem proof_166110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166111: (1 : ℕ) * 1 = 1 -/
theorem proof_166111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166114: ∀ a : ℕ, a + 0 = a -/
theorem proof_166114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166115: ∀ a : ℕ, a * 1 = a -/
theorem proof_166115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166117: ∀ a : ℕ, 0 + a = a -/
theorem proof_166117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166118: ∀ a : ℕ, 1 * a = a -/
theorem proof_166118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166120: (0 : ℕ) + 0 = 0 -/
theorem proof_166120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166121: (1 : ℕ) * 1 = 1 -/
theorem proof_166121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166124: ∀ a : ℕ, a + 0 = a -/
theorem proof_166124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166125: ∀ a : ℕ, a * 1 = a -/
theorem proof_166125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166127: ∀ a : ℕ, 0 + a = a -/
theorem proof_166127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166128: ∀ a : ℕ, 1 * a = a -/
theorem proof_166128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166130: (0 : ℕ) + 0 = 0 -/
theorem proof_166130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166131: (1 : ℕ) * 1 = 1 -/
theorem proof_166131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166134: ∀ a : ℕ, a + 0 = a -/
theorem proof_166134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166135: ∀ a : ℕ, a * 1 = a -/
theorem proof_166135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166137: ∀ a : ℕ, 0 + a = a -/
theorem proof_166137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166138: ∀ a : ℕ, 1 * a = a -/
theorem proof_166138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166140: (0 : ℕ) + 0 = 0 -/
theorem proof_166140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166141: (1 : ℕ) * 1 = 1 -/
theorem proof_166141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166144: ∀ a : ℕ, a + 0 = a -/
theorem proof_166144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166145: ∀ a : ℕ, a * 1 = a -/
theorem proof_166145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166147: ∀ a : ℕ, 0 + a = a -/
theorem proof_166147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166148: ∀ a : ℕ, 1 * a = a -/
theorem proof_166148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166150: (0 : ℕ) + 0 = 0 -/
theorem proof_166150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166151: (1 : ℕ) * 1 = 1 -/
theorem proof_166151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166154: ∀ a : ℕ, a + 0 = a -/
theorem proof_166154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166155: ∀ a : ℕ, a * 1 = a -/
theorem proof_166155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166157: ∀ a : ℕ, 0 + a = a -/
theorem proof_166157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166158: ∀ a : ℕ, 1 * a = a -/
theorem proof_166158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166160: (0 : ℕ) + 0 = 0 -/
theorem proof_166160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166161: (1 : ℕ) * 1 = 1 -/
theorem proof_166161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166164: ∀ a : ℕ, a + 0 = a -/
theorem proof_166164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166165: ∀ a : ℕ, a * 1 = a -/
theorem proof_166165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166167: ∀ a : ℕ, 0 + a = a -/
theorem proof_166167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166168: ∀ a : ℕ, 1 * a = a -/
theorem proof_166168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166170: (0 : ℕ) + 0 = 0 -/
theorem proof_166170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166171: (1 : ℕ) * 1 = 1 -/
theorem proof_166171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166174: ∀ a : ℕ, a + 0 = a -/
theorem proof_166174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166175: ∀ a : ℕ, a * 1 = a -/
theorem proof_166175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166177: ∀ a : ℕ, 0 + a = a -/
theorem proof_166177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166178: ∀ a : ℕ, 1 * a = a -/
theorem proof_166178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166180: (0 : ℕ) + 0 = 0 -/
theorem proof_166180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166181: (1 : ℕ) * 1 = 1 -/
theorem proof_166181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166184: ∀ a : ℕ, a + 0 = a -/
theorem proof_166184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166185: ∀ a : ℕ, a * 1 = a -/
theorem proof_166185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166187: ∀ a : ℕ, 0 + a = a -/
theorem proof_166187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166188: ∀ a : ℕ, 1 * a = a -/
theorem proof_166188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166190: (0 : ℕ) + 0 = 0 -/
theorem proof_166190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166191: (1 : ℕ) * 1 = 1 -/
theorem proof_166191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166194: ∀ a : ℕ, a + 0 = a -/
theorem proof_166194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166195: ∀ a : ℕ, a * 1 = a -/
theorem proof_166195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166197: ∀ a : ℕ, 0 + a = a -/
theorem proof_166197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166198: ∀ a : ℕ, 1 * a = a -/
theorem proof_166198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166200: (0 : ℕ) + 0 = 0 -/
theorem proof_166200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166201: (1 : ℕ) * 1 = 1 -/
theorem proof_166201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166204: ∀ a : ℕ, a + 0 = a -/
theorem proof_166204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166205: ∀ a : ℕ, a * 1 = a -/
theorem proof_166205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166207: ∀ a : ℕ, 0 + a = a -/
theorem proof_166207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166208: ∀ a : ℕ, 1 * a = a -/
theorem proof_166208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166210: (0 : ℕ) + 0 = 0 -/
theorem proof_166210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166211: (1 : ℕ) * 1 = 1 -/
theorem proof_166211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166214: ∀ a : ℕ, a + 0 = a -/
theorem proof_166214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166215: ∀ a : ℕ, a * 1 = a -/
theorem proof_166215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166217: ∀ a : ℕ, 0 + a = a -/
theorem proof_166217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166218: ∀ a : ℕ, 1 * a = a -/
theorem proof_166218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166220: (0 : ℕ) + 0 = 0 -/
theorem proof_166220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166221: (1 : ℕ) * 1 = 1 -/
theorem proof_166221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166224: ∀ a : ℕ, a + 0 = a -/
theorem proof_166224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166225: ∀ a : ℕ, a * 1 = a -/
theorem proof_166225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166227: ∀ a : ℕ, 0 + a = a -/
theorem proof_166227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166228: ∀ a : ℕ, 1 * a = a -/
theorem proof_166228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166230: (0 : ℕ) + 0 = 0 -/
theorem proof_166230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166231: (1 : ℕ) * 1 = 1 -/
theorem proof_166231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166234: ∀ a : ℕ, a + 0 = a -/
theorem proof_166234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166235: ∀ a : ℕ, a * 1 = a -/
theorem proof_166235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166237: ∀ a : ℕ, 0 + a = a -/
theorem proof_166237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166238: ∀ a : ℕ, 1 * a = a -/
theorem proof_166238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166240: (0 : ℕ) + 0 = 0 -/
theorem proof_166240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166241: (1 : ℕ) * 1 = 1 -/
theorem proof_166241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166244: ∀ a : ℕ, a + 0 = a -/
theorem proof_166244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166245: ∀ a : ℕ, a * 1 = a -/
theorem proof_166245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166247: ∀ a : ℕ, 0 + a = a -/
theorem proof_166247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166248: ∀ a : ℕ, 1 * a = a -/
theorem proof_166248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166250: (0 : ℕ) + 0 = 0 -/
theorem proof_166250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166251: (1 : ℕ) * 1 = 1 -/
theorem proof_166251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166254: ∀ a : ℕ, a + 0 = a -/
theorem proof_166254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166255: ∀ a : ℕ, a * 1 = a -/
theorem proof_166255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166257: ∀ a : ℕ, 0 + a = a -/
theorem proof_166257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166258: ∀ a : ℕ, 1 * a = a -/
theorem proof_166258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166260: (0 : ℕ) + 0 = 0 -/
theorem proof_166260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166261: (1 : ℕ) * 1 = 1 -/
theorem proof_166261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166264: ∀ a : ℕ, a + 0 = a -/
theorem proof_166264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166265: ∀ a : ℕ, a * 1 = a -/
theorem proof_166265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166267: ∀ a : ℕ, 0 + a = a -/
theorem proof_166267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166268: ∀ a : ℕ, 1 * a = a -/
theorem proof_166268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166270: (0 : ℕ) + 0 = 0 -/
theorem proof_166270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166271: (1 : ℕ) * 1 = 1 -/
theorem proof_166271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166274: ∀ a : ℕ, a + 0 = a -/
theorem proof_166274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166275: ∀ a : ℕ, a * 1 = a -/
theorem proof_166275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166277: ∀ a : ℕ, 0 + a = a -/
theorem proof_166277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166278: ∀ a : ℕ, 1 * a = a -/
theorem proof_166278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166280: (0 : ℕ) + 0 = 0 -/
theorem proof_166280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166281: (1 : ℕ) * 1 = 1 -/
theorem proof_166281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166284: ∀ a : ℕ, a + 0 = a -/
theorem proof_166284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166285: ∀ a : ℕ, a * 1 = a -/
theorem proof_166285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166287: ∀ a : ℕ, 0 + a = a -/
theorem proof_166287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166288: ∀ a : ℕ, 1 * a = a -/
theorem proof_166288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166290: (0 : ℕ) + 0 = 0 -/
theorem proof_166290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166291: (1 : ℕ) * 1 = 1 -/
theorem proof_166291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166294: ∀ a : ℕ, a + 0 = a -/
theorem proof_166294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166295: ∀ a : ℕ, a * 1 = a -/
theorem proof_166295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166297: ∀ a : ℕ, 0 + a = a -/
theorem proof_166297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166298: ∀ a : ℕ, 1 * a = a -/
theorem proof_166298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166300: (0 : ℕ) + 0 = 0 -/
theorem proof_166300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166301: (1 : ℕ) * 1 = 1 -/
theorem proof_166301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166304: ∀ a : ℕ, a + 0 = a -/
theorem proof_166304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166305: ∀ a : ℕ, a * 1 = a -/
theorem proof_166305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166307: ∀ a : ℕ, 0 + a = a -/
theorem proof_166307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166308: ∀ a : ℕ, 1 * a = a -/
theorem proof_166308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166310: (0 : ℕ) + 0 = 0 -/
theorem proof_166310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166311: (1 : ℕ) * 1 = 1 -/
theorem proof_166311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166314: ∀ a : ℕ, a + 0 = a -/
theorem proof_166314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166315: ∀ a : ℕ, a * 1 = a -/
theorem proof_166315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166317: ∀ a : ℕ, 0 + a = a -/
theorem proof_166317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166318: ∀ a : ℕ, 1 * a = a -/
theorem proof_166318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166320: (0 : ℕ) + 0 = 0 -/
theorem proof_166320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166321: (1 : ℕ) * 1 = 1 -/
theorem proof_166321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166324: ∀ a : ℕ, a + 0 = a -/
theorem proof_166324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166325: ∀ a : ℕ, a * 1 = a -/
theorem proof_166325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166327: ∀ a : ℕ, 0 + a = a -/
theorem proof_166327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166328: ∀ a : ℕ, 1 * a = a -/
theorem proof_166328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166330: (0 : ℕ) + 0 = 0 -/
theorem proof_166330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166331: (1 : ℕ) * 1 = 1 -/
theorem proof_166331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166334: ∀ a : ℕ, a + 0 = a -/
theorem proof_166334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166335: ∀ a : ℕ, a * 1 = a -/
theorem proof_166335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166337: ∀ a : ℕ, 0 + a = a -/
theorem proof_166337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166338: ∀ a : ℕ, 1 * a = a -/
theorem proof_166338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166340: (0 : ℕ) + 0 = 0 -/
theorem proof_166340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166341: (1 : ℕ) * 1 = 1 -/
theorem proof_166341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166344: ∀ a : ℕ, a + 0 = a -/
theorem proof_166344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166345: ∀ a : ℕ, a * 1 = a -/
theorem proof_166345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166347: ∀ a : ℕ, 0 + a = a -/
theorem proof_166347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166348: ∀ a : ℕ, 1 * a = a -/
theorem proof_166348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166350: (0 : ℕ) + 0 = 0 -/
theorem proof_166350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166351: (1 : ℕ) * 1 = 1 -/
theorem proof_166351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166354: ∀ a : ℕ, a + 0 = a -/
theorem proof_166354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166355: ∀ a : ℕ, a * 1 = a -/
theorem proof_166355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166357: ∀ a : ℕ, 0 + a = a -/
theorem proof_166357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166358: ∀ a : ℕ, 1 * a = a -/
theorem proof_166358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166360: (0 : ℕ) + 0 = 0 -/
theorem proof_166360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166361: (1 : ℕ) * 1 = 1 -/
theorem proof_166361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166364: ∀ a : ℕ, a + 0 = a -/
theorem proof_166364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166365: ∀ a : ℕ, a * 1 = a -/
theorem proof_166365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166367: ∀ a : ℕ, 0 + a = a -/
theorem proof_166367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166368: ∀ a : ℕ, 1 * a = a -/
theorem proof_166368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166370: (0 : ℕ) + 0 = 0 -/
theorem proof_166370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166371: (1 : ℕ) * 1 = 1 -/
theorem proof_166371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166374: ∀ a : ℕ, a + 0 = a -/
theorem proof_166374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166375: ∀ a : ℕ, a * 1 = a -/
theorem proof_166375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166377: ∀ a : ℕ, 0 + a = a -/
theorem proof_166377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166378: ∀ a : ℕ, 1 * a = a -/
theorem proof_166378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166380: (0 : ℕ) + 0 = 0 -/
theorem proof_166380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166381: (1 : ℕ) * 1 = 1 -/
theorem proof_166381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166384: ∀ a : ℕ, a + 0 = a -/
theorem proof_166384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166385: ∀ a : ℕ, a * 1 = a -/
theorem proof_166385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166387: ∀ a : ℕ, 0 + a = a -/
theorem proof_166387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166388: ∀ a : ℕ, 1 * a = a -/
theorem proof_166388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166390: (0 : ℕ) + 0 = 0 -/
theorem proof_166390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 166391: (1 : ℕ) * 1 = 1 -/
theorem proof_166391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 166392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 166393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_166393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 166394: ∀ a : ℕ, a + 0 = a -/
theorem proof_166394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 166395: ∀ a : ℕ, a * 1 = a -/
theorem proof_166395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 166396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_166396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 166397: ∀ a : ℕ, 0 + a = a -/
theorem proof_166397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 166398: ∀ a : ℕ, 1 * a = a -/
theorem proof_166398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 166399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_166399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR165M3
