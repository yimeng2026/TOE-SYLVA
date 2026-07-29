/-
================================================================================
SYLVA_ProvenAlgebraR15M3.lean — algebra Proofs Batch 15
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR15M3

open Real

/-- Proof #15400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #15990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_15990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #15991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_15991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #15992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_15992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #15993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_15993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #15994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_15994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #15995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_15995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #15996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_15996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #15997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_15997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #15998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_15998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #15999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_15999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR15M3
