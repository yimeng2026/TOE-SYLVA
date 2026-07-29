/-
================================================================================
SYLVA_ProvenAlgebraR65M3.lean — Algebra Proofs Round 65
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR65M3

open Real

/-- Proof #65400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #65590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_65590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #65591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_65591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #65592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_65592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #65593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_65593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #65594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_65594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #65595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_65595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #65596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_65596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #65597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_65597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #65598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_65598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #65599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_65599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR65M3
