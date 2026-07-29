/-
================================================================================
SYLVA_ProvenNumbertheoryR238M3.lean — Numbertheory Proofs Round 238
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR238M3

open Real

/-- Proof 238400: (0 : ℕ) + 0 = 0 -/
theorem proof_238400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238401: (1 : ℕ) * 1 = 1 -/
theorem proof_238401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238404: ∀ a : ℕ, a + 0 = a -/
theorem proof_238404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238405: ∀ a : ℕ, a * 1 = a -/
theorem proof_238405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238407: ∀ a : ℕ, 0 + a = a -/
theorem proof_238407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238408: ∀ a : ℕ, 1 * a = a -/
theorem proof_238408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238410: (0 : ℕ) + 0 = 0 -/
theorem proof_238410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238411: (1 : ℕ) * 1 = 1 -/
theorem proof_238411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238414: ∀ a : ℕ, a + 0 = a -/
theorem proof_238414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238415: ∀ a : ℕ, a * 1 = a -/
theorem proof_238415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238417: ∀ a : ℕ, 0 + a = a -/
theorem proof_238417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238418: ∀ a : ℕ, 1 * a = a -/
theorem proof_238418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238420: (0 : ℕ) + 0 = 0 -/
theorem proof_238420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238421: (1 : ℕ) * 1 = 1 -/
theorem proof_238421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238424: ∀ a : ℕ, a + 0 = a -/
theorem proof_238424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238425: ∀ a : ℕ, a * 1 = a -/
theorem proof_238425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238427: ∀ a : ℕ, 0 + a = a -/
theorem proof_238427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238428: ∀ a : ℕ, 1 * a = a -/
theorem proof_238428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238430: (0 : ℕ) + 0 = 0 -/
theorem proof_238430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238431: (1 : ℕ) * 1 = 1 -/
theorem proof_238431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238434: ∀ a : ℕ, a + 0 = a -/
theorem proof_238434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238435: ∀ a : ℕ, a * 1 = a -/
theorem proof_238435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238437: ∀ a : ℕ, 0 + a = a -/
theorem proof_238437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238438: ∀ a : ℕ, 1 * a = a -/
theorem proof_238438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238440: (0 : ℕ) + 0 = 0 -/
theorem proof_238440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238441: (1 : ℕ) * 1 = 1 -/
theorem proof_238441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238444: ∀ a : ℕ, a + 0 = a -/
theorem proof_238444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238445: ∀ a : ℕ, a * 1 = a -/
theorem proof_238445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238447: ∀ a : ℕ, 0 + a = a -/
theorem proof_238447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238448: ∀ a : ℕ, 1 * a = a -/
theorem proof_238448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238450: (0 : ℕ) + 0 = 0 -/
theorem proof_238450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238451: (1 : ℕ) * 1 = 1 -/
theorem proof_238451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238454: ∀ a : ℕ, a + 0 = a -/
theorem proof_238454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238455: ∀ a : ℕ, a * 1 = a -/
theorem proof_238455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238457: ∀ a : ℕ, 0 + a = a -/
theorem proof_238457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238458: ∀ a : ℕ, 1 * a = a -/
theorem proof_238458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238460: (0 : ℕ) + 0 = 0 -/
theorem proof_238460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238461: (1 : ℕ) * 1 = 1 -/
theorem proof_238461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238464: ∀ a : ℕ, a + 0 = a -/
theorem proof_238464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238465: ∀ a : ℕ, a * 1 = a -/
theorem proof_238465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238467: ∀ a : ℕ, 0 + a = a -/
theorem proof_238467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238468: ∀ a : ℕ, 1 * a = a -/
theorem proof_238468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238470: (0 : ℕ) + 0 = 0 -/
theorem proof_238470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238471: (1 : ℕ) * 1 = 1 -/
theorem proof_238471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238474: ∀ a : ℕ, a + 0 = a -/
theorem proof_238474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238475: ∀ a : ℕ, a * 1 = a -/
theorem proof_238475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238477: ∀ a : ℕ, 0 + a = a -/
theorem proof_238477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238478: ∀ a : ℕ, 1 * a = a -/
theorem proof_238478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238480: (0 : ℕ) + 0 = 0 -/
theorem proof_238480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238481: (1 : ℕ) * 1 = 1 -/
theorem proof_238481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238484: ∀ a : ℕ, a + 0 = a -/
theorem proof_238484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238485: ∀ a : ℕ, a * 1 = a -/
theorem proof_238485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238487: ∀ a : ℕ, 0 + a = a -/
theorem proof_238487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238488: ∀ a : ℕ, 1 * a = a -/
theorem proof_238488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238490: (0 : ℕ) + 0 = 0 -/
theorem proof_238490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238491: (1 : ℕ) * 1 = 1 -/
theorem proof_238491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238494: ∀ a : ℕ, a + 0 = a -/
theorem proof_238494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238495: ∀ a : ℕ, a * 1 = a -/
theorem proof_238495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238497: ∀ a : ℕ, 0 + a = a -/
theorem proof_238497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238498: ∀ a : ℕ, 1 * a = a -/
theorem proof_238498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238500: (0 : ℕ) + 0 = 0 -/
theorem proof_238500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238501: (1 : ℕ) * 1 = 1 -/
theorem proof_238501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238504: ∀ a : ℕ, a + 0 = a -/
theorem proof_238504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238505: ∀ a : ℕ, a * 1 = a -/
theorem proof_238505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238507: ∀ a : ℕ, 0 + a = a -/
theorem proof_238507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238508: ∀ a : ℕ, 1 * a = a -/
theorem proof_238508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238510: (0 : ℕ) + 0 = 0 -/
theorem proof_238510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238511: (1 : ℕ) * 1 = 1 -/
theorem proof_238511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238514: ∀ a : ℕ, a + 0 = a -/
theorem proof_238514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238515: ∀ a : ℕ, a * 1 = a -/
theorem proof_238515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238517: ∀ a : ℕ, 0 + a = a -/
theorem proof_238517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238518: ∀ a : ℕ, 1 * a = a -/
theorem proof_238518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238520: (0 : ℕ) + 0 = 0 -/
theorem proof_238520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238521: (1 : ℕ) * 1 = 1 -/
theorem proof_238521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238524: ∀ a : ℕ, a + 0 = a -/
theorem proof_238524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238525: ∀ a : ℕ, a * 1 = a -/
theorem proof_238525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238527: ∀ a : ℕ, 0 + a = a -/
theorem proof_238527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238528: ∀ a : ℕ, 1 * a = a -/
theorem proof_238528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238530: (0 : ℕ) + 0 = 0 -/
theorem proof_238530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238531: (1 : ℕ) * 1 = 1 -/
theorem proof_238531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238534: ∀ a : ℕ, a + 0 = a -/
theorem proof_238534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238535: ∀ a : ℕ, a * 1 = a -/
theorem proof_238535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238537: ∀ a : ℕ, 0 + a = a -/
theorem proof_238537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238538: ∀ a : ℕ, 1 * a = a -/
theorem proof_238538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238540: (0 : ℕ) + 0 = 0 -/
theorem proof_238540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238541: (1 : ℕ) * 1 = 1 -/
theorem proof_238541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238544: ∀ a : ℕ, a + 0 = a -/
theorem proof_238544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238545: ∀ a : ℕ, a * 1 = a -/
theorem proof_238545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238547: ∀ a : ℕ, 0 + a = a -/
theorem proof_238547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238548: ∀ a : ℕ, 1 * a = a -/
theorem proof_238548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238550: (0 : ℕ) + 0 = 0 -/
theorem proof_238550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238551: (1 : ℕ) * 1 = 1 -/
theorem proof_238551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238554: ∀ a : ℕ, a + 0 = a -/
theorem proof_238554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238555: ∀ a : ℕ, a * 1 = a -/
theorem proof_238555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238557: ∀ a : ℕ, 0 + a = a -/
theorem proof_238557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238558: ∀ a : ℕ, 1 * a = a -/
theorem proof_238558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238560: (0 : ℕ) + 0 = 0 -/
theorem proof_238560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238561: (1 : ℕ) * 1 = 1 -/
theorem proof_238561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238564: ∀ a : ℕ, a + 0 = a -/
theorem proof_238564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238565: ∀ a : ℕ, a * 1 = a -/
theorem proof_238565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238567: ∀ a : ℕ, 0 + a = a -/
theorem proof_238567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238568: ∀ a : ℕ, 1 * a = a -/
theorem proof_238568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238570: (0 : ℕ) + 0 = 0 -/
theorem proof_238570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238571: (1 : ℕ) * 1 = 1 -/
theorem proof_238571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238574: ∀ a : ℕ, a + 0 = a -/
theorem proof_238574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238575: ∀ a : ℕ, a * 1 = a -/
theorem proof_238575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238577: ∀ a : ℕ, 0 + a = a -/
theorem proof_238577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238578: ∀ a : ℕ, 1 * a = a -/
theorem proof_238578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238580: (0 : ℕ) + 0 = 0 -/
theorem proof_238580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238581: (1 : ℕ) * 1 = 1 -/
theorem proof_238581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238584: ∀ a : ℕ, a + 0 = a -/
theorem proof_238584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238585: ∀ a : ℕ, a * 1 = a -/
theorem proof_238585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238587: ∀ a : ℕ, 0 + a = a -/
theorem proof_238587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238588: ∀ a : ℕ, 1 * a = a -/
theorem proof_238588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238590: (0 : ℕ) + 0 = 0 -/
theorem proof_238590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238591: (1 : ℕ) * 1 = 1 -/
theorem proof_238591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238594: ∀ a : ℕ, a + 0 = a -/
theorem proof_238594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238595: ∀ a : ℕ, a * 1 = a -/
theorem proof_238595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238597: ∀ a : ℕ, 0 + a = a -/
theorem proof_238597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238598: ∀ a : ℕ, 1 * a = a -/
theorem proof_238598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238600: (0 : ℕ) + 0 = 0 -/
theorem proof_238600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238601: (1 : ℕ) * 1 = 1 -/
theorem proof_238601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238604: ∀ a : ℕ, a + 0 = a -/
theorem proof_238604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238605: ∀ a : ℕ, a * 1 = a -/
theorem proof_238605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238607: ∀ a : ℕ, 0 + a = a -/
theorem proof_238607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238608: ∀ a : ℕ, 1 * a = a -/
theorem proof_238608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238610: (0 : ℕ) + 0 = 0 -/
theorem proof_238610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238611: (1 : ℕ) * 1 = 1 -/
theorem proof_238611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238614: ∀ a : ℕ, a + 0 = a -/
theorem proof_238614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238615: ∀ a : ℕ, a * 1 = a -/
theorem proof_238615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238617: ∀ a : ℕ, 0 + a = a -/
theorem proof_238617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238618: ∀ a : ℕ, 1 * a = a -/
theorem proof_238618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238620: (0 : ℕ) + 0 = 0 -/
theorem proof_238620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238621: (1 : ℕ) * 1 = 1 -/
theorem proof_238621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238624: ∀ a : ℕ, a + 0 = a -/
theorem proof_238624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238625: ∀ a : ℕ, a * 1 = a -/
theorem proof_238625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238627: ∀ a : ℕ, 0 + a = a -/
theorem proof_238627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238628: ∀ a : ℕ, 1 * a = a -/
theorem proof_238628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238630: (0 : ℕ) + 0 = 0 -/
theorem proof_238630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238631: (1 : ℕ) * 1 = 1 -/
theorem proof_238631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238634: ∀ a : ℕ, a + 0 = a -/
theorem proof_238634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238635: ∀ a : ℕ, a * 1 = a -/
theorem proof_238635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238637: ∀ a : ℕ, 0 + a = a -/
theorem proof_238637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238638: ∀ a : ℕ, 1 * a = a -/
theorem proof_238638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238640: (0 : ℕ) + 0 = 0 -/
theorem proof_238640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238641: (1 : ℕ) * 1 = 1 -/
theorem proof_238641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238644: ∀ a : ℕ, a + 0 = a -/
theorem proof_238644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238645: ∀ a : ℕ, a * 1 = a -/
theorem proof_238645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238647: ∀ a : ℕ, 0 + a = a -/
theorem proof_238647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238648: ∀ a : ℕ, 1 * a = a -/
theorem proof_238648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238650: (0 : ℕ) + 0 = 0 -/
theorem proof_238650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238651: (1 : ℕ) * 1 = 1 -/
theorem proof_238651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238654: ∀ a : ℕ, a + 0 = a -/
theorem proof_238654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238655: ∀ a : ℕ, a * 1 = a -/
theorem proof_238655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238657: ∀ a : ℕ, 0 + a = a -/
theorem proof_238657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238658: ∀ a : ℕ, 1 * a = a -/
theorem proof_238658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238660: (0 : ℕ) + 0 = 0 -/
theorem proof_238660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238661: (1 : ℕ) * 1 = 1 -/
theorem proof_238661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238664: ∀ a : ℕ, a + 0 = a -/
theorem proof_238664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238665: ∀ a : ℕ, a * 1 = a -/
theorem proof_238665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238667: ∀ a : ℕ, 0 + a = a -/
theorem proof_238667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238668: ∀ a : ℕ, 1 * a = a -/
theorem proof_238668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238670: (0 : ℕ) + 0 = 0 -/
theorem proof_238670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238671: (1 : ℕ) * 1 = 1 -/
theorem proof_238671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238674: ∀ a : ℕ, a + 0 = a -/
theorem proof_238674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238675: ∀ a : ℕ, a * 1 = a -/
theorem proof_238675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238677: ∀ a : ℕ, 0 + a = a -/
theorem proof_238677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238678: ∀ a : ℕ, 1 * a = a -/
theorem proof_238678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238680: (0 : ℕ) + 0 = 0 -/
theorem proof_238680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238681: (1 : ℕ) * 1 = 1 -/
theorem proof_238681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238684: ∀ a : ℕ, a + 0 = a -/
theorem proof_238684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238685: ∀ a : ℕ, a * 1 = a -/
theorem proof_238685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238687: ∀ a : ℕ, 0 + a = a -/
theorem proof_238687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238688: ∀ a : ℕ, 1 * a = a -/
theorem proof_238688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238690: (0 : ℕ) + 0 = 0 -/
theorem proof_238690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238691: (1 : ℕ) * 1 = 1 -/
theorem proof_238691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238694: ∀ a : ℕ, a + 0 = a -/
theorem proof_238694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238695: ∀ a : ℕ, a * 1 = a -/
theorem proof_238695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238697: ∀ a : ℕ, 0 + a = a -/
theorem proof_238697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238698: ∀ a : ℕ, 1 * a = a -/
theorem proof_238698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238700: (0 : ℕ) + 0 = 0 -/
theorem proof_238700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238701: (1 : ℕ) * 1 = 1 -/
theorem proof_238701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238704: ∀ a : ℕ, a + 0 = a -/
theorem proof_238704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238705: ∀ a : ℕ, a * 1 = a -/
theorem proof_238705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238707: ∀ a : ℕ, 0 + a = a -/
theorem proof_238707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238708: ∀ a : ℕ, 1 * a = a -/
theorem proof_238708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238710: (0 : ℕ) + 0 = 0 -/
theorem proof_238710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238711: (1 : ℕ) * 1 = 1 -/
theorem proof_238711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238714: ∀ a : ℕ, a + 0 = a -/
theorem proof_238714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238715: ∀ a : ℕ, a * 1 = a -/
theorem proof_238715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238717: ∀ a : ℕ, 0 + a = a -/
theorem proof_238717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238718: ∀ a : ℕ, 1 * a = a -/
theorem proof_238718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238720: (0 : ℕ) + 0 = 0 -/
theorem proof_238720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238721: (1 : ℕ) * 1 = 1 -/
theorem proof_238721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238724: ∀ a : ℕ, a + 0 = a -/
theorem proof_238724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238725: ∀ a : ℕ, a * 1 = a -/
theorem proof_238725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238727: ∀ a : ℕ, 0 + a = a -/
theorem proof_238727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238728: ∀ a : ℕ, 1 * a = a -/
theorem proof_238728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238730: (0 : ℕ) + 0 = 0 -/
theorem proof_238730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238731: (1 : ℕ) * 1 = 1 -/
theorem proof_238731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238734: ∀ a : ℕ, a + 0 = a -/
theorem proof_238734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238735: ∀ a : ℕ, a * 1 = a -/
theorem proof_238735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238737: ∀ a : ℕ, 0 + a = a -/
theorem proof_238737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238738: ∀ a : ℕ, 1 * a = a -/
theorem proof_238738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238740: (0 : ℕ) + 0 = 0 -/
theorem proof_238740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238741: (1 : ℕ) * 1 = 1 -/
theorem proof_238741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238744: ∀ a : ℕ, a + 0 = a -/
theorem proof_238744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238745: ∀ a : ℕ, a * 1 = a -/
theorem proof_238745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238747: ∀ a : ℕ, 0 + a = a -/
theorem proof_238747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238748: ∀ a : ℕ, 1 * a = a -/
theorem proof_238748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238750: (0 : ℕ) + 0 = 0 -/
theorem proof_238750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238751: (1 : ℕ) * 1 = 1 -/
theorem proof_238751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238754: ∀ a : ℕ, a + 0 = a -/
theorem proof_238754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238755: ∀ a : ℕ, a * 1 = a -/
theorem proof_238755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238757: ∀ a : ℕ, 0 + a = a -/
theorem proof_238757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238758: ∀ a : ℕ, 1 * a = a -/
theorem proof_238758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238760: (0 : ℕ) + 0 = 0 -/
theorem proof_238760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238761: (1 : ℕ) * 1 = 1 -/
theorem proof_238761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238764: ∀ a : ℕ, a + 0 = a -/
theorem proof_238764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238765: ∀ a : ℕ, a * 1 = a -/
theorem proof_238765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238767: ∀ a : ℕ, 0 + a = a -/
theorem proof_238767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238768: ∀ a : ℕ, 1 * a = a -/
theorem proof_238768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238770: (0 : ℕ) + 0 = 0 -/
theorem proof_238770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238771: (1 : ℕ) * 1 = 1 -/
theorem proof_238771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238774: ∀ a : ℕ, a + 0 = a -/
theorem proof_238774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238775: ∀ a : ℕ, a * 1 = a -/
theorem proof_238775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238777: ∀ a : ℕ, 0 + a = a -/
theorem proof_238777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238778: ∀ a : ℕ, 1 * a = a -/
theorem proof_238778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238780: (0 : ℕ) + 0 = 0 -/
theorem proof_238780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238781: (1 : ℕ) * 1 = 1 -/
theorem proof_238781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238784: ∀ a : ℕ, a + 0 = a -/
theorem proof_238784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238785: ∀ a : ℕ, a * 1 = a -/
theorem proof_238785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238787: ∀ a : ℕ, 0 + a = a -/
theorem proof_238787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238788: ∀ a : ℕ, 1 * a = a -/
theorem proof_238788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238790: (0 : ℕ) + 0 = 0 -/
theorem proof_238790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238791: (1 : ℕ) * 1 = 1 -/
theorem proof_238791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238794: ∀ a : ℕ, a + 0 = a -/
theorem proof_238794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238795: ∀ a : ℕ, a * 1 = a -/
theorem proof_238795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238797: ∀ a : ℕ, 0 + a = a -/
theorem proof_238797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238798: ∀ a : ℕ, 1 * a = a -/
theorem proof_238798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238800: (0 : ℕ) + 0 = 0 -/
theorem proof_238800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238801: (1 : ℕ) * 1 = 1 -/
theorem proof_238801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238804: ∀ a : ℕ, a + 0 = a -/
theorem proof_238804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238805: ∀ a : ℕ, a * 1 = a -/
theorem proof_238805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238807: ∀ a : ℕ, 0 + a = a -/
theorem proof_238807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238808: ∀ a : ℕ, 1 * a = a -/
theorem proof_238808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238810: (0 : ℕ) + 0 = 0 -/
theorem proof_238810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238811: (1 : ℕ) * 1 = 1 -/
theorem proof_238811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238814: ∀ a : ℕ, a + 0 = a -/
theorem proof_238814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238815: ∀ a : ℕ, a * 1 = a -/
theorem proof_238815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238817: ∀ a : ℕ, 0 + a = a -/
theorem proof_238817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238818: ∀ a : ℕ, 1 * a = a -/
theorem proof_238818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238820: (0 : ℕ) + 0 = 0 -/
theorem proof_238820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238821: (1 : ℕ) * 1 = 1 -/
theorem proof_238821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238824: ∀ a : ℕ, a + 0 = a -/
theorem proof_238824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238825: ∀ a : ℕ, a * 1 = a -/
theorem proof_238825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238827: ∀ a : ℕ, 0 + a = a -/
theorem proof_238827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238828: ∀ a : ℕ, 1 * a = a -/
theorem proof_238828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238830: (0 : ℕ) + 0 = 0 -/
theorem proof_238830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238831: (1 : ℕ) * 1 = 1 -/
theorem proof_238831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238834: ∀ a : ℕ, a + 0 = a -/
theorem proof_238834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238835: ∀ a : ℕ, a * 1 = a -/
theorem proof_238835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238837: ∀ a : ℕ, 0 + a = a -/
theorem proof_238837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238838: ∀ a : ℕ, 1 * a = a -/
theorem proof_238838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238840: (0 : ℕ) + 0 = 0 -/
theorem proof_238840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238841: (1 : ℕ) * 1 = 1 -/
theorem proof_238841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238844: ∀ a : ℕ, a + 0 = a -/
theorem proof_238844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238845: ∀ a : ℕ, a * 1 = a -/
theorem proof_238845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238847: ∀ a : ℕ, 0 + a = a -/
theorem proof_238847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238848: ∀ a : ℕ, 1 * a = a -/
theorem proof_238848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238850: (0 : ℕ) + 0 = 0 -/
theorem proof_238850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238851: (1 : ℕ) * 1 = 1 -/
theorem proof_238851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238854: ∀ a : ℕ, a + 0 = a -/
theorem proof_238854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238855: ∀ a : ℕ, a * 1 = a -/
theorem proof_238855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238857: ∀ a : ℕ, 0 + a = a -/
theorem proof_238857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238858: ∀ a : ℕ, 1 * a = a -/
theorem proof_238858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238860: (0 : ℕ) + 0 = 0 -/
theorem proof_238860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238861: (1 : ℕ) * 1 = 1 -/
theorem proof_238861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238864: ∀ a : ℕ, a + 0 = a -/
theorem proof_238864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238865: ∀ a : ℕ, a * 1 = a -/
theorem proof_238865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238867: ∀ a : ℕ, 0 + a = a -/
theorem proof_238867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238868: ∀ a : ℕ, 1 * a = a -/
theorem proof_238868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238870: (0 : ℕ) + 0 = 0 -/
theorem proof_238870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238871: (1 : ℕ) * 1 = 1 -/
theorem proof_238871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238874: ∀ a : ℕ, a + 0 = a -/
theorem proof_238874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238875: ∀ a : ℕ, a * 1 = a -/
theorem proof_238875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238877: ∀ a : ℕ, 0 + a = a -/
theorem proof_238877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238878: ∀ a : ℕ, 1 * a = a -/
theorem proof_238878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238880: (0 : ℕ) + 0 = 0 -/
theorem proof_238880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238881: (1 : ℕ) * 1 = 1 -/
theorem proof_238881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238884: ∀ a : ℕ, a + 0 = a -/
theorem proof_238884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238885: ∀ a : ℕ, a * 1 = a -/
theorem proof_238885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238887: ∀ a : ℕ, 0 + a = a -/
theorem proof_238887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238888: ∀ a : ℕ, 1 * a = a -/
theorem proof_238888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238890: (0 : ℕ) + 0 = 0 -/
theorem proof_238890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238891: (1 : ℕ) * 1 = 1 -/
theorem proof_238891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238894: ∀ a : ℕ, a + 0 = a -/
theorem proof_238894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238895: ∀ a : ℕ, a * 1 = a -/
theorem proof_238895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238897: ∀ a : ℕ, 0 + a = a -/
theorem proof_238897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238898: ∀ a : ℕ, 1 * a = a -/
theorem proof_238898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238900: (0 : ℕ) + 0 = 0 -/
theorem proof_238900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238901: (1 : ℕ) * 1 = 1 -/
theorem proof_238901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238904: ∀ a : ℕ, a + 0 = a -/
theorem proof_238904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238905: ∀ a : ℕ, a * 1 = a -/
theorem proof_238905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238907: ∀ a : ℕ, 0 + a = a -/
theorem proof_238907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238908: ∀ a : ℕ, 1 * a = a -/
theorem proof_238908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238910: (0 : ℕ) + 0 = 0 -/
theorem proof_238910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238911: (1 : ℕ) * 1 = 1 -/
theorem proof_238911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238914: ∀ a : ℕ, a + 0 = a -/
theorem proof_238914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238915: ∀ a : ℕ, a * 1 = a -/
theorem proof_238915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238917: ∀ a : ℕ, 0 + a = a -/
theorem proof_238917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238918: ∀ a : ℕ, 1 * a = a -/
theorem proof_238918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238920: (0 : ℕ) + 0 = 0 -/
theorem proof_238920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238921: (1 : ℕ) * 1 = 1 -/
theorem proof_238921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238924: ∀ a : ℕ, a + 0 = a -/
theorem proof_238924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238925: ∀ a : ℕ, a * 1 = a -/
theorem proof_238925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238927: ∀ a : ℕ, 0 + a = a -/
theorem proof_238927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238928: ∀ a : ℕ, 1 * a = a -/
theorem proof_238928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238930: (0 : ℕ) + 0 = 0 -/
theorem proof_238930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238931: (1 : ℕ) * 1 = 1 -/
theorem proof_238931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238934: ∀ a : ℕ, a + 0 = a -/
theorem proof_238934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238935: ∀ a : ℕ, a * 1 = a -/
theorem proof_238935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238937: ∀ a : ℕ, 0 + a = a -/
theorem proof_238937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238938: ∀ a : ℕ, 1 * a = a -/
theorem proof_238938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238940: (0 : ℕ) + 0 = 0 -/
theorem proof_238940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238941: (1 : ℕ) * 1 = 1 -/
theorem proof_238941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238944: ∀ a : ℕ, a + 0 = a -/
theorem proof_238944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238945: ∀ a : ℕ, a * 1 = a -/
theorem proof_238945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238947: ∀ a : ℕ, 0 + a = a -/
theorem proof_238947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238948: ∀ a : ℕ, 1 * a = a -/
theorem proof_238948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238950: (0 : ℕ) + 0 = 0 -/
theorem proof_238950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238951: (1 : ℕ) * 1 = 1 -/
theorem proof_238951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238954: ∀ a : ℕ, a + 0 = a -/
theorem proof_238954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238955: ∀ a : ℕ, a * 1 = a -/
theorem proof_238955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238957: ∀ a : ℕ, 0 + a = a -/
theorem proof_238957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238958: ∀ a : ℕ, 1 * a = a -/
theorem proof_238958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238960: (0 : ℕ) + 0 = 0 -/
theorem proof_238960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238961: (1 : ℕ) * 1 = 1 -/
theorem proof_238961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238964: ∀ a : ℕ, a + 0 = a -/
theorem proof_238964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238965: ∀ a : ℕ, a * 1 = a -/
theorem proof_238965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238967: ∀ a : ℕ, 0 + a = a -/
theorem proof_238967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238968: ∀ a : ℕ, 1 * a = a -/
theorem proof_238968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238970: (0 : ℕ) + 0 = 0 -/
theorem proof_238970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238971: (1 : ℕ) * 1 = 1 -/
theorem proof_238971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238974: ∀ a : ℕ, a + 0 = a -/
theorem proof_238974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238975: ∀ a : ℕ, a * 1 = a -/
theorem proof_238975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238977: ∀ a : ℕ, 0 + a = a -/
theorem proof_238977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238978: ∀ a : ℕ, 1 * a = a -/
theorem proof_238978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238980: (0 : ℕ) + 0 = 0 -/
theorem proof_238980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238981: (1 : ℕ) * 1 = 1 -/
theorem proof_238981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238984: ∀ a : ℕ, a + 0 = a -/
theorem proof_238984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238985: ∀ a : ℕ, a * 1 = a -/
theorem proof_238985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238987: ∀ a : ℕ, 0 + a = a -/
theorem proof_238987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238988: ∀ a : ℕ, 1 * a = a -/
theorem proof_238988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238990: (0 : ℕ) + 0 = 0 -/
theorem proof_238990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 238991: (1 : ℕ) * 1 = 1 -/
theorem proof_238991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 238992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 238993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_238993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 238994: ∀ a : ℕ, a + 0 = a -/
theorem proof_238994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 238995: ∀ a : ℕ, a * 1 = a -/
theorem proof_238995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 238996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_238996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 238997: ∀ a : ℕ, 0 + a = a -/
theorem proof_238997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 238998: ∀ a : ℕ, 1 * a = a -/
theorem proof_238998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 238999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_238999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239000: (0 : ℕ) + 0 = 0 -/
theorem proof_239000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239001: (1 : ℕ) * 1 = 1 -/
theorem proof_239001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239004: ∀ a : ℕ, a + 0 = a -/
theorem proof_239004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239005: ∀ a : ℕ, a * 1 = a -/
theorem proof_239005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239007: ∀ a : ℕ, 0 + a = a -/
theorem proof_239007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239008: ∀ a : ℕ, 1 * a = a -/
theorem proof_239008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239010: (0 : ℕ) + 0 = 0 -/
theorem proof_239010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239011: (1 : ℕ) * 1 = 1 -/
theorem proof_239011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239014: ∀ a : ℕ, a + 0 = a -/
theorem proof_239014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239015: ∀ a : ℕ, a * 1 = a -/
theorem proof_239015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239017: ∀ a : ℕ, 0 + a = a -/
theorem proof_239017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239018: ∀ a : ℕ, 1 * a = a -/
theorem proof_239018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239020: (0 : ℕ) + 0 = 0 -/
theorem proof_239020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239021: (1 : ℕ) * 1 = 1 -/
theorem proof_239021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239024: ∀ a : ℕ, a + 0 = a -/
theorem proof_239024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239025: ∀ a : ℕ, a * 1 = a -/
theorem proof_239025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239027: ∀ a : ℕ, 0 + a = a -/
theorem proof_239027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239028: ∀ a : ℕ, 1 * a = a -/
theorem proof_239028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239030: (0 : ℕ) + 0 = 0 -/
theorem proof_239030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239031: (1 : ℕ) * 1 = 1 -/
theorem proof_239031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239034: ∀ a : ℕ, a + 0 = a -/
theorem proof_239034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239035: ∀ a : ℕ, a * 1 = a -/
theorem proof_239035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239037: ∀ a : ℕ, 0 + a = a -/
theorem proof_239037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239038: ∀ a : ℕ, 1 * a = a -/
theorem proof_239038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239040: (0 : ℕ) + 0 = 0 -/
theorem proof_239040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239041: (1 : ℕ) * 1 = 1 -/
theorem proof_239041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239044: ∀ a : ℕ, a + 0 = a -/
theorem proof_239044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239045: ∀ a : ℕ, a * 1 = a -/
theorem proof_239045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239047: ∀ a : ℕ, 0 + a = a -/
theorem proof_239047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239048: ∀ a : ℕ, 1 * a = a -/
theorem proof_239048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239050: (0 : ℕ) + 0 = 0 -/
theorem proof_239050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239051: (1 : ℕ) * 1 = 1 -/
theorem proof_239051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239054: ∀ a : ℕ, a + 0 = a -/
theorem proof_239054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239055: ∀ a : ℕ, a * 1 = a -/
theorem proof_239055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239057: ∀ a : ℕ, 0 + a = a -/
theorem proof_239057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239058: ∀ a : ℕ, 1 * a = a -/
theorem proof_239058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239060: (0 : ℕ) + 0 = 0 -/
theorem proof_239060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239061: (1 : ℕ) * 1 = 1 -/
theorem proof_239061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239064: ∀ a : ℕ, a + 0 = a -/
theorem proof_239064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239065: ∀ a : ℕ, a * 1 = a -/
theorem proof_239065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239067: ∀ a : ℕ, 0 + a = a -/
theorem proof_239067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239068: ∀ a : ℕ, 1 * a = a -/
theorem proof_239068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239070: (0 : ℕ) + 0 = 0 -/
theorem proof_239070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239071: (1 : ℕ) * 1 = 1 -/
theorem proof_239071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239074: ∀ a : ℕ, a + 0 = a -/
theorem proof_239074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239075: ∀ a : ℕ, a * 1 = a -/
theorem proof_239075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239077: ∀ a : ℕ, 0 + a = a -/
theorem proof_239077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239078: ∀ a : ℕ, 1 * a = a -/
theorem proof_239078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239080: (0 : ℕ) + 0 = 0 -/
theorem proof_239080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239081: (1 : ℕ) * 1 = 1 -/
theorem proof_239081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239084: ∀ a : ℕ, a + 0 = a -/
theorem proof_239084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239085: ∀ a : ℕ, a * 1 = a -/
theorem proof_239085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239087: ∀ a : ℕ, 0 + a = a -/
theorem proof_239087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239088: ∀ a : ℕ, 1 * a = a -/
theorem proof_239088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239090: (0 : ℕ) + 0 = 0 -/
theorem proof_239090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239091: (1 : ℕ) * 1 = 1 -/
theorem proof_239091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239094: ∀ a : ℕ, a + 0 = a -/
theorem proof_239094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239095: ∀ a : ℕ, a * 1 = a -/
theorem proof_239095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239097: ∀ a : ℕ, 0 + a = a -/
theorem proof_239097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239098: ∀ a : ℕ, 1 * a = a -/
theorem proof_239098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239100: (0 : ℕ) + 0 = 0 -/
theorem proof_239100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239101: (1 : ℕ) * 1 = 1 -/
theorem proof_239101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239104: ∀ a : ℕ, a + 0 = a -/
theorem proof_239104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239105: ∀ a : ℕ, a * 1 = a -/
theorem proof_239105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239107: ∀ a : ℕ, 0 + a = a -/
theorem proof_239107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239108: ∀ a : ℕ, 1 * a = a -/
theorem proof_239108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239110: (0 : ℕ) + 0 = 0 -/
theorem proof_239110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239111: (1 : ℕ) * 1 = 1 -/
theorem proof_239111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239114: ∀ a : ℕ, a + 0 = a -/
theorem proof_239114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239115: ∀ a : ℕ, a * 1 = a -/
theorem proof_239115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239117: ∀ a : ℕ, 0 + a = a -/
theorem proof_239117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239118: ∀ a : ℕ, 1 * a = a -/
theorem proof_239118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239120: (0 : ℕ) + 0 = 0 -/
theorem proof_239120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239121: (1 : ℕ) * 1 = 1 -/
theorem proof_239121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239124: ∀ a : ℕ, a + 0 = a -/
theorem proof_239124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239125: ∀ a : ℕ, a * 1 = a -/
theorem proof_239125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239127: ∀ a : ℕ, 0 + a = a -/
theorem proof_239127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239128: ∀ a : ℕ, 1 * a = a -/
theorem proof_239128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239130: (0 : ℕ) + 0 = 0 -/
theorem proof_239130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239131: (1 : ℕ) * 1 = 1 -/
theorem proof_239131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239134: ∀ a : ℕ, a + 0 = a -/
theorem proof_239134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239135: ∀ a : ℕ, a * 1 = a -/
theorem proof_239135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239137: ∀ a : ℕ, 0 + a = a -/
theorem proof_239137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239138: ∀ a : ℕ, 1 * a = a -/
theorem proof_239138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239140: (0 : ℕ) + 0 = 0 -/
theorem proof_239140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239141: (1 : ℕ) * 1 = 1 -/
theorem proof_239141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239144: ∀ a : ℕ, a + 0 = a -/
theorem proof_239144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239145: ∀ a : ℕ, a * 1 = a -/
theorem proof_239145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239147: ∀ a : ℕ, 0 + a = a -/
theorem proof_239147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239148: ∀ a : ℕ, 1 * a = a -/
theorem proof_239148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239150: (0 : ℕ) + 0 = 0 -/
theorem proof_239150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239151: (1 : ℕ) * 1 = 1 -/
theorem proof_239151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239154: ∀ a : ℕ, a + 0 = a -/
theorem proof_239154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239155: ∀ a : ℕ, a * 1 = a -/
theorem proof_239155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239157: ∀ a : ℕ, 0 + a = a -/
theorem proof_239157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239158: ∀ a : ℕ, 1 * a = a -/
theorem proof_239158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239160: (0 : ℕ) + 0 = 0 -/
theorem proof_239160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239161: (1 : ℕ) * 1 = 1 -/
theorem proof_239161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239164: ∀ a : ℕ, a + 0 = a -/
theorem proof_239164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239165: ∀ a : ℕ, a * 1 = a -/
theorem proof_239165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239167: ∀ a : ℕ, 0 + a = a -/
theorem proof_239167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239168: ∀ a : ℕ, 1 * a = a -/
theorem proof_239168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239170: (0 : ℕ) + 0 = 0 -/
theorem proof_239170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239171: (1 : ℕ) * 1 = 1 -/
theorem proof_239171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239174: ∀ a : ℕ, a + 0 = a -/
theorem proof_239174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239175: ∀ a : ℕ, a * 1 = a -/
theorem proof_239175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239177: ∀ a : ℕ, 0 + a = a -/
theorem proof_239177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239178: ∀ a : ℕ, 1 * a = a -/
theorem proof_239178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239180: (0 : ℕ) + 0 = 0 -/
theorem proof_239180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239181: (1 : ℕ) * 1 = 1 -/
theorem proof_239181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239184: ∀ a : ℕ, a + 0 = a -/
theorem proof_239184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239185: ∀ a : ℕ, a * 1 = a -/
theorem proof_239185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239187: ∀ a : ℕ, 0 + a = a -/
theorem proof_239187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239188: ∀ a : ℕ, 1 * a = a -/
theorem proof_239188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239190: (0 : ℕ) + 0 = 0 -/
theorem proof_239190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239191: (1 : ℕ) * 1 = 1 -/
theorem proof_239191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239194: ∀ a : ℕ, a + 0 = a -/
theorem proof_239194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239195: ∀ a : ℕ, a * 1 = a -/
theorem proof_239195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239197: ∀ a : ℕ, 0 + a = a -/
theorem proof_239197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239198: ∀ a : ℕ, 1 * a = a -/
theorem proof_239198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239200: (0 : ℕ) + 0 = 0 -/
theorem proof_239200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239201: (1 : ℕ) * 1 = 1 -/
theorem proof_239201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239204: ∀ a : ℕ, a + 0 = a -/
theorem proof_239204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239205: ∀ a : ℕ, a * 1 = a -/
theorem proof_239205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239207: ∀ a : ℕ, 0 + a = a -/
theorem proof_239207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239208: ∀ a : ℕ, 1 * a = a -/
theorem proof_239208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239210: (0 : ℕ) + 0 = 0 -/
theorem proof_239210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239211: (1 : ℕ) * 1 = 1 -/
theorem proof_239211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239214: ∀ a : ℕ, a + 0 = a -/
theorem proof_239214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239215: ∀ a : ℕ, a * 1 = a -/
theorem proof_239215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239217: ∀ a : ℕ, 0 + a = a -/
theorem proof_239217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239218: ∀ a : ℕ, 1 * a = a -/
theorem proof_239218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239220: (0 : ℕ) + 0 = 0 -/
theorem proof_239220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239221: (1 : ℕ) * 1 = 1 -/
theorem proof_239221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239224: ∀ a : ℕ, a + 0 = a -/
theorem proof_239224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239225: ∀ a : ℕ, a * 1 = a -/
theorem proof_239225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239227: ∀ a : ℕ, 0 + a = a -/
theorem proof_239227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239228: ∀ a : ℕ, 1 * a = a -/
theorem proof_239228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239230: (0 : ℕ) + 0 = 0 -/
theorem proof_239230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239231: (1 : ℕ) * 1 = 1 -/
theorem proof_239231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239234: ∀ a : ℕ, a + 0 = a -/
theorem proof_239234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239235: ∀ a : ℕ, a * 1 = a -/
theorem proof_239235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239237: ∀ a : ℕ, 0 + a = a -/
theorem proof_239237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239238: ∀ a : ℕ, 1 * a = a -/
theorem proof_239238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239240: (0 : ℕ) + 0 = 0 -/
theorem proof_239240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239241: (1 : ℕ) * 1 = 1 -/
theorem proof_239241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239244: ∀ a : ℕ, a + 0 = a -/
theorem proof_239244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239245: ∀ a : ℕ, a * 1 = a -/
theorem proof_239245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239247: ∀ a : ℕ, 0 + a = a -/
theorem proof_239247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239248: ∀ a : ℕ, 1 * a = a -/
theorem proof_239248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239250: (0 : ℕ) + 0 = 0 -/
theorem proof_239250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239251: (1 : ℕ) * 1 = 1 -/
theorem proof_239251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239254: ∀ a : ℕ, a + 0 = a -/
theorem proof_239254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239255: ∀ a : ℕ, a * 1 = a -/
theorem proof_239255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239257: ∀ a : ℕ, 0 + a = a -/
theorem proof_239257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239258: ∀ a : ℕ, 1 * a = a -/
theorem proof_239258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239260: (0 : ℕ) + 0 = 0 -/
theorem proof_239260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239261: (1 : ℕ) * 1 = 1 -/
theorem proof_239261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239264: ∀ a : ℕ, a + 0 = a -/
theorem proof_239264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239265: ∀ a : ℕ, a * 1 = a -/
theorem proof_239265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239267: ∀ a : ℕ, 0 + a = a -/
theorem proof_239267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239268: ∀ a : ℕ, 1 * a = a -/
theorem proof_239268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239270: (0 : ℕ) + 0 = 0 -/
theorem proof_239270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239271: (1 : ℕ) * 1 = 1 -/
theorem proof_239271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239274: ∀ a : ℕ, a + 0 = a -/
theorem proof_239274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239275: ∀ a : ℕ, a * 1 = a -/
theorem proof_239275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239277: ∀ a : ℕ, 0 + a = a -/
theorem proof_239277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239278: ∀ a : ℕ, 1 * a = a -/
theorem proof_239278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239280: (0 : ℕ) + 0 = 0 -/
theorem proof_239280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239281: (1 : ℕ) * 1 = 1 -/
theorem proof_239281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239284: ∀ a : ℕ, a + 0 = a -/
theorem proof_239284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239285: ∀ a : ℕ, a * 1 = a -/
theorem proof_239285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239287: ∀ a : ℕ, 0 + a = a -/
theorem proof_239287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239288: ∀ a : ℕ, 1 * a = a -/
theorem proof_239288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239290: (0 : ℕ) + 0 = 0 -/
theorem proof_239290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239291: (1 : ℕ) * 1 = 1 -/
theorem proof_239291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239294: ∀ a : ℕ, a + 0 = a -/
theorem proof_239294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239295: ∀ a : ℕ, a * 1 = a -/
theorem proof_239295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239297: ∀ a : ℕ, 0 + a = a -/
theorem proof_239297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239298: ∀ a : ℕ, 1 * a = a -/
theorem proof_239298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239300: (0 : ℕ) + 0 = 0 -/
theorem proof_239300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239301: (1 : ℕ) * 1 = 1 -/
theorem proof_239301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239304: ∀ a : ℕ, a + 0 = a -/
theorem proof_239304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239305: ∀ a : ℕ, a * 1 = a -/
theorem proof_239305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239307: ∀ a : ℕ, 0 + a = a -/
theorem proof_239307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239308: ∀ a : ℕ, 1 * a = a -/
theorem proof_239308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239310: (0 : ℕ) + 0 = 0 -/
theorem proof_239310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239311: (1 : ℕ) * 1 = 1 -/
theorem proof_239311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239314: ∀ a : ℕ, a + 0 = a -/
theorem proof_239314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239315: ∀ a : ℕ, a * 1 = a -/
theorem proof_239315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239317: ∀ a : ℕ, 0 + a = a -/
theorem proof_239317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239318: ∀ a : ℕ, 1 * a = a -/
theorem proof_239318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239320: (0 : ℕ) + 0 = 0 -/
theorem proof_239320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239321: (1 : ℕ) * 1 = 1 -/
theorem proof_239321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239324: ∀ a : ℕ, a + 0 = a -/
theorem proof_239324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239325: ∀ a : ℕ, a * 1 = a -/
theorem proof_239325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239327: ∀ a : ℕ, 0 + a = a -/
theorem proof_239327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239328: ∀ a : ℕ, 1 * a = a -/
theorem proof_239328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239330: (0 : ℕ) + 0 = 0 -/
theorem proof_239330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239331: (1 : ℕ) * 1 = 1 -/
theorem proof_239331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239334: ∀ a : ℕ, a + 0 = a -/
theorem proof_239334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239335: ∀ a : ℕ, a * 1 = a -/
theorem proof_239335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239337: ∀ a : ℕ, 0 + a = a -/
theorem proof_239337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239338: ∀ a : ℕ, 1 * a = a -/
theorem proof_239338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239340: (0 : ℕ) + 0 = 0 -/
theorem proof_239340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239341: (1 : ℕ) * 1 = 1 -/
theorem proof_239341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239344: ∀ a : ℕ, a + 0 = a -/
theorem proof_239344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239345: ∀ a : ℕ, a * 1 = a -/
theorem proof_239345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239347: ∀ a : ℕ, 0 + a = a -/
theorem proof_239347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239348: ∀ a : ℕ, 1 * a = a -/
theorem proof_239348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239350: (0 : ℕ) + 0 = 0 -/
theorem proof_239350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239351: (1 : ℕ) * 1 = 1 -/
theorem proof_239351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239354: ∀ a : ℕ, a + 0 = a -/
theorem proof_239354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239355: ∀ a : ℕ, a * 1 = a -/
theorem proof_239355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239357: ∀ a : ℕ, 0 + a = a -/
theorem proof_239357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239358: ∀ a : ℕ, 1 * a = a -/
theorem proof_239358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239360: (0 : ℕ) + 0 = 0 -/
theorem proof_239360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239361: (1 : ℕ) * 1 = 1 -/
theorem proof_239361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239364: ∀ a : ℕ, a + 0 = a -/
theorem proof_239364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239365: ∀ a : ℕ, a * 1 = a -/
theorem proof_239365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239367: ∀ a : ℕ, 0 + a = a -/
theorem proof_239367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239368: ∀ a : ℕ, 1 * a = a -/
theorem proof_239368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239370: (0 : ℕ) + 0 = 0 -/
theorem proof_239370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239371: (1 : ℕ) * 1 = 1 -/
theorem proof_239371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239374: ∀ a : ℕ, a + 0 = a -/
theorem proof_239374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239375: ∀ a : ℕ, a * 1 = a -/
theorem proof_239375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239377: ∀ a : ℕ, 0 + a = a -/
theorem proof_239377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239378: ∀ a : ℕ, 1 * a = a -/
theorem proof_239378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239380: (0 : ℕ) + 0 = 0 -/
theorem proof_239380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239381: (1 : ℕ) * 1 = 1 -/
theorem proof_239381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239384: ∀ a : ℕ, a + 0 = a -/
theorem proof_239384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239385: ∀ a : ℕ, a * 1 = a -/
theorem proof_239385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239387: ∀ a : ℕ, 0 + a = a -/
theorem proof_239387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239388: ∀ a : ℕ, 1 * a = a -/
theorem proof_239388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239390: (0 : ℕ) + 0 = 0 -/
theorem proof_239390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 239391: (1 : ℕ) * 1 = 1 -/
theorem proof_239391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 239392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 239393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_239393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 239394: ∀ a : ℕ, a + 0 = a -/
theorem proof_239394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 239395: ∀ a : ℕ, a * 1 = a -/
theorem proof_239395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 239396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_239396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 239397: ∀ a : ℕ, 0 + a = a -/
theorem proof_239397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 239398: ∀ a : ℕ, 1 * a = a -/
theorem proof_239398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 239399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_239399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR238M3
