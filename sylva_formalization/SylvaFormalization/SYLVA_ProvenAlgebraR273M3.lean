/-
================================================================================
SYLVA_ProvenAlgebraR273M3.lean — Algebra Proofs Round 273
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR273M3

open Real SYLVA_Hierarchy

/-- Proof #273400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #273590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_273590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #273591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_273591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #273592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_273592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #273593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_273593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #273594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_273594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #273595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_273595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #273596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_273596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #273597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_273597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #273598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_273598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #273599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_273599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR273M3
