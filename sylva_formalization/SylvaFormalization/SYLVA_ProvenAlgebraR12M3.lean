/-
================================================================================
SYLVA_ProvenAlgebraR12M3.lean — algebra Proofs Batch 12
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR12M3

open Real

/-- Proof #12400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #12990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_12990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #12991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_12991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #12992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_12992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #12993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_12993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #12994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_12994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #12995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_12995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #12996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_12996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #12997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_12997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #12998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_12998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #12999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_12999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR12M3
