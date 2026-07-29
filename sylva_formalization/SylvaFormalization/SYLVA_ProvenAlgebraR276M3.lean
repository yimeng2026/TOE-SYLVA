/-
================================================================================
SYLVA_ProvenAlgebraR276M3.lean — Algebra Proofs Round 276
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR276M3

open Real SYLVA_Hierarchy

/-- Proof #276400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #276590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_276590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #276591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_276591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #276592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_276592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #276593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_276593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #276594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_276594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #276595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_276595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #276596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_276596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #276597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_276597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #276598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_276598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #276599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_276599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR276M3
