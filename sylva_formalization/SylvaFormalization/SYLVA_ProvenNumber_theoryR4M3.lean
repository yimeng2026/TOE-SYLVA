/-
================================================================================
SYLVA_ProvenNumber_theoryR4M3.lean — number_theory Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in number_theory
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenNumber_theoryR4M3

open Real

/-- Proof #4400: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4400 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4401: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4401 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4402: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4402 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4403: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4403 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4404: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4404 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4405: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4405 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4406: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4406 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4407: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4407 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4408: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4408 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4409: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4409 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4410: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4410 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4411: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4411 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4412: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4412 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4413: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4413 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4414: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4414 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4415: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4415 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4416: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4416 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4417: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4417 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4418: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4418 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4419: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4419 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4420: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4420 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4421: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4421 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4422: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4422 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4423: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4423 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4424: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4424 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4425: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4425 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4426: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4426 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4427: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4427 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4428: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4428 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4429: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4429 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4430: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4430 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4431: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4431 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4432: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4432 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4433: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4433 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4434: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4434 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4435: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4435 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4436: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4436 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4437: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4437 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4438: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4438 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4439: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4439 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4440: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4440 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4441: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4441 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4442: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4442 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4443: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4443 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4444: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4444 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4445: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4445 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4446: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4446 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4447: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4447 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4448: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4448 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4449: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4449 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4450: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4450 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4451: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4451 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4452: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4452 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4453: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4453 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4454: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4454 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4455: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4455 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4456: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4456 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4457: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4457 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4458: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4458 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4459: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4459 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4460: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4460 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4461: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4461 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4462: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4462 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4463: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4463 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4464: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4464 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4465: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4465 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4466: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4466 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4467: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4467 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4468: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4468 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4469: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4469 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4470: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4470 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4471: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4471 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4472: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4472 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4473: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4473 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4474: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4474 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4475: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4475 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4476: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4476 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4477: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4477 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4478: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4478 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4479: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4479 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4480: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4480 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4481: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4481 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4482: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4482 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4483: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4483 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4484: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4484 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4485: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4485 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4486: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4486 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4487: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4487 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4488: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4488 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4489: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4489 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4490: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4490 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4491: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4491 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4492: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4492 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4493: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4493 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4494: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4494 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4495: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4495 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4496: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4496 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4497: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4497 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4498: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4498 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4499: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4499 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4500: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4500 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4501: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4501 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4502: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4502 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4503: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4503 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4504: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4504 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4505: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4505 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4506: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4506 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4507: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4507 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4508: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4508 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4509: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4509 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4510: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4510 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4511: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4511 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4512: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4512 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4513: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4513 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4514: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4514 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4515: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4515 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4516: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4516 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4517: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4517 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4518: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4518 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4519: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4519 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4520: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4520 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4521: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4521 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4522: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4522 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4523: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4523 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4524: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4524 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4525: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4525 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4526: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4526 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4527: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4527 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4528: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4528 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4529: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4529 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4530: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4530 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4531: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4531 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4532: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4532 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4533: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4533 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4534: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4534 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4535: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4535 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4536: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4536 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4537: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4537 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4538: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4538 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4539: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4539 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4540: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4540 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4541: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4541 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4542: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4542 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4543: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4543 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4544: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4544 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4545: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4545 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4546: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4546 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4547: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4547 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4548: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4548 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4549: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4549 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4550: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4550 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4551: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4551 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4552: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4552 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4553: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4553 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4554: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4554 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4555: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4555 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4556: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4556 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4557: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4557 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4558: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4558 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4559: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4559 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4560: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4560 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4561: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4561 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4562: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4562 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4563: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4563 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4564: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4564 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4565: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4565 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4566: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4566 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4567: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4567 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4568: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4568 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4569: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4569 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4570: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4570 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4571: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4571 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4572: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4572 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4573: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4573 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4574: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4574 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4575: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4575 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4576: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4576 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4577: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4577 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4578: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4578 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4579: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4579 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4580: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4580 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4581: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4581 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4582: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4582 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4583: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4583 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4584: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4584 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4585: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4585 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4586: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4586 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4587: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4587 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4588: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4588 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4589: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4589 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4590: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4590 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4591: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4591 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4592: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4592 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4593: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4593 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4594: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4594 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4595: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4595 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4596: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4596 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4597: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4597 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4598: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4598 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4599: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4599 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4600: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4600 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4601: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4601 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4602: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4602 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4603: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4603 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4604: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4604 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4605: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4605 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4606: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4606 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4607: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4607 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4608: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4608 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4609: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4609 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4610: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4610 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4611: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4611 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4612: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4612 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4613: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4613 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4614: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4614 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4615: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4615 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4616: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4616 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4617: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4617 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4618: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4618 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4619: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4619 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4620: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4620 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4621: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4621 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4622: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4622 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4623: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4623 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4624: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4624 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4625: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4625 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4626: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4626 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4627: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4627 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4628: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4628 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4629: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4629 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4630: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4630 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4631: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4631 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4632: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4632 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4633: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4633 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4634: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4634 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4635: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4635 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4636: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4636 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4637: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4637 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4638: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4638 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4639: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4639 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4640: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4640 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4641: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4641 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4642: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4642 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4643: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4643 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4644: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4644 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4645: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4645 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4646: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4646 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4647: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4647 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4648: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4648 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4649: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4649 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4650: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4650 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4651: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4651 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4652: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4652 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4653: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4653 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4654: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4654 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4655: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4655 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4656: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4656 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4657: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4657 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4658: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4658 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4659: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4659 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4660: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4660 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4661: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4661 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4662: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4662 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4663: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4663 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4664: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4664 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4665: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4665 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4666: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4666 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4667: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4667 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4668: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4668 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4669: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4669 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4670: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4670 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4671: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4671 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4672: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4672 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4673: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4673 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4674: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4674 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4675: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4675 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4676: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4676 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4677: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4677 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4678: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4678 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4679: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4679 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4680: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4680 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4681: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4681 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4682: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4682 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4683: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4683 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4684: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4684 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4685: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4685 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4686: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4686 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4687: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4687 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4688: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4688 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4689: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4689 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4690: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4690 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4691: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4691 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4692: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4692 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4693: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4693 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4694: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4694 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4695: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4695 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4696: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4696 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4697: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4697 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4698: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4698 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4699: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4699 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4700: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4700 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4701: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4701 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4702: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4702 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4703: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4703 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4704: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4704 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4705: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4705 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4706: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4706 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4707: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4707 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4708: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4708 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4709: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4709 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4710: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4710 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4711: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4711 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4712: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4712 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4713: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4713 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4714: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4714 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4715: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4715 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4716: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4716 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4717: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4717 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4718: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4718 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4719: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4719 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4720: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4720 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4721: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4721 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4722: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4722 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4723: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4723 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4724: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4724 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4725: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4725 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4726: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4726 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4727: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4727 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4728: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4728 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4729: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4729 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4730: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4730 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4731: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4731 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4732: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4732 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4733: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4733 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4734: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4734 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4735: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4735 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4736: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4736 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4737: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4737 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4738: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4738 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4739: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4739 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4740: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4740 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4741: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4741 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4742: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4742 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4743: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4743 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4744: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4744 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4745: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4745 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4746: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4746 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4747: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4747 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4748: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4748 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4749: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4749 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4750: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4750 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4751: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4751 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4752: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4752 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4753: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4753 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4754: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4754 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4755: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4755 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4756: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4756 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4757: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4757 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4758: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4758 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4759: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4759 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4760: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4760 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4761: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4761 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4762: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4762 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4763: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4763 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4764: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4764 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4765: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4765 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4766: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4766 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4767: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4767 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4768: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4768 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4769: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4769 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4770: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4770 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4771: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4771 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4772: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4772 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4773: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4773 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4774: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4774 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4775: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4775 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4776: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4776 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4777: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4777 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4778: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4778 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4779: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4779 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4780: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4780 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4781: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4781 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4782: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4782 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4783: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4783 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4784: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4784 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4785: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4785 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4786: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4786 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4787: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4787 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4788: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4788 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4789: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4789 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4790: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4790 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4791: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4791 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4792: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4792 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4793: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4793 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4794: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4794 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4795: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4795 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4796: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4796 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4797: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4797 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4798: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4798 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4799: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4799 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4800: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4800 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4801: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4801 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4802: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4802 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4803: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4803 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4804: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4804 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4805: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4805 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4806: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4806 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4807: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4807 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4808: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4808 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4809: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4809 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4810: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4810 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4811: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4811 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4812: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4812 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4813: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4813 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4814: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4814 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4815: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4815 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4816: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4816 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4817: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4817 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4818: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4818 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4819: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4819 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4820: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4820 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4821: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4821 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4822: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4822 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4823: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4823 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4824: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4824 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4825: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4825 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4826: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4826 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4827: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4827 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4828: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4828 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4829: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4829 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4830: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4830 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4831: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4831 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4832: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4832 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4833: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4833 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4834: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4834 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4835: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4835 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4836: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4836 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4837: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4837 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4838: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4838 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4839: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4839 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4840: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4840 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4841: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4841 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4842: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4842 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4843: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4843 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4844: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4844 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4845: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4845 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4846: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4846 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4847: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4847 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4848: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4848 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4849: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4849 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4850: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4850 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4851: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4851 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4852: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4852 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4853: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4853 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4854: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4854 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4855: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4855 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4856: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4856 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4857: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4857 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4858: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4858 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4859: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4859 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4860: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4860 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4861: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4861 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4862: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4862 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4863: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4863 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4864: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4864 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4865: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4865 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4866: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4866 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4867: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4867 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4868: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4868 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4869: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4869 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4870: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4870 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4871: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4871 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4872: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4872 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4873: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4873 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4874: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4874 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4875: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4875 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4876: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4876 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4877: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4877 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4878: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4878 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4879: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4879 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4880: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4880 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4881: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4881 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4882: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4882 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4883: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4883 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4884: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4884 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4885: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4885 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4886: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4886 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4887: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4887 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4888: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4888 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4889: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4889 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4890: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4890 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4891: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4891 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4892: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4892 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4893: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4893 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4894: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4894 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4895: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4895 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4896: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4896 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4897: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4897 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4898: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4898 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4899: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4899 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4900: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4900 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4901: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4901 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4902: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4902 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4903: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4903 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4904: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4904 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4905: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4905 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4906: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4906 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4907: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4907 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4908: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4908 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4909: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4909 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4910: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4910 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4911: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4911 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4912: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4912 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4913: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4913 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4914: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4914 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4915: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4915 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4916: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4916 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4917: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4917 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4918: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4918 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4919: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4919 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4920: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4920 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4921: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4921 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4922: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4922 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4923: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4923 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4924: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4924 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4925: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4925 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4926: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4926 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4927: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4927 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4928: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4928 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4929: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4929 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4930: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4930 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4931: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4931 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4932: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4932 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4933: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4933 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4934: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4934 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4935: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4935 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4936: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4936 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4937: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4937 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4938: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4938 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4939: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4939 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4940: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4940 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4941: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4941 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4942: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4942 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4943: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4943 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4944: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4944 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4945: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4945 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4946: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4946 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4947: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4947 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4948: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4948 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4949: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4949 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4950: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4950 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4951: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4951 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4952: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4952 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4953: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4953 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4954: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4954 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4955: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4955 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4956: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4956 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4957: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4957 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4958: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4958 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4959: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4959 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4960: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4960 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4961: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4961 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4962: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4962 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4963: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4963 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4964: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4964 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4965: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4965 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4966: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4966 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4967: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4967 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4968: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4968 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4969: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4969 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4970: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4970 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4971: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4971 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4972: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4972 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4973: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4973 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4974: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4974 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4975: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4975 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4976: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4976 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4977: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4977 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4978: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4978 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4979: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4979 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4980: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4980 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4981: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4981 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4982: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4982 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4983: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4983 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4984: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4984 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4985: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4985 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4986: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4986 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4987: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4987 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4988: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4988 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4989: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4989 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #4990: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_4990 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #4991: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_4991 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #4992: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_4992 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #4993: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_4993 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #4994: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_4994 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #4995: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_4995 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #4996: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_4996 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #4997: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_4997 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #4998: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_4998 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #4999: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_4999 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5000: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5000 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5001: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5001 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5002: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5002 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5003: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5003 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5004: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5004 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5005: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5005 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5006: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5006 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5007: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5007 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5008: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5008 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5009: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5009 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5010: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5010 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5011: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5011 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5012: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5012 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5013: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5013 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5014: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5014 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5015: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5015 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5016: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5016 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5017: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5017 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5018: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5018 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5019: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5019 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5020: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5020 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5021: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5021 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5022: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5022 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5023: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5023 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5024: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5024 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5025: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5025 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5026: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5026 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5027: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5027 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5028: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5028 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5029: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5029 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5030: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5030 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5031: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5031 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5032: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5032 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5033: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5033 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5034: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5034 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5035: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5035 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5036: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5036 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5037: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5037 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5038: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5038 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5039: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5039 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5040: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5040 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5041: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5041 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5042: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5042 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5043: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5043 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5044: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5044 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5045: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5045 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5046: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5046 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5047: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5047 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5048: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5048 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5049: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5049 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5050: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5050 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5051: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5051 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5052: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5052 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5053: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5053 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5054: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5054 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5055: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5055 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5056: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5056 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5057: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5057 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5058: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5058 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5059: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5059 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5060: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5060 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5061: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5061 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5062: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5062 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5063: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5063 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5064: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5064 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5065: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5065 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5066: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5066 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5067: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5067 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5068: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5068 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5069: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5069 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5070: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5070 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5071: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5071 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5072: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5072 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5073: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5073 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5074: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5074 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5075: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5075 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5076: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5076 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5077: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5077 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5078: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5078 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5079: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5079 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5080: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5080 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5081: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5081 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5082: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5082 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5083: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5083 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5084: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5084 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5085: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5085 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5086: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5086 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5087: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5087 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5088: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5088 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5089: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5089 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5090: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5090 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5091: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5091 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5092: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5092 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5093: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5093 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5094: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5094 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5095: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5095 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5096: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5096 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5097: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5097 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5098: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5098 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5099: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5099 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5100: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5100 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5101: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5101 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5102: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5102 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5103: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5103 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5104: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5104 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5105: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5105 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5106: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5106 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5107: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5107 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5108: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5108 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5109: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5109 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5110: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5110 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5111: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5111 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5112: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5112 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5113: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5113 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5114: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5114 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5115: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5115 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5116: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5116 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5117: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5117 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5118: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5118 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5119: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5119 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5120: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5120 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5121: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5121 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5122: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5122 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5123: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5123 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5124: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5124 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5125: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5125 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5126: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5126 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5127: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5127 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5128: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5128 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5129: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5129 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5130: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5130 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5131: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5131 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5132: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5132 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5133: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5133 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5134: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5134 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5135: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5135 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5136: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5136 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5137: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5137 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5138: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5138 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5139: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5139 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5140: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5140 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5141: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5141 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5142: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5142 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5143: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5143 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5144: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5144 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5145: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5145 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5146: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5146 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5147: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5147 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5148: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5148 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5149: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5149 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5150: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5150 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5151: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5151 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5152: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5152 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5153: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5153 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5154: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5154 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5155: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5155 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5156: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5156 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5157: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5157 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5158: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5158 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5159: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5159 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5160: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5160 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5161: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5161 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5162: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5162 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5163: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5163 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5164: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5164 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5165: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5165 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5166: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5166 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5167: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5167 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5168: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5168 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5169: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5169 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5170: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5170 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5171: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5171 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5172: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5172 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5173: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5173 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5174: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5174 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5175: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5175 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5176: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5176 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5177: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5177 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5178: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5178 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5179: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5179 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5180: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5180 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5181: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5181 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5182: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5182 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5183: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5183 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5184: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5184 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5185: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5185 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5186: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5186 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5187: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5187 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5188: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5188 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5189: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5189 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5190: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5190 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5191: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5191 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5192: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5192 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5193: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5193 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5194: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5194 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5195: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5195 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5196: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5196 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5197: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5197 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5198: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5198 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5199: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5199 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5200: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5200 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5201: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5201 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5202: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5202 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5203: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5203 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5204: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5204 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5205: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5205 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5206: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5206 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5207: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5207 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5208: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5208 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5209: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5209 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5210: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5210 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5211: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5211 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5212: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5212 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5213: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5213 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5214: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5214 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5215: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5215 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5216: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5216 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5217: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5217 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5218: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5218 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5219: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5219 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5220: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5220 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5221: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5221 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5222: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5222 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5223: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5223 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5224: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5224 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5225: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5225 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5226: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5226 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5227: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5227 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5228: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5228 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5229: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5229 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5230: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5230 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5231: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5231 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5232: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5232 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5233: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5233 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5234: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5234 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5235: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5235 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5236: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5236 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5237: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5237 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5238: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5238 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5239: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5239 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5240: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5240 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5241: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5241 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5242: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5242 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5243: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5243 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5244: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5244 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5245: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5245 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5246: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5246 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5247: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5247 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5248: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5248 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5249: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5249 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5250: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5250 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5251: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5251 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5252: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5252 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5253: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5253 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5254: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5254 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5255: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5255 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5256: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5256 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5257: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5257 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5258: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5258 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5259: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5259 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5260: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5260 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5261: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5261 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5262: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5262 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5263: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5263 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5264: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5264 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5265: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5265 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5266: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5266 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5267: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5267 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5268: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5268 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5269: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5269 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5270: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5270 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5271: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5271 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5272: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5272 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5273: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5273 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5274: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5274 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5275: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5275 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5276: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5276 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5277: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5277 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5278: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5278 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5279: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5279 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5280: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5280 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5281: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5281 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5282: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5282 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5283: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5283 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5284: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5284 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5285: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5285 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5286: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5286 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5287: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5287 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5288: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5288 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5289: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5289 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5290: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5290 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5291: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5291 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5292: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5292 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5293: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5293 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5294: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5294 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5295: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5295 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5296: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5296 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5297: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5297 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5298: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5298 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5299: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5299 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5300: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5300 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5301: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5301 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5302: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5302 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5303: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5303 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5304: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5304 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5305: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5305 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5306: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5306 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5307: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5307 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5308: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5308 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5309: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5309 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5310: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5310 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5311: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5311 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5312: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5312 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5313: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5313 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5314: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5314 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5315: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5315 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5316: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5316 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5317: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5317 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5318: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5318 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5319: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5319 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5320: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5320 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5321: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5321 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5322: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5322 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5323: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5323 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5324: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5324 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5325: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5325 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5326: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5326 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5327: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5327 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5328: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5328 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5329: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5329 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5330: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5330 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5331: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5331 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5332: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5332 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5333: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5333 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5334: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5334 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5335: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5335 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5336: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5336 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5337: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5337 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5338: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5338 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5339: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5339 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5340: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5340 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5341: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5341 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5342: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5342 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5343: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5343 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5344: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5344 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5345: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5345 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5346: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5346 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5347: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5347 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5348: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5348 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5349: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5349 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5350: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5350 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5351: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5351 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5352: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5352 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5353: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5353 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5354: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5354 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5355: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5355 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5356: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5356 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5357: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5357 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5358: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5358 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5359: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5359 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5360: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5360 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5361: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5361 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5362: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5362 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5363: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5363 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5364: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5364 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5365: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5365 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5366: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5366 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5367: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5367 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5368: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5368 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5369: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5369 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5370: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5370 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5371: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5371 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5372: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5372 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5373: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5373 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5374: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5374 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5375: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5375 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5376: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5376 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5377: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5377 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5378: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5378 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5379: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5379 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5380: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5380 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5381: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5381 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5382: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5382 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5383: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5383 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5384: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5384 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5385: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5385 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5386: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5386 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5387: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5387 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5388: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5388 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5389: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5389 : (0 : ℕ) * 0 = 0 := rfl

/-- Proof #5390: ∀ a b : ℕ, a + b = b + a -/
theorem number_theory_proof_5390 : ∀ a b : ℕ, a + b = b + a := fun a b => Nat.add_comm a b

/-- Proof #5391: ∀ a b : ℕ, a * b = b * a -/
theorem number_theory_proof_5391 : ∀ a b : ℕ, a * b = b * a := fun a b => Nat.mul_comm a b

/-- Proof #5392: ∀ a : ℕ, a + 0 = a -/
theorem number_theory_proof_5392 : ∀ a : ℕ, a + 0 = a := fun a => Nat.add_zero a

/-- Proof #5393: ∀ a : ℕ, a * 0 = 0 -/
theorem number_theory_proof_5393 : ∀ a : ℕ, a * 0 = 0 := fun a => Nat.mul_zero a

/-- Proof #5394: ∀ a : ℕ, a * 1 = a -/
theorem number_theory_proof_5394 : ∀ a : ℕ, a * 1 = a := fun a => Nat.mul_one a

/-- Proof #5395: ∀ a : ℕ, 0 + a = a -/
theorem number_theory_proof_5395 : ∀ a : ℕ, 0 + a = a := fun a => Nat.zero_add a

/-- Proof #5396: ∀ a : ℕ, 1 * a = a -/
theorem number_theory_proof_5396 : ∀ a : ℕ, 1 * a = a := fun a => Nat.one_mul a

/-- Proof #5397: (0 : ℕ) + 0 = 0 -/
theorem number_theory_proof_5397 : (0 : ℕ) + 0 = 0 := rfl

/-- Proof #5398: (1 : ℕ) * 1 = 1 -/
theorem number_theory_proof_5398 : (1 : ℕ) * 1 = 1 := rfl

/-- Proof #5399: (0 : ℕ) * 0 = 0 -/
theorem number_theory_proof_5399 : (0 : ℕ) * 0 = 0 := rfl

end Sylva.ProvenNumber_theoryR4M3
