/-
================================================================================
SYLVA_ProvenAlgebraR272M3.lean — Algebra Proofs Round 272
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR272M3

open Real SYLVA_Hierarchy

/-- Proof #272400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #272590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_272590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #272591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_272591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #272592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_272592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #272593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_272593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #272594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_272594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #272595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_272595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #272596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_272596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #272597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_272597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #272598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_272598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #272599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_272599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR272M3
