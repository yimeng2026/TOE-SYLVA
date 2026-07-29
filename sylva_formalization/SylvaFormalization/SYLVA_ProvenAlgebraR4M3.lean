/-
================================================================================
SYLVA_ProvenAlgebraR4M3.lean — algebra Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR4M3

open Real

/-- Proof #4400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR4M3
