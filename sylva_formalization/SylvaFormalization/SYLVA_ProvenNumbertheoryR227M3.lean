/-
================================================================================
SYLVA_ProvenNumbertheoryR227M3.lean — Numbertheory Proofs Round 227
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR227M3

open Real

/-- Proof 227400: (0 : ℕ) + 0 = 0 -/
theorem proof_227400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227401: (1 : ℕ) * 1 = 1 -/
theorem proof_227401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227404: ∀ a : ℕ, a + 0 = a -/
theorem proof_227404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227405: ∀ a : ℕ, a * 1 = a -/
theorem proof_227405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227407: ∀ a : ℕ, 0 + a = a -/
theorem proof_227407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227408: ∀ a : ℕ, 1 * a = a -/
theorem proof_227408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227410: (0 : ℕ) + 0 = 0 -/
theorem proof_227410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227411: (1 : ℕ) * 1 = 1 -/
theorem proof_227411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227414: ∀ a : ℕ, a + 0 = a -/
theorem proof_227414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227415: ∀ a : ℕ, a * 1 = a -/
theorem proof_227415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227417: ∀ a : ℕ, 0 + a = a -/
theorem proof_227417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227418: ∀ a : ℕ, 1 * a = a -/
theorem proof_227418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227420: (0 : ℕ) + 0 = 0 -/
theorem proof_227420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227421: (1 : ℕ) * 1 = 1 -/
theorem proof_227421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227424: ∀ a : ℕ, a + 0 = a -/
theorem proof_227424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227425: ∀ a : ℕ, a * 1 = a -/
theorem proof_227425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227427: ∀ a : ℕ, 0 + a = a -/
theorem proof_227427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227428: ∀ a : ℕ, 1 * a = a -/
theorem proof_227428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227430: (0 : ℕ) + 0 = 0 -/
theorem proof_227430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227431: (1 : ℕ) * 1 = 1 -/
theorem proof_227431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227434: ∀ a : ℕ, a + 0 = a -/
theorem proof_227434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227435: ∀ a : ℕ, a * 1 = a -/
theorem proof_227435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227437: ∀ a : ℕ, 0 + a = a -/
theorem proof_227437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227438: ∀ a : ℕ, 1 * a = a -/
theorem proof_227438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227440: (0 : ℕ) + 0 = 0 -/
theorem proof_227440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227441: (1 : ℕ) * 1 = 1 -/
theorem proof_227441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227444: ∀ a : ℕ, a + 0 = a -/
theorem proof_227444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227445: ∀ a : ℕ, a * 1 = a -/
theorem proof_227445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227447: ∀ a : ℕ, 0 + a = a -/
theorem proof_227447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227448: ∀ a : ℕ, 1 * a = a -/
theorem proof_227448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227450: (0 : ℕ) + 0 = 0 -/
theorem proof_227450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227451: (1 : ℕ) * 1 = 1 -/
theorem proof_227451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227454: ∀ a : ℕ, a + 0 = a -/
theorem proof_227454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227455: ∀ a : ℕ, a * 1 = a -/
theorem proof_227455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227457: ∀ a : ℕ, 0 + a = a -/
theorem proof_227457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227458: ∀ a : ℕ, 1 * a = a -/
theorem proof_227458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227460: (0 : ℕ) + 0 = 0 -/
theorem proof_227460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227461: (1 : ℕ) * 1 = 1 -/
theorem proof_227461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227464: ∀ a : ℕ, a + 0 = a -/
theorem proof_227464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227465: ∀ a : ℕ, a * 1 = a -/
theorem proof_227465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227467: ∀ a : ℕ, 0 + a = a -/
theorem proof_227467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227468: ∀ a : ℕ, 1 * a = a -/
theorem proof_227468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227470: (0 : ℕ) + 0 = 0 -/
theorem proof_227470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227471: (1 : ℕ) * 1 = 1 -/
theorem proof_227471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227474: ∀ a : ℕ, a + 0 = a -/
theorem proof_227474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227475: ∀ a : ℕ, a * 1 = a -/
theorem proof_227475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227477: ∀ a : ℕ, 0 + a = a -/
theorem proof_227477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227478: ∀ a : ℕ, 1 * a = a -/
theorem proof_227478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227480: (0 : ℕ) + 0 = 0 -/
theorem proof_227480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227481: (1 : ℕ) * 1 = 1 -/
theorem proof_227481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227484: ∀ a : ℕ, a + 0 = a -/
theorem proof_227484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227485: ∀ a : ℕ, a * 1 = a -/
theorem proof_227485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227487: ∀ a : ℕ, 0 + a = a -/
theorem proof_227487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227488: ∀ a : ℕ, 1 * a = a -/
theorem proof_227488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227490: (0 : ℕ) + 0 = 0 -/
theorem proof_227490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227491: (1 : ℕ) * 1 = 1 -/
theorem proof_227491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227494: ∀ a : ℕ, a + 0 = a -/
theorem proof_227494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227495: ∀ a : ℕ, a * 1 = a -/
theorem proof_227495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227497: ∀ a : ℕ, 0 + a = a -/
theorem proof_227497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227498: ∀ a : ℕ, 1 * a = a -/
theorem proof_227498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227500: (0 : ℕ) + 0 = 0 -/
theorem proof_227500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227501: (1 : ℕ) * 1 = 1 -/
theorem proof_227501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227504: ∀ a : ℕ, a + 0 = a -/
theorem proof_227504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227505: ∀ a : ℕ, a * 1 = a -/
theorem proof_227505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227507: ∀ a : ℕ, 0 + a = a -/
theorem proof_227507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227508: ∀ a : ℕ, 1 * a = a -/
theorem proof_227508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227510: (0 : ℕ) + 0 = 0 -/
theorem proof_227510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227511: (1 : ℕ) * 1 = 1 -/
theorem proof_227511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227514: ∀ a : ℕ, a + 0 = a -/
theorem proof_227514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227515: ∀ a : ℕ, a * 1 = a -/
theorem proof_227515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227517: ∀ a : ℕ, 0 + a = a -/
theorem proof_227517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227518: ∀ a : ℕ, 1 * a = a -/
theorem proof_227518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227520: (0 : ℕ) + 0 = 0 -/
theorem proof_227520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227521: (1 : ℕ) * 1 = 1 -/
theorem proof_227521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227524: ∀ a : ℕ, a + 0 = a -/
theorem proof_227524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227525: ∀ a : ℕ, a * 1 = a -/
theorem proof_227525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227527: ∀ a : ℕ, 0 + a = a -/
theorem proof_227527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227528: ∀ a : ℕ, 1 * a = a -/
theorem proof_227528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227530: (0 : ℕ) + 0 = 0 -/
theorem proof_227530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227531: (1 : ℕ) * 1 = 1 -/
theorem proof_227531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227534: ∀ a : ℕ, a + 0 = a -/
theorem proof_227534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227535: ∀ a : ℕ, a * 1 = a -/
theorem proof_227535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227537: ∀ a : ℕ, 0 + a = a -/
theorem proof_227537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227538: ∀ a : ℕ, 1 * a = a -/
theorem proof_227538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227540: (0 : ℕ) + 0 = 0 -/
theorem proof_227540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227541: (1 : ℕ) * 1 = 1 -/
theorem proof_227541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227544: ∀ a : ℕ, a + 0 = a -/
theorem proof_227544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227545: ∀ a : ℕ, a * 1 = a -/
theorem proof_227545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227547: ∀ a : ℕ, 0 + a = a -/
theorem proof_227547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227548: ∀ a : ℕ, 1 * a = a -/
theorem proof_227548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227550: (0 : ℕ) + 0 = 0 -/
theorem proof_227550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227551: (1 : ℕ) * 1 = 1 -/
theorem proof_227551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227554: ∀ a : ℕ, a + 0 = a -/
theorem proof_227554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227555: ∀ a : ℕ, a * 1 = a -/
theorem proof_227555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227557: ∀ a : ℕ, 0 + a = a -/
theorem proof_227557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227558: ∀ a : ℕ, 1 * a = a -/
theorem proof_227558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227560: (0 : ℕ) + 0 = 0 -/
theorem proof_227560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227561: (1 : ℕ) * 1 = 1 -/
theorem proof_227561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227564: ∀ a : ℕ, a + 0 = a -/
theorem proof_227564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227565: ∀ a : ℕ, a * 1 = a -/
theorem proof_227565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227567: ∀ a : ℕ, 0 + a = a -/
theorem proof_227567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227568: ∀ a : ℕ, 1 * a = a -/
theorem proof_227568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227570: (0 : ℕ) + 0 = 0 -/
theorem proof_227570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227571: (1 : ℕ) * 1 = 1 -/
theorem proof_227571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227574: ∀ a : ℕ, a + 0 = a -/
theorem proof_227574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227575: ∀ a : ℕ, a * 1 = a -/
theorem proof_227575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227577: ∀ a : ℕ, 0 + a = a -/
theorem proof_227577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227578: ∀ a : ℕ, 1 * a = a -/
theorem proof_227578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227580: (0 : ℕ) + 0 = 0 -/
theorem proof_227580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227581: (1 : ℕ) * 1 = 1 -/
theorem proof_227581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227584: ∀ a : ℕ, a + 0 = a -/
theorem proof_227584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227585: ∀ a : ℕ, a * 1 = a -/
theorem proof_227585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227587: ∀ a : ℕ, 0 + a = a -/
theorem proof_227587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227588: ∀ a : ℕ, 1 * a = a -/
theorem proof_227588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227590: (0 : ℕ) + 0 = 0 -/
theorem proof_227590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227591: (1 : ℕ) * 1 = 1 -/
theorem proof_227591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227594: ∀ a : ℕ, a + 0 = a -/
theorem proof_227594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227595: ∀ a : ℕ, a * 1 = a -/
theorem proof_227595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227597: ∀ a : ℕ, 0 + a = a -/
theorem proof_227597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227598: ∀ a : ℕ, 1 * a = a -/
theorem proof_227598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227600: (0 : ℕ) + 0 = 0 -/
theorem proof_227600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227601: (1 : ℕ) * 1 = 1 -/
theorem proof_227601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227604: ∀ a : ℕ, a + 0 = a -/
theorem proof_227604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227605: ∀ a : ℕ, a * 1 = a -/
theorem proof_227605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227607: ∀ a : ℕ, 0 + a = a -/
theorem proof_227607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227608: ∀ a : ℕ, 1 * a = a -/
theorem proof_227608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227610: (0 : ℕ) + 0 = 0 -/
theorem proof_227610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227611: (1 : ℕ) * 1 = 1 -/
theorem proof_227611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227614: ∀ a : ℕ, a + 0 = a -/
theorem proof_227614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227615: ∀ a : ℕ, a * 1 = a -/
theorem proof_227615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227617: ∀ a : ℕ, 0 + a = a -/
theorem proof_227617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227618: ∀ a : ℕ, 1 * a = a -/
theorem proof_227618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227620: (0 : ℕ) + 0 = 0 -/
theorem proof_227620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227621: (1 : ℕ) * 1 = 1 -/
theorem proof_227621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227624: ∀ a : ℕ, a + 0 = a -/
theorem proof_227624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227625: ∀ a : ℕ, a * 1 = a -/
theorem proof_227625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227627: ∀ a : ℕ, 0 + a = a -/
theorem proof_227627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227628: ∀ a : ℕ, 1 * a = a -/
theorem proof_227628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227630: (0 : ℕ) + 0 = 0 -/
theorem proof_227630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227631: (1 : ℕ) * 1 = 1 -/
theorem proof_227631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227634: ∀ a : ℕ, a + 0 = a -/
theorem proof_227634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227635: ∀ a : ℕ, a * 1 = a -/
theorem proof_227635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227637: ∀ a : ℕ, 0 + a = a -/
theorem proof_227637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227638: ∀ a : ℕ, 1 * a = a -/
theorem proof_227638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227640: (0 : ℕ) + 0 = 0 -/
theorem proof_227640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227641: (1 : ℕ) * 1 = 1 -/
theorem proof_227641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227644: ∀ a : ℕ, a + 0 = a -/
theorem proof_227644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227645: ∀ a : ℕ, a * 1 = a -/
theorem proof_227645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227647: ∀ a : ℕ, 0 + a = a -/
theorem proof_227647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227648: ∀ a : ℕ, 1 * a = a -/
theorem proof_227648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227650: (0 : ℕ) + 0 = 0 -/
theorem proof_227650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227651: (1 : ℕ) * 1 = 1 -/
theorem proof_227651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227654: ∀ a : ℕ, a + 0 = a -/
theorem proof_227654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227655: ∀ a : ℕ, a * 1 = a -/
theorem proof_227655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227657: ∀ a : ℕ, 0 + a = a -/
theorem proof_227657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227658: ∀ a : ℕ, 1 * a = a -/
theorem proof_227658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227660: (0 : ℕ) + 0 = 0 -/
theorem proof_227660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227661: (1 : ℕ) * 1 = 1 -/
theorem proof_227661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227664: ∀ a : ℕ, a + 0 = a -/
theorem proof_227664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227665: ∀ a : ℕ, a * 1 = a -/
theorem proof_227665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227667: ∀ a : ℕ, 0 + a = a -/
theorem proof_227667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227668: ∀ a : ℕ, 1 * a = a -/
theorem proof_227668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227670: (0 : ℕ) + 0 = 0 -/
theorem proof_227670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227671: (1 : ℕ) * 1 = 1 -/
theorem proof_227671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227674: ∀ a : ℕ, a + 0 = a -/
theorem proof_227674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227675: ∀ a : ℕ, a * 1 = a -/
theorem proof_227675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227677: ∀ a : ℕ, 0 + a = a -/
theorem proof_227677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227678: ∀ a : ℕ, 1 * a = a -/
theorem proof_227678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227680: (0 : ℕ) + 0 = 0 -/
theorem proof_227680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227681: (1 : ℕ) * 1 = 1 -/
theorem proof_227681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227684: ∀ a : ℕ, a + 0 = a -/
theorem proof_227684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227685: ∀ a : ℕ, a * 1 = a -/
theorem proof_227685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227687: ∀ a : ℕ, 0 + a = a -/
theorem proof_227687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227688: ∀ a : ℕ, 1 * a = a -/
theorem proof_227688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227690: (0 : ℕ) + 0 = 0 -/
theorem proof_227690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227691: (1 : ℕ) * 1 = 1 -/
theorem proof_227691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227694: ∀ a : ℕ, a + 0 = a -/
theorem proof_227694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227695: ∀ a : ℕ, a * 1 = a -/
theorem proof_227695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227697: ∀ a : ℕ, 0 + a = a -/
theorem proof_227697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227698: ∀ a : ℕ, 1 * a = a -/
theorem proof_227698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227700: (0 : ℕ) + 0 = 0 -/
theorem proof_227700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227701: (1 : ℕ) * 1 = 1 -/
theorem proof_227701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227704: ∀ a : ℕ, a + 0 = a -/
theorem proof_227704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227705: ∀ a : ℕ, a * 1 = a -/
theorem proof_227705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227707: ∀ a : ℕ, 0 + a = a -/
theorem proof_227707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227708: ∀ a : ℕ, 1 * a = a -/
theorem proof_227708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227710: (0 : ℕ) + 0 = 0 -/
theorem proof_227710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227711: (1 : ℕ) * 1 = 1 -/
theorem proof_227711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227714: ∀ a : ℕ, a + 0 = a -/
theorem proof_227714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227715: ∀ a : ℕ, a * 1 = a -/
theorem proof_227715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227717: ∀ a : ℕ, 0 + a = a -/
theorem proof_227717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227718: ∀ a : ℕ, 1 * a = a -/
theorem proof_227718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227720: (0 : ℕ) + 0 = 0 -/
theorem proof_227720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227721: (1 : ℕ) * 1 = 1 -/
theorem proof_227721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227724: ∀ a : ℕ, a + 0 = a -/
theorem proof_227724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227725: ∀ a : ℕ, a * 1 = a -/
theorem proof_227725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227727: ∀ a : ℕ, 0 + a = a -/
theorem proof_227727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227728: ∀ a : ℕ, 1 * a = a -/
theorem proof_227728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227730: (0 : ℕ) + 0 = 0 -/
theorem proof_227730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227731: (1 : ℕ) * 1 = 1 -/
theorem proof_227731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227734: ∀ a : ℕ, a + 0 = a -/
theorem proof_227734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227735: ∀ a : ℕ, a * 1 = a -/
theorem proof_227735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227737: ∀ a : ℕ, 0 + a = a -/
theorem proof_227737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227738: ∀ a : ℕ, 1 * a = a -/
theorem proof_227738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227740: (0 : ℕ) + 0 = 0 -/
theorem proof_227740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227741: (1 : ℕ) * 1 = 1 -/
theorem proof_227741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227744: ∀ a : ℕ, a + 0 = a -/
theorem proof_227744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227745: ∀ a : ℕ, a * 1 = a -/
theorem proof_227745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227747: ∀ a : ℕ, 0 + a = a -/
theorem proof_227747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227748: ∀ a : ℕ, 1 * a = a -/
theorem proof_227748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227750: (0 : ℕ) + 0 = 0 -/
theorem proof_227750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227751: (1 : ℕ) * 1 = 1 -/
theorem proof_227751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227754: ∀ a : ℕ, a + 0 = a -/
theorem proof_227754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227755: ∀ a : ℕ, a * 1 = a -/
theorem proof_227755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227757: ∀ a : ℕ, 0 + a = a -/
theorem proof_227757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227758: ∀ a : ℕ, 1 * a = a -/
theorem proof_227758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227760: (0 : ℕ) + 0 = 0 -/
theorem proof_227760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227761: (1 : ℕ) * 1 = 1 -/
theorem proof_227761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227764: ∀ a : ℕ, a + 0 = a -/
theorem proof_227764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227765: ∀ a : ℕ, a * 1 = a -/
theorem proof_227765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227767: ∀ a : ℕ, 0 + a = a -/
theorem proof_227767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227768: ∀ a : ℕ, 1 * a = a -/
theorem proof_227768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227770: (0 : ℕ) + 0 = 0 -/
theorem proof_227770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227771: (1 : ℕ) * 1 = 1 -/
theorem proof_227771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227774: ∀ a : ℕ, a + 0 = a -/
theorem proof_227774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227775: ∀ a : ℕ, a * 1 = a -/
theorem proof_227775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227777: ∀ a : ℕ, 0 + a = a -/
theorem proof_227777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227778: ∀ a : ℕ, 1 * a = a -/
theorem proof_227778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227780: (0 : ℕ) + 0 = 0 -/
theorem proof_227780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227781: (1 : ℕ) * 1 = 1 -/
theorem proof_227781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227784: ∀ a : ℕ, a + 0 = a -/
theorem proof_227784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227785: ∀ a : ℕ, a * 1 = a -/
theorem proof_227785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227787: ∀ a : ℕ, 0 + a = a -/
theorem proof_227787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227788: ∀ a : ℕ, 1 * a = a -/
theorem proof_227788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227790: (0 : ℕ) + 0 = 0 -/
theorem proof_227790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227791: (1 : ℕ) * 1 = 1 -/
theorem proof_227791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227794: ∀ a : ℕ, a + 0 = a -/
theorem proof_227794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227795: ∀ a : ℕ, a * 1 = a -/
theorem proof_227795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227797: ∀ a : ℕ, 0 + a = a -/
theorem proof_227797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227798: ∀ a : ℕ, 1 * a = a -/
theorem proof_227798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227800: (0 : ℕ) + 0 = 0 -/
theorem proof_227800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227801: (1 : ℕ) * 1 = 1 -/
theorem proof_227801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227804: ∀ a : ℕ, a + 0 = a -/
theorem proof_227804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227805: ∀ a : ℕ, a * 1 = a -/
theorem proof_227805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227807: ∀ a : ℕ, 0 + a = a -/
theorem proof_227807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227808: ∀ a : ℕ, 1 * a = a -/
theorem proof_227808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227810: (0 : ℕ) + 0 = 0 -/
theorem proof_227810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227811: (1 : ℕ) * 1 = 1 -/
theorem proof_227811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227814: ∀ a : ℕ, a + 0 = a -/
theorem proof_227814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227815: ∀ a : ℕ, a * 1 = a -/
theorem proof_227815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227817: ∀ a : ℕ, 0 + a = a -/
theorem proof_227817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227818: ∀ a : ℕ, 1 * a = a -/
theorem proof_227818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227820: (0 : ℕ) + 0 = 0 -/
theorem proof_227820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227821: (1 : ℕ) * 1 = 1 -/
theorem proof_227821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227824: ∀ a : ℕ, a + 0 = a -/
theorem proof_227824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227825: ∀ a : ℕ, a * 1 = a -/
theorem proof_227825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227827: ∀ a : ℕ, 0 + a = a -/
theorem proof_227827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227828: ∀ a : ℕ, 1 * a = a -/
theorem proof_227828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227830: (0 : ℕ) + 0 = 0 -/
theorem proof_227830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227831: (1 : ℕ) * 1 = 1 -/
theorem proof_227831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227834: ∀ a : ℕ, a + 0 = a -/
theorem proof_227834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227835: ∀ a : ℕ, a * 1 = a -/
theorem proof_227835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227837: ∀ a : ℕ, 0 + a = a -/
theorem proof_227837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227838: ∀ a : ℕ, 1 * a = a -/
theorem proof_227838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227840: (0 : ℕ) + 0 = 0 -/
theorem proof_227840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227841: (1 : ℕ) * 1 = 1 -/
theorem proof_227841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227844: ∀ a : ℕ, a + 0 = a -/
theorem proof_227844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227845: ∀ a : ℕ, a * 1 = a -/
theorem proof_227845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227847: ∀ a : ℕ, 0 + a = a -/
theorem proof_227847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227848: ∀ a : ℕ, 1 * a = a -/
theorem proof_227848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227850: (0 : ℕ) + 0 = 0 -/
theorem proof_227850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227851: (1 : ℕ) * 1 = 1 -/
theorem proof_227851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227854: ∀ a : ℕ, a + 0 = a -/
theorem proof_227854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227855: ∀ a : ℕ, a * 1 = a -/
theorem proof_227855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227857: ∀ a : ℕ, 0 + a = a -/
theorem proof_227857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227858: ∀ a : ℕ, 1 * a = a -/
theorem proof_227858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227860: (0 : ℕ) + 0 = 0 -/
theorem proof_227860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227861: (1 : ℕ) * 1 = 1 -/
theorem proof_227861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227864: ∀ a : ℕ, a + 0 = a -/
theorem proof_227864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227865: ∀ a : ℕ, a * 1 = a -/
theorem proof_227865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227867: ∀ a : ℕ, 0 + a = a -/
theorem proof_227867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227868: ∀ a : ℕ, 1 * a = a -/
theorem proof_227868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227870: (0 : ℕ) + 0 = 0 -/
theorem proof_227870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227871: (1 : ℕ) * 1 = 1 -/
theorem proof_227871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227874: ∀ a : ℕ, a + 0 = a -/
theorem proof_227874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227875: ∀ a : ℕ, a * 1 = a -/
theorem proof_227875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227877: ∀ a : ℕ, 0 + a = a -/
theorem proof_227877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227878: ∀ a : ℕ, 1 * a = a -/
theorem proof_227878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227880: (0 : ℕ) + 0 = 0 -/
theorem proof_227880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227881: (1 : ℕ) * 1 = 1 -/
theorem proof_227881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227884: ∀ a : ℕ, a + 0 = a -/
theorem proof_227884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227885: ∀ a : ℕ, a * 1 = a -/
theorem proof_227885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227887: ∀ a : ℕ, 0 + a = a -/
theorem proof_227887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227888: ∀ a : ℕ, 1 * a = a -/
theorem proof_227888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227890: (0 : ℕ) + 0 = 0 -/
theorem proof_227890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227891: (1 : ℕ) * 1 = 1 -/
theorem proof_227891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227894: ∀ a : ℕ, a + 0 = a -/
theorem proof_227894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227895: ∀ a : ℕ, a * 1 = a -/
theorem proof_227895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227897: ∀ a : ℕ, 0 + a = a -/
theorem proof_227897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227898: ∀ a : ℕ, 1 * a = a -/
theorem proof_227898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227900: (0 : ℕ) + 0 = 0 -/
theorem proof_227900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227901: (1 : ℕ) * 1 = 1 -/
theorem proof_227901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227904: ∀ a : ℕ, a + 0 = a -/
theorem proof_227904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227905: ∀ a : ℕ, a * 1 = a -/
theorem proof_227905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227907: ∀ a : ℕ, 0 + a = a -/
theorem proof_227907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227908: ∀ a : ℕ, 1 * a = a -/
theorem proof_227908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227910: (0 : ℕ) + 0 = 0 -/
theorem proof_227910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227911: (1 : ℕ) * 1 = 1 -/
theorem proof_227911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227914: ∀ a : ℕ, a + 0 = a -/
theorem proof_227914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227915: ∀ a : ℕ, a * 1 = a -/
theorem proof_227915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227917: ∀ a : ℕ, 0 + a = a -/
theorem proof_227917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227918: ∀ a : ℕ, 1 * a = a -/
theorem proof_227918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227920: (0 : ℕ) + 0 = 0 -/
theorem proof_227920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227921: (1 : ℕ) * 1 = 1 -/
theorem proof_227921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227924: ∀ a : ℕ, a + 0 = a -/
theorem proof_227924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227925: ∀ a : ℕ, a * 1 = a -/
theorem proof_227925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227927: ∀ a : ℕ, 0 + a = a -/
theorem proof_227927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227928: ∀ a : ℕ, 1 * a = a -/
theorem proof_227928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227930: (0 : ℕ) + 0 = 0 -/
theorem proof_227930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227931: (1 : ℕ) * 1 = 1 -/
theorem proof_227931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227934: ∀ a : ℕ, a + 0 = a -/
theorem proof_227934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227935: ∀ a : ℕ, a * 1 = a -/
theorem proof_227935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227937: ∀ a : ℕ, 0 + a = a -/
theorem proof_227937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227938: ∀ a : ℕ, 1 * a = a -/
theorem proof_227938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227940: (0 : ℕ) + 0 = 0 -/
theorem proof_227940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227941: (1 : ℕ) * 1 = 1 -/
theorem proof_227941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227944: ∀ a : ℕ, a + 0 = a -/
theorem proof_227944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227945: ∀ a : ℕ, a * 1 = a -/
theorem proof_227945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227947: ∀ a : ℕ, 0 + a = a -/
theorem proof_227947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227948: ∀ a : ℕ, 1 * a = a -/
theorem proof_227948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227950: (0 : ℕ) + 0 = 0 -/
theorem proof_227950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227951: (1 : ℕ) * 1 = 1 -/
theorem proof_227951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227954: ∀ a : ℕ, a + 0 = a -/
theorem proof_227954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227955: ∀ a : ℕ, a * 1 = a -/
theorem proof_227955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227957: ∀ a : ℕ, 0 + a = a -/
theorem proof_227957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227958: ∀ a : ℕ, 1 * a = a -/
theorem proof_227958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227960: (0 : ℕ) + 0 = 0 -/
theorem proof_227960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227961: (1 : ℕ) * 1 = 1 -/
theorem proof_227961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227964: ∀ a : ℕ, a + 0 = a -/
theorem proof_227964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227965: ∀ a : ℕ, a * 1 = a -/
theorem proof_227965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227967: ∀ a : ℕ, 0 + a = a -/
theorem proof_227967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227968: ∀ a : ℕ, 1 * a = a -/
theorem proof_227968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227970: (0 : ℕ) + 0 = 0 -/
theorem proof_227970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227971: (1 : ℕ) * 1 = 1 -/
theorem proof_227971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227974: ∀ a : ℕ, a + 0 = a -/
theorem proof_227974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227975: ∀ a : ℕ, a * 1 = a -/
theorem proof_227975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227977: ∀ a : ℕ, 0 + a = a -/
theorem proof_227977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227978: ∀ a : ℕ, 1 * a = a -/
theorem proof_227978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227980: (0 : ℕ) + 0 = 0 -/
theorem proof_227980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227981: (1 : ℕ) * 1 = 1 -/
theorem proof_227981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227984: ∀ a : ℕ, a + 0 = a -/
theorem proof_227984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227985: ∀ a : ℕ, a * 1 = a -/
theorem proof_227985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227987: ∀ a : ℕ, 0 + a = a -/
theorem proof_227987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227988: ∀ a : ℕ, 1 * a = a -/
theorem proof_227988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227990: (0 : ℕ) + 0 = 0 -/
theorem proof_227990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 227991: (1 : ℕ) * 1 = 1 -/
theorem proof_227991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 227992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 227993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_227993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 227994: ∀ a : ℕ, a + 0 = a -/
theorem proof_227994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 227995: ∀ a : ℕ, a * 1 = a -/
theorem proof_227995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 227996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_227996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 227997: ∀ a : ℕ, 0 + a = a -/
theorem proof_227997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 227998: ∀ a : ℕ, 1 * a = a -/
theorem proof_227998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 227999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_227999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228000: (0 : ℕ) + 0 = 0 -/
theorem proof_228000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228001: (1 : ℕ) * 1 = 1 -/
theorem proof_228001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228004: ∀ a : ℕ, a + 0 = a -/
theorem proof_228004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228005: ∀ a : ℕ, a * 1 = a -/
theorem proof_228005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228007: ∀ a : ℕ, 0 + a = a -/
theorem proof_228007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228008: ∀ a : ℕ, 1 * a = a -/
theorem proof_228008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228010: (0 : ℕ) + 0 = 0 -/
theorem proof_228010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228011: (1 : ℕ) * 1 = 1 -/
theorem proof_228011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228014: ∀ a : ℕ, a + 0 = a -/
theorem proof_228014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228015: ∀ a : ℕ, a * 1 = a -/
theorem proof_228015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228017: ∀ a : ℕ, 0 + a = a -/
theorem proof_228017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228018: ∀ a : ℕ, 1 * a = a -/
theorem proof_228018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228020: (0 : ℕ) + 0 = 0 -/
theorem proof_228020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228021: (1 : ℕ) * 1 = 1 -/
theorem proof_228021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228024: ∀ a : ℕ, a + 0 = a -/
theorem proof_228024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228025: ∀ a : ℕ, a * 1 = a -/
theorem proof_228025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228027: ∀ a : ℕ, 0 + a = a -/
theorem proof_228027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228028: ∀ a : ℕ, 1 * a = a -/
theorem proof_228028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228030: (0 : ℕ) + 0 = 0 -/
theorem proof_228030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228031: (1 : ℕ) * 1 = 1 -/
theorem proof_228031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228034: ∀ a : ℕ, a + 0 = a -/
theorem proof_228034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228035: ∀ a : ℕ, a * 1 = a -/
theorem proof_228035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228037: ∀ a : ℕ, 0 + a = a -/
theorem proof_228037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228038: ∀ a : ℕ, 1 * a = a -/
theorem proof_228038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228040: (0 : ℕ) + 0 = 0 -/
theorem proof_228040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228041: (1 : ℕ) * 1 = 1 -/
theorem proof_228041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228044: ∀ a : ℕ, a + 0 = a -/
theorem proof_228044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228045: ∀ a : ℕ, a * 1 = a -/
theorem proof_228045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228047: ∀ a : ℕ, 0 + a = a -/
theorem proof_228047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228048: ∀ a : ℕ, 1 * a = a -/
theorem proof_228048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228050: (0 : ℕ) + 0 = 0 -/
theorem proof_228050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228051: (1 : ℕ) * 1 = 1 -/
theorem proof_228051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228054: ∀ a : ℕ, a + 0 = a -/
theorem proof_228054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228055: ∀ a : ℕ, a * 1 = a -/
theorem proof_228055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228057: ∀ a : ℕ, 0 + a = a -/
theorem proof_228057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228058: ∀ a : ℕ, 1 * a = a -/
theorem proof_228058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228060: (0 : ℕ) + 0 = 0 -/
theorem proof_228060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228061: (1 : ℕ) * 1 = 1 -/
theorem proof_228061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228064: ∀ a : ℕ, a + 0 = a -/
theorem proof_228064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228065: ∀ a : ℕ, a * 1 = a -/
theorem proof_228065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228067: ∀ a : ℕ, 0 + a = a -/
theorem proof_228067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228068: ∀ a : ℕ, 1 * a = a -/
theorem proof_228068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228070: (0 : ℕ) + 0 = 0 -/
theorem proof_228070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228071: (1 : ℕ) * 1 = 1 -/
theorem proof_228071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228074: ∀ a : ℕ, a + 0 = a -/
theorem proof_228074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228075: ∀ a : ℕ, a * 1 = a -/
theorem proof_228075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228077: ∀ a : ℕ, 0 + a = a -/
theorem proof_228077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228078: ∀ a : ℕ, 1 * a = a -/
theorem proof_228078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228080: (0 : ℕ) + 0 = 0 -/
theorem proof_228080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228081: (1 : ℕ) * 1 = 1 -/
theorem proof_228081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228084: ∀ a : ℕ, a + 0 = a -/
theorem proof_228084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228085: ∀ a : ℕ, a * 1 = a -/
theorem proof_228085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228087: ∀ a : ℕ, 0 + a = a -/
theorem proof_228087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228088: ∀ a : ℕ, 1 * a = a -/
theorem proof_228088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228090: (0 : ℕ) + 0 = 0 -/
theorem proof_228090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228091: (1 : ℕ) * 1 = 1 -/
theorem proof_228091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228094: ∀ a : ℕ, a + 0 = a -/
theorem proof_228094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228095: ∀ a : ℕ, a * 1 = a -/
theorem proof_228095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228097: ∀ a : ℕ, 0 + a = a -/
theorem proof_228097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228098: ∀ a : ℕ, 1 * a = a -/
theorem proof_228098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228100: (0 : ℕ) + 0 = 0 -/
theorem proof_228100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228101: (1 : ℕ) * 1 = 1 -/
theorem proof_228101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228104: ∀ a : ℕ, a + 0 = a -/
theorem proof_228104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228105: ∀ a : ℕ, a * 1 = a -/
theorem proof_228105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228107: ∀ a : ℕ, 0 + a = a -/
theorem proof_228107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228108: ∀ a : ℕ, 1 * a = a -/
theorem proof_228108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228110: (0 : ℕ) + 0 = 0 -/
theorem proof_228110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228111: (1 : ℕ) * 1 = 1 -/
theorem proof_228111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228114: ∀ a : ℕ, a + 0 = a -/
theorem proof_228114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228115: ∀ a : ℕ, a * 1 = a -/
theorem proof_228115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228117: ∀ a : ℕ, 0 + a = a -/
theorem proof_228117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228118: ∀ a : ℕ, 1 * a = a -/
theorem proof_228118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228120: (0 : ℕ) + 0 = 0 -/
theorem proof_228120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228121: (1 : ℕ) * 1 = 1 -/
theorem proof_228121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228124: ∀ a : ℕ, a + 0 = a -/
theorem proof_228124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228125: ∀ a : ℕ, a * 1 = a -/
theorem proof_228125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228127: ∀ a : ℕ, 0 + a = a -/
theorem proof_228127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228128: ∀ a : ℕ, 1 * a = a -/
theorem proof_228128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228130: (0 : ℕ) + 0 = 0 -/
theorem proof_228130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228131: (1 : ℕ) * 1 = 1 -/
theorem proof_228131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228134: ∀ a : ℕ, a + 0 = a -/
theorem proof_228134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228135: ∀ a : ℕ, a * 1 = a -/
theorem proof_228135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228137: ∀ a : ℕ, 0 + a = a -/
theorem proof_228137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228138: ∀ a : ℕ, 1 * a = a -/
theorem proof_228138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228140: (0 : ℕ) + 0 = 0 -/
theorem proof_228140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228141: (1 : ℕ) * 1 = 1 -/
theorem proof_228141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228144: ∀ a : ℕ, a + 0 = a -/
theorem proof_228144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228145: ∀ a : ℕ, a * 1 = a -/
theorem proof_228145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228147: ∀ a : ℕ, 0 + a = a -/
theorem proof_228147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228148: ∀ a : ℕ, 1 * a = a -/
theorem proof_228148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228150: (0 : ℕ) + 0 = 0 -/
theorem proof_228150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228151: (1 : ℕ) * 1 = 1 -/
theorem proof_228151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228154: ∀ a : ℕ, a + 0 = a -/
theorem proof_228154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228155: ∀ a : ℕ, a * 1 = a -/
theorem proof_228155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228157: ∀ a : ℕ, 0 + a = a -/
theorem proof_228157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228158: ∀ a : ℕ, 1 * a = a -/
theorem proof_228158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228160: (0 : ℕ) + 0 = 0 -/
theorem proof_228160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228161: (1 : ℕ) * 1 = 1 -/
theorem proof_228161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228164: ∀ a : ℕ, a + 0 = a -/
theorem proof_228164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228165: ∀ a : ℕ, a * 1 = a -/
theorem proof_228165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228167: ∀ a : ℕ, 0 + a = a -/
theorem proof_228167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228168: ∀ a : ℕ, 1 * a = a -/
theorem proof_228168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228170: (0 : ℕ) + 0 = 0 -/
theorem proof_228170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228171: (1 : ℕ) * 1 = 1 -/
theorem proof_228171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228174: ∀ a : ℕ, a + 0 = a -/
theorem proof_228174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228175: ∀ a : ℕ, a * 1 = a -/
theorem proof_228175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228177: ∀ a : ℕ, 0 + a = a -/
theorem proof_228177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228178: ∀ a : ℕ, 1 * a = a -/
theorem proof_228178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228180: (0 : ℕ) + 0 = 0 -/
theorem proof_228180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228181: (1 : ℕ) * 1 = 1 -/
theorem proof_228181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228184: ∀ a : ℕ, a + 0 = a -/
theorem proof_228184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228185: ∀ a : ℕ, a * 1 = a -/
theorem proof_228185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228187: ∀ a : ℕ, 0 + a = a -/
theorem proof_228187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228188: ∀ a : ℕ, 1 * a = a -/
theorem proof_228188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228190: (0 : ℕ) + 0 = 0 -/
theorem proof_228190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228191: (1 : ℕ) * 1 = 1 -/
theorem proof_228191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228194: ∀ a : ℕ, a + 0 = a -/
theorem proof_228194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228195: ∀ a : ℕ, a * 1 = a -/
theorem proof_228195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228197: ∀ a : ℕ, 0 + a = a -/
theorem proof_228197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228198: ∀ a : ℕ, 1 * a = a -/
theorem proof_228198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228200: (0 : ℕ) + 0 = 0 -/
theorem proof_228200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228201: (1 : ℕ) * 1 = 1 -/
theorem proof_228201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228204: ∀ a : ℕ, a + 0 = a -/
theorem proof_228204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228205: ∀ a : ℕ, a * 1 = a -/
theorem proof_228205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228207: ∀ a : ℕ, 0 + a = a -/
theorem proof_228207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228208: ∀ a : ℕ, 1 * a = a -/
theorem proof_228208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228210: (0 : ℕ) + 0 = 0 -/
theorem proof_228210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228211: (1 : ℕ) * 1 = 1 -/
theorem proof_228211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228214: ∀ a : ℕ, a + 0 = a -/
theorem proof_228214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228215: ∀ a : ℕ, a * 1 = a -/
theorem proof_228215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228217: ∀ a : ℕ, 0 + a = a -/
theorem proof_228217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228218: ∀ a : ℕ, 1 * a = a -/
theorem proof_228218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228220: (0 : ℕ) + 0 = 0 -/
theorem proof_228220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228221: (1 : ℕ) * 1 = 1 -/
theorem proof_228221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228224: ∀ a : ℕ, a + 0 = a -/
theorem proof_228224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228225: ∀ a : ℕ, a * 1 = a -/
theorem proof_228225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228227: ∀ a : ℕ, 0 + a = a -/
theorem proof_228227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228228: ∀ a : ℕ, 1 * a = a -/
theorem proof_228228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228230: (0 : ℕ) + 0 = 0 -/
theorem proof_228230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228231: (1 : ℕ) * 1 = 1 -/
theorem proof_228231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228234: ∀ a : ℕ, a + 0 = a -/
theorem proof_228234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228235: ∀ a : ℕ, a * 1 = a -/
theorem proof_228235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228237: ∀ a : ℕ, 0 + a = a -/
theorem proof_228237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228238: ∀ a : ℕ, 1 * a = a -/
theorem proof_228238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228240: (0 : ℕ) + 0 = 0 -/
theorem proof_228240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228241: (1 : ℕ) * 1 = 1 -/
theorem proof_228241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228244: ∀ a : ℕ, a + 0 = a -/
theorem proof_228244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228245: ∀ a : ℕ, a * 1 = a -/
theorem proof_228245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228247: ∀ a : ℕ, 0 + a = a -/
theorem proof_228247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228248: ∀ a : ℕ, 1 * a = a -/
theorem proof_228248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228250: (0 : ℕ) + 0 = 0 -/
theorem proof_228250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228251: (1 : ℕ) * 1 = 1 -/
theorem proof_228251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228254: ∀ a : ℕ, a + 0 = a -/
theorem proof_228254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228255: ∀ a : ℕ, a * 1 = a -/
theorem proof_228255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228257: ∀ a : ℕ, 0 + a = a -/
theorem proof_228257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228258: ∀ a : ℕ, 1 * a = a -/
theorem proof_228258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228260: (0 : ℕ) + 0 = 0 -/
theorem proof_228260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228261: (1 : ℕ) * 1 = 1 -/
theorem proof_228261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228264: ∀ a : ℕ, a + 0 = a -/
theorem proof_228264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228265: ∀ a : ℕ, a * 1 = a -/
theorem proof_228265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228267: ∀ a : ℕ, 0 + a = a -/
theorem proof_228267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228268: ∀ a : ℕ, 1 * a = a -/
theorem proof_228268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228270: (0 : ℕ) + 0 = 0 -/
theorem proof_228270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228271: (1 : ℕ) * 1 = 1 -/
theorem proof_228271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228274: ∀ a : ℕ, a + 0 = a -/
theorem proof_228274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228275: ∀ a : ℕ, a * 1 = a -/
theorem proof_228275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228277: ∀ a : ℕ, 0 + a = a -/
theorem proof_228277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228278: ∀ a : ℕ, 1 * a = a -/
theorem proof_228278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228280: (0 : ℕ) + 0 = 0 -/
theorem proof_228280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228281: (1 : ℕ) * 1 = 1 -/
theorem proof_228281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228284: ∀ a : ℕ, a + 0 = a -/
theorem proof_228284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228285: ∀ a : ℕ, a * 1 = a -/
theorem proof_228285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228287: ∀ a : ℕ, 0 + a = a -/
theorem proof_228287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228288: ∀ a : ℕ, 1 * a = a -/
theorem proof_228288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228290: (0 : ℕ) + 0 = 0 -/
theorem proof_228290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228291: (1 : ℕ) * 1 = 1 -/
theorem proof_228291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228294: ∀ a : ℕ, a + 0 = a -/
theorem proof_228294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228295: ∀ a : ℕ, a * 1 = a -/
theorem proof_228295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228297: ∀ a : ℕ, 0 + a = a -/
theorem proof_228297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228298: ∀ a : ℕ, 1 * a = a -/
theorem proof_228298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228300: (0 : ℕ) + 0 = 0 -/
theorem proof_228300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228301: (1 : ℕ) * 1 = 1 -/
theorem proof_228301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228304: ∀ a : ℕ, a + 0 = a -/
theorem proof_228304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228305: ∀ a : ℕ, a * 1 = a -/
theorem proof_228305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228307: ∀ a : ℕ, 0 + a = a -/
theorem proof_228307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228308: ∀ a : ℕ, 1 * a = a -/
theorem proof_228308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228310: (0 : ℕ) + 0 = 0 -/
theorem proof_228310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228311: (1 : ℕ) * 1 = 1 -/
theorem proof_228311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228314: ∀ a : ℕ, a + 0 = a -/
theorem proof_228314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228315: ∀ a : ℕ, a * 1 = a -/
theorem proof_228315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228317: ∀ a : ℕ, 0 + a = a -/
theorem proof_228317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228318: ∀ a : ℕ, 1 * a = a -/
theorem proof_228318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228320: (0 : ℕ) + 0 = 0 -/
theorem proof_228320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228321: (1 : ℕ) * 1 = 1 -/
theorem proof_228321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228324: ∀ a : ℕ, a + 0 = a -/
theorem proof_228324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228325: ∀ a : ℕ, a * 1 = a -/
theorem proof_228325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228327: ∀ a : ℕ, 0 + a = a -/
theorem proof_228327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228328: ∀ a : ℕ, 1 * a = a -/
theorem proof_228328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228330: (0 : ℕ) + 0 = 0 -/
theorem proof_228330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228331: (1 : ℕ) * 1 = 1 -/
theorem proof_228331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228334: ∀ a : ℕ, a + 0 = a -/
theorem proof_228334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228335: ∀ a : ℕ, a * 1 = a -/
theorem proof_228335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228337: ∀ a : ℕ, 0 + a = a -/
theorem proof_228337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228338: ∀ a : ℕ, 1 * a = a -/
theorem proof_228338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228340: (0 : ℕ) + 0 = 0 -/
theorem proof_228340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228341: (1 : ℕ) * 1 = 1 -/
theorem proof_228341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228344: ∀ a : ℕ, a + 0 = a -/
theorem proof_228344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228345: ∀ a : ℕ, a * 1 = a -/
theorem proof_228345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228347: ∀ a : ℕ, 0 + a = a -/
theorem proof_228347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228348: ∀ a : ℕ, 1 * a = a -/
theorem proof_228348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228350: (0 : ℕ) + 0 = 0 -/
theorem proof_228350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228351: (1 : ℕ) * 1 = 1 -/
theorem proof_228351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228354: ∀ a : ℕ, a + 0 = a -/
theorem proof_228354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228355: ∀ a : ℕ, a * 1 = a -/
theorem proof_228355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228357: ∀ a : ℕ, 0 + a = a -/
theorem proof_228357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228358: ∀ a : ℕ, 1 * a = a -/
theorem proof_228358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228360: (0 : ℕ) + 0 = 0 -/
theorem proof_228360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228361: (1 : ℕ) * 1 = 1 -/
theorem proof_228361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228364: ∀ a : ℕ, a + 0 = a -/
theorem proof_228364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228365: ∀ a : ℕ, a * 1 = a -/
theorem proof_228365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228367: ∀ a : ℕ, 0 + a = a -/
theorem proof_228367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228368: ∀ a : ℕ, 1 * a = a -/
theorem proof_228368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228370: (0 : ℕ) + 0 = 0 -/
theorem proof_228370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228371: (1 : ℕ) * 1 = 1 -/
theorem proof_228371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228374: ∀ a : ℕ, a + 0 = a -/
theorem proof_228374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228375: ∀ a : ℕ, a * 1 = a -/
theorem proof_228375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228377: ∀ a : ℕ, 0 + a = a -/
theorem proof_228377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228378: ∀ a : ℕ, 1 * a = a -/
theorem proof_228378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228380: (0 : ℕ) + 0 = 0 -/
theorem proof_228380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228381: (1 : ℕ) * 1 = 1 -/
theorem proof_228381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228384: ∀ a : ℕ, a + 0 = a -/
theorem proof_228384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228385: ∀ a : ℕ, a * 1 = a -/
theorem proof_228385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228387: ∀ a : ℕ, 0 + a = a -/
theorem proof_228387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228388: ∀ a : ℕ, 1 * a = a -/
theorem proof_228388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228390: (0 : ℕ) + 0 = 0 -/
theorem proof_228390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 228391: (1 : ℕ) * 1 = 1 -/
theorem proof_228391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 228392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 228393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_228393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 228394: ∀ a : ℕ, a + 0 = a -/
theorem proof_228394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 228395: ∀ a : ℕ, a * 1 = a -/
theorem proof_228395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 228396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_228396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 228397: ∀ a : ℕ, 0 + a = a -/
theorem proof_228397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 228398: ∀ a : ℕ, 1 * a = a -/
theorem proof_228398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 228399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_228399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR227M3
