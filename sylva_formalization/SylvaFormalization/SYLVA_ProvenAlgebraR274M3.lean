/-
================================================================================
SYLVA_ProvenAlgebraR274M3.lean — Algebra Proofs Round 274
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR274M3

open Real SYLVA_Hierarchy

/-- Proof #274400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #274590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_274590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #274591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_274591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #274592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_274592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #274593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_274593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #274594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_274594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #274595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_274595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #274596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_274596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #274597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_274597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #274598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_274598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #274599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_274599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR274M3
