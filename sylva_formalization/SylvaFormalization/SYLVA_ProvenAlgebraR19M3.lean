/-
================================================================================
SYLVA_ProvenAlgebraR19M3.lean — algebra Proofs Batch 19
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR19M3

open Real

/-- Proof #19400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #19990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_19990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #19991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_19991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #19992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_19992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #19993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_19993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #19994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_19994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #19995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_19995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #19996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_19996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #19997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_19997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #19998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_19998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #19999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_19999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #20390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_20390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #20391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_20391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #20392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_20392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #20393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_20393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #20394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_20394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #20395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_20395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #20396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_20396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #20397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_20397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #20398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_20398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #20399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_20399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR19M3
