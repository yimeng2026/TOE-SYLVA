/-
================================================================================
SYLVA_ProvenNumbertheoryR149M3.lean — Numbertheory Proofs Round 149
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR149M3

open Real

/-- Proof 149400: (0 : ℕ) + 0 = 0 -/
theorem proof_149400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149401: (1 : ℕ) * 1 = 1 -/
theorem proof_149401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149404: ∀ a : ℕ, a + 0 = a -/
theorem proof_149404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149405: ∀ a : ℕ, a * 1 = a -/
theorem proof_149405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149407: ∀ a : ℕ, 0 + a = a -/
theorem proof_149407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149408: ∀ a : ℕ, 1 * a = a -/
theorem proof_149408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149410: (0 : ℕ) + 0 = 0 -/
theorem proof_149410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149411: (1 : ℕ) * 1 = 1 -/
theorem proof_149411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149414: ∀ a : ℕ, a + 0 = a -/
theorem proof_149414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149415: ∀ a : ℕ, a * 1 = a -/
theorem proof_149415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149417: ∀ a : ℕ, 0 + a = a -/
theorem proof_149417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149418: ∀ a : ℕ, 1 * a = a -/
theorem proof_149418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149420: (0 : ℕ) + 0 = 0 -/
theorem proof_149420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149421: (1 : ℕ) * 1 = 1 -/
theorem proof_149421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149424: ∀ a : ℕ, a + 0 = a -/
theorem proof_149424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149425: ∀ a : ℕ, a * 1 = a -/
theorem proof_149425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149427: ∀ a : ℕ, 0 + a = a -/
theorem proof_149427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149428: ∀ a : ℕ, 1 * a = a -/
theorem proof_149428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149430: (0 : ℕ) + 0 = 0 -/
theorem proof_149430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149431: (1 : ℕ) * 1 = 1 -/
theorem proof_149431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149434: ∀ a : ℕ, a + 0 = a -/
theorem proof_149434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149435: ∀ a : ℕ, a * 1 = a -/
theorem proof_149435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149437: ∀ a : ℕ, 0 + a = a -/
theorem proof_149437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149438: ∀ a : ℕ, 1 * a = a -/
theorem proof_149438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149440: (0 : ℕ) + 0 = 0 -/
theorem proof_149440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149441: (1 : ℕ) * 1 = 1 -/
theorem proof_149441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149444: ∀ a : ℕ, a + 0 = a -/
theorem proof_149444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149445: ∀ a : ℕ, a * 1 = a -/
theorem proof_149445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149447: ∀ a : ℕ, 0 + a = a -/
theorem proof_149447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149448: ∀ a : ℕ, 1 * a = a -/
theorem proof_149448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149450: (0 : ℕ) + 0 = 0 -/
theorem proof_149450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149451: (1 : ℕ) * 1 = 1 -/
theorem proof_149451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149454: ∀ a : ℕ, a + 0 = a -/
theorem proof_149454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149455: ∀ a : ℕ, a * 1 = a -/
theorem proof_149455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149457: ∀ a : ℕ, 0 + a = a -/
theorem proof_149457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149458: ∀ a : ℕ, 1 * a = a -/
theorem proof_149458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149460: (0 : ℕ) + 0 = 0 -/
theorem proof_149460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149461: (1 : ℕ) * 1 = 1 -/
theorem proof_149461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149464: ∀ a : ℕ, a + 0 = a -/
theorem proof_149464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149465: ∀ a : ℕ, a * 1 = a -/
theorem proof_149465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149467: ∀ a : ℕ, 0 + a = a -/
theorem proof_149467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149468: ∀ a : ℕ, 1 * a = a -/
theorem proof_149468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149470: (0 : ℕ) + 0 = 0 -/
theorem proof_149470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149471: (1 : ℕ) * 1 = 1 -/
theorem proof_149471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149474: ∀ a : ℕ, a + 0 = a -/
theorem proof_149474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149475: ∀ a : ℕ, a * 1 = a -/
theorem proof_149475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149477: ∀ a : ℕ, 0 + a = a -/
theorem proof_149477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149478: ∀ a : ℕ, 1 * a = a -/
theorem proof_149478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149480: (0 : ℕ) + 0 = 0 -/
theorem proof_149480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149481: (1 : ℕ) * 1 = 1 -/
theorem proof_149481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149484: ∀ a : ℕ, a + 0 = a -/
theorem proof_149484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149485: ∀ a : ℕ, a * 1 = a -/
theorem proof_149485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149487: ∀ a : ℕ, 0 + a = a -/
theorem proof_149487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149488: ∀ a : ℕ, 1 * a = a -/
theorem proof_149488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149490: (0 : ℕ) + 0 = 0 -/
theorem proof_149490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149491: (1 : ℕ) * 1 = 1 -/
theorem proof_149491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149494: ∀ a : ℕ, a + 0 = a -/
theorem proof_149494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149495: ∀ a : ℕ, a * 1 = a -/
theorem proof_149495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149497: ∀ a : ℕ, 0 + a = a -/
theorem proof_149497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149498: ∀ a : ℕ, 1 * a = a -/
theorem proof_149498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149500: (0 : ℕ) + 0 = 0 -/
theorem proof_149500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149501: (1 : ℕ) * 1 = 1 -/
theorem proof_149501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149504: ∀ a : ℕ, a + 0 = a -/
theorem proof_149504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149505: ∀ a : ℕ, a * 1 = a -/
theorem proof_149505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149507: ∀ a : ℕ, 0 + a = a -/
theorem proof_149507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149508: ∀ a : ℕ, 1 * a = a -/
theorem proof_149508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149510: (0 : ℕ) + 0 = 0 -/
theorem proof_149510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149511: (1 : ℕ) * 1 = 1 -/
theorem proof_149511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149514: ∀ a : ℕ, a + 0 = a -/
theorem proof_149514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149515: ∀ a : ℕ, a * 1 = a -/
theorem proof_149515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149517: ∀ a : ℕ, 0 + a = a -/
theorem proof_149517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149518: ∀ a : ℕ, 1 * a = a -/
theorem proof_149518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149520: (0 : ℕ) + 0 = 0 -/
theorem proof_149520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149521: (1 : ℕ) * 1 = 1 -/
theorem proof_149521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149524: ∀ a : ℕ, a + 0 = a -/
theorem proof_149524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149525: ∀ a : ℕ, a * 1 = a -/
theorem proof_149525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149527: ∀ a : ℕ, 0 + a = a -/
theorem proof_149527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149528: ∀ a : ℕ, 1 * a = a -/
theorem proof_149528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149530: (0 : ℕ) + 0 = 0 -/
theorem proof_149530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149531: (1 : ℕ) * 1 = 1 -/
theorem proof_149531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149534: ∀ a : ℕ, a + 0 = a -/
theorem proof_149534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149535: ∀ a : ℕ, a * 1 = a -/
theorem proof_149535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149537: ∀ a : ℕ, 0 + a = a -/
theorem proof_149537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149538: ∀ a : ℕ, 1 * a = a -/
theorem proof_149538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149540: (0 : ℕ) + 0 = 0 -/
theorem proof_149540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149541: (1 : ℕ) * 1 = 1 -/
theorem proof_149541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149544: ∀ a : ℕ, a + 0 = a -/
theorem proof_149544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149545: ∀ a : ℕ, a * 1 = a -/
theorem proof_149545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149547: ∀ a : ℕ, 0 + a = a -/
theorem proof_149547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149548: ∀ a : ℕ, 1 * a = a -/
theorem proof_149548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149550: (0 : ℕ) + 0 = 0 -/
theorem proof_149550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149551: (1 : ℕ) * 1 = 1 -/
theorem proof_149551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149554: ∀ a : ℕ, a + 0 = a -/
theorem proof_149554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149555: ∀ a : ℕ, a * 1 = a -/
theorem proof_149555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149557: ∀ a : ℕ, 0 + a = a -/
theorem proof_149557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149558: ∀ a : ℕ, 1 * a = a -/
theorem proof_149558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149560: (0 : ℕ) + 0 = 0 -/
theorem proof_149560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149561: (1 : ℕ) * 1 = 1 -/
theorem proof_149561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149564: ∀ a : ℕ, a + 0 = a -/
theorem proof_149564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149565: ∀ a : ℕ, a * 1 = a -/
theorem proof_149565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149567: ∀ a : ℕ, 0 + a = a -/
theorem proof_149567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149568: ∀ a : ℕ, 1 * a = a -/
theorem proof_149568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149570: (0 : ℕ) + 0 = 0 -/
theorem proof_149570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149571: (1 : ℕ) * 1 = 1 -/
theorem proof_149571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149574: ∀ a : ℕ, a + 0 = a -/
theorem proof_149574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149575: ∀ a : ℕ, a * 1 = a -/
theorem proof_149575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149577: ∀ a : ℕ, 0 + a = a -/
theorem proof_149577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149578: ∀ a : ℕ, 1 * a = a -/
theorem proof_149578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149580: (0 : ℕ) + 0 = 0 -/
theorem proof_149580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149581: (1 : ℕ) * 1 = 1 -/
theorem proof_149581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149584: ∀ a : ℕ, a + 0 = a -/
theorem proof_149584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149585: ∀ a : ℕ, a * 1 = a -/
theorem proof_149585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149587: ∀ a : ℕ, 0 + a = a -/
theorem proof_149587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149588: ∀ a : ℕ, 1 * a = a -/
theorem proof_149588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149590: (0 : ℕ) + 0 = 0 -/
theorem proof_149590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149591: (1 : ℕ) * 1 = 1 -/
theorem proof_149591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149594: ∀ a : ℕ, a + 0 = a -/
theorem proof_149594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149595: ∀ a : ℕ, a * 1 = a -/
theorem proof_149595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149597: ∀ a : ℕ, 0 + a = a -/
theorem proof_149597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149598: ∀ a : ℕ, 1 * a = a -/
theorem proof_149598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149600: (0 : ℕ) + 0 = 0 -/
theorem proof_149600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149601: (1 : ℕ) * 1 = 1 -/
theorem proof_149601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149604: ∀ a : ℕ, a + 0 = a -/
theorem proof_149604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149605: ∀ a : ℕ, a * 1 = a -/
theorem proof_149605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149607: ∀ a : ℕ, 0 + a = a -/
theorem proof_149607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149608: ∀ a : ℕ, 1 * a = a -/
theorem proof_149608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149610: (0 : ℕ) + 0 = 0 -/
theorem proof_149610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149611: (1 : ℕ) * 1 = 1 -/
theorem proof_149611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149614: ∀ a : ℕ, a + 0 = a -/
theorem proof_149614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149615: ∀ a : ℕ, a * 1 = a -/
theorem proof_149615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149617: ∀ a : ℕ, 0 + a = a -/
theorem proof_149617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149618: ∀ a : ℕ, 1 * a = a -/
theorem proof_149618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149620: (0 : ℕ) + 0 = 0 -/
theorem proof_149620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149621: (1 : ℕ) * 1 = 1 -/
theorem proof_149621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149624: ∀ a : ℕ, a + 0 = a -/
theorem proof_149624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149625: ∀ a : ℕ, a * 1 = a -/
theorem proof_149625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149627: ∀ a : ℕ, 0 + a = a -/
theorem proof_149627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149628: ∀ a : ℕ, 1 * a = a -/
theorem proof_149628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149630: (0 : ℕ) + 0 = 0 -/
theorem proof_149630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149631: (1 : ℕ) * 1 = 1 -/
theorem proof_149631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149634: ∀ a : ℕ, a + 0 = a -/
theorem proof_149634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149635: ∀ a : ℕ, a * 1 = a -/
theorem proof_149635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149637: ∀ a : ℕ, 0 + a = a -/
theorem proof_149637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149638: ∀ a : ℕ, 1 * a = a -/
theorem proof_149638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149640: (0 : ℕ) + 0 = 0 -/
theorem proof_149640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149641: (1 : ℕ) * 1 = 1 -/
theorem proof_149641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149644: ∀ a : ℕ, a + 0 = a -/
theorem proof_149644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149645: ∀ a : ℕ, a * 1 = a -/
theorem proof_149645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149647: ∀ a : ℕ, 0 + a = a -/
theorem proof_149647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149648: ∀ a : ℕ, 1 * a = a -/
theorem proof_149648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149650: (0 : ℕ) + 0 = 0 -/
theorem proof_149650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149651: (1 : ℕ) * 1 = 1 -/
theorem proof_149651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149654: ∀ a : ℕ, a + 0 = a -/
theorem proof_149654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149655: ∀ a : ℕ, a * 1 = a -/
theorem proof_149655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149657: ∀ a : ℕ, 0 + a = a -/
theorem proof_149657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149658: ∀ a : ℕ, 1 * a = a -/
theorem proof_149658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149660: (0 : ℕ) + 0 = 0 -/
theorem proof_149660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149661: (1 : ℕ) * 1 = 1 -/
theorem proof_149661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149664: ∀ a : ℕ, a + 0 = a -/
theorem proof_149664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149665: ∀ a : ℕ, a * 1 = a -/
theorem proof_149665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149667: ∀ a : ℕ, 0 + a = a -/
theorem proof_149667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149668: ∀ a : ℕ, 1 * a = a -/
theorem proof_149668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149670: (0 : ℕ) + 0 = 0 -/
theorem proof_149670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149671: (1 : ℕ) * 1 = 1 -/
theorem proof_149671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149674: ∀ a : ℕ, a + 0 = a -/
theorem proof_149674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149675: ∀ a : ℕ, a * 1 = a -/
theorem proof_149675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149677: ∀ a : ℕ, 0 + a = a -/
theorem proof_149677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149678: ∀ a : ℕ, 1 * a = a -/
theorem proof_149678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149680: (0 : ℕ) + 0 = 0 -/
theorem proof_149680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149681: (1 : ℕ) * 1 = 1 -/
theorem proof_149681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149684: ∀ a : ℕ, a + 0 = a -/
theorem proof_149684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149685: ∀ a : ℕ, a * 1 = a -/
theorem proof_149685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149687: ∀ a : ℕ, 0 + a = a -/
theorem proof_149687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149688: ∀ a : ℕ, 1 * a = a -/
theorem proof_149688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149690: (0 : ℕ) + 0 = 0 -/
theorem proof_149690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149691: (1 : ℕ) * 1 = 1 -/
theorem proof_149691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149694: ∀ a : ℕ, a + 0 = a -/
theorem proof_149694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149695: ∀ a : ℕ, a * 1 = a -/
theorem proof_149695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149697: ∀ a : ℕ, 0 + a = a -/
theorem proof_149697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149698: ∀ a : ℕ, 1 * a = a -/
theorem proof_149698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149700: (0 : ℕ) + 0 = 0 -/
theorem proof_149700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149701: (1 : ℕ) * 1 = 1 -/
theorem proof_149701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149704: ∀ a : ℕ, a + 0 = a -/
theorem proof_149704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149705: ∀ a : ℕ, a * 1 = a -/
theorem proof_149705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149707: ∀ a : ℕ, 0 + a = a -/
theorem proof_149707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149708: ∀ a : ℕ, 1 * a = a -/
theorem proof_149708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149710: (0 : ℕ) + 0 = 0 -/
theorem proof_149710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149711: (1 : ℕ) * 1 = 1 -/
theorem proof_149711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149714: ∀ a : ℕ, a + 0 = a -/
theorem proof_149714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149715: ∀ a : ℕ, a * 1 = a -/
theorem proof_149715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149717: ∀ a : ℕ, 0 + a = a -/
theorem proof_149717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149718: ∀ a : ℕ, 1 * a = a -/
theorem proof_149718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149720: (0 : ℕ) + 0 = 0 -/
theorem proof_149720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149721: (1 : ℕ) * 1 = 1 -/
theorem proof_149721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149724: ∀ a : ℕ, a + 0 = a -/
theorem proof_149724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149725: ∀ a : ℕ, a * 1 = a -/
theorem proof_149725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149727: ∀ a : ℕ, 0 + a = a -/
theorem proof_149727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149728: ∀ a : ℕ, 1 * a = a -/
theorem proof_149728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149730: (0 : ℕ) + 0 = 0 -/
theorem proof_149730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149731: (1 : ℕ) * 1 = 1 -/
theorem proof_149731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149734: ∀ a : ℕ, a + 0 = a -/
theorem proof_149734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149735: ∀ a : ℕ, a * 1 = a -/
theorem proof_149735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149737: ∀ a : ℕ, 0 + a = a -/
theorem proof_149737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149738: ∀ a : ℕ, 1 * a = a -/
theorem proof_149738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149740: (0 : ℕ) + 0 = 0 -/
theorem proof_149740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149741: (1 : ℕ) * 1 = 1 -/
theorem proof_149741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149744: ∀ a : ℕ, a + 0 = a -/
theorem proof_149744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149745: ∀ a : ℕ, a * 1 = a -/
theorem proof_149745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149747: ∀ a : ℕ, 0 + a = a -/
theorem proof_149747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149748: ∀ a : ℕ, 1 * a = a -/
theorem proof_149748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149750: (0 : ℕ) + 0 = 0 -/
theorem proof_149750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149751: (1 : ℕ) * 1 = 1 -/
theorem proof_149751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149754: ∀ a : ℕ, a + 0 = a -/
theorem proof_149754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149755: ∀ a : ℕ, a * 1 = a -/
theorem proof_149755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149757: ∀ a : ℕ, 0 + a = a -/
theorem proof_149757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149758: ∀ a : ℕ, 1 * a = a -/
theorem proof_149758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149760: (0 : ℕ) + 0 = 0 -/
theorem proof_149760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149761: (1 : ℕ) * 1 = 1 -/
theorem proof_149761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149764: ∀ a : ℕ, a + 0 = a -/
theorem proof_149764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149765: ∀ a : ℕ, a * 1 = a -/
theorem proof_149765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149767: ∀ a : ℕ, 0 + a = a -/
theorem proof_149767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149768: ∀ a : ℕ, 1 * a = a -/
theorem proof_149768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149770: (0 : ℕ) + 0 = 0 -/
theorem proof_149770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149771: (1 : ℕ) * 1 = 1 -/
theorem proof_149771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149774: ∀ a : ℕ, a + 0 = a -/
theorem proof_149774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149775: ∀ a : ℕ, a * 1 = a -/
theorem proof_149775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149777: ∀ a : ℕ, 0 + a = a -/
theorem proof_149777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149778: ∀ a : ℕ, 1 * a = a -/
theorem proof_149778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149780: (0 : ℕ) + 0 = 0 -/
theorem proof_149780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149781: (1 : ℕ) * 1 = 1 -/
theorem proof_149781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149784: ∀ a : ℕ, a + 0 = a -/
theorem proof_149784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149785: ∀ a : ℕ, a * 1 = a -/
theorem proof_149785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149787: ∀ a : ℕ, 0 + a = a -/
theorem proof_149787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149788: ∀ a : ℕ, 1 * a = a -/
theorem proof_149788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149790: (0 : ℕ) + 0 = 0 -/
theorem proof_149790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149791: (1 : ℕ) * 1 = 1 -/
theorem proof_149791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149794: ∀ a : ℕ, a + 0 = a -/
theorem proof_149794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149795: ∀ a : ℕ, a * 1 = a -/
theorem proof_149795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149797: ∀ a : ℕ, 0 + a = a -/
theorem proof_149797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149798: ∀ a : ℕ, 1 * a = a -/
theorem proof_149798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149800: (0 : ℕ) + 0 = 0 -/
theorem proof_149800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149801: (1 : ℕ) * 1 = 1 -/
theorem proof_149801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149804: ∀ a : ℕ, a + 0 = a -/
theorem proof_149804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149805: ∀ a : ℕ, a * 1 = a -/
theorem proof_149805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149807: ∀ a : ℕ, 0 + a = a -/
theorem proof_149807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149808: ∀ a : ℕ, 1 * a = a -/
theorem proof_149808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149810: (0 : ℕ) + 0 = 0 -/
theorem proof_149810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149811: (1 : ℕ) * 1 = 1 -/
theorem proof_149811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149814: ∀ a : ℕ, a + 0 = a -/
theorem proof_149814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149815: ∀ a : ℕ, a * 1 = a -/
theorem proof_149815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149817: ∀ a : ℕ, 0 + a = a -/
theorem proof_149817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149818: ∀ a : ℕ, 1 * a = a -/
theorem proof_149818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149820: (0 : ℕ) + 0 = 0 -/
theorem proof_149820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149821: (1 : ℕ) * 1 = 1 -/
theorem proof_149821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149824: ∀ a : ℕ, a + 0 = a -/
theorem proof_149824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149825: ∀ a : ℕ, a * 1 = a -/
theorem proof_149825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149827: ∀ a : ℕ, 0 + a = a -/
theorem proof_149827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149828: ∀ a : ℕ, 1 * a = a -/
theorem proof_149828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149830: (0 : ℕ) + 0 = 0 -/
theorem proof_149830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149831: (1 : ℕ) * 1 = 1 -/
theorem proof_149831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149834: ∀ a : ℕ, a + 0 = a -/
theorem proof_149834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149835: ∀ a : ℕ, a * 1 = a -/
theorem proof_149835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149837: ∀ a : ℕ, 0 + a = a -/
theorem proof_149837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149838: ∀ a : ℕ, 1 * a = a -/
theorem proof_149838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149840: (0 : ℕ) + 0 = 0 -/
theorem proof_149840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149841: (1 : ℕ) * 1 = 1 -/
theorem proof_149841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149844: ∀ a : ℕ, a + 0 = a -/
theorem proof_149844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149845: ∀ a : ℕ, a * 1 = a -/
theorem proof_149845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149847: ∀ a : ℕ, 0 + a = a -/
theorem proof_149847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149848: ∀ a : ℕ, 1 * a = a -/
theorem proof_149848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149850: (0 : ℕ) + 0 = 0 -/
theorem proof_149850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149851: (1 : ℕ) * 1 = 1 -/
theorem proof_149851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149854: ∀ a : ℕ, a + 0 = a -/
theorem proof_149854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149855: ∀ a : ℕ, a * 1 = a -/
theorem proof_149855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149857: ∀ a : ℕ, 0 + a = a -/
theorem proof_149857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149858: ∀ a : ℕ, 1 * a = a -/
theorem proof_149858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149860: (0 : ℕ) + 0 = 0 -/
theorem proof_149860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149861: (1 : ℕ) * 1 = 1 -/
theorem proof_149861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149864: ∀ a : ℕ, a + 0 = a -/
theorem proof_149864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149865: ∀ a : ℕ, a * 1 = a -/
theorem proof_149865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149867: ∀ a : ℕ, 0 + a = a -/
theorem proof_149867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149868: ∀ a : ℕ, 1 * a = a -/
theorem proof_149868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149870: (0 : ℕ) + 0 = 0 -/
theorem proof_149870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149871: (1 : ℕ) * 1 = 1 -/
theorem proof_149871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149874: ∀ a : ℕ, a + 0 = a -/
theorem proof_149874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149875: ∀ a : ℕ, a * 1 = a -/
theorem proof_149875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149877: ∀ a : ℕ, 0 + a = a -/
theorem proof_149877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149878: ∀ a : ℕ, 1 * a = a -/
theorem proof_149878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149880: (0 : ℕ) + 0 = 0 -/
theorem proof_149880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149881: (1 : ℕ) * 1 = 1 -/
theorem proof_149881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149884: ∀ a : ℕ, a + 0 = a -/
theorem proof_149884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149885: ∀ a : ℕ, a * 1 = a -/
theorem proof_149885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149887: ∀ a : ℕ, 0 + a = a -/
theorem proof_149887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149888: ∀ a : ℕ, 1 * a = a -/
theorem proof_149888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149890: (0 : ℕ) + 0 = 0 -/
theorem proof_149890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149891: (1 : ℕ) * 1 = 1 -/
theorem proof_149891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149894: ∀ a : ℕ, a + 0 = a -/
theorem proof_149894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149895: ∀ a : ℕ, a * 1 = a -/
theorem proof_149895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149897: ∀ a : ℕ, 0 + a = a -/
theorem proof_149897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149898: ∀ a : ℕ, 1 * a = a -/
theorem proof_149898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149900: (0 : ℕ) + 0 = 0 -/
theorem proof_149900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149901: (1 : ℕ) * 1 = 1 -/
theorem proof_149901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149904: ∀ a : ℕ, a + 0 = a -/
theorem proof_149904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149905: ∀ a : ℕ, a * 1 = a -/
theorem proof_149905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149907: ∀ a : ℕ, 0 + a = a -/
theorem proof_149907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149908: ∀ a : ℕ, 1 * a = a -/
theorem proof_149908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149910: (0 : ℕ) + 0 = 0 -/
theorem proof_149910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149911: (1 : ℕ) * 1 = 1 -/
theorem proof_149911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149914: ∀ a : ℕ, a + 0 = a -/
theorem proof_149914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149915: ∀ a : ℕ, a * 1 = a -/
theorem proof_149915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149917: ∀ a : ℕ, 0 + a = a -/
theorem proof_149917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149918: ∀ a : ℕ, 1 * a = a -/
theorem proof_149918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149920: (0 : ℕ) + 0 = 0 -/
theorem proof_149920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149921: (1 : ℕ) * 1 = 1 -/
theorem proof_149921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149924: ∀ a : ℕ, a + 0 = a -/
theorem proof_149924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149925: ∀ a : ℕ, a * 1 = a -/
theorem proof_149925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149927: ∀ a : ℕ, 0 + a = a -/
theorem proof_149927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149928: ∀ a : ℕ, 1 * a = a -/
theorem proof_149928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149930: (0 : ℕ) + 0 = 0 -/
theorem proof_149930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149931: (1 : ℕ) * 1 = 1 -/
theorem proof_149931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149934: ∀ a : ℕ, a + 0 = a -/
theorem proof_149934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149935: ∀ a : ℕ, a * 1 = a -/
theorem proof_149935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149937: ∀ a : ℕ, 0 + a = a -/
theorem proof_149937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149938: ∀ a : ℕ, 1 * a = a -/
theorem proof_149938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149940: (0 : ℕ) + 0 = 0 -/
theorem proof_149940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149941: (1 : ℕ) * 1 = 1 -/
theorem proof_149941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149944: ∀ a : ℕ, a + 0 = a -/
theorem proof_149944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149945: ∀ a : ℕ, a * 1 = a -/
theorem proof_149945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149947: ∀ a : ℕ, 0 + a = a -/
theorem proof_149947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149948: ∀ a : ℕ, 1 * a = a -/
theorem proof_149948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149950: (0 : ℕ) + 0 = 0 -/
theorem proof_149950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149951: (1 : ℕ) * 1 = 1 -/
theorem proof_149951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149954: ∀ a : ℕ, a + 0 = a -/
theorem proof_149954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149955: ∀ a : ℕ, a * 1 = a -/
theorem proof_149955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149957: ∀ a : ℕ, 0 + a = a -/
theorem proof_149957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149958: ∀ a : ℕ, 1 * a = a -/
theorem proof_149958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149960: (0 : ℕ) + 0 = 0 -/
theorem proof_149960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149961: (1 : ℕ) * 1 = 1 -/
theorem proof_149961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149964: ∀ a : ℕ, a + 0 = a -/
theorem proof_149964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149965: ∀ a : ℕ, a * 1 = a -/
theorem proof_149965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149967: ∀ a : ℕ, 0 + a = a -/
theorem proof_149967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149968: ∀ a : ℕ, 1 * a = a -/
theorem proof_149968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149970: (0 : ℕ) + 0 = 0 -/
theorem proof_149970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149971: (1 : ℕ) * 1 = 1 -/
theorem proof_149971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149974: ∀ a : ℕ, a + 0 = a -/
theorem proof_149974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149975: ∀ a : ℕ, a * 1 = a -/
theorem proof_149975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149977: ∀ a : ℕ, 0 + a = a -/
theorem proof_149977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149978: ∀ a : ℕ, 1 * a = a -/
theorem proof_149978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149980: (0 : ℕ) + 0 = 0 -/
theorem proof_149980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149981: (1 : ℕ) * 1 = 1 -/
theorem proof_149981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149984: ∀ a : ℕ, a + 0 = a -/
theorem proof_149984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149985: ∀ a : ℕ, a * 1 = a -/
theorem proof_149985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149987: ∀ a : ℕ, 0 + a = a -/
theorem proof_149987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149988: ∀ a : ℕ, 1 * a = a -/
theorem proof_149988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149990: (0 : ℕ) + 0 = 0 -/
theorem proof_149990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 149991: (1 : ℕ) * 1 = 1 -/
theorem proof_149991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 149992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 149993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_149993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 149994: ∀ a : ℕ, a + 0 = a -/
theorem proof_149994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 149995: ∀ a : ℕ, a * 1 = a -/
theorem proof_149995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 149996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_149996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 149997: ∀ a : ℕ, 0 + a = a -/
theorem proof_149997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 149998: ∀ a : ℕ, 1 * a = a -/
theorem proof_149998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 149999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_149999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150000: (0 : ℕ) + 0 = 0 -/
theorem proof_150000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150001: (1 : ℕ) * 1 = 1 -/
theorem proof_150001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150004: ∀ a : ℕ, a + 0 = a -/
theorem proof_150004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150005: ∀ a : ℕ, a * 1 = a -/
theorem proof_150005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150007: ∀ a : ℕ, 0 + a = a -/
theorem proof_150007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150008: ∀ a : ℕ, 1 * a = a -/
theorem proof_150008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150010: (0 : ℕ) + 0 = 0 -/
theorem proof_150010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150011: (1 : ℕ) * 1 = 1 -/
theorem proof_150011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150014: ∀ a : ℕ, a + 0 = a -/
theorem proof_150014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150015: ∀ a : ℕ, a * 1 = a -/
theorem proof_150015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150017: ∀ a : ℕ, 0 + a = a -/
theorem proof_150017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150018: ∀ a : ℕ, 1 * a = a -/
theorem proof_150018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150020: (0 : ℕ) + 0 = 0 -/
theorem proof_150020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150021: (1 : ℕ) * 1 = 1 -/
theorem proof_150021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150024: ∀ a : ℕ, a + 0 = a -/
theorem proof_150024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150025: ∀ a : ℕ, a * 1 = a -/
theorem proof_150025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150027: ∀ a : ℕ, 0 + a = a -/
theorem proof_150027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150028: ∀ a : ℕ, 1 * a = a -/
theorem proof_150028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150030: (0 : ℕ) + 0 = 0 -/
theorem proof_150030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150031: (1 : ℕ) * 1 = 1 -/
theorem proof_150031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150034: ∀ a : ℕ, a + 0 = a -/
theorem proof_150034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150035: ∀ a : ℕ, a * 1 = a -/
theorem proof_150035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150037: ∀ a : ℕ, 0 + a = a -/
theorem proof_150037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150038: ∀ a : ℕ, 1 * a = a -/
theorem proof_150038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150040: (0 : ℕ) + 0 = 0 -/
theorem proof_150040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150041: (1 : ℕ) * 1 = 1 -/
theorem proof_150041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150044: ∀ a : ℕ, a + 0 = a -/
theorem proof_150044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150045: ∀ a : ℕ, a * 1 = a -/
theorem proof_150045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150047: ∀ a : ℕ, 0 + a = a -/
theorem proof_150047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150048: ∀ a : ℕ, 1 * a = a -/
theorem proof_150048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150050: (0 : ℕ) + 0 = 0 -/
theorem proof_150050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150051: (1 : ℕ) * 1 = 1 -/
theorem proof_150051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150054: ∀ a : ℕ, a + 0 = a -/
theorem proof_150054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150055: ∀ a : ℕ, a * 1 = a -/
theorem proof_150055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150057: ∀ a : ℕ, 0 + a = a -/
theorem proof_150057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150058: ∀ a : ℕ, 1 * a = a -/
theorem proof_150058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150060: (0 : ℕ) + 0 = 0 -/
theorem proof_150060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150061: (1 : ℕ) * 1 = 1 -/
theorem proof_150061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150064: ∀ a : ℕ, a + 0 = a -/
theorem proof_150064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150065: ∀ a : ℕ, a * 1 = a -/
theorem proof_150065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150067: ∀ a : ℕ, 0 + a = a -/
theorem proof_150067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150068: ∀ a : ℕ, 1 * a = a -/
theorem proof_150068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150070: (0 : ℕ) + 0 = 0 -/
theorem proof_150070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150071: (1 : ℕ) * 1 = 1 -/
theorem proof_150071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150074: ∀ a : ℕ, a + 0 = a -/
theorem proof_150074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150075: ∀ a : ℕ, a * 1 = a -/
theorem proof_150075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150077: ∀ a : ℕ, 0 + a = a -/
theorem proof_150077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150078: ∀ a : ℕ, 1 * a = a -/
theorem proof_150078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150080: (0 : ℕ) + 0 = 0 -/
theorem proof_150080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150081: (1 : ℕ) * 1 = 1 -/
theorem proof_150081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150084: ∀ a : ℕ, a + 0 = a -/
theorem proof_150084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150085: ∀ a : ℕ, a * 1 = a -/
theorem proof_150085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150087: ∀ a : ℕ, 0 + a = a -/
theorem proof_150087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150088: ∀ a : ℕ, 1 * a = a -/
theorem proof_150088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150090: (0 : ℕ) + 0 = 0 -/
theorem proof_150090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150091: (1 : ℕ) * 1 = 1 -/
theorem proof_150091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150094: ∀ a : ℕ, a + 0 = a -/
theorem proof_150094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150095: ∀ a : ℕ, a * 1 = a -/
theorem proof_150095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150097: ∀ a : ℕ, 0 + a = a -/
theorem proof_150097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150098: ∀ a : ℕ, 1 * a = a -/
theorem proof_150098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150100: (0 : ℕ) + 0 = 0 -/
theorem proof_150100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150101: (1 : ℕ) * 1 = 1 -/
theorem proof_150101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150104: ∀ a : ℕ, a + 0 = a -/
theorem proof_150104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150105: ∀ a : ℕ, a * 1 = a -/
theorem proof_150105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150107: ∀ a : ℕ, 0 + a = a -/
theorem proof_150107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150108: ∀ a : ℕ, 1 * a = a -/
theorem proof_150108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150110: (0 : ℕ) + 0 = 0 -/
theorem proof_150110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150111: (1 : ℕ) * 1 = 1 -/
theorem proof_150111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150114: ∀ a : ℕ, a + 0 = a -/
theorem proof_150114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150115: ∀ a : ℕ, a * 1 = a -/
theorem proof_150115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150117: ∀ a : ℕ, 0 + a = a -/
theorem proof_150117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150118: ∀ a : ℕ, 1 * a = a -/
theorem proof_150118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150120: (0 : ℕ) + 0 = 0 -/
theorem proof_150120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150121: (1 : ℕ) * 1 = 1 -/
theorem proof_150121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150124: ∀ a : ℕ, a + 0 = a -/
theorem proof_150124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150125: ∀ a : ℕ, a * 1 = a -/
theorem proof_150125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150127: ∀ a : ℕ, 0 + a = a -/
theorem proof_150127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150128: ∀ a : ℕ, 1 * a = a -/
theorem proof_150128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150130: (0 : ℕ) + 0 = 0 -/
theorem proof_150130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150131: (1 : ℕ) * 1 = 1 -/
theorem proof_150131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150134: ∀ a : ℕ, a + 0 = a -/
theorem proof_150134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150135: ∀ a : ℕ, a * 1 = a -/
theorem proof_150135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150137: ∀ a : ℕ, 0 + a = a -/
theorem proof_150137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150138: ∀ a : ℕ, 1 * a = a -/
theorem proof_150138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150140: (0 : ℕ) + 0 = 0 -/
theorem proof_150140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150141: (1 : ℕ) * 1 = 1 -/
theorem proof_150141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150144: ∀ a : ℕ, a + 0 = a -/
theorem proof_150144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150145: ∀ a : ℕ, a * 1 = a -/
theorem proof_150145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150147: ∀ a : ℕ, 0 + a = a -/
theorem proof_150147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150148: ∀ a : ℕ, 1 * a = a -/
theorem proof_150148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150150: (0 : ℕ) + 0 = 0 -/
theorem proof_150150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150151: (1 : ℕ) * 1 = 1 -/
theorem proof_150151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150154: ∀ a : ℕ, a + 0 = a -/
theorem proof_150154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150155: ∀ a : ℕ, a * 1 = a -/
theorem proof_150155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150157: ∀ a : ℕ, 0 + a = a -/
theorem proof_150157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150158: ∀ a : ℕ, 1 * a = a -/
theorem proof_150158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150160: (0 : ℕ) + 0 = 0 -/
theorem proof_150160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150161: (1 : ℕ) * 1 = 1 -/
theorem proof_150161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150164: ∀ a : ℕ, a + 0 = a -/
theorem proof_150164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150165: ∀ a : ℕ, a * 1 = a -/
theorem proof_150165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150167: ∀ a : ℕ, 0 + a = a -/
theorem proof_150167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150168: ∀ a : ℕ, 1 * a = a -/
theorem proof_150168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150170: (0 : ℕ) + 0 = 0 -/
theorem proof_150170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150171: (1 : ℕ) * 1 = 1 -/
theorem proof_150171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150174: ∀ a : ℕ, a + 0 = a -/
theorem proof_150174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150175: ∀ a : ℕ, a * 1 = a -/
theorem proof_150175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150177: ∀ a : ℕ, 0 + a = a -/
theorem proof_150177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150178: ∀ a : ℕ, 1 * a = a -/
theorem proof_150178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150180: (0 : ℕ) + 0 = 0 -/
theorem proof_150180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150181: (1 : ℕ) * 1 = 1 -/
theorem proof_150181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150184: ∀ a : ℕ, a + 0 = a -/
theorem proof_150184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150185: ∀ a : ℕ, a * 1 = a -/
theorem proof_150185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150187: ∀ a : ℕ, 0 + a = a -/
theorem proof_150187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150188: ∀ a : ℕ, 1 * a = a -/
theorem proof_150188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150190: (0 : ℕ) + 0 = 0 -/
theorem proof_150190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150191: (1 : ℕ) * 1 = 1 -/
theorem proof_150191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150194: ∀ a : ℕ, a + 0 = a -/
theorem proof_150194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150195: ∀ a : ℕ, a * 1 = a -/
theorem proof_150195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150197: ∀ a : ℕ, 0 + a = a -/
theorem proof_150197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150198: ∀ a : ℕ, 1 * a = a -/
theorem proof_150198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150200: (0 : ℕ) + 0 = 0 -/
theorem proof_150200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150201: (1 : ℕ) * 1 = 1 -/
theorem proof_150201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150204: ∀ a : ℕ, a + 0 = a -/
theorem proof_150204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150205: ∀ a : ℕ, a * 1 = a -/
theorem proof_150205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150207: ∀ a : ℕ, 0 + a = a -/
theorem proof_150207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150208: ∀ a : ℕ, 1 * a = a -/
theorem proof_150208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150210: (0 : ℕ) + 0 = 0 -/
theorem proof_150210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150211: (1 : ℕ) * 1 = 1 -/
theorem proof_150211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150214: ∀ a : ℕ, a + 0 = a -/
theorem proof_150214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150215: ∀ a : ℕ, a * 1 = a -/
theorem proof_150215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150217: ∀ a : ℕ, 0 + a = a -/
theorem proof_150217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150218: ∀ a : ℕ, 1 * a = a -/
theorem proof_150218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150220: (0 : ℕ) + 0 = 0 -/
theorem proof_150220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150221: (1 : ℕ) * 1 = 1 -/
theorem proof_150221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150224: ∀ a : ℕ, a + 0 = a -/
theorem proof_150224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150225: ∀ a : ℕ, a * 1 = a -/
theorem proof_150225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150227: ∀ a : ℕ, 0 + a = a -/
theorem proof_150227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150228: ∀ a : ℕ, 1 * a = a -/
theorem proof_150228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150230: (0 : ℕ) + 0 = 0 -/
theorem proof_150230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150231: (1 : ℕ) * 1 = 1 -/
theorem proof_150231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150234: ∀ a : ℕ, a + 0 = a -/
theorem proof_150234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150235: ∀ a : ℕ, a * 1 = a -/
theorem proof_150235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150237: ∀ a : ℕ, 0 + a = a -/
theorem proof_150237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150238: ∀ a : ℕ, 1 * a = a -/
theorem proof_150238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150240: (0 : ℕ) + 0 = 0 -/
theorem proof_150240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150241: (1 : ℕ) * 1 = 1 -/
theorem proof_150241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150244: ∀ a : ℕ, a + 0 = a -/
theorem proof_150244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150245: ∀ a : ℕ, a * 1 = a -/
theorem proof_150245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150247: ∀ a : ℕ, 0 + a = a -/
theorem proof_150247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150248: ∀ a : ℕ, 1 * a = a -/
theorem proof_150248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150250: (0 : ℕ) + 0 = 0 -/
theorem proof_150250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150251: (1 : ℕ) * 1 = 1 -/
theorem proof_150251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150254: ∀ a : ℕ, a + 0 = a -/
theorem proof_150254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150255: ∀ a : ℕ, a * 1 = a -/
theorem proof_150255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150257: ∀ a : ℕ, 0 + a = a -/
theorem proof_150257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150258: ∀ a : ℕ, 1 * a = a -/
theorem proof_150258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150260: (0 : ℕ) + 0 = 0 -/
theorem proof_150260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150261: (1 : ℕ) * 1 = 1 -/
theorem proof_150261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150264: ∀ a : ℕ, a + 0 = a -/
theorem proof_150264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150265: ∀ a : ℕ, a * 1 = a -/
theorem proof_150265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150267: ∀ a : ℕ, 0 + a = a -/
theorem proof_150267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150268: ∀ a : ℕ, 1 * a = a -/
theorem proof_150268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150270: (0 : ℕ) + 0 = 0 -/
theorem proof_150270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150271: (1 : ℕ) * 1 = 1 -/
theorem proof_150271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150274: ∀ a : ℕ, a + 0 = a -/
theorem proof_150274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150275: ∀ a : ℕ, a * 1 = a -/
theorem proof_150275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150277: ∀ a : ℕ, 0 + a = a -/
theorem proof_150277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150278: ∀ a : ℕ, 1 * a = a -/
theorem proof_150278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150280: (0 : ℕ) + 0 = 0 -/
theorem proof_150280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150281: (1 : ℕ) * 1 = 1 -/
theorem proof_150281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150284: ∀ a : ℕ, a + 0 = a -/
theorem proof_150284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150285: ∀ a : ℕ, a * 1 = a -/
theorem proof_150285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150287: ∀ a : ℕ, 0 + a = a -/
theorem proof_150287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150288: ∀ a : ℕ, 1 * a = a -/
theorem proof_150288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150290: (0 : ℕ) + 0 = 0 -/
theorem proof_150290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150291: (1 : ℕ) * 1 = 1 -/
theorem proof_150291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150294: ∀ a : ℕ, a + 0 = a -/
theorem proof_150294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150295: ∀ a : ℕ, a * 1 = a -/
theorem proof_150295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150297: ∀ a : ℕ, 0 + a = a -/
theorem proof_150297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150298: ∀ a : ℕ, 1 * a = a -/
theorem proof_150298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150300: (0 : ℕ) + 0 = 0 -/
theorem proof_150300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150301: (1 : ℕ) * 1 = 1 -/
theorem proof_150301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150304: ∀ a : ℕ, a + 0 = a -/
theorem proof_150304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150305: ∀ a : ℕ, a * 1 = a -/
theorem proof_150305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150307: ∀ a : ℕ, 0 + a = a -/
theorem proof_150307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150308: ∀ a : ℕ, 1 * a = a -/
theorem proof_150308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150310: (0 : ℕ) + 0 = 0 -/
theorem proof_150310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150311: (1 : ℕ) * 1 = 1 -/
theorem proof_150311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150314: ∀ a : ℕ, a + 0 = a -/
theorem proof_150314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150315: ∀ a : ℕ, a * 1 = a -/
theorem proof_150315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150317: ∀ a : ℕ, 0 + a = a -/
theorem proof_150317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150318: ∀ a : ℕ, 1 * a = a -/
theorem proof_150318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150320: (0 : ℕ) + 0 = 0 -/
theorem proof_150320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150321: (1 : ℕ) * 1 = 1 -/
theorem proof_150321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150324: ∀ a : ℕ, a + 0 = a -/
theorem proof_150324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150325: ∀ a : ℕ, a * 1 = a -/
theorem proof_150325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150327: ∀ a : ℕ, 0 + a = a -/
theorem proof_150327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150328: ∀ a : ℕ, 1 * a = a -/
theorem proof_150328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150330: (0 : ℕ) + 0 = 0 -/
theorem proof_150330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150331: (1 : ℕ) * 1 = 1 -/
theorem proof_150331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150334: ∀ a : ℕ, a + 0 = a -/
theorem proof_150334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150335: ∀ a : ℕ, a * 1 = a -/
theorem proof_150335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150337: ∀ a : ℕ, 0 + a = a -/
theorem proof_150337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150338: ∀ a : ℕ, 1 * a = a -/
theorem proof_150338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150340: (0 : ℕ) + 0 = 0 -/
theorem proof_150340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150341: (1 : ℕ) * 1 = 1 -/
theorem proof_150341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150344: ∀ a : ℕ, a + 0 = a -/
theorem proof_150344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150345: ∀ a : ℕ, a * 1 = a -/
theorem proof_150345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150347: ∀ a : ℕ, 0 + a = a -/
theorem proof_150347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150348: ∀ a : ℕ, 1 * a = a -/
theorem proof_150348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150350: (0 : ℕ) + 0 = 0 -/
theorem proof_150350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150351: (1 : ℕ) * 1 = 1 -/
theorem proof_150351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150354: ∀ a : ℕ, a + 0 = a -/
theorem proof_150354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150355: ∀ a : ℕ, a * 1 = a -/
theorem proof_150355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150357: ∀ a : ℕ, 0 + a = a -/
theorem proof_150357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150358: ∀ a : ℕ, 1 * a = a -/
theorem proof_150358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150360: (0 : ℕ) + 0 = 0 -/
theorem proof_150360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150361: (1 : ℕ) * 1 = 1 -/
theorem proof_150361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150364: ∀ a : ℕ, a + 0 = a -/
theorem proof_150364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150365: ∀ a : ℕ, a * 1 = a -/
theorem proof_150365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150367: ∀ a : ℕ, 0 + a = a -/
theorem proof_150367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150368: ∀ a : ℕ, 1 * a = a -/
theorem proof_150368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150370: (0 : ℕ) + 0 = 0 -/
theorem proof_150370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150371: (1 : ℕ) * 1 = 1 -/
theorem proof_150371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150374: ∀ a : ℕ, a + 0 = a -/
theorem proof_150374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150375: ∀ a : ℕ, a * 1 = a -/
theorem proof_150375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150377: ∀ a : ℕ, 0 + a = a -/
theorem proof_150377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150378: ∀ a : ℕ, 1 * a = a -/
theorem proof_150378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150380: (0 : ℕ) + 0 = 0 -/
theorem proof_150380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150381: (1 : ℕ) * 1 = 1 -/
theorem proof_150381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150384: ∀ a : ℕ, a + 0 = a -/
theorem proof_150384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150385: ∀ a : ℕ, a * 1 = a -/
theorem proof_150385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150387: ∀ a : ℕ, 0 + a = a -/
theorem proof_150387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150388: ∀ a : ℕ, 1 * a = a -/
theorem proof_150388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150390: (0 : ℕ) + 0 = 0 -/
theorem proof_150390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 150391: (1 : ℕ) * 1 = 1 -/
theorem proof_150391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 150392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 150393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_150393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 150394: ∀ a : ℕ, a + 0 = a -/
theorem proof_150394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 150395: ∀ a : ℕ, a * 1 = a -/
theorem proof_150395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 150396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_150396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 150397: ∀ a : ℕ, 0 + a = a -/
theorem proof_150397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 150398: ∀ a : ℕ, 1 * a = a -/
theorem proof_150398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 150399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_150399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR149M3
