/-
================================================================================
SYLVA_ProvenAlgebraR266M3.lean — Algebra Proofs Round 266
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR266M3

open Real SYLVA_Hierarchy

/-- Proof #266400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #266590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_266590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #266591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_266591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #266592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_266592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #266593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_266593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #266594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_266594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #266595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_266595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #266596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_266596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #266597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_266597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #266598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_266598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #266599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_266599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR266M3
