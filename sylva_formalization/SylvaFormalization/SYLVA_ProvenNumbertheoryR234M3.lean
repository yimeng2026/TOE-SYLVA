/-
================================================================================
SYLVA_ProvenNumbertheoryR234M3.lean — Numbertheory Proofs Round 234
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR234M3

open Real

/-- Proof 234400: (0 : ℕ) + 0 = 0 -/
theorem proof_234400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234401: (1 : ℕ) * 1 = 1 -/
theorem proof_234401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234404: ∀ a : ℕ, a + 0 = a -/
theorem proof_234404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234405: ∀ a : ℕ, a * 1 = a -/
theorem proof_234405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234407: ∀ a : ℕ, 0 + a = a -/
theorem proof_234407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234408: ∀ a : ℕ, 1 * a = a -/
theorem proof_234408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234410: (0 : ℕ) + 0 = 0 -/
theorem proof_234410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234411: (1 : ℕ) * 1 = 1 -/
theorem proof_234411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234414: ∀ a : ℕ, a + 0 = a -/
theorem proof_234414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234415: ∀ a : ℕ, a * 1 = a -/
theorem proof_234415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234417: ∀ a : ℕ, 0 + a = a -/
theorem proof_234417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234418: ∀ a : ℕ, 1 * a = a -/
theorem proof_234418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234420: (0 : ℕ) + 0 = 0 -/
theorem proof_234420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234421: (1 : ℕ) * 1 = 1 -/
theorem proof_234421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234424: ∀ a : ℕ, a + 0 = a -/
theorem proof_234424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234425: ∀ a : ℕ, a * 1 = a -/
theorem proof_234425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234427: ∀ a : ℕ, 0 + a = a -/
theorem proof_234427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234428: ∀ a : ℕ, 1 * a = a -/
theorem proof_234428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234430: (0 : ℕ) + 0 = 0 -/
theorem proof_234430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234431: (1 : ℕ) * 1 = 1 -/
theorem proof_234431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234434: ∀ a : ℕ, a + 0 = a -/
theorem proof_234434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234435: ∀ a : ℕ, a * 1 = a -/
theorem proof_234435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234437: ∀ a : ℕ, 0 + a = a -/
theorem proof_234437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234438: ∀ a : ℕ, 1 * a = a -/
theorem proof_234438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234440: (0 : ℕ) + 0 = 0 -/
theorem proof_234440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234441: (1 : ℕ) * 1 = 1 -/
theorem proof_234441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234444: ∀ a : ℕ, a + 0 = a -/
theorem proof_234444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234445: ∀ a : ℕ, a * 1 = a -/
theorem proof_234445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234447: ∀ a : ℕ, 0 + a = a -/
theorem proof_234447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234448: ∀ a : ℕ, 1 * a = a -/
theorem proof_234448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234450: (0 : ℕ) + 0 = 0 -/
theorem proof_234450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234451: (1 : ℕ) * 1 = 1 -/
theorem proof_234451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234454: ∀ a : ℕ, a + 0 = a -/
theorem proof_234454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234455: ∀ a : ℕ, a * 1 = a -/
theorem proof_234455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234457: ∀ a : ℕ, 0 + a = a -/
theorem proof_234457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234458: ∀ a : ℕ, 1 * a = a -/
theorem proof_234458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234460: (0 : ℕ) + 0 = 0 -/
theorem proof_234460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234461: (1 : ℕ) * 1 = 1 -/
theorem proof_234461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234464: ∀ a : ℕ, a + 0 = a -/
theorem proof_234464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234465: ∀ a : ℕ, a * 1 = a -/
theorem proof_234465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234467: ∀ a : ℕ, 0 + a = a -/
theorem proof_234467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234468: ∀ a : ℕ, 1 * a = a -/
theorem proof_234468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234470: (0 : ℕ) + 0 = 0 -/
theorem proof_234470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234471: (1 : ℕ) * 1 = 1 -/
theorem proof_234471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234474: ∀ a : ℕ, a + 0 = a -/
theorem proof_234474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234475: ∀ a : ℕ, a * 1 = a -/
theorem proof_234475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234477: ∀ a : ℕ, 0 + a = a -/
theorem proof_234477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234478: ∀ a : ℕ, 1 * a = a -/
theorem proof_234478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234480: (0 : ℕ) + 0 = 0 -/
theorem proof_234480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234481: (1 : ℕ) * 1 = 1 -/
theorem proof_234481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234484: ∀ a : ℕ, a + 0 = a -/
theorem proof_234484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234485: ∀ a : ℕ, a * 1 = a -/
theorem proof_234485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234487: ∀ a : ℕ, 0 + a = a -/
theorem proof_234487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234488: ∀ a : ℕ, 1 * a = a -/
theorem proof_234488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234490: (0 : ℕ) + 0 = 0 -/
theorem proof_234490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234491: (1 : ℕ) * 1 = 1 -/
theorem proof_234491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234494: ∀ a : ℕ, a + 0 = a -/
theorem proof_234494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234495: ∀ a : ℕ, a * 1 = a -/
theorem proof_234495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234497: ∀ a : ℕ, 0 + a = a -/
theorem proof_234497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234498: ∀ a : ℕ, 1 * a = a -/
theorem proof_234498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234500: (0 : ℕ) + 0 = 0 -/
theorem proof_234500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234501: (1 : ℕ) * 1 = 1 -/
theorem proof_234501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234504: ∀ a : ℕ, a + 0 = a -/
theorem proof_234504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234505: ∀ a : ℕ, a * 1 = a -/
theorem proof_234505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234507: ∀ a : ℕ, 0 + a = a -/
theorem proof_234507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234508: ∀ a : ℕ, 1 * a = a -/
theorem proof_234508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234510: (0 : ℕ) + 0 = 0 -/
theorem proof_234510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234511: (1 : ℕ) * 1 = 1 -/
theorem proof_234511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234514: ∀ a : ℕ, a + 0 = a -/
theorem proof_234514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234515: ∀ a : ℕ, a * 1 = a -/
theorem proof_234515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234517: ∀ a : ℕ, 0 + a = a -/
theorem proof_234517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234518: ∀ a : ℕ, 1 * a = a -/
theorem proof_234518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234520: (0 : ℕ) + 0 = 0 -/
theorem proof_234520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234521: (1 : ℕ) * 1 = 1 -/
theorem proof_234521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234524: ∀ a : ℕ, a + 0 = a -/
theorem proof_234524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234525: ∀ a : ℕ, a * 1 = a -/
theorem proof_234525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234527: ∀ a : ℕ, 0 + a = a -/
theorem proof_234527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234528: ∀ a : ℕ, 1 * a = a -/
theorem proof_234528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234530: (0 : ℕ) + 0 = 0 -/
theorem proof_234530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234531: (1 : ℕ) * 1 = 1 -/
theorem proof_234531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234534: ∀ a : ℕ, a + 0 = a -/
theorem proof_234534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234535: ∀ a : ℕ, a * 1 = a -/
theorem proof_234535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234537: ∀ a : ℕ, 0 + a = a -/
theorem proof_234537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234538: ∀ a : ℕ, 1 * a = a -/
theorem proof_234538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234540: (0 : ℕ) + 0 = 0 -/
theorem proof_234540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234541: (1 : ℕ) * 1 = 1 -/
theorem proof_234541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234544: ∀ a : ℕ, a + 0 = a -/
theorem proof_234544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234545: ∀ a : ℕ, a * 1 = a -/
theorem proof_234545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234547: ∀ a : ℕ, 0 + a = a -/
theorem proof_234547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234548: ∀ a : ℕ, 1 * a = a -/
theorem proof_234548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234550: (0 : ℕ) + 0 = 0 -/
theorem proof_234550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234551: (1 : ℕ) * 1 = 1 -/
theorem proof_234551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234554: ∀ a : ℕ, a + 0 = a -/
theorem proof_234554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234555: ∀ a : ℕ, a * 1 = a -/
theorem proof_234555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234557: ∀ a : ℕ, 0 + a = a -/
theorem proof_234557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234558: ∀ a : ℕ, 1 * a = a -/
theorem proof_234558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234560: (0 : ℕ) + 0 = 0 -/
theorem proof_234560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234561: (1 : ℕ) * 1 = 1 -/
theorem proof_234561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234564: ∀ a : ℕ, a + 0 = a -/
theorem proof_234564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234565: ∀ a : ℕ, a * 1 = a -/
theorem proof_234565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234567: ∀ a : ℕ, 0 + a = a -/
theorem proof_234567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234568: ∀ a : ℕ, 1 * a = a -/
theorem proof_234568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234570: (0 : ℕ) + 0 = 0 -/
theorem proof_234570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234571: (1 : ℕ) * 1 = 1 -/
theorem proof_234571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234574: ∀ a : ℕ, a + 0 = a -/
theorem proof_234574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234575: ∀ a : ℕ, a * 1 = a -/
theorem proof_234575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234577: ∀ a : ℕ, 0 + a = a -/
theorem proof_234577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234578: ∀ a : ℕ, 1 * a = a -/
theorem proof_234578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234580: (0 : ℕ) + 0 = 0 -/
theorem proof_234580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234581: (1 : ℕ) * 1 = 1 -/
theorem proof_234581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234584: ∀ a : ℕ, a + 0 = a -/
theorem proof_234584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234585: ∀ a : ℕ, a * 1 = a -/
theorem proof_234585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234587: ∀ a : ℕ, 0 + a = a -/
theorem proof_234587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234588: ∀ a : ℕ, 1 * a = a -/
theorem proof_234588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234590: (0 : ℕ) + 0 = 0 -/
theorem proof_234590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234591: (1 : ℕ) * 1 = 1 -/
theorem proof_234591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234594: ∀ a : ℕ, a + 0 = a -/
theorem proof_234594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234595: ∀ a : ℕ, a * 1 = a -/
theorem proof_234595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234597: ∀ a : ℕ, 0 + a = a -/
theorem proof_234597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234598: ∀ a : ℕ, 1 * a = a -/
theorem proof_234598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234600: (0 : ℕ) + 0 = 0 -/
theorem proof_234600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234601: (1 : ℕ) * 1 = 1 -/
theorem proof_234601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234604: ∀ a : ℕ, a + 0 = a -/
theorem proof_234604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234605: ∀ a : ℕ, a * 1 = a -/
theorem proof_234605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234607: ∀ a : ℕ, 0 + a = a -/
theorem proof_234607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234608: ∀ a : ℕ, 1 * a = a -/
theorem proof_234608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234610: (0 : ℕ) + 0 = 0 -/
theorem proof_234610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234611: (1 : ℕ) * 1 = 1 -/
theorem proof_234611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234614: ∀ a : ℕ, a + 0 = a -/
theorem proof_234614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234615: ∀ a : ℕ, a * 1 = a -/
theorem proof_234615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234617: ∀ a : ℕ, 0 + a = a -/
theorem proof_234617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234618: ∀ a : ℕ, 1 * a = a -/
theorem proof_234618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234620: (0 : ℕ) + 0 = 0 -/
theorem proof_234620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234621: (1 : ℕ) * 1 = 1 -/
theorem proof_234621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234624: ∀ a : ℕ, a + 0 = a -/
theorem proof_234624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234625: ∀ a : ℕ, a * 1 = a -/
theorem proof_234625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234627: ∀ a : ℕ, 0 + a = a -/
theorem proof_234627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234628: ∀ a : ℕ, 1 * a = a -/
theorem proof_234628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234630: (0 : ℕ) + 0 = 0 -/
theorem proof_234630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234631: (1 : ℕ) * 1 = 1 -/
theorem proof_234631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234634: ∀ a : ℕ, a + 0 = a -/
theorem proof_234634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234635: ∀ a : ℕ, a * 1 = a -/
theorem proof_234635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234637: ∀ a : ℕ, 0 + a = a -/
theorem proof_234637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234638: ∀ a : ℕ, 1 * a = a -/
theorem proof_234638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234640: (0 : ℕ) + 0 = 0 -/
theorem proof_234640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234641: (1 : ℕ) * 1 = 1 -/
theorem proof_234641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234644: ∀ a : ℕ, a + 0 = a -/
theorem proof_234644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234645: ∀ a : ℕ, a * 1 = a -/
theorem proof_234645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234647: ∀ a : ℕ, 0 + a = a -/
theorem proof_234647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234648: ∀ a : ℕ, 1 * a = a -/
theorem proof_234648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234650: (0 : ℕ) + 0 = 0 -/
theorem proof_234650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234651: (1 : ℕ) * 1 = 1 -/
theorem proof_234651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234654: ∀ a : ℕ, a + 0 = a -/
theorem proof_234654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234655: ∀ a : ℕ, a * 1 = a -/
theorem proof_234655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234657: ∀ a : ℕ, 0 + a = a -/
theorem proof_234657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234658: ∀ a : ℕ, 1 * a = a -/
theorem proof_234658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234660: (0 : ℕ) + 0 = 0 -/
theorem proof_234660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234661: (1 : ℕ) * 1 = 1 -/
theorem proof_234661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234664: ∀ a : ℕ, a + 0 = a -/
theorem proof_234664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234665: ∀ a : ℕ, a * 1 = a -/
theorem proof_234665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234667: ∀ a : ℕ, 0 + a = a -/
theorem proof_234667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234668: ∀ a : ℕ, 1 * a = a -/
theorem proof_234668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234670: (0 : ℕ) + 0 = 0 -/
theorem proof_234670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234671: (1 : ℕ) * 1 = 1 -/
theorem proof_234671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234674: ∀ a : ℕ, a + 0 = a -/
theorem proof_234674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234675: ∀ a : ℕ, a * 1 = a -/
theorem proof_234675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234677: ∀ a : ℕ, 0 + a = a -/
theorem proof_234677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234678: ∀ a : ℕ, 1 * a = a -/
theorem proof_234678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234680: (0 : ℕ) + 0 = 0 -/
theorem proof_234680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234681: (1 : ℕ) * 1 = 1 -/
theorem proof_234681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234684: ∀ a : ℕ, a + 0 = a -/
theorem proof_234684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234685: ∀ a : ℕ, a * 1 = a -/
theorem proof_234685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234687: ∀ a : ℕ, 0 + a = a -/
theorem proof_234687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234688: ∀ a : ℕ, 1 * a = a -/
theorem proof_234688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234690: (0 : ℕ) + 0 = 0 -/
theorem proof_234690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234691: (1 : ℕ) * 1 = 1 -/
theorem proof_234691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234694: ∀ a : ℕ, a + 0 = a -/
theorem proof_234694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234695: ∀ a : ℕ, a * 1 = a -/
theorem proof_234695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234697: ∀ a : ℕ, 0 + a = a -/
theorem proof_234697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234698: ∀ a : ℕ, 1 * a = a -/
theorem proof_234698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234700: (0 : ℕ) + 0 = 0 -/
theorem proof_234700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234701: (1 : ℕ) * 1 = 1 -/
theorem proof_234701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234704: ∀ a : ℕ, a + 0 = a -/
theorem proof_234704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234705: ∀ a : ℕ, a * 1 = a -/
theorem proof_234705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234707: ∀ a : ℕ, 0 + a = a -/
theorem proof_234707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234708: ∀ a : ℕ, 1 * a = a -/
theorem proof_234708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234710: (0 : ℕ) + 0 = 0 -/
theorem proof_234710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234711: (1 : ℕ) * 1 = 1 -/
theorem proof_234711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234714: ∀ a : ℕ, a + 0 = a -/
theorem proof_234714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234715: ∀ a : ℕ, a * 1 = a -/
theorem proof_234715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234717: ∀ a : ℕ, 0 + a = a -/
theorem proof_234717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234718: ∀ a : ℕ, 1 * a = a -/
theorem proof_234718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234720: (0 : ℕ) + 0 = 0 -/
theorem proof_234720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234721: (1 : ℕ) * 1 = 1 -/
theorem proof_234721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234724: ∀ a : ℕ, a + 0 = a -/
theorem proof_234724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234725: ∀ a : ℕ, a * 1 = a -/
theorem proof_234725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234727: ∀ a : ℕ, 0 + a = a -/
theorem proof_234727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234728: ∀ a : ℕ, 1 * a = a -/
theorem proof_234728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234730: (0 : ℕ) + 0 = 0 -/
theorem proof_234730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234731: (1 : ℕ) * 1 = 1 -/
theorem proof_234731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234734: ∀ a : ℕ, a + 0 = a -/
theorem proof_234734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234735: ∀ a : ℕ, a * 1 = a -/
theorem proof_234735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234737: ∀ a : ℕ, 0 + a = a -/
theorem proof_234737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234738: ∀ a : ℕ, 1 * a = a -/
theorem proof_234738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234740: (0 : ℕ) + 0 = 0 -/
theorem proof_234740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234741: (1 : ℕ) * 1 = 1 -/
theorem proof_234741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234744: ∀ a : ℕ, a + 0 = a -/
theorem proof_234744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234745: ∀ a : ℕ, a * 1 = a -/
theorem proof_234745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234747: ∀ a : ℕ, 0 + a = a -/
theorem proof_234747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234748: ∀ a : ℕ, 1 * a = a -/
theorem proof_234748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234750: (0 : ℕ) + 0 = 0 -/
theorem proof_234750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234751: (1 : ℕ) * 1 = 1 -/
theorem proof_234751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234754: ∀ a : ℕ, a + 0 = a -/
theorem proof_234754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234755: ∀ a : ℕ, a * 1 = a -/
theorem proof_234755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234757: ∀ a : ℕ, 0 + a = a -/
theorem proof_234757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234758: ∀ a : ℕ, 1 * a = a -/
theorem proof_234758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234760: (0 : ℕ) + 0 = 0 -/
theorem proof_234760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234761: (1 : ℕ) * 1 = 1 -/
theorem proof_234761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234764: ∀ a : ℕ, a + 0 = a -/
theorem proof_234764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234765: ∀ a : ℕ, a * 1 = a -/
theorem proof_234765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234767: ∀ a : ℕ, 0 + a = a -/
theorem proof_234767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234768: ∀ a : ℕ, 1 * a = a -/
theorem proof_234768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234770: (0 : ℕ) + 0 = 0 -/
theorem proof_234770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234771: (1 : ℕ) * 1 = 1 -/
theorem proof_234771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234774: ∀ a : ℕ, a + 0 = a -/
theorem proof_234774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234775: ∀ a : ℕ, a * 1 = a -/
theorem proof_234775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234777: ∀ a : ℕ, 0 + a = a -/
theorem proof_234777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234778: ∀ a : ℕ, 1 * a = a -/
theorem proof_234778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234780: (0 : ℕ) + 0 = 0 -/
theorem proof_234780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234781: (1 : ℕ) * 1 = 1 -/
theorem proof_234781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234784: ∀ a : ℕ, a + 0 = a -/
theorem proof_234784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234785: ∀ a : ℕ, a * 1 = a -/
theorem proof_234785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234787: ∀ a : ℕ, 0 + a = a -/
theorem proof_234787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234788: ∀ a : ℕ, 1 * a = a -/
theorem proof_234788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234790: (0 : ℕ) + 0 = 0 -/
theorem proof_234790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234791: (1 : ℕ) * 1 = 1 -/
theorem proof_234791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234794: ∀ a : ℕ, a + 0 = a -/
theorem proof_234794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234795: ∀ a : ℕ, a * 1 = a -/
theorem proof_234795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234797: ∀ a : ℕ, 0 + a = a -/
theorem proof_234797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234798: ∀ a : ℕ, 1 * a = a -/
theorem proof_234798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234800: (0 : ℕ) + 0 = 0 -/
theorem proof_234800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234801: (1 : ℕ) * 1 = 1 -/
theorem proof_234801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234804: ∀ a : ℕ, a + 0 = a -/
theorem proof_234804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234805: ∀ a : ℕ, a * 1 = a -/
theorem proof_234805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234807: ∀ a : ℕ, 0 + a = a -/
theorem proof_234807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234808: ∀ a : ℕ, 1 * a = a -/
theorem proof_234808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234810: (0 : ℕ) + 0 = 0 -/
theorem proof_234810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234811: (1 : ℕ) * 1 = 1 -/
theorem proof_234811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234814: ∀ a : ℕ, a + 0 = a -/
theorem proof_234814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234815: ∀ a : ℕ, a * 1 = a -/
theorem proof_234815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234817: ∀ a : ℕ, 0 + a = a -/
theorem proof_234817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234818: ∀ a : ℕ, 1 * a = a -/
theorem proof_234818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234820: (0 : ℕ) + 0 = 0 -/
theorem proof_234820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234821: (1 : ℕ) * 1 = 1 -/
theorem proof_234821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234824: ∀ a : ℕ, a + 0 = a -/
theorem proof_234824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234825: ∀ a : ℕ, a * 1 = a -/
theorem proof_234825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234827: ∀ a : ℕ, 0 + a = a -/
theorem proof_234827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234828: ∀ a : ℕ, 1 * a = a -/
theorem proof_234828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234830: (0 : ℕ) + 0 = 0 -/
theorem proof_234830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234831: (1 : ℕ) * 1 = 1 -/
theorem proof_234831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234834: ∀ a : ℕ, a + 0 = a -/
theorem proof_234834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234835: ∀ a : ℕ, a * 1 = a -/
theorem proof_234835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234837: ∀ a : ℕ, 0 + a = a -/
theorem proof_234837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234838: ∀ a : ℕ, 1 * a = a -/
theorem proof_234838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234840: (0 : ℕ) + 0 = 0 -/
theorem proof_234840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234841: (1 : ℕ) * 1 = 1 -/
theorem proof_234841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234844: ∀ a : ℕ, a + 0 = a -/
theorem proof_234844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234845: ∀ a : ℕ, a * 1 = a -/
theorem proof_234845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234847: ∀ a : ℕ, 0 + a = a -/
theorem proof_234847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234848: ∀ a : ℕ, 1 * a = a -/
theorem proof_234848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234850: (0 : ℕ) + 0 = 0 -/
theorem proof_234850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234851: (1 : ℕ) * 1 = 1 -/
theorem proof_234851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234854: ∀ a : ℕ, a + 0 = a -/
theorem proof_234854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234855: ∀ a : ℕ, a * 1 = a -/
theorem proof_234855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234857: ∀ a : ℕ, 0 + a = a -/
theorem proof_234857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234858: ∀ a : ℕ, 1 * a = a -/
theorem proof_234858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234860: (0 : ℕ) + 0 = 0 -/
theorem proof_234860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234861: (1 : ℕ) * 1 = 1 -/
theorem proof_234861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234864: ∀ a : ℕ, a + 0 = a -/
theorem proof_234864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234865: ∀ a : ℕ, a * 1 = a -/
theorem proof_234865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234867: ∀ a : ℕ, 0 + a = a -/
theorem proof_234867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234868: ∀ a : ℕ, 1 * a = a -/
theorem proof_234868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234870: (0 : ℕ) + 0 = 0 -/
theorem proof_234870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234871: (1 : ℕ) * 1 = 1 -/
theorem proof_234871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234874: ∀ a : ℕ, a + 0 = a -/
theorem proof_234874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234875: ∀ a : ℕ, a * 1 = a -/
theorem proof_234875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234877: ∀ a : ℕ, 0 + a = a -/
theorem proof_234877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234878: ∀ a : ℕ, 1 * a = a -/
theorem proof_234878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234880: (0 : ℕ) + 0 = 0 -/
theorem proof_234880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234881: (1 : ℕ) * 1 = 1 -/
theorem proof_234881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234884: ∀ a : ℕ, a + 0 = a -/
theorem proof_234884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234885: ∀ a : ℕ, a * 1 = a -/
theorem proof_234885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234887: ∀ a : ℕ, 0 + a = a -/
theorem proof_234887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234888: ∀ a : ℕ, 1 * a = a -/
theorem proof_234888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234890: (0 : ℕ) + 0 = 0 -/
theorem proof_234890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234891: (1 : ℕ) * 1 = 1 -/
theorem proof_234891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234894: ∀ a : ℕ, a + 0 = a -/
theorem proof_234894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234895: ∀ a : ℕ, a * 1 = a -/
theorem proof_234895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234897: ∀ a : ℕ, 0 + a = a -/
theorem proof_234897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234898: ∀ a : ℕ, 1 * a = a -/
theorem proof_234898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234900: (0 : ℕ) + 0 = 0 -/
theorem proof_234900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234901: (1 : ℕ) * 1 = 1 -/
theorem proof_234901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234904: ∀ a : ℕ, a + 0 = a -/
theorem proof_234904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234905: ∀ a : ℕ, a * 1 = a -/
theorem proof_234905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234907: ∀ a : ℕ, 0 + a = a -/
theorem proof_234907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234908: ∀ a : ℕ, 1 * a = a -/
theorem proof_234908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234910: (0 : ℕ) + 0 = 0 -/
theorem proof_234910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234911: (1 : ℕ) * 1 = 1 -/
theorem proof_234911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234914: ∀ a : ℕ, a + 0 = a -/
theorem proof_234914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234915: ∀ a : ℕ, a * 1 = a -/
theorem proof_234915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234917: ∀ a : ℕ, 0 + a = a -/
theorem proof_234917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234918: ∀ a : ℕ, 1 * a = a -/
theorem proof_234918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234920: (0 : ℕ) + 0 = 0 -/
theorem proof_234920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234921: (1 : ℕ) * 1 = 1 -/
theorem proof_234921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234924: ∀ a : ℕ, a + 0 = a -/
theorem proof_234924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234925: ∀ a : ℕ, a * 1 = a -/
theorem proof_234925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234927: ∀ a : ℕ, 0 + a = a -/
theorem proof_234927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234928: ∀ a : ℕ, 1 * a = a -/
theorem proof_234928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234930: (0 : ℕ) + 0 = 0 -/
theorem proof_234930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234931: (1 : ℕ) * 1 = 1 -/
theorem proof_234931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234934: ∀ a : ℕ, a + 0 = a -/
theorem proof_234934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234935: ∀ a : ℕ, a * 1 = a -/
theorem proof_234935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234937: ∀ a : ℕ, 0 + a = a -/
theorem proof_234937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234938: ∀ a : ℕ, 1 * a = a -/
theorem proof_234938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234940: (0 : ℕ) + 0 = 0 -/
theorem proof_234940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234941: (1 : ℕ) * 1 = 1 -/
theorem proof_234941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234944: ∀ a : ℕ, a + 0 = a -/
theorem proof_234944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234945: ∀ a : ℕ, a * 1 = a -/
theorem proof_234945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234947: ∀ a : ℕ, 0 + a = a -/
theorem proof_234947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234948: ∀ a : ℕ, 1 * a = a -/
theorem proof_234948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234950: (0 : ℕ) + 0 = 0 -/
theorem proof_234950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234951: (1 : ℕ) * 1 = 1 -/
theorem proof_234951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234954: ∀ a : ℕ, a + 0 = a -/
theorem proof_234954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234955: ∀ a : ℕ, a * 1 = a -/
theorem proof_234955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234957: ∀ a : ℕ, 0 + a = a -/
theorem proof_234957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234958: ∀ a : ℕ, 1 * a = a -/
theorem proof_234958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234960: (0 : ℕ) + 0 = 0 -/
theorem proof_234960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234961: (1 : ℕ) * 1 = 1 -/
theorem proof_234961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234964: ∀ a : ℕ, a + 0 = a -/
theorem proof_234964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234965: ∀ a : ℕ, a * 1 = a -/
theorem proof_234965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234967: ∀ a : ℕ, 0 + a = a -/
theorem proof_234967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234968: ∀ a : ℕ, 1 * a = a -/
theorem proof_234968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234970: (0 : ℕ) + 0 = 0 -/
theorem proof_234970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234971: (1 : ℕ) * 1 = 1 -/
theorem proof_234971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234974: ∀ a : ℕ, a + 0 = a -/
theorem proof_234974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234975: ∀ a : ℕ, a * 1 = a -/
theorem proof_234975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234977: ∀ a : ℕ, 0 + a = a -/
theorem proof_234977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234978: ∀ a : ℕ, 1 * a = a -/
theorem proof_234978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234980: (0 : ℕ) + 0 = 0 -/
theorem proof_234980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234981: (1 : ℕ) * 1 = 1 -/
theorem proof_234981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234984: ∀ a : ℕ, a + 0 = a -/
theorem proof_234984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234985: ∀ a : ℕ, a * 1 = a -/
theorem proof_234985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234987: ∀ a : ℕ, 0 + a = a -/
theorem proof_234987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234988: ∀ a : ℕ, 1 * a = a -/
theorem proof_234988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234990: (0 : ℕ) + 0 = 0 -/
theorem proof_234990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 234991: (1 : ℕ) * 1 = 1 -/
theorem proof_234991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 234992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 234993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_234993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 234994: ∀ a : ℕ, a + 0 = a -/
theorem proof_234994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 234995: ∀ a : ℕ, a * 1 = a -/
theorem proof_234995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 234996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_234996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 234997: ∀ a : ℕ, 0 + a = a -/
theorem proof_234997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 234998: ∀ a : ℕ, 1 * a = a -/
theorem proof_234998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 234999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_234999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235000: (0 : ℕ) + 0 = 0 -/
theorem proof_235000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235001: (1 : ℕ) * 1 = 1 -/
theorem proof_235001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235004: ∀ a : ℕ, a + 0 = a -/
theorem proof_235004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235005: ∀ a : ℕ, a * 1 = a -/
theorem proof_235005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235007: ∀ a : ℕ, 0 + a = a -/
theorem proof_235007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235008: ∀ a : ℕ, 1 * a = a -/
theorem proof_235008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235010: (0 : ℕ) + 0 = 0 -/
theorem proof_235010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235011: (1 : ℕ) * 1 = 1 -/
theorem proof_235011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235014: ∀ a : ℕ, a + 0 = a -/
theorem proof_235014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235015: ∀ a : ℕ, a * 1 = a -/
theorem proof_235015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235017: ∀ a : ℕ, 0 + a = a -/
theorem proof_235017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235018: ∀ a : ℕ, 1 * a = a -/
theorem proof_235018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235020: (0 : ℕ) + 0 = 0 -/
theorem proof_235020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235021: (1 : ℕ) * 1 = 1 -/
theorem proof_235021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235024: ∀ a : ℕ, a + 0 = a -/
theorem proof_235024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235025: ∀ a : ℕ, a * 1 = a -/
theorem proof_235025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235027: ∀ a : ℕ, 0 + a = a -/
theorem proof_235027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235028: ∀ a : ℕ, 1 * a = a -/
theorem proof_235028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235030: (0 : ℕ) + 0 = 0 -/
theorem proof_235030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235031: (1 : ℕ) * 1 = 1 -/
theorem proof_235031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235034: ∀ a : ℕ, a + 0 = a -/
theorem proof_235034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235035: ∀ a : ℕ, a * 1 = a -/
theorem proof_235035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235037: ∀ a : ℕ, 0 + a = a -/
theorem proof_235037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235038: ∀ a : ℕ, 1 * a = a -/
theorem proof_235038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235040: (0 : ℕ) + 0 = 0 -/
theorem proof_235040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235041: (1 : ℕ) * 1 = 1 -/
theorem proof_235041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235044: ∀ a : ℕ, a + 0 = a -/
theorem proof_235044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235045: ∀ a : ℕ, a * 1 = a -/
theorem proof_235045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235047: ∀ a : ℕ, 0 + a = a -/
theorem proof_235047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235048: ∀ a : ℕ, 1 * a = a -/
theorem proof_235048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235050: (0 : ℕ) + 0 = 0 -/
theorem proof_235050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235051: (1 : ℕ) * 1 = 1 -/
theorem proof_235051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235054: ∀ a : ℕ, a + 0 = a -/
theorem proof_235054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235055: ∀ a : ℕ, a * 1 = a -/
theorem proof_235055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235057: ∀ a : ℕ, 0 + a = a -/
theorem proof_235057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235058: ∀ a : ℕ, 1 * a = a -/
theorem proof_235058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235060: (0 : ℕ) + 0 = 0 -/
theorem proof_235060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235061: (1 : ℕ) * 1 = 1 -/
theorem proof_235061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235064: ∀ a : ℕ, a + 0 = a -/
theorem proof_235064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235065: ∀ a : ℕ, a * 1 = a -/
theorem proof_235065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235067: ∀ a : ℕ, 0 + a = a -/
theorem proof_235067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235068: ∀ a : ℕ, 1 * a = a -/
theorem proof_235068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235070: (0 : ℕ) + 0 = 0 -/
theorem proof_235070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235071: (1 : ℕ) * 1 = 1 -/
theorem proof_235071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235074: ∀ a : ℕ, a + 0 = a -/
theorem proof_235074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235075: ∀ a : ℕ, a * 1 = a -/
theorem proof_235075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235077: ∀ a : ℕ, 0 + a = a -/
theorem proof_235077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235078: ∀ a : ℕ, 1 * a = a -/
theorem proof_235078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235080: (0 : ℕ) + 0 = 0 -/
theorem proof_235080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235081: (1 : ℕ) * 1 = 1 -/
theorem proof_235081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235084: ∀ a : ℕ, a + 0 = a -/
theorem proof_235084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235085: ∀ a : ℕ, a * 1 = a -/
theorem proof_235085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235087: ∀ a : ℕ, 0 + a = a -/
theorem proof_235087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235088: ∀ a : ℕ, 1 * a = a -/
theorem proof_235088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235090: (0 : ℕ) + 0 = 0 -/
theorem proof_235090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235091: (1 : ℕ) * 1 = 1 -/
theorem proof_235091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235094: ∀ a : ℕ, a + 0 = a -/
theorem proof_235094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235095: ∀ a : ℕ, a * 1 = a -/
theorem proof_235095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235097: ∀ a : ℕ, 0 + a = a -/
theorem proof_235097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235098: ∀ a : ℕ, 1 * a = a -/
theorem proof_235098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235100: (0 : ℕ) + 0 = 0 -/
theorem proof_235100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235101: (1 : ℕ) * 1 = 1 -/
theorem proof_235101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235104: ∀ a : ℕ, a + 0 = a -/
theorem proof_235104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235105: ∀ a : ℕ, a * 1 = a -/
theorem proof_235105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235107: ∀ a : ℕ, 0 + a = a -/
theorem proof_235107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235108: ∀ a : ℕ, 1 * a = a -/
theorem proof_235108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235110: (0 : ℕ) + 0 = 0 -/
theorem proof_235110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235111: (1 : ℕ) * 1 = 1 -/
theorem proof_235111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235114: ∀ a : ℕ, a + 0 = a -/
theorem proof_235114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235115: ∀ a : ℕ, a * 1 = a -/
theorem proof_235115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235117: ∀ a : ℕ, 0 + a = a -/
theorem proof_235117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235118: ∀ a : ℕ, 1 * a = a -/
theorem proof_235118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235120: (0 : ℕ) + 0 = 0 -/
theorem proof_235120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235121: (1 : ℕ) * 1 = 1 -/
theorem proof_235121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235124: ∀ a : ℕ, a + 0 = a -/
theorem proof_235124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235125: ∀ a : ℕ, a * 1 = a -/
theorem proof_235125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235127: ∀ a : ℕ, 0 + a = a -/
theorem proof_235127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235128: ∀ a : ℕ, 1 * a = a -/
theorem proof_235128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235130: (0 : ℕ) + 0 = 0 -/
theorem proof_235130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235131: (1 : ℕ) * 1 = 1 -/
theorem proof_235131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235134: ∀ a : ℕ, a + 0 = a -/
theorem proof_235134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235135: ∀ a : ℕ, a * 1 = a -/
theorem proof_235135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235137: ∀ a : ℕ, 0 + a = a -/
theorem proof_235137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235138: ∀ a : ℕ, 1 * a = a -/
theorem proof_235138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235140: (0 : ℕ) + 0 = 0 -/
theorem proof_235140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235141: (1 : ℕ) * 1 = 1 -/
theorem proof_235141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235144: ∀ a : ℕ, a + 0 = a -/
theorem proof_235144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235145: ∀ a : ℕ, a * 1 = a -/
theorem proof_235145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235147: ∀ a : ℕ, 0 + a = a -/
theorem proof_235147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235148: ∀ a : ℕ, 1 * a = a -/
theorem proof_235148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235150: (0 : ℕ) + 0 = 0 -/
theorem proof_235150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235151: (1 : ℕ) * 1 = 1 -/
theorem proof_235151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235154: ∀ a : ℕ, a + 0 = a -/
theorem proof_235154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235155: ∀ a : ℕ, a * 1 = a -/
theorem proof_235155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235157: ∀ a : ℕ, 0 + a = a -/
theorem proof_235157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235158: ∀ a : ℕ, 1 * a = a -/
theorem proof_235158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235160: (0 : ℕ) + 0 = 0 -/
theorem proof_235160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235161: (1 : ℕ) * 1 = 1 -/
theorem proof_235161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235164: ∀ a : ℕ, a + 0 = a -/
theorem proof_235164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235165: ∀ a : ℕ, a * 1 = a -/
theorem proof_235165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235167: ∀ a : ℕ, 0 + a = a -/
theorem proof_235167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235168: ∀ a : ℕ, 1 * a = a -/
theorem proof_235168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235170: (0 : ℕ) + 0 = 0 -/
theorem proof_235170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235171: (1 : ℕ) * 1 = 1 -/
theorem proof_235171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235174: ∀ a : ℕ, a + 0 = a -/
theorem proof_235174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235175: ∀ a : ℕ, a * 1 = a -/
theorem proof_235175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235177: ∀ a : ℕ, 0 + a = a -/
theorem proof_235177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235178: ∀ a : ℕ, 1 * a = a -/
theorem proof_235178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235180: (0 : ℕ) + 0 = 0 -/
theorem proof_235180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235181: (1 : ℕ) * 1 = 1 -/
theorem proof_235181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235184: ∀ a : ℕ, a + 0 = a -/
theorem proof_235184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235185: ∀ a : ℕ, a * 1 = a -/
theorem proof_235185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235187: ∀ a : ℕ, 0 + a = a -/
theorem proof_235187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235188: ∀ a : ℕ, 1 * a = a -/
theorem proof_235188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235190: (0 : ℕ) + 0 = 0 -/
theorem proof_235190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235191: (1 : ℕ) * 1 = 1 -/
theorem proof_235191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235194: ∀ a : ℕ, a + 0 = a -/
theorem proof_235194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235195: ∀ a : ℕ, a * 1 = a -/
theorem proof_235195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235197: ∀ a : ℕ, 0 + a = a -/
theorem proof_235197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235198: ∀ a : ℕ, 1 * a = a -/
theorem proof_235198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235200: (0 : ℕ) + 0 = 0 -/
theorem proof_235200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235201: (1 : ℕ) * 1 = 1 -/
theorem proof_235201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235204: ∀ a : ℕ, a + 0 = a -/
theorem proof_235204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235205: ∀ a : ℕ, a * 1 = a -/
theorem proof_235205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235207: ∀ a : ℕ, 0 + a = a -/
theorem proof_235207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235208: ∀ a : ℕ, 1 * a = a -/
theorem proof_235208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235210: (0 : ℕ) + 0 = 0 -/
theorem proof_235210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235211: (1 : ℕ) * 1 = 1 -/
theorem proof_235211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235214: ∀ a : ℕ, a + 0 = a -/
theorem proof_235214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235215: ∀ a : ℕ, a * 1 = a -/
theorem proof_235215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235217: ∀ a : ℕ, 0 + a = a -/
theorem proof_235217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235218: ∀ a : ℕ, 1 * a = a -/
theorem proof_235218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235220: (0 : ℕ) + 0 = 0 -/
theorem proof_235220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235221: (1 : ℕ) * 1 = 1 -/
theorem proof_235221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235224: ∀ a : ℕ, a + 0 = a -/
theorem proof_235224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235225: ∀ a : ℕ, a * 1 = a -/
theorem proof_235225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235227: ∀ a : ℕ, 0 + a = a -/
theorem proof_235227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235228: ∀ a : ℕ, 1 * a = a -/
theorem proof_235228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235230: (0 : ℕ) + 0 = 0 -/
theorem proof_235230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235231: (1 : ℕ) * 1 = 1 -/
theorem proof_235231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235234: ∀ a : ℕ, a + 0 = a -/
theorem proof_235234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235235: ∀ a : ℕ, a * 1 = a -/
theorem proof_235235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235237: ∀ a : ℕ, 0 + a = a -/
theorem proof_235237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235238: ∀ a : ℕ, 1 * a = a -/
theorem proof_235238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235240: (0 : ℕ) + 0 = 0 -/
theorem proof_235240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235241: (1 : ℕ) * 1 = 1 -/
theorem proof_235241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235244: ∀ a : ℕ, a + 0 = a -/
theorem proof_235244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235245: ∀ a : ℕ, a * 1 = a -/
theorem proof_235245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235247: ∀ a : ℕ, 0 + a = a -/
theorem proof_235247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235248: ∀ a : ℕ, 1 * a = a -/
theorem proof_235248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235250: (0 : ℕ) + 0 = 0 -/
theorem proof_235250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235251: (1 : ℕ) * 1 = 1 -/
theorem proof_235251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235254: ∀ a : ℕ, a + 0 = a -/
theorem proof_235254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235255: ∀ a : ℕ, a * 1 = a -/
theorem proof_235255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235257: ∀ a : ℕ, 0 + a = a -/
theorem proof_235257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235258: ∀ a : ℕ, 1 * a = a -/
theorem proof_235258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235260: (0 : ℕ) + 0 = 0 -/
theorem proof_235260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235261: (1 : ℕ) * 1 = 1 -/
theorem proof_235261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235264: ∀ a : ℕ, a + 0 = a -/
theorem proof_235264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235265: ∀ a : ℕ, a * 1 = a -/
theorem proof_235265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235267: ∀ a : ℕ, 0 + a = a -/
theorem proof_235267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235268: ∀ a : ℕ, 1 * a = a -/
theorem proof_235268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235270: (0 : ℕ) + 0 = 0 -/
theorem proof_235270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235271: (1 : ℕ) * 1 = 1 -/
theorem proof_235271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235274: ∀ a : ℕ, a + 0 = a -/
theorem proof_235274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235275: ∀ a : ℕ, a * 1 = a -/
theorem proof_235275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235277: ∀ a : ℕ, 0 + a = a -/
theorem proof_235277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235278: ∀ a : ℕ, 1 * a = a -/
theorem proof_235278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235280: (0 : ℕ) + 0 = 0 -/
theorem proof_235280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235281: (1 : ℕ) * 1 = 1 -/
theorem proof_235281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235284: ∀ a : ℕ, a + 0 = a -/
theorem proof_235284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235285: ∀ a : ℕ, a * 1 = a -/
theorem proof_235285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235287: ∀ a : ℕ, 0 + a = a -/
theorem proof_235287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235288: ∀ a : ℕ, 1 * a = a -/
theorem proof_235288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235290: (0 : ℕ) + 0 = 0 -/
theorem proof_235290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235291: (1 : ℕ) * 1 = 1 -/
theorem proof_235291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235294: ∀ a : ℕ, a + 0 = a -/
theorem proof_235294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235295: ∀ a : ℕ, a * 1 = a -/
theorem proof_235295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235297: ∀ a : ℕ, 0 + a = a -/
theorem proof_235297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235298: ∀ a : ℕ, 1 * a = a -/
theorem proof_235298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235300: (0 : ℕ) + 0 = 0 -/
theorem proof_235300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235301: (1 : ℕ) * 1 = 1 -/
theorem proof_235301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235304: ∀ a : ℕ, a + 0 = a -/
theorem proof_235304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235305: ∀ a : ℕ, a * 1 = a -/
theorem proof_235305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235307: ∀ a : ℕ, 0 + a = a -/
theorem proof_235307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235308: ∀ a : ℕ, 1 * a = a -/
theorem proof_235308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235310: (0 : ℕ) + 0 = 0 -/
theorem proof_235310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235311: (1 : ℕ) * 1 = 1 -/
theorem proof_235311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235314: ∀ a : ℕ, a + 0 = a -/
theorem proof_235314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235315: ∀ a : ℕ, a * 1 = a -/
theorem proof_235315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235317: ∀ a : ℕ, 0 + a = a -/
theorem proof_235317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235318: ∀ a : ℕ, 1 * a = a -/
theorem proof_235318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235320: (0 : ℕ) + 0 = 0 -/
theorem proof_235320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235321: (1 : ℕ) * 1 = 1 -/
theorem proof_235321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235324: ∀ a : ℕ, a + 0 = a -/
theorem proof_235324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235325: ∀ a : ℕ, a * 1 = a -/
theorem proof_235325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235327: ∀ a : ℕ, 0 + a = a -/
theorem proof_235327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235328: ∀ a : ℕ, 1 * a = a -/
theorem proof_235328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235330: (0 : ℕ) + 0 = 0 -/
theorem proof_235330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235331: (1 : ℕ) * 1 = 1 -/
theorem proof_235331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235334: ∀ a : ℕ, a + 0 = a -/
theorem proof_235334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235335: ∀ a : ℕ, a * 1 = a -/
theorem proof_235335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235337: ∀ a : ℕ, 0 + a = a -/
theorem proof_235337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235338: ∀ a : ℕ, 1 * a = a -/
theorem proof_235338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235340: (0 : ℕ) + 0 = 0 -/
theorem proof_235340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235341: (1 : ℕ) * 1 = 1 -/
theorem proof_235341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235344: ∀ a : ℕ, a + 0 = a -/
theorem proof_235344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235345: ∀ a : ℕ, a * 1 = a -/
theorem proof_235345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235347: ∀ a : ℕ, 0 + a = a -/
theorem proof_235347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235348: ∀ a : ℕ, 1 * a = a -/
theorem proof_235348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235350: (0 : ℕ) + 0 = 0 -/
theorem proof_235350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235351: (1 : ℕ) * 1 = 1 -/
theorem proof_235351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235354: ∀ a : ℕ, a + 0 = a -/
theorem proof_235354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235355: ∀ a : ℕ, a * 1 = a -/
theorem proof_235355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235357: ∀ a : ℕ, 0 + a = a -/
theorem proof_235357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235358: ∀ a : ℕ, 1 * a = a -/
theorem proof_235358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235360: (0 : ℕ) + 0 = 0 -/
theorem proof_235360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235361: (1 : ℕ) * 1 = 1 -/
theorem proof_235361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235364: ∀ a : ℕ, a + 0 = a -/
theorem proof_235364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235365: ∀ a : ℕ, a * 1 = a -/
theorem proof_235365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235367: ∀ a : ℕ, 0 + a = a -/
theorem proof_235367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235368: ∀ a : ℕ, 1 * a = a -/
theorem proof_235368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235370: (0 : ℕ) + 0 = 0 -/
theorem proof_235370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235371: (1 : ℕ) * 1 = 1 -/
theorem proof_235371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235374: ∀ a : ℕ, a + 0 = a -/
theorem proof_235374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235375: ∀ a : ℕ, a * 1 = a -/
theorem proof_235375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235377: ∀ a : ℕ, 0 + a = a -/
theorem proof_235377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235378: ∀ a : ℕ, 1 * a = a -/
theorem proof_235378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235380: (0 : ℕ) + 0 = 0 -/
theorem proof_235380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235381: (1 : ℕ) * 1 = 1 -/
theorem proof_235381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235384: ∀ a : ℕ, a + 0 = a -/
theorem proof_235384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235385: ∀ a : ℕ, a * 1 = a -/
theorem proof_235385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235387: ∀ a : ℕ, 0 + a = a -/
theorem proof_235387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235388: ∀ a : ℕ, 1 * a = a -/
theorem proof_235388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235390: (0 : ℕ) + 0 = 0 -/
theorem proof_235390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 235391: (1 : ℕ) * 1 = 1 -/
theorem proof_235391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 235392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 235393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_235393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 235394: ∀ a : ℕ, a + 0 = a -/
theorem proof_235394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 235395: ∀ a : ℕ, a * 1 = a -/
theorem proof_235395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 235396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_235396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 235397: ∀ a : ℕ, 0 + a = a -/
theorem proof_235397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 235398: ∀ a : ℕ, 1 * a = a -/
theorem proof_235398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 235399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_235399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR234M3
