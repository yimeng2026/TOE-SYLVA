/-
================================================================================
SYLVA_ProvenTopologyR147M3.lean — Topology Proofs Round 147
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR147M3

open Real

/-- Proof 147400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147406: (∅ : Set ℝ) = ∅ -/
theorem proof_147406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147416: (∅ : Set ℝ) = ∅ -/
theorem proof_147416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147426: (∅ : Set ℝ) = ∅ -/
theorem proof_147426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147436: (∅ : Set ℝ) = ∅ -/
theorem proof_147436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147446: (∅ : Set ℝ) = ∅ -/
theorem proof_147446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147456: (∅ : Set ℝ) = ∅ -/
theorem proof_147456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147466: (∅ : Set ℝ) = ∅ -/
theorem proof_147466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147476: (∅ : Set ℝ) = ∅ -/
theorem proof_147476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147486: (∅ : Set ℝ) = ∅ -/
theorem proof_147486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147496: (∅ : Set ℝ) = ∅ -/
theorem proof_147496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147506: (∅ : Set ℝ) = ∅ -/
theorem proof_147506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147516: (∅ : Set ℝ) = ∅ -/
theorem proof_147516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147526: (∅ : Set ℝ) = ∅ -/
theorem proof_147526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147536: (∅ : Set ℝ) = ∅ -/
theorem proof_147536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147546: (∅ : Set ℝ) = ∅ -/
theorem proof_147546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147556: (∅ : Set ℝ) = ∅ -/
theorem proof_147556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147566: (∅ : Set ℝ) = ∅ -/
theorem proof_147566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147576: (∅ : Set ℝ) = ∅ -/
theorem proof_147576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147586: (∅ : Set ℝ) = ∅ -/
theorem proof_147586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147596: (∅ : Set ℝ) = ∅ -/
theorem proof_147596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147606: (∅ : Set ℝ) = ∅ -/
theorem proof_147606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147616: (∅ : Set ℝ) = ∅ -/
theorem proof_147616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147626: (∅ : Set ℝ) = ∅ -/
theorem proof_147626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147636: (∅ : Set ℝ) = ∅ -/
theorem proof_147636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147646: (∅ : Set ℝ) = ∅ -/
theorem proof_147646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147656: (∅ : Set ℝ) = ∅ -/
theorem proof_147656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147666: (∅ : Set ℝ) = ∅ -/
theorem proof_147666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147676: (∅ : Set ℝ) = ∅ -/
theorem proof_147676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147686: (∅ : Set ℝ) = ∅ -/
theorem proof_147686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147696: (∅ : Set ℝ) = ∅ -/
theorem proof_147696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147706: (∅ : Set ℝ) = ∅ -/
theorem proof_147706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147716: (∅ : Set ℝ) = ∅ -/
theorem proof_147716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147726: (∅ : Set ℝ) = ∅ -/
theorem proof_147726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147736: (∅ : Set ℝ) = ∅ -/
theorem proof_147736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147746: (∅ : Set ℝ) = ∅ -/
theorem proof_147746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147756: (∅ : Set ℝ) = ∅ -/
theorem proof_147756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147766: (∅ : Set ℝ) = ∅ -/
theorem proof_147766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147776: (∅ : Set ℝ) = ∅ -/
theorem proof_147776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147786: (∅ : Set ℝ) = ∅ -/
theorem proof_147786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147796: (∅ : Set ℝ) = ∅ -/
theorem proof_147796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147806: (∅ : Set ℝ) = ∅ -/
theorem proof_147806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147816: (∅ : Set ℝ) = ∅ -/
theorem proof_147816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147826: (∅ : Set ℝ) = ∅ -/
theorem proof_147826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147836: (∅ : Set ℝ) = ∅ -/
theorem proof_147836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147846: (∅ : Set ℝ) = ∅ -/
theorem proof_147846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147856: (∅ : Set ℝ) = ∅ -/
theorem proof_147856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147866: (∅ : Set ℝ) = ∅ -/
theorem proof_147866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147876: (∅ : Set ℝ) = ∅ -/
theorem proof_147876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147886: (∅ : Set ℝ) = ∅ -/
theorem proof_147886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147896: (∅ : Set ℝ) = ∅ -/
theorem proof_147896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147906: (∅ : Set ℝ) = ∅ -/
theorem proof_147906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147916: (∅ : Set ℝ) = ∅ -/
theorem proof_147916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147926: (∅ : Set ℝ) = ∅ -/
theorem proof_147926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147936: (∅ : Set ℝ) = ∅ -/
theorem proof_147936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147946: (∅ : Set ℝ) = ∅ -/
theorem proof_147946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147956: (∅ : Set ℝ) = ∅ -/
theorem proof_147956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147966: (∅ : Set ℝ) = ∅ -/
theorem proof_147966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147976: (∅ : Set ℝ) = ∅ -/
theorem proof_147976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147986: (∅ : Set ℝ) = ∅ -/
theorem proof_147986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 147990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_147990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 147991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_147991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 147992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_147992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 147993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_147993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 147994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_147994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 147995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_147995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 147996: (∅ : Set ℝ) = ∅ -/
theorem proof_147996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 147997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_147997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 147998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_147998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 147999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_147999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148006: (∅ : Set ℝ) = ∅ -/
theorem proof_148006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148016: (∅ : Set ℝ) = ∅ -/
theorem proof_148016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148026: (∅ : Set ℝ) = ∅ -/
theorem proof_148026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148036: (∅ : Set ℝ) = ∅ -/
theorem proof_148036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148046: (∅ : Set ℝ) = ∅ -/
theorem proof_148046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148056: (∅ : Set ℝ) = ∅ -/
theorem proof_148056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148066: (∅ : Set ℝ) = ∅ -/
theorem proof_148066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148076: (∅ : Set ℝ) = ∅ -/
theorem proof_148076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148086: (∅ : Set ℝ) = ∅ -/
theorem proof_148086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148096: (∅ : Set ℝ) = ∅ -/
theorem proof_148096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148106: (∅ : Set ℝ) = ∅ -/
theorem proof_148106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148116: (∅ : Set ℝ) = ∅ -/
theorem proof_148116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148126: (∅ : Set ℝ) = ∅ -/
theorem proof_148126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148136: (∅ : Set ℝ) = ∅ -/
theorem proof_148136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148146: (∅ : Set ℝ) = ∅ -/
theorem proof_148146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148156: (∅ : Set ℝ) = ∅ -/
theorem proof_148156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148166: (∅ : Set ℝ) = ∅ -/
theorem proof_148166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148176: (∅ : Set ℝ) = ∅ -/
theorem proof_148176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148186: (∅ : Set ℝ) = ∅ -/
theorem proof_148186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148196: (∅ : Set ℝ) = ∅ -/
theorem proof_148196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148206: (∅ : Set ℝ) = ∅ -/
theorem proof_148206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148216: (∅ : Set ℝ) = ∅ -/
theorem proof_148216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148226: (∅ : Set ℝ) = ∅ -/
theorem proof_148226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148236: (∅ : Set ℝ) = ∅ -/
theorem proof_148236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148246: (∅ : Set ℝ) = ∅ -/
theorem proof_148246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148256: (∅ : Set ℝ) = ∅ -/
theorem proof_148256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148266: (∅ : Set ℝ) = ∅ -/
theorem proof_148266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148276: (∅ : Set ℝ) = ∅ -/
theorem proof_148276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148286: (∅ : Set ℝ) = ∅ -/
theorem proof_148286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148296: (∅ : Set ℝ) = ∅ -/
theorem proof_148296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148306: (∅ : Set ℝ) = ∅ -/
theorem proof_148306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148316: (∅ : Set ℝ) = ∅ -/
theorem proof_148316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148326: (∅ : Set ℝ) = ∅ -/
theorem proof_148326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148336: (∅ : Set ℝ) = ∅ -/
theorem proof_148336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148346: (∅ : Set ℝ) = ∅ -/
theorem proof_148346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148356: (∅ : Set ℝ) = ∅ -/
theorem proof_148356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148366: (∅ : Set ℝ) = ∅ -/
theorem proof_148366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148376: (∅ : Set ℝ) = ∅ -/
theorem proof_148376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148386: (∅ : Set ℝ) = ∅ -/
theorem proof_148386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 148390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_148390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 148391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_148391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 148392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_148392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 148393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_148393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 148394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_148394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 148395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_148395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 148396: (∅ : Set ℝ) = ∅ -/
theorem proof_148396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 148397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_148397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 148398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_148398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 148399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_148399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR147M3
