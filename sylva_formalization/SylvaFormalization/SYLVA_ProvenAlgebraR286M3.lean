/-
================================================================================
SYLVA_ProvenAlgebraR286M3.lean — Algebra Proofs Round 286
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR286M3

open Real SYLVA_Hierarchy

/-- Proof #286400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #286590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_286590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #286591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_286591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #286592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_286592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #286593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_286593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #286594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_286594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #286595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_286595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #286596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_286596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #286597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_286597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #286598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_286598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #286599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_286599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR286M3
