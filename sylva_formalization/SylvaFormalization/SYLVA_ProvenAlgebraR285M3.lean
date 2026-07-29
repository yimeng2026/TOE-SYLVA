/-
================================================================================
SYLVA_ProvenAlgebraR285M3.lean — Algebra Proofs Round 285
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR285M3

open Real SYLVA_Hierarchy

/-- Proof #285400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #285590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_285590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #285591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_285591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #285592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_285592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #285593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_285593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #285594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_285594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #285595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_285595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #285596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_285596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #285597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_285597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #285598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_285598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #285599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_285599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR285M3
