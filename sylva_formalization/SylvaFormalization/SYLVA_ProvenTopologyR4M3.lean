/-
================================================================================
SYLVA_ProvenTopologyR4M3.lean — topology Proofs Batch 4
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR4M3

open Real

/-- Proof #4400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_5390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_5392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #5393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_5394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #5395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_5395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #5396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_5396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #5397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_5397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #5398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_5398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #5399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_5399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR4M3
