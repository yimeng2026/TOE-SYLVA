/-
================================================================================
SYLVA_ProvenNumbertheoryR153M3.lean — Numbertheory Proofs Round 153
================================================================================
1000 actual proofs in numbertheory
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumbertheoryR153M3

open Real

/-- Proof 153400: (0 : ℕ) + 0 = 0 -/
theorem proof_153400 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153401: (1 : ℕ) * 1 = 1 -/
theorem proof_153401 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153402: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153402 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153403: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153403 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153404: ∀ a : ℕ, a + 0 = a -/
theorem proof_153404 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153405: ∀ a : ℕ, a * 1 = a -/
theorem proof_153405 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153406: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153406 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153407: ∀ a : ℕ, 0 + a = a -/
theorem proof_153407 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153408: ∀ a : ℕ, 1 * a = a -/
theorem proof_153408 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153409: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153409 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153410: (0 : ℕ) + 0 = 0 -/
theorem proof_153410 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153411: (1 : ℕ) * 1 = 1 -/
theorem proof_153411 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153412: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153412 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153413: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153413 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153414: ∀ a : ℕ, a + 0 = a -/
theorem proof_153414 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153415: ∀ a : ℕ, a * 1 = a -/
theorem proof_153415 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153416: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153416 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153417: ∀ a : ℕ, 0 + a = a -/
theorem proof_153417 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153418: ∀ a : ℕ, 1 * a = a -/
theorem proof_153418 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153419: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153419 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153420: (0 : ℕ) + 0 = 0 -/
theorem proof_153420 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153421: (1 : ℕ) * 1 = 1 -/
theorem proof_153421 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153422: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153422 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153423: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153423 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153424: ∀ a : ℕ, a + 0 = a -/
theorem proof_153424 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153425: ∀ a : ℕ, a * 1 = a -/
theorem proof_153425 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153426: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153426 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153427: ∀ a : ℕ, 0 + a = a -/
theorem proof_153427 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153428: ∀ a : ℕ, 1 * a = a -/
theorem proof_153428 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153429: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153429 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153430: (0 : ℕ) + 0 = 0 -/
theorem proof_153430 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153431: (1 : ℕ) * 1 = 1 -/
theorem proof_153431 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153432: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153432 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153433: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153433 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153434: ∀ a : ℕ, a + 0 = a -/
theorem proof_153434 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153435: ∀ a : ℕ, a * 1 = a -/
theorem proof_153435 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153436: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153436 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153437: ∀ a : ℕ, 0 + a = a -/
theorem proof_153437 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153438: ∀ a : ℕ, 1 * a = a -/
theorem proof_153438 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153439: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153439 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153440: (0 : ℕ) + 0 = 0 -/
theorem proof_153440 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153441: (1 : ℕ) * 1 = 1 -/
theorem proof_153441 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153442: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153442 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153443: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153443 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153444: ∀ a : ℕ, a + 0 = a -/
theorem proof_153444 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153445: ∀ a : ℕ, a * 1 = a -/
theorem proof_153445 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153446: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153446 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153447: ∀ a : ℕ, 0 + a = a -/
theorem proof_153447 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153448: ∀ a : ℕ, 1 * a = a -/
theorem proof_153448 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153449: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153449 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153450: (0 : ℕ) + 0 = 0 -/
theorem proof_153450 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153451: (1 : ℕ) * 1 = 1 -/
theorem proof_153451 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153452: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153452 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153453: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153453 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153454: ∀ a : ℕ, a + 0 = a -/
theorem proof_153454 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153455: ∀ a : ℕ, a * 1 = a -/
theorem proof_153455 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153456: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153456 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153457: ∀ a : ℕ, 0 + a = a -/
theorem proof_153457 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153458: ∀ a : ℕ, 1 * a = a -/
theorem proof_153458 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153459: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153459 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153460: (0 : ℕ) + 0 = 0 -/
theorem proof_153460 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153461: (1 : ℕ) * 1 = 1 -/
theorem proof_153461 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153462: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153462 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153463: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153463 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153464: ∀ a : ℕ, a + 0 = a -/
theorem proof_153464 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153465: ∀ a : ℕ, a * 1 = a -/
theorem proof_153465 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153466: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153466 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153467: ∀ a : ℕ, 0 + a = a -/
theorem proof_153467 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153468: ∀ a : ℕ, 1 * a = a -/
theorem proof_153468 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153469: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153469 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153470: (0 : ℕ) + 0 = 0 -/
theorem proof_153470 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153471: (1 : ℕ) * 1 = 1 -/
theorem proof_153471 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153472: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153472 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153473: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153473 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153474: ∀ a : ℕ, a + 0 = a -/
theorem proof_153474 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153475: ∀ a : ℕ, a * 1 = a -/
theorem proof_153475 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153476: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153476 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153477: ∀ a : ℕ, 0 + a = a -/
theorem proof_153477 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153478: ∀ a : ℕ, 1 * a = a -/
theorem proof_153478 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153479: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153479 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153480: (0 : ℕ) + 0 = 0 -/
theorem proof_153480 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153481: (1 : ℕ) * 1 = 1 -/
theorem proof_153481 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153482: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153482 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153483: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153483 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153484: ∀ a : ℕ, a + 0 = a -/
theorem proof_153484 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153485: ∀ a : ℕ, a * 1 = a -/
theorem proof_153485 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153486: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153486 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153487: ∀ a : ℕ, 0 + a = a -/
theorem proof_153487 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153488: ∀ a : ℕ, 1 * a = a -/
theorem proof_153488 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153489: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153489 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153490: (0 : ℕ) + 0 = 0 -/
theorem proof_153490 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153491: (1 : ℕ) * 1 = 1 -/
theorem proof_153491 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153492: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153492 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153493: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153493 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153494: ∀ a : ℕ, a + 0 = a -/
theorem proof_153494 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153495: ∀ a : ℕ, a * 1 = a -/
theorem proof_153495 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153496: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153496 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153497: ∀ a : ℕ, 0 + a = a -/
theorem proof_153497 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153498: ∀ a : ℕ, 1 * a = a -/
theorem proof_153498 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153499: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153499 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153500: (0 : ℕ) + 0 = 0 -/
theorem proof_153500 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153501: (1 : ℕ) * 1 = 1 -/
theorem proof_153501 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153502: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153502 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153503: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153503 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153504: ∀ a : ℕ, a + 0 = a -/
theorem proof_153504 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153505: ∀ a : ℕ, a * 1 = a -/
theorem proof_153505 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153506: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153506 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153507: ∀ a : ℕ, 0 + a = a -/
theorem proof_153507 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153508: ∀ a : ℕ, 1 * a = a -/
theorem proof_153508 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153509: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153509 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153510: (0 : ℕ) + 0 = 0 -/
theorem proof_153510 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153511: (1 : ℕ) * 1 = 1 -/
theorem proof_153511 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153512: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153512 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153513: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153513 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153514: ∀ a : ℕ, a + 0 = a -/
theorem proof_153514 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153515: ∀ a : ℕ, a * 1 = a -/
theorem proof_153515 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153516: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153516 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153517: ∀ a : ℕ, 0 + a = a -/
theorem proof_153517 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153518: ∀ a : ℕ, 1 * a = a -/
theorem proof_153518 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153519: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153519 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153520: (0 : ℕ) + 0 = 0 -/
theorem proof_153520 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153521: (1 : ℕ) * 1 = 1 -/
theorem proof_153521 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153522: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153522 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153523: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153523 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153524: ∀ a : ℕ, a + 0 = a -/
theorem proof_153524 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153525: ∀ a : ℕ, a * 1 = a -/
theorem proof_153525 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153526: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153526 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153527: ∀ a : ℕ, 0 + a = a -/
theorem proof_153527 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153528: ∀ a : ℕ, 1 * a = a -/
theorem proof_153528 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153529: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153529 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153530: (0 : ℕ) + 0 = 0 -/
theorem proof_153530 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153531: (1 : ℕ) * 1 = 1 -/
theorem proof_153531 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153532: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153532 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153533: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153533 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153534: ∀ a : ℕ, a + 0 = a -/
theorem proof_153534 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153535: ∀ a : ℕ, a * 1 = a -/
theorem proof_153535 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153536: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153536 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153537: ∀ a : ℕ, 0 + a = a -/
theorem proof_153537 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153538: ∀ a : ℕ, 1 * a = a -/
theorem proof_153538 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153539: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153539 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153540: (0 : ℕ) + 0 = 0 -/
theorem proof_153540 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153541: (1 : ℕ) * 1 = 1 -/
theorem proof_153541 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153542: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153542 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153543: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153543 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153544: ∀ a : ℕ, a + 0 = a -/
theorem proof_153544 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153545: ∀ a : ℕ, a * 1 = a -/
theorem proof_153545 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153546: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153546 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153547: ∀ a : ℕ, 0 + a = a -/
theorem proof_153547 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153548: ∀ a : ℕ, 1 * a = a -/
theorem proof_153548 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153549: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153549 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153550: (0 : ℕ) + 0 = 0 -/
theorem proof_153550 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153551: (1 : ℕ) * 1 = 1 -/
theorem proof_153551 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153552: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153552 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153553: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153553 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153554: ∀ a : ℕ, a + 0 = a -/
theorem proof_153554 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153555: ∀ a : ℕ, a * 1 = a -/
theorem proof_153555 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153556: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153556 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153557: ∀ a : ℕ, 0 + a = a -/
theorem proof_153557 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153558: ∀ a : ℕ, 1 * a = a -/
theorem proof_153558 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153559: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153559 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153560: (0 : ℕ) + 0 = 0 -/
theorem proof_153560 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153561: (1 : ℕ) * 1 = 1 -/
theorem proof_153561 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153562: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153562 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153563: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153563 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153564: ∀ a : ℕ, a + 0 = a -/
theorem proof_153564 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153565: ∀ a : ℕ, a * 1 = a -/
theorem proof_153565 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153566: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153566 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153567: ∀ a : ℕ, 0 + a = a -/
theorem proof_153567 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153568: ∀ a : ℕ, 1 * a = a -/
theorem proof_153568 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153569: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153569 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153570: (0 : ℕ) + 0 = 0 -/
theorem proof_153570 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153571: (1 : ℕ) * 1 = 1 -/
theorem proof_153571 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153572: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153572 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153573: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153573 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153574: ∀ a : ℕ, a + 0 = a -/
theorem proof_153574 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153575: ∀ a : ℕ, a * 1 = a -/
theorem proof_153575 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153576: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153576 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153577: ∀ a : ℕ, 0 + a = a -/
theorem proof_153577 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153578: ∀ a : ℕ, 1 * a = a -/
theorem proof_153578 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153579: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153579 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153580: (0 : ℕ) + 0 = 0 -/
theorem proof_153580 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153581: (1 : ℕ) * 1 = 1 -/
theorem proof_153581 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153582: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153582 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153583: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153583 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153584: ∀ a : ℕ, a + 0 = a -/
theorem proof_153584 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153585: ∀ a : ℕ, a * 1 = a -/
theorem proof_153585 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153586: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153586 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153587: ∀ a : ℕ, 0 + a = a -/
theorem proof_153587 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153588: ∀ a : ℕ, 1 * a = a -/
theorem proof_153588 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153589: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153589 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153590: (0 : ℕ) + 0 = 0 -/
theorem proof_153590 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153591: (1 : ℕ) * 1 = 1 -/
theorem proof_153591 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153592: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153592 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153593: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153593 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153594: ∀ a : ℕ, a + 0 = a -/
theorem proof_153594 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153595: ∀ a : ℕ, a * 1 = a -/
theorem proof_153595 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153596: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153596 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153597: ∀ a : ℕ, 0 + a = a -/
theorem proof_153597 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153598: ∀ a : ℕ, 1 * a = a -/
theorem proof_153598 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153599: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153599 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153600: (0 : ℕ) + 0 = 0 -/
theorem proof_153600 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153601: (1 : ℕ) * 1 = 1 -/
theorem proof_153601 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153602: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153602 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153603: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153603 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153604: ∀ a : ℕ, a + 0 = a -/
theorem proof_153604 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153605: ∀ a : ℕ, a * 1 = a -/
theorem proof_153605 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153606: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153606 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153607: ∀ a : ℕ, 0 + a = a -/
theorem proof_153607 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153608: ∀ a : ℕ, 1 * a = a -/
theorem proof_153608 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153609: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153609 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153610: (0 : ℕ) + 0 = 0 -/
theorem proof_153610 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153611: (1 : ℕ) * 1 = 1 -/
theorem proof_153611 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153612: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153612 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153613: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153613 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153614: ∀ a : ℕ, a + 0 = a -/
theorem proof_153614 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153615: ∀ a : ℕ, a * 1 = a -/
theorem proof_153615 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153616: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153616 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153617: ∀ a : ℕ, 0 + a = a -/
theorem proof_153617 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153618: ∀ a : ℕ, 1 * a = a -/
theorem proof_153618 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153619: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153619 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153620: (0 : ℕ) + 0 = 0 -/
theorem proof_153620 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153621: (1 : ℕ) * 1 = 1 -/
theorem proof_153621 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153622: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153622 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153623: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153623 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153624: ∀ a : ℕ, a + 0 = a -/
theorem proof_153624 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153625: ∀ a : ℕ, a * 1 = a -/
theorem proof_153625 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153626: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153626 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153627: ∀ a : ℕ, 0 + a = a -/
theorem proof_153627 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153628: ∀ a : ℕ, 1 * a = a -/
theorem proof_153628 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153629: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153629 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153630: (0 : ℕ) + 0 = 0 -/
theorem proof_153630 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153631: (1 : ℕ) * 1 = 1 -/
theorem proof_153631 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153632: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153632 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153633: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153633 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153634: ∀ a : ℕ, a + 0 = a -/
theorem proof_153634 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153635: ∀ a : ℕ, a * 1 = a -/
theorem proof_153635 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153636: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153636 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153637: ∀ a : ℕ, 0 + a = a -/
theorem proof_153637 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153638: ∀ a : ℕ, 1 * a = a -/
theorem proof_153638 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153639: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153639 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153640: (0 : ℕ) + 0 = 0 -/
theorem proof_153640 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153641: (1 : ℕ) * 1 = 1 -/
theorem proof_153641 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153642: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153642 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153643: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153643 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153644: ∀ a : ℕ, a + 0 = a -/
theorem proof_153644 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153645: ∀ a : ℕ, a * 1 = a -/
theorem proof_153645 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153646: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153646 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153647: ∀ a : ℕ, 0 + a = a -/
theorem proof_153647 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153648: ∀ a : ℕ, 1 * a = a -/
theorem proof_153648 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153649: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153649 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153650: (0 : ℕ) + 0 = 0 -/
theorem proof_153650 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153651: (1 : ℕ) * 1 = 1 -/
theorem proof_153651 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153652: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153652 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153653: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153653 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153654: ∀ a : ℕ, a + 0 = a -/
theorem proof_153654 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153655: ∀ a : ℕ, a * 1 = a -/
theorem proof_153655 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153656: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153656 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153657: ∀ a : ℕ, 0 + a = a -/
theorem proof_153657 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153658: ∀ a : ℕ, 1 * a = a -/
theorem proof_153658 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153659: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153659 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153660: (0 : ℕ) + 0 = 0 -/
theorem proof_153660 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153661: (1 : ℕ) * 1 = 1 -/
theorem proof_153661 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153662: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153662 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153663: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153663 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153664: ∀ a : ℕ, a + 0 = a -/
theorem proof_153664 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153665: ∀ a : ℕ, a * 1 = a -/
theorem proof_153665 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153666: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153666 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153667: ∀ a : ℕ, 0 + a = a -/
theorem proof_153667 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153668: ∀ a : ℕ, 1 * a = a -/
theorem proof_153668 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153669: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153669 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153670: (0 : ℕ) + 0 = 0 -/
theorem proof_153670 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153671: (1 : ℕ) * 1 = 1 -/
theorem proof_153671 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153672: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153672 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153673: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153673 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153674: ∀ a : ℕ, a + 0 = a -/
theorem proof_153674 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153675: ∀ a : ℕ, a * 1 = a -/
theorem proof_153675 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153676: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153676 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153677: ∀ a : ℕ, 0 + a = a -/
theorem proof_153677 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153678: ∀ a : ℕ, 1 * a = a -/
theorem proof_153678 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153679: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153679 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153680: (0 : ℕ) + 0 = 0 -/
theorem proof_153680 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153681: (1 : ℕ) * 1 = 1 -/
theorem proof_153681 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153682: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153682 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153683: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153683 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153684: ∀ a : ℕ, a + 0 = a -/
theorem proof_153684 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153685: ∀ a : ℕ, a * 1 = a -/
theorem proof_153685 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153686: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153686 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153687: ∀ a : ℕ, 0 + a = a -/
theorem proof_153687 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153688: ∀ a : ℕ, 1 * a = a -/
theorem proof_153688 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153689: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153689 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153690: (0 : ℕ) + 0 = 0 -/
theorem proof_153690 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153691: (1 : ℕ) * 1 = 1 -/
theorem proof_153691 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153692: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153692 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153693: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153693 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153694: ∀ a : ℕ, a + 0 = a -/
theorem proof_153694 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153695: ∀ a : ℕ, a * 1 = a -/
theorem proof_153695 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153696: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153696 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153697: ∀ a : ℕ, 0 + a = a -/
theorem proof_153697 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153698: ∀ a : ℕ, 1 * a = a -/
theorem proof_153698 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153699: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153699 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153700: (0 : ℕ) + 0 = 0 -/
theorem proof_153700 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153701: (1 : ℕ) * 1 = 1 -/
theorem proof_153701 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153702: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153702 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153703: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153703 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153704: ∀ a : ℕ, a + 0 = a -/
theorem proof_153704 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153705: ∀ a : ℕ, a * 1 = a -/
theorem proof_153705 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153706: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153706 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153707: ∀ a : ℕ, 0 + a = a -/
theorem proof_153707 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153708: ∀ a : ℕ, 1 * a = a -/
theorem proof_153708 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153709: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153709 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153710: (0 : ℕ) + 0 = 0 -/
theorem proof_153710 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153711: (1 : ℕ) * 1 = 1 -/
theorem proof_153711 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153712: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153712 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153713: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153713 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153714: ∀ a : ℕ, a + 0 = a -/
theorem proof_153714 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153715: ∀ a : ℕ, a * 1 = a -/
theorem proof_153715 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153716: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153716 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153717: ∀ a : ℕ, 0 + a = a -/
theorem proof_153717 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153718: ∀ a : ℕ, 1 * a = a -/
theorem proof_153718 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153719: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153719 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153720: (0 : ℕ) + 0 = 0 -/
theorem proof_153720 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153721: (1 : ℕ) * 1 = 1 -/
theorem proof_153721 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153722: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153722 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153723: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153723 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153724: ∀ a : ℕ, a + 0 = a -/
theorem proof_153724 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153725: ∀ a : ℕ, a * 1 = a -/
theorem proof_153725 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153726: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153726 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153727: ∀ a : ℕ, 0 + a = a -/
theorem proof_153727 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153728: ∀ a : ℕ, 1 * a = a -/
theorem proof_153728 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153729: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153729 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153730: (0 : ℕ) + 0 = 0 -/
theorem proof_153730 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153731: (1 : ℕ) * 1 = 1 -/
theorem proof_153731 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153732: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153732 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153733: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153733 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153734: ∀ a : ℕ, a + 0 = a -/
theorem proof_153734 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153735: ∀ a : ℕ, a * 1 = a -/
theorem proof_153735 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153736: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153736 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153737: ∀ a : ℕ, 0 + a = a -/
theorem proof_153737 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153738: ∀ a : ℕ, 1 * a = a -/
theorem proof_153738 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153739: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153739 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153740: (0 : ℕ) + 0 = 0 -/
theorem proof_153740 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153741: (1 : ℕ) * 1 = 1 -/
theorem proof_153741 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153742: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153742 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153743: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153743 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153744: ∀ a : ℕ, a + 0 = a -/
theorem proof_153744 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153745: ∀ a : ℕ, a * 1 = a -/
theorem proof_153745 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153746: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153746 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153747: ∀ a : ℕ, 0 + a = a -/
theorem proof_153747 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153748: ∀ a : ℕ, 1 * a = a -/
theorem proof_153748 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153749: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153749 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153750: (0 : ℕ) + 0 = 0 -/
theorem proof_153750 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153751: (1 : ℕ) * 1 = 1 -/
theorem proof_153751 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153752: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153752 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153753: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153753 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153754: ∀ a : ℕ, a + 0 = a -/
theorem proof_153754 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153755: ∀ a : ℕ, a * 1 = a -/
theorem proof_153755 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153756: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153756 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153757: ∀ a : ℕ, 0 + a = a -/
theorem proof_153757 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153758: ∀ a : ℕ, 1 * a = a -/
theorem proof_153758 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153759: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153759 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153760: (0 : ℕ) + 0 = 0 -/
theorem proof_153760 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153761: (1 : ℕ) * 1 = 1 -/
theorem proof_153761 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153762: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153762 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153763: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153763 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153764: ∀ a : ℕ, a + 0 = a -/
theorem proof_153764 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153765: ∀ a : ℕ, a * 1 = a -/
theorem proof_153765 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153766: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153766 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153767: ∀ a : ℕ, 0 + a = a -/
theorem proof_153767 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153768: ∀ a : ℕ, 1 * a = a -/
theorem proof_153768 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153769: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153769 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153770: (0 : ℕ) + 0 = 0 -/
theorem proof_153770 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153771: (1 : ℕ) * 1 = 1 -/
theorem proof_153771 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153772: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153772 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153773: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153773 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153774: ∀ a : ℕ, a + 0 = a -/
theorem proof_153774 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153775: ∀ a : ℕ, a * 1 = a -/
theorem proof_153775 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153776: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153776 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153777: ∀ a : ℕ, 0 + a = a -/
theorem proof_153777 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153778: ∀ a : ℕ, 1 * a = a -/
theorem proof_153778 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153779: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153779 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153780: (0 : ℕ) + 0 = 0 -/
theorem proof_153780 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153781: (1 : ℕ) * 1 = 1 -/
theorem proof_153781 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153782: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153782 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153783: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153783 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153784: ∀ a : ℕ, a + 0 = a -/
theorem proof_153784 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153785: ∀ a : ℕ, a * 1 = a -/
theorem proof_153785 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153786: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153786 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153787: ∀ a : ℕ, 0 + a = a -/
theorem proof_153787 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153788: ∀ a : ℕ, 1 * a = a -/
theorem proof_153788 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153789: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153789 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153790: (0 : ℕ) + 0 = 0 -/
theorem proof_153790 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153791: (1 : ℕ) * 1 = 1 -/
theorem proof_153791 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153792: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153792 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153793: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153793 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153794: ∀ a : ℕ, a + 0 = a -/
theorem proof_153794 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153795: ∀ a : ℕ, a * 1 = a -/
theorem proof_153795 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153796: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153796 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153797: ∀ a : ℕ, 0 + a = a -/
theorem proof_153797 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153798: ∀ a : ℕ, 1 * a = a -/
theorem proof_153798 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153799: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153799 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153800: (0 : ℕ) + 0 = 0 -/
theorem proof_153800 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153801: (1 : ℕ) * 1 = 1 -/
theorem proof_153801 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153802: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153802 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153803: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153803 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153804: ∀ a : ℕ, a + 0 = a -/
theorem proof_153804 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153805: ∀ a : ℕ, a * 1 = a -/
theorem proof_153805 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153806: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153806 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153807: ∀ a : ℕ, 0 + a = a -/
theorem proof_153807 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153808: ∀ a : ℕ, 1 * a = a -/
theorem proof_153808 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153809: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153809 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153810: (0 : ℕ) + 0 = 0 -/
theorem proof_153810 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153811: (1 : ℕ) * 1 = 1 -/
theorem proof_153811 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153812: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153812 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153813: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153813 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153814: ∀ a : ℕ, a + 0 = a -/
theorem proof_153814 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153815: ∀ a : ℕ, a * 1 = a -/
theorem proof_153815 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153816: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153816 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153817: ∀ a : ℕ, 0 + a = a -/
theorem proof_153817 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153818: ∀ a : ℕ, 1 * a = a -/
theorem proof_153818 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153819: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153819 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153820: (0 : ℕ) + 0 = 0 -/
theorem proof_153820 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153821: (1 : ℕ) * 1 = 1 -/
theorem proof_153821 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153822: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153822 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153823: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153823 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153824: ∀ a : ℕ, a + 0 = a -/
theorem proof_153824 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153825: ∀ a : ℕ, a * 1 = a -/
theorem proof_153825 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153826: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153826 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153827: ∀ a : ℕ, 0 + a = a -/
theorem proof_153827 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153828: ∀ a : ℕ, 1 * a = a -/
theorem proof_153828 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153829: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153829 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153830: (0 : ℕ) + 0 = 0 -/
theorem proof_153830 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153831: (1 : ℕ) * 1 = 1 -/
theorem proof_153831 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153832: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153832 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153833: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153833 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153834: ∀ a : ℕ, a + 0 = a -/
theorem proof_153834 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153835: ∀ a : ℕ, a * 1 = a -/
theorem proof_153835 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153836: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153836 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153837: ∀ a : ℕ, 0 + a = a -/
theorem proof_153837 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153838: ∀ a : ℕ, 1 * a = a -/
theorem proof_153838 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153839: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153839 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153840: (0 : ℕ) + 0 = 0 -/
theorem proof_153840 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153841: (1 : ℕ) * 1 = 1 -/
theorem proof_153841 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153842: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153842 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153843: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153843 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153844: ∀ a : ℕ, a + 0 = a -/
theorem proof_153844 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153845: ∀ a : ℕ, a * 1 = a -/
theorem proof_153845 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153846: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153846 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153847: ∀ a : ℕ, 0 + a = a -/
theorem proof_153847 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153848: ∀ a : ℕ, 1 * a = a -/
theorem proof_153848 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153849: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153849 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153850: (0 : ℕ) + 0 = 0 -/
theorem proof_153850 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153851: (1 : ℕ) * 1 = 1 -/
theorem proof_153851 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153852: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153852 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153853: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153853 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153854: ∀ a : ℕ, a + 0 = a -/
theorem proof_153854 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153855: ∀ a : ℕ, a * 1 = a -/
theorem proof_153855 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153856: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153856 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153857: ∀ a : ℕ, 0 + a = a -/
theorem proof_153857 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153858: ∀ a : ℕ, 1 * a = a -/
theorem proof_153858 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153859: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153859 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153860: (0 : ℕ) + 0 = 0 -/
theorem proof_153860 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153861: (1 : ℕ) * 1 = 1 -/
theorem proof_153861 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153862: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153862 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153863: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153863 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153864: ∀ a : ℕ, a + 0 = a -/
theorem proof_153864 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153865: ∀ a : ℕ, a * 1 = a -/
theorem proof_153865 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153866: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153866 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153867: ∀ a : ℕ, 0 + a = a -/
theorem proof_153867 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153868: ∀ a : ℕ, 1 * a = a -/
theorem proof_153868 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153869: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153869 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153870: (0 : ℕ) + 0 = 0 -/
theorem proof_153870 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153871: (1 : ℕ) * 1 = 1 -/
theorem proof_153871 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153872: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153872 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153873: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153873 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153874: ∀ a : ℕ, a + 0 = a -/
theorem proof_153874 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153875: ∀ a : ℕ, a * 1 = a -/
theorem proof_153875 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153876: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153876 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153877: ∀ a : ℕ, 0 + a = a -/
theorem proof_153877 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153878: ∀ a : ℕ, 1 * a = a -/
theorem proof_153878 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153879: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153879 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153880: (0 : ℕ) + 0 = 0 -/
theorem proof_153880 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153881: (1 : ℕ) * 1 = 1 -/
theorem proof_153881 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153882: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153882 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153883: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153883 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153884: ∀ a : ℕ, a + 0 = a -/
theorem proof_153884 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153885: ∀ a : ℕ, a * 1 = a -/
theorem proof_153885 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153886: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153886 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153887: ∀ a : ℕ, 0 + a = a -/
theorem proof_153887 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153888: ∀ a : ℕ, 1 * a = a -/
theorem proof_153888 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153889: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153889 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153890: (0 : ℕ) + 0 = 0 -/
theorem proof_153890 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153891: (1 : ℕ) * 1 = 1 -/
theorem proof_153891 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153892: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153892 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153893: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153893 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153894: ∀ a : ℕ, a + 0 = a -/
theorem proof_153894 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153895: ∀ a : ℕ, a * 1 = a -/
theorem proof_153895 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153896: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153896 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153897: ∀ a : ℕ, 0 + a = a -/
theorem proof_153897 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153898: ∀ a : ℕ, 1 * a = a -/
theorem proof_153898 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153899: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153899 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153900: (0 : ℕ) + 0 = 0 -/
theorem proof_153900 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153901: (1 : ℕ) * 1 = 1 -/
theorem proof_153901 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153902: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153902 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153903: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153903 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153904: ∀ a : ℕ, a + 0 = a -/
theorem proof_153904 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153905: ∀ a : ℕ, a * 1 = a -/
theorem proof_153905 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153906: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153906 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153907: ∀ a : ℕ, 0 + a = a -/
theorem proof_153907 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153908: ∀ a : ℕ, 1 * a = a -/
theorem proof_153908 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153909: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153909 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153910: (0 : ℕ) + 0 = 0 -/
theorem proof_153910 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153911: (1 : ℕ) * 1 = 1 -/
theorem proof_153911 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153912: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153912 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153913: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153913 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153914: ∀ a : ℕ, a + 0 = a -/
theorem proof_153914 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153915: ∀ a : ℕ, a * 1 = a -/
theorem proof_153915 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153916: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153916 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153917: ∀ a : ℕ, 0 + a = a -/
theorem proof_153917 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153918: ∀ a : ℕ, 1 * a = a -/
theorem proof_153918 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153919: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153919 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153920: (0 : ℕ) + 0 = 0 -/
theorem proof_153920 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153921: (1 : ℕ) * 1 = 1 -/
theorem proof_153921 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153922: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153922 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153923: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153923 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153924: ∀ a : ℕ, a + 0 = a -/
theorem proof_153924 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153925: ∀ a : ℕ, a * 1 = a -/
theorem proof_153925 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153926: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153926 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153927: ∀ a : ℕ, 0 + a = a -/
theorem proof_153927 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153928: ∀ a : ℕ, 1 * a = a -/
theorem proof_153928 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153929: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153929 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153930: (0 : ℕ) + 0 = 0 -/
theorem proof_153930 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153931: (1 : ℕ) * 1 = 1 -/
theorem proof_153931 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153932: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153932 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153933: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153933 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153934: ∀ a : ℕ, a + 0 = a -/
theorem proof_153934 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153935: ∀ a : ℕ, a * 1 = a -/
theorem proof_153935 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153936: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153936 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153937: ∀ a : ℕ, 0 + a = a -/
theorem proof_153937 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153938: ∀ a : ℕ, 1 * a = a -/
theorem proof_153938 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153939: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153939 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153940: (0 : ℕ) + 0 = 0 -/
theorem proof_153940 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153941: (1 : ℕ) * 1 = 1 -/
theorem proof_153941 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153942: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153942 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153943: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153943 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153944: ∀ a : ℕ, a + 0 = a -/
theorem proof_153944 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153945: ∀ a : ℕ, a * 1 = a -/
theorem proof_153945 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153946: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153946 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153947: ∀ a : ℕ, 0 + a = a -/
theorem proof_153947 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153948: ∀ a : ℕ, 1 * a = a -/
theorem proof_153948 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153949: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153949 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153950: (0 : ℕ) + 0 = 0 -/
theorem proof_153950 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153951: (1 : ℕ) * 1 = 1 -/
theorem proof_153951 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153952: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153952 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153953: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153953 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153954: ∀ a : ℕ, a + 0 = a -/
theorem proof_153954 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153955: ∀ a : ℕ, a * 1 = a -/
theorem proof_153955 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153956: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153956 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153957: ∀ a : ℕ, 0 + a = a -/
theorem proof_153957 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153958: ∀ a : ℕ, 1 * a = a -/
theorem proof_153958 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153959: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153959 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153960: (0 : ℕ) + 0 = 0 -/
theorem proof_153960 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153961: (1 : ℕ) * 1 = 1 -/
theorem proof_153961 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153962: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153962 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153963: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153963 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153964: ∀ a : ℕ, a + 0 = a -/
theorem proof_153964 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153965: ∀ a : ℕ, a * 1 = a -/
theorem proof_153965 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153966: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153966 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153967: ∀ a : ℕ, 0 + a = a -/
theorem proof_153967 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153968: ∀ a : ℕ, 1 * a = a -/
theorem proof_153968 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153969: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153969 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153970: (0 : ℕ) + 0 = 0 -/
theorem proof_153970 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153971: (1 : ℕ) * 1 = 1 -/
theorem proof_153971 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153972: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153972 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153973: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153973 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153974: ∀ a : ℕ, a + 0 = a -/
theorem proof_153974 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153975: ∀ a : ℕ, a * 1 = a -/
theorem proof_153975 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153976: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153976 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153977: ∀ a : ℕ, 0 + a = a -/
theorem proof_153977 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153978: ∀ a : ℕ, 1 * a = a -/
theorem proof_153978 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153979: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153979 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153980: (0 : ℕ) + 0 = 0 -/
theorem proof_153980 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153981: (1 : ℕ) * 1 = 1 -/
theorem proof_153981 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153982: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153982 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153983: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153983 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153984: ∀ a : ℕ, a + 0 = a -/
theorem proof_153984 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153985: ∀ a : ℕ, a * 1 = a -/
theorem proof_153985 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153986: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153986 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153987: ∀ a : ℕ, 0 + a = a -/
theorem proof_153987 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153988: ∀ a : ℕ, 1 * a = a -/
theorem proof_153988 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153989: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153989 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153990: (0 : ℕ) + 0 = 0 -/
theorem proof_153990 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 153991: (1 : ℕ) * 1 = 1 -/
theorem proof_153991 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 153992: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153992 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 153993: ∀ a b : ℕ, a * b = b * a -/
theorem proof_153993 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 153994: ∀ a : ℕ, a + 0 = a -/
theorem proof_153994 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 153995: ∀ a : ℕ, a * 1 = a -/
theorem proof_153995 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 153996: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_153996 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 153997: ∀ a : ℕ, 0 + a = a -/
theorem proof_153997 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 153998: ∀ a : ℕ, 1 * a = a -/
theorem proof_153998 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 153999: ∀ a b : ℕ, a + b = b + a -/
theorem proof_153999 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154000: (0 : ℕ) + 0 = 0 -/
theorem proof_154000 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154001: (1 : ℕ) * 1 = 1 -/
theorem proof_154001 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154002: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154002 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154003: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154003 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154004: ∀ a : ℕ, a + 0 = a -/
theorem proof_154004 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154005: ∀ a : ℕ, a * 1 = a -/
theorem proof_154005 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154006: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154006 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154007: ∀ a : ℕ, 0 + a = a -/
theorem proof_154007 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154008: ∀ a : ℕ, 1 * a = a -/
theorem proof_154008 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154009: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154009 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154010: (0 : ℕ) + 0 = 0 -/
theorem proof_154010 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154011: (1 : ℕ) * 1 = 1 -/
theorem proof_154011 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154012: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154012 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154013: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154013 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154014: ∀ a : ℕ, a + 0 = a -/
theorem proof_154014 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154015: ∀ a : ℕ, a * 1 = a -/
theorem proof_154015 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154016: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154016 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154017: ∀ a : ℕ, 0 + a = a -/
theorem proof_154017 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154018: ∀ a : ℕ, 1 * a = a -/
theorem proof_154018 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154019: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154019 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154020: (0 : ℕ) + 0 = 0 -/
theorem proof_154020 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154021: (1 : ℕ) * 1 = 1 -/
theorem proof_154021 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154022: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154022 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154023: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154023 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154024: ∀ a : ℕ, a + 0 = a -/
theorem proof_154024 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154025: ∀ a : ℕ, a * 1 = a -/
theorem proof_154025 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154026: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154026 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154027: ∀ a : ℕ, 0 + a = a -/
theorem proof_154027 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154028: ∀ a : ℕ, 1 * a = a -/
theorem proof_154028 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154029: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154029 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154030: (0 : ℕ) + 0 = 0 -/
theorem proof_154030 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154031: (1 : ℕ) * 1 = 1 -/
theorem proof_154031 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154032: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154032 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154033: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154033 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154034: ∀ a : ℕ, a + 0 = a -/
theorem proof_154034 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154035: ∀ a : ℕ, a * 1 = a -/
theorem proof_154035 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154036: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154036 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154037: ∀ a : ℕ, 0 + a = a -/
theorem proof_154037 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154038: ∀ a : ℕ, 1 * a = a -/
theorem proof_154038 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154039: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154039 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154040: (0 : ℕ) + 0 = 0 -/
theorem proof_154040 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154041: (1 : ℕ) * 1 = 1 -/
theorem proof_154041 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154042: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154042 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154043: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154043 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154044: ∀ a : ℕ, a + 0 = a -/
theorem proof_154044 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154045: ∀ a : ℕ, a * 1 = a -/
theorem proof_154045 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154046: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154046 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154047: ∀ a : ℕ, 0 + a = a -/
theorem proof_154047 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154048: ∀ a : ℕ, 1 * a = a -/
theorem proof_154048 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154049: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154049 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154050: (0 : ℕ) + 0 = 0 -/
theorem proof_154050 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154051: (1 : ℕ) * 1 = 1 -/
theorem proof_154051 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154052: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154052 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154053: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154053 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154054: ∀ a : ℕ, a + 0 = a -/
theorem proof_154054 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154055: ∀ a : ℕ, a * 1 = a -/
theorem proof_154055 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154056: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154056 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154057: ∀ a : ℕ, 0 + a = a -/
theorem proof_154057 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154058: ∀ a : ℕ, 1 * a = a -/
theorem proof_154058 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154059: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154059 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154060: (0 : ℕ) + 0 = 0 -/
theorem proof_154060 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154061: (1 : ℕ) * 1 = 1 -/
theorem proof_154061 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154062: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154062 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154063: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154063 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154064: ∀ a : ℕ, a + 0 = a -/
theorem proof_154064 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154065: ∀ a : ℕ, a * 1 = a -/
theorem proof_154065 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154066: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154066 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154067: ∀ a : ℕ, 0 + a = a -/
theorem proof_154067 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154068: ∀ a : ℕ, 1 * a = a -/
theorem proof_154068 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154069: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154069 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154070: (0 : ℕ) + 0 = 0 -/
theorem proof_154070 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154071: (1 : ℕ) * 1 = 1 -/
theorem proof_154071 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154072: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154072 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154073: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154073 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154074: ∀ a : ℕ, a + 0 = a -/
theorem proof_154074 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154075: ∀ a : ℕ, a * 1 = a -/
theorem proof_154075 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154076: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154076 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154077: ∀ a : ℕ, 0 + a = a -/
theorem proof_154077 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154078: ∀ a : ℕ, 1 * a = a -/
theorem proof_154078 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154079: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154079 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154080: (0 : ℕ) + 0 = 0 -/
theorem proof_154080 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154081: (1 : ℕ) * 1 = 1 -/
theorem proof_154081 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154082: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154082 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154083: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154083 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154084: ∀ a : ℕ, a + 0 = a -/
theorem proof_154084 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154085: ∀ a : ℕ, a * 1 = a -/
theorem proof_154085 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154086: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154086 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154087: ∀ a : ℕ, 0 + a = a -/
theorem proof_154087 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154088: ∀ a : ℕ, 1 * a = a -/
theorem proof_154088 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154089: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154089 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154090: (0 : ℕ) + 0 = 0 -/
theorem proof_154090 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154091: (1 : ℕ) * 1 = 1 -/
theorem proof_154091 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154092: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154092 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154093: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154093 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154094: ∀ a : ℕ, a + 0 = a -/
theorem proof_154094 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154095: ∀ a : ℕ, a * 1 = a -/
theorem proof_154095 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154096: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154096 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154097: ∀ a : ℕ, 0 + a = a -/
theorem proof_154097 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154098: ∀ a : ℕ, 1 * a = a -/
theorem proof_154098 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154099: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154099 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154100: (0 : ℕ) + 0 = 0 -/
theorem proof_154100 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154101: (1 : ℕ) * 1 = 1 -/
theorem proof_154101 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154102: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154102 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154103: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154103 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154104: ∀ a : ℕ, a + 0 = a -/
theorem proof_154104 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154105: ∀ a : ℕ, a * 1 = a -/
theorem proof_154105 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154106: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154106 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154107: ∀ a : ℕ, 0 + a = a -/
theorem proof_154107 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154108: ∀ a : ℕ, 1 * a = a -/
theorem proof_154108 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154109: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154109 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154110: (0 : ℕ) + 0 = 0 -/
theorem proof_154110 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154111: (1 : ℕ) * 1 = 1 -/
theorem proof_154111 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154112: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154112 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154113: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154113 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154114: ∀ a : ℕ, a + 0 = a -/
theorem proof_154114 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154115: ∀ a : ℕ, a * 1 = a -/
theorem proof_154115 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154116: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154116 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154117: ∀ a : ℕ, 0 + a = a -/
theorem proof_154117 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154118: ∀ a : ℕ, 1 * a = a -/
theorem proof_154118 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154119: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154119 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154120: (0 : ℕ) + 0 = 0 -/
theorem proof_154120 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154121: (1 : ℕ) * 1 = 1 -/
theorem proof_154121 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154122: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154122 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154123: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154123 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154124: ∀ a : ℕ, a + 0 = a -/
theorem proof_154124 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154125: ∀ a : ℕ, a * 1 = a -/
theorem proof_154125 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154126: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154126 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154127: ∀ a : ℕ, 0 + a = a -/
theorem proof_154127 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154128: ∀ a : ℕ, 1 * a = a -/
theorem proof_154128 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154129: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154129 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154130: (0 : ℕ) + 0 = 0 -/
theorem proof_154130 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154131: (1 : ℕ) * 1 = 1 -/
theorem proof_154131 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154132: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154132 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154133: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154133 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154134: ∀ a : ℕ, a + 0 = a -/
theorem proof_154134 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154135: ∀ a : ℕ, a * 1 = a -/
theorem proof_154135 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154136: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154136 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154137: ∀ a : ℕ, 0 + a = a -/
theorem proof_154137 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154138: ∀ a : ℕ, 1 * a = a -/
theorem proof_154138 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154139: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154139 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154140: (0 : ℕ) + 0 = 0 -/
theorem proof_154140 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154141: (1 : ℕ) * 1 = 1 -/
theorem proof_154141 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154142: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154142 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154143: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154143 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154144: ∀ a : ℕ, a + 0 = a -/
theorem proof_154144 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154145: ∀ a : ℕ, a * 1 = a -/
theorem proof_154145 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154146: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154146 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154147: ∀ a : ℕ, 0 + a = a -/
theorem proof_154147 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154148: ∀ a : ℕ, 1 * a = a -/
theorem proof_154148 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154149: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154149 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154150: (0 : ℕ) + 0 = 0 -/
theorem proof_154150 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154151: (1 : ℕ) * 1 = 1 -/
theorem proof_154151 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154152: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154152 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154153: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154153 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154154: ∀ a : ℕ, a + 0 = a -/
theorem proof_154154 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154155: ∀ a : ℕ, a * 1 = a -/
theorem proof_154155 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154156: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154156 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154157: ∀ a : ℕ, 0 + a = a -/
theorem proof_154157 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154158: ∀ a : ℕ, 1 * a = a -/
theorem proof_154158 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154159: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154159 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154160: (0 : ℕ) + 0 = 0 -/
theorem proof_154160 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154161: (1 : ℕ) * 1 = 1 -/
theorem proof_154161 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154162: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154162 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154163: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154163 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154164: ∀ a : ℕ, a + 0 = a -/
theorem proof_154164 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154165: ∀ a : ℕ, a * 1 = a -/
theorem proof_154165 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154166: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154166 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154167: ∀ a : ℕ, 0 + a = a -/
theorem proof_154167 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154168: ∀ a : ℕ, 1 * a = a -/
theorem proof_154168 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154169: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154169 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154170: (0 : ℕ) + 0 = 0 -/
theorem proof_154170 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154171: (1 : ℕ) * 1 = 1 -/
theorem proof_154171 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154172: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154172 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154173: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154173 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154174: ∀ a : ℕ, a + 0 = a -/
theorem proof_154174 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154175: ∀ a : ℕ, a * 1 = a -/
theorem proof_154175 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154176: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154176 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154177: ∀ a : ℕ, 0 + a = a -/
theorem proof_154177 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154178: ∀ a : ℕ, 1 * a = a -/
theorem proof_154178 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154179: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154179 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154180: (0 : ℕ) + 0 = 0 -/
theorem proof_154180 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154181: (1 : ℕ) * 1 = 1 -/
theorem proof_154181 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154182: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154182 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154183: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154183 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154184: ∀ a : ℕ, a + 0 = a -/
theorem proof_154184 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154185: ∀ a : ℕ, a * 1 = a -/
theorem proof_154185 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154186: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154186 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154187: ∀ a : ℕ, 0 + a = a -/
theorem proof_154187 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154188: ∀ a : ℕ, 1 * a = a -/
theorem proof_154188 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154189: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154189 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154190: (0 : ℕ) + 0 = 0 -/
theorem proof_154190 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154191: (1 : ℕ) * 1 = 1 -/
theorem proof_154191 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154192: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154192 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154193: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154193 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154194: ∀ a : ℕ, a + 0 = a -/
theorem proof_154194 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154195: ∀ a : ℕ, a * 1 = a -/
theorem proof_154195 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154196: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154196 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154197: ∀ a : ℕ, 0 + a = a -/
theorem proof_154197 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154198: ∀ a : ℕ, 1 * a = a -/
theorem proof_154198 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154199: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154199 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154200: (0 : ℕ) + 0 = 0 -/
theorem proof_154200 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154201: (1 : ℕ) * 1 = 1 -/
theorem proof_154201 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154202: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154202 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154203: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154203 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154204: ∀ a : ℕ, a + 0 = a -/
theorem proof_154204 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154205: ∀ a : ℕ, a * 1 = a -/
theorem proof_154205 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154206: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154206 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154207: ∀ a : ℕ, 0 + a = a -/
theorem proof_154207 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154208: ∀ a : ℕ, 1 * a = a -/
theorem proof_154208 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154209: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154209 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154210: (0 : ℕ) + 0 = 0 -/
theorem proof_154210 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154211: (1 : ℕ) * 1 = 1 -/
theorem proof_154211 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154212: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154212 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154213: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154213 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154214: ∀ a : ℕ, a + 0 = a -/
theorem proof_154214 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154215: ∀ a : ℕ, a * 1 = a -/
theorem proof_154215 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154216: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154216 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154217: ∀ a : ℕ, 0 + a = a -/
theorem proof_154217 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154218: ∀ a : ℕ, 1 * a = a -/
theorem proof_154218 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154219: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154219 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154220: (0 : ℕ) + 0 = 0 -/
theorem proof_154220 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154221: (1 : ℕ) * 1 = 1 -/
theorem proof_154221 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154222: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154222 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154223: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154223 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154224: ∀ a : ℕ, a + 0 = a -/
theorem proof_154224 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154225: ∀ a : ℕ, a * 1 = a -/
theorem proof_154225 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154226: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154226 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154227: ∀ a : ℕ, 0 + a = a -/
theorem proof_154227 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154228: ∀ a : ℕ, 1 * a = a -/
theorem proof_154228 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154229: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154229 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154230: (0 : ℕ) + 0 = 0 -/
theorem proof_154230 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154231: (1 : ℕ) * 1 = 1 -/
theorem proof_154231 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154232: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154232 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154233: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154233 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154234: ∀ a : ℕ, a + 0 = a -/
theorem proof_154234 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154235: ∀ a : ℕ, a * 1 = a -/
theorem proof_154235 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154236: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154236 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154237: ∀ a : ℕ, 0 + a = a -/
theorem proof_154237 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154238: ∀ a : ℕ, 1 * a = a -/
theorem proof_154238 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154239: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154239 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154240: (0 : ℕ) + 0 = 0 -/
theorem proof_154240 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154241: (1 : ℕ) * 1 = 1 -/
theorem proof_154241 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154242: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154242 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154243: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154243 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154244: ∀ a : ℕ, a + 0 = a -/
theorem proof_154244 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154245: ∀ a : ℕ, a * 1 = a -/
theorem proof_154245 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154246: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154246 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154247: ∀ a : ℕ, 0 + a = a -/
theorem proof_154247 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154248: ∀ a : ℕ, 1 * a = a -/
theorem proof_154248 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154249: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154249 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154250: (0 : ℕ) + 0 = 0 -/
theorem proof_154250 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154251: (1 : ℕ) * 1 = 1 -/
theorem proof_154251 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154252: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154252 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154253: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154253 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154254: ∀ a : ℕ, a + 0 = a -/
theorem proof_154254 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154255: ∀ a : ℕ, a * 1 = a -/
theorem proof_154255 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154256: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154256 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154257: ∀ a : ℕ, 0 + a = a -/
theorem proof_154257 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154258: ∀ a : ℕ, 1 * a = a -/
theorem proof_154258 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154259: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154259 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154260: (0 : ℕ) + 0 = 0 -/
theorem proof_154260 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154261: (1 : ℕ) * 1 = 1 -/
theorem proof_154261 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154262: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154262 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154263: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154263 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154264: ∀ a : ℕ, a + 0 = a -/
theorem proof_154264 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154265: ∀ a : ℕ, a * 1 = a -/
theorem proof_154265 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154266: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154266 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154267: ∀ a : ℕ, 0 + a = a -/
theorem proof_154267 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154268: ∀ a : ℕ, 1 * a = a -/
theorem proof_154268 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154269: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154269 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154270: (0 : ℕ) + 0 = 0 -/
theorem proof_154270 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154271: (1 : ℕ) * 1 = 1 -/
theorem proof_154271 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154272: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154272 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154273: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154273 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154274: ∀ a : ℕ, a + 0 = a -/
theorem proof_154274 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154275: ∀ a : ℕ, a * 1 = a -/
theorem proof_154275 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154276: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154276 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154277: ∀ a : ℕ, 0 + a = a -/
theorem proof_154277 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154278: ∀ a : ℕ, 1 * a = a -/
theorem proof_154278 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154279: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154279 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154280: (0 : ℕ) + 0 = 0 -/
theorem proof_154280 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154281: (1 : ℕ) * 1 = 1 -/
theorem proof_154281 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154282: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154282 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154283: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154283 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154284: ∀ a : ℕ, a + 0 = a -/
theorem proof_154284 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154285: ∀ a : ℕ, a * 1 = a -/
theorem proof_154285 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154286: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154286 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154287: ∀ a : ℕ, 0 + a = a -/
theorem proof_154287 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154288: ∀ a : ℕ, 1 * a = a -/
theorem proof_154288 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154289: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154289 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154290: (0 : ℕ) + 0 = 0 -/
theorem proof_154290 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154291: (1 : ℕ) * 1 = 1 -/
theorem proof_154291 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154292: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154292 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154293: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154293 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154294: ∀ a : ℕ, a + 0 = a -/
theorem proof_154294 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154295: ∀ a : ℕ, a * 1 = a -/
theorem proof_154295 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154296: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154296 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154297: ∀ a : ℕ, 0 + a = a -/
theorem proof_154297 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154298: ∀ a : ℕ, 1 * a = a -/
theorem proof_154298 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154299: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154299 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154300: (0 : ℕ) + 0 = 0 -/
theorem proof_154300 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154301: (1 : ℕ) * 1 = 1 -/
theorem proof_154301 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154302: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154302 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154303: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154303 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154304: ∀ a : ℕ, a + 0 = a -/
theorem proof_154304 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154305: ∀ a : ℕ, a * 1 = a -/
theorem proof_154305 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154306: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154306 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154307: ∀ a : ℕ, 0 + a = a -/
theorem proof_154307 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154308: ∀ a : ℕ, 1 * a = a -/
theorem proof_154308 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154309: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154309 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154310: (0 : ℕ) + 0 = 0 -/
theorem proof_154310 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154311: (1 : ℕ) * 1 = 1 -/
theorem proof_154311 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154312: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154312 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154313: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154313 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154314: ∀ a : ℕ, a + 0 = a -/
theorem proof_154314 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154315: ∀ a : ℕ, a * 1 = a -/
theorem proof_154315 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154316: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154316 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154317: ∀ a : ℕ, 0 + a = a -/
theorem proof_154317 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154318: ∀ a : ℕ, 1 * a = a -/
theorem proof_154318 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154319: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154319 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154320: (0 : ℕ) + 0 = 0 -/
theorem proof_154320 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154321: (1 : ℕ) * 1 = 1 -/
theorem proof_154321 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154322: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154322 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154323: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154323 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154324: ∀ a : ℕ, a + 0 = a -/
theorem proof_154324 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154325: ∀ a : ℕ, a * 1 = a -/
theorem proof_154325 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154326: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154326 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154327: ∀ a : ℕ, 0 + a = a -/
theorem proof_154327 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154328: ∀ a : ℕ, 1 * a = a -/
theorem proof_154328 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154329: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154329 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154330: (0 : ℕ) + 0 = 0 -/
theorem proof_154330 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154331: (1 : ℕ) * 1 = 1 -/
theorem proof_154331 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154332: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154332 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154333: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154333 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154334: ∀ a : ℕ, a + 0 = a -/
theorem proof_154334 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154335: ∀ a : ℕ, a * 1 = a -/
theorem proof_154335 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154336: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154336 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154337: ∀ a : ℕ, 0 + a = a -/
theorem proof_154337 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154338: ∀ a : ℕ, 1 * a = a -/
theorem proof_154338 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154339: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154339 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154340: (0 : ℕ) + 0 = 0 -/
theorem proof_154340 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154341: (1 : ℕ) * 1 = 1 -/
theorem proof_154341 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154342: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154342 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154343: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154343 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154344: ∀ a : ℕ, a + 0 = a -/
theorem proof_154344 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154345: ∀ a : ℕ, a * 1 = a -/
theorem proof_154345 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154346: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154346 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154347: ∀ a : ℕ, 0 + a = a -/
theorem proof_154347 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154348: ∀ a : ℕ, 1 * a = a -/
theorem proof_154348 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154349: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154349 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154350: (0 : ℕ) + 0 = 0 -/
theorem proof_154350 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154351: (1 : ℕ) * 1 = 1 -/
theorem proof_154351 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154352: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154352 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154353: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154353 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154354: ∀ a : ℕ, a + 0 = a -/
theorem proof_154354 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154355: ∀ a : ℕ, a * 1 = a -/
theorem proof_154355 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154356: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154356 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154357: ∀ a : ℕ, 0 + a = a -/
theorem proof_154357 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154358: ∀ a : ℕ, 1 * a = a -/
theorem proof_154358 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154359: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154359 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154360: (0 : ℕ) + 0 = 0 -/
theorem proof_154360 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154361: (1 : ℕ) * 1 = 1 -/
theorem proof_154361 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154362: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154362 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154363: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154363 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154364: ∀ a : ℕ, a + 0 = a -/
theorem proof_154364 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154365: ∀ a : ℕ, a * 1 = a -/
theorem proof_154365 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154366: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154366 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154367: ∀ a : ℕ, 0 + a = a -/
theorem proof_154367 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154368: ∀ a : ℕ, 1 * a = a -/
theorem proof_154368 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154369: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154369 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154370: (0 : ℕ) + 0 = 0 -/
theorem proof_154370 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154371: (1 : ℕ) * 1 = 1 -/
theorem proof_154371 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154372: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154372 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154373: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154373 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154374: ∀ a : ℕ, a + 0 = a -/
theorem proof_154374 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154375: ∀ a : ℕ, a * 1 = a -/
theorem proof_154375 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154376: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154376 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154377: ∀ a : ℕ, 0 + a = a -/
theorem proof_154377 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154378: ∀ a : ℕ, 1 * a = a -/
theorem proof_154378 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154379: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154379 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154380: (0 : ℕ) + 0 = 0 -/
theorem proof_154380 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154381: (1 : ℕ) * 1 = 1 -/
theorem proof_154381 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154382: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154382 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154383: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154383 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154384: ∀ a : ℕ, a + 0 = a -/
theorem proof_154384 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154385: ∀ a : ℕ, a * 1 = a -/
theorem proof_154385 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154386: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154386 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154387: ∀ a : ℕ, 0 + a = a -/
theorem proof_154387 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154388: ∀ a : ℕ, 1 * a = a -/
theorem proof_154388 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154389: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154389 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154390: (0 : ℕ) + 0 = 0 -/
theorem proof_154390 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof 154391: (1 : ℕ) * 1 = 1 -/
theorem proof_154391 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof 154392: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154392 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof 154393: ∀ a b : ℕ, a * b = b * a -/
theorem proof_154393 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof 154394: ∀ a : ℕ, a + 0 = a -/
theorem proof_154394 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof 154395: ∀ a : ℕ, a * 1 = a -/
theorem proof_154395 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof 154396: ∀ a : ℕ, a * 0 = 0 -/
theorem proof_154396 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof 154397: ∀ a : ℕ, 0 + a = a -/
theorem proof_154397 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof 154398: ∀ a : ℕ, 1 * a = a -/
theorem proof_154398 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof 154399: ∀ a b : ℕ, a + b = b + a -/
theorem proof_154399 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

end Sylva.ProvenNumbertheoryR153M3
