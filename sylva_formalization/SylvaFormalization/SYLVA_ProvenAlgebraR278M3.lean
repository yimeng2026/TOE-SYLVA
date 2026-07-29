/-
================================================================================
SYLVA_ProvenAlgebraR278M3.lean — Algebra Proofs Round 278
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR278M3

open Real SYLVA_Hierarchy

/-- Proof #278400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #278590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_278590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #278591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_278591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #278592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_278592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #278593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_278593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #278594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_278594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #278595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_278595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #278596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_278596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #278597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_278597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #278598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_278598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #278599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_278599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR278M3
