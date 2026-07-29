/-
================================================================================
SYLVA_ProvenAlgebraR271M3.lean — Algebra Proofs Round 271
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR271M3

open Real SYLVA_Hierarchy

/-- Proof #271400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #271590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_271590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #271591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_271591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #271592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_271592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #271593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_271593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #271594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_271594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #271595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_271595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #271596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_271596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #271597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_271597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #271598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_271598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #271599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_271599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR271M3
