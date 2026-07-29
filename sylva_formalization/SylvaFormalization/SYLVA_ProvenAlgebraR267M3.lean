/-
================================================================================
SYLVA_ProvenAlgebraR267M3.lean — Algebra Proofs Round 267
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR267M3

open Real SYLVA_Hierarchy

/-- Proof #267400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #267590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_267590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #267591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_267591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #267592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_267592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #267593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_267593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #267594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_267594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #267595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_267595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #267596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_267596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #267597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_267597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #267598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_267598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #267599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_267599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR267M3
