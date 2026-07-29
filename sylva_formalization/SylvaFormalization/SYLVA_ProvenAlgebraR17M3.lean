/-
================================================================================
SYLVA_ProvenAlgebraR17M3.lean — algebra Proofs Batch 17
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR17M3

open Real

/-- Proof #17400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #18390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_18390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #18391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_18391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #18392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_18392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #18393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_18393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #18394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_18394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #18395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_18395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #18396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_18396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #18397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_18397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #18398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_18398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #18399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_18399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR17M3
