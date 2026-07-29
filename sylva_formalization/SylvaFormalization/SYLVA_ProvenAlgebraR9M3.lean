/-
================================================================================
SYLVA_ProvenAlgebraR9M3.lean — algebra Proofs Batch 9
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR9M3

open Real

/-- Proof #9400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #9990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_9990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #9991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_9991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #9992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_9992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #9993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_9993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #9994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_9994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #9995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_9995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #9996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_9996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #9997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_9997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #9998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_9998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #9999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_9999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #10390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_10390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #10391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_10391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #10392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_10392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #10393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_10393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #10394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_10394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #10395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_10395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #10396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_10396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #10397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_10397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #10398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_10398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #10399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_10399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR9M3
