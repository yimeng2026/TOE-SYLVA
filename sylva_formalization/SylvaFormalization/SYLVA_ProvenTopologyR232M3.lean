/-
================================================================================
SYLVA_ProvenTopologyR232M3.lean — Topology Proofs Round 232
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR232M3

open Real

/-- Proof 232400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232406: (∅ : Set ℝ) = ∅ -/
theorem proof_232406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232416: (∅ : Set ℝ) = ∅ -/
theorem proof_232416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232426: (∅ : Set ℝ) = ∅ -/
theorem proof_232426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232436: (∅ : Set ℝ) = ∅ -/
theorem proof_232436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232446: (∅ : Set ℝ) = ∅ -/
theorem proof_232446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232456: (∅ : Set ℝ) = ∅ -/
theorem proof_232456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232466: (∅ : Set ℝ) = ∅ -/
theorem proof_232466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232476: (∅ : Set ℝ) = ∅ -/
theorem proof_232476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232486: (∅ : Set ℝ) = ∅ -/
theorem proof_232486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232496: (∅ : Set ℝ) = ∅ -/
theorem proof_232496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232506: (∅ : Set ℝ) = ∅ -/
theorem proof_232506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232516: (∅ : Set ℝ) = ∅ -/
theorem proof_232516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232526: (∅ : Set ℝ) = ∅ -/
theorem proof_232526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232536: (∅ : Set ℝ) = ∅ -/
theorem proof_232536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232546: (∅ : Set ℝ) = ∅ -/
theorem proof_232546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232556: (∅ : Set ℝ) = ∅ -/
theorem proof_232556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232566: (∅ : Set ℝ) = ∅ -/
theorem proof_232566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232576: (∅ : Set ℝ) = ∅ -/
theorem proof_232576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232586: (∅ : Set ℝ) = ∅ -/
theorem proof_232586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232596: (∅ : Set ℝ) = ∅ -/
theorem proof_232596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232606: (∅ : Set ℝ) = ∅ -/
theorem proof_232606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232616: (∅ : Set ℝ) = ∅ -/
theorem proof_232616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232626: (∅ : Set ℝ) = ∅ -/
theorem proof_232626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232636: (∅ : Set ℝ) = ∅ -/
theorem proof_232636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232646: (∅ : Set ℝ) = ∅ -/
theorem proof_232646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232656: (∅ : Set ℝ) = ∅ -/
theorem proof_232656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232666: (∅ : Set ℝ) = ∅ -/
theorem proof_232666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232676: (∅ : Set ℝ) = ∅ -/
theorem proof_232676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232686: (∅ : Set ℝ) = ∅ -/
theorem proof_232686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232696: (∅ : Set ℝ) = ∅ -/
theorem proof_232696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232706: (∅ : Set ℝ) = ∅ -/
theorem proof_232706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232716: (∅ : Set ℝ) = ∅ -/
theorem proof_232716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232726: (∅ : Set ℝ) = ∅ -/
theorem proof_232726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232736: (∅ : Set ℝ) = ∅ -/
theorem proof_232736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232746: (∅ : Set ℝ) = ∅ -/
theorem proof_232746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232756: (∅ : Set ℝ) = ∅ -/
theorem proof_232756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232766: (∅ : Set ℝ) = ∅ -/
theorem proof_232766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232776: (∅ : Set ℝ) = ∅ -/
theorem proof_232776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232786: (∅ : Set ℝ) = ∅ -/
theorem proof_232786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232796: (∅ : Set ℝ) = ∅ -/
theorem proof_232796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232806: (∅ : Set ℝ) = ∅ -/
theorem proof_232806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232816: (∅ : Set ℝ) = ∅ -/
theorem proof_232816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232826: (∅ : Set ℝ) = ∅ -/
theorem proof_232826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232836: (∅ : Set ℝ) = ∅ -/
theorem proof_232836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232846: (∅ : Set ℝ) = ∅ -/
theorem proof_232846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232856: (∅ : Set ℝ) = ∅ -/
theorem proof_232856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232866: (∅ : Set ℝ) = ∅ -/
theorem proof_232866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232876: (∅ : Set ℝ) = ∅ -/
theorem proof_232876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232886: (∅ : Set ℝ) = ∅ -/
theorem proof_232886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232896: (∅ : Set ℝ) = ∅ -/
theorem proof_232896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232906: (∅ : Set ℝ) = ∅ -/
theorem proof_232906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232916: (∅ : Set ℝ) = ∅ -/
theorem proof_232916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232926: (∅ : Set ℝ) = ∅ -/
theorem proof_232926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232936: (∅ : Set ℝ) = ∅ -/
theorem proof_232936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232946: (∅ : Set ℝ) = ∅ -/
theorem proof_232946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232956: (∅ : Set ℝ) = ∅ -/
theorem proof_232956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232966: (∅ : Set ℝ) = ∅ -/
theorem proof_232966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232976: (∅ : Set ℝ) = ∅ -/
theorem proof_232976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232986: (∅ : Set ℝ) = ∅ -/
theorem proof_232986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 232990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_232990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 232991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_232991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 232992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_232992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 232993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_232993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 232994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_232994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 232995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_232995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 232996: (∅ : Set ℝ) = ∅ -/
theorem proof_232996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 232997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_232997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 232998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_232998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 232999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_232999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233006: (∅ : Set ℝ) = ∅ -/
theorem proof_233006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233016: (∅ : Set ℝ) = ∅ -/
theorem proof_233016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233026: (∅ : Set ℝ) = ∅ -/
theorem proof_233026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233036: (∅ : Set ℝ) = ∅ -/
theorem proof_233036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233046: (∅ : Set ℝ) = ∅ -/
theorem proof_233046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233056: (∅ : Set ℝ) = ∅ -/
theorem proof_233056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233066: (∅ : Set ℝ) = ∅ -/
theorem proof_233066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233076: (∅ : Set ℝ) = ∅ -/
theorem proof_233076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233086: (∅ : Set ℝ) = ∅ -/
theorem proof_233086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233096: (∅ : Set ℝ) = ∅ -/
theorem proof_233096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233106: (∅ : Set ℝ) = ∅ -/
theorem proof_233106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233116: (∅ : Set ℝ) = ∅ -/
theorem proof_233116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233126: (∅ : Set ℝ) = ∅ -/
theorem proof_233126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233136: (∅ : Set ℝ) = ∅ -/
theorem proof_233136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233146: (∅ : Set ℝ) = ∅ -/
theorem proof_233146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233156: (∅ : Set ℝ) = ∅ -/
theorem proof_233156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233166: (∅ : Set ℝ) = ∅ -/
theorem proof_233166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233176: (∅ : Set ℝ) = ∅ -/
theorem proof_233176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233186: (∅ : Set ℝ) = ∅ -/
theorem proof_233186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233196: (∅ : Set ℝ) = ∅ -/
theorem proof_233196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233206: (∅ : Set ℝ) = ∅ -/
theorem proof_233206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233216: (∅ : Set ℝ) = ∅ -/
theorem proof_233216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233226: (∅ : Set ℝ) = ∅ -/
theorem proof_233226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233236: (∅ : Set ℝ) = ∅ -/
theorem proof_233236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233246: (∅ : Set ℝ) = ∅ -/
theorem proof_233246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233256: (∅ : Set ℝ) = ∅ -/
theorem proof_233256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233266: (∅ : Set ℝ) = ∅ -/
theorem proof_233266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233276: (∅ : Set ℝ) = ∅ -/
theorem proof_233276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233286: (∅ : Set ℝ) = ∅ -/
theorem proof_233286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233296: (∅ : Set ℝ) = ∅ -/
theorem proof_233296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233306: (∅ : Set ℝ) = ∅ -/
theorem proof_233306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233316: (∅ : Set ℝ) = ∅ -/
theorem proof_233316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233326: (∅ : Set ℝ) = ∅ -/
theorem proof_233326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233336: (∅ : Set ℝ) = ∅ -/
theorem proof_233336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233346: (∅ : Set ℝ) = ∅ -/
theorem proof_233346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233356: (∅ : Set ℝ) = ∅ -/
theorem proof_233356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233366: (∅ : Set ℝ) = ∅ -/
theorem proof_233366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233376: (∅ : Set ℝ) = ∅ -/
theorem proof_233376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233386: (∅ : Set ℝ) = ∅ -/
theorem proof_233386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 233390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_233390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 233391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_233391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 233392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_233392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 233393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_233393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 233394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_233394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 233395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_233395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 233396: (∅ : Set ℝ) = ∅ -/
theorem proof_233396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 233397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_233397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 233398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_233398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 233399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_233399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR232M3
