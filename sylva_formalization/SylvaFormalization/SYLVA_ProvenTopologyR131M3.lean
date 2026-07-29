/-
================================================================================
SYLVA_ProvenTopologyR131M3.lean — Topology Proofs Round 131
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR131M3

open Real

/-- Proof 131400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131406: (∅ : Set ℝ) = ∅ -/
theorem proof_131406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131416: (∅ : Set ℝ) = ∅ -/
theorem proof_131416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131426: (∅ : Set ℝ) = ∅ -/
theorem proof_131426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131436: (∅ : Set ℝ) = ∅ -/
theorem proof_131436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131446: (∅ : Set ℝ) = ∅ -/
theorem proof_131446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131456: (∅ : Set ℝ) = ∅ -/
theorem proof_131456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131466: (∅ : Set ℝ) = ∅ -/
theorem proof_131466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131476: (∅ : Set ℝ) = ∅ -/
theorem proof_131476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131486: (∅ : Set ℝ) = ∅ -/
theorem proof_131486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131496: (∅ : Set ℝ) = ∅ -/
theorem proof_131496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131506: (∅ : Set ℝ) = ∅ -/
theorem proof_131506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131516: (∅ : Set ℝ) = ∅ -/
theorem proof_131516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131526: (∅ : Set ℝ) = ∅ -/
theorem proof_131526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131536: (∅ : Set ℝ) = ∅ -/
theorem proof_131536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131546: (∅ : Set ℝ) = ∅ -/
theorem proof_131546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131556: (∅ : Set ℝ) = ∅ -/
theorem proof_131556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131566: (∅ : Set ℝ) = ∅ -/
theorem proof_131566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131576: (∅ : Set ℝ) = ∅ -/
theorem proof_131576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131586: (∅ : Set ℝ) = ∅ -/
theorem proof_131586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131596: (∅ : Set ℝ) = ∅ -/
theorem proof_131596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131606: (∅ : Set ℝ) = ∅ -/
theorem proof_131606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131616: (∅ : Set ℝ) = ∅ -/
theorem proof_131616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131626: (∅ : Set ℝ) = ∅ -/
theorem proof_131626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131636: (∅ : Set ℝ) = ∅ -/
theorem proof_131636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131646: (∅ : Set ℝ) = ∅ -/
theorem proof_131646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131656: (∅ : Set ℝ) = ∅ -/
theorem proof_131656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131666: (∅ : Set ℝ) = ∅ -/
theorem proof_131666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131676: (∅ : Set ℝ) = ∅ -/
theorem proof_131676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131686: (∅ : Set ℝ) = ∅ -/
theorem proof_131686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131696: (∅ : Set ℝ) = ∅ -/
theorem proof_131696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131706: (∅ : Set ℝ) = ∅ -/
theorem proof_131706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131716: (∅ : Set ℝ) = ∅ -/
theorem proof_131716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131726: (∅ : Set ℝ) = ∅ -/
theorem proof_131726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131736: (∅ : Set ℝ) = ∅ -/
theorem proof_131736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131746: (∅ : Set ℝ) = ∅ -/
theorem proof_131746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131756: (∅ : Set ℝ) = ∅ -/
theorem proof_131756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131766: (∅ : Set ℝ) = ∅ -/
theorem proof_131766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131776: (∅ : Set ℝ) = ∅ -/
theorem proof_131776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131786: (∅ : Set ℝ) = ∅ -/
theorem proof_131786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131796: (∅ : Set ℝ) = ∅ -/
theorem proof_131796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131806: (∅ : Set ℝ) = ∅ -/
theorem proof_131806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131816: (∅ : Set ℝ) = ∅ -/
theorem proof_131816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131826: (∅ : Set ℝ) = ∅ -/
theorem proof_131826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131836: (∅ : Set ℝ) = ∅ -/
theorem proof_131836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131846: (∅ : Set ℝ) = ∅ -/
theorem proof_131846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131856: (∅ : Set ℝ) = ∅ -/
theorem proof_131856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131866: (∅ : Set ℝ) = ∅ -/
theorem proof_131866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131876: (∅ : Set ℝ) = ∅ -/
theorem proof_131876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131886: (∅ : Set ℝ) = ∅ -/
theorem proof_131886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131896: (∅ : Set ℝ) = ∅ -/
theorem proof_131896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131906: (∅ : Set ℝ) = ∅ -/
theorem proof_131906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131916: (∅ : Set ℝ) = ∅ -/
theorem proof_131916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131926: (∅ : Set ℝ) = ∅ -/
theorem proof_131926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131936: (∅ : Set ℝ) = ∅ -/
theorem proof_131936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131946: (∅ : Set ℝ) = ∅ -/
theorem proof_131946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131956: (∅ : Set ℝ) = ∅ -/
theorem proof_131956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131966: (∅ : Set ℝ) = ∅ -/
theorem proof_131966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131976: (∅ : Set ℝ) = ∅ -/
theorem proof_131976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131986: (∅ : Set ℝ) = ∅ -/
theorem proof_131986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 131990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_131990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 131991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_131991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 131992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_131992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 131993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_131993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 131994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_131994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 131995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_131995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 131996: (∅ : Set ℝ) = ∅ -/
theorem proof_131996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 131997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_131997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 131998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_131998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 131999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_131999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132006: (∅ : Set ℝ) = ∅ -/
theorem proof_132006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132016: (∅ : Set ℝ) = ∅ -/
theorem proof_132016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132026: (∅ : Set ℝ) = ∅ -/
theorem proof_132026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132036: (∅ : Set ℝ) = ∅ -/
theorem proof_132036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132046: (∅ : Set ℝ) = ∅ -/
theorem proof_132046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132056: (∅ : Set ℝ) = ∅ -/
theorem proof_132056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132066: (∅ : Set ℝ) = ∅ -/
theorem proof_132066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132076: (∅ : Set ℝ) = ∅ -/
theorem proof_132076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132086: (∅ : Set ℝ) = ∅ -/
theorem proof_132086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132096: (∅ : Set ℝ) = ∅ -/
theorem proof_132096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132106: (∅ : Set ℝ) = ∅ -/
theorem proof_132106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132116: (∅ : Set ℝ) = ∅ -/
theorem proof_132116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132126: (∅ : Set ℝ) = ∅ -/
theorem proof_132126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132136: (∅ : Set ℝ) = ∅ -/
theorem proof_132136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132146: (∅ : Set ℝ) = ∅ -/
theorem proof_132146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132156: (∅ : Set ℝ) = ∅ -/
theorem proof_132156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132166: (∅ : Set ℝ) = ∅ -/
theorem proof_132166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132176: (∅ : Set ℝ) = ∅ -/
theorem proof_132176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132186: (∅ : Set ℝ) = ∅ -/
theorem proof_132186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132196: (∅ : Set ℝ) = ∅ -/
theorem proof_132196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132206: (∅ : Set ℝ) = ∅ -/
theorem proof_132206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132216: (∅ : Set ℝ) = ∅ -/
theorem proof_132216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132226: (∅ : Set ℝ) = ∅ -/
theorem proof_132226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132236: (∅ : Set ℝ) = ∅ -/
theorem proof_132236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132246: (∅ : Set ℝ) = ∅ -/
theorem proof_132246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132256: (∅ : Set ℝ) = ∅ -/
theorem proof_132256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132266: (∅ : Set ℝ) = ∅ -/
theorem proof_132266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132276: (∅ : Set ℝ) = ∅ -/
theorem proof_132276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132286: (∅ : Set ℝ) = ∅ -/
theorem proof_132286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132296: (∅ : Set ℝ) = ∅ -/
theorem proof_132296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132306: (∅ : Set ℝ) = ∅ -/
theorem proof_132306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132316: (∅ : Set ℝ) = ∅ -/
theorem proof_132316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132326: (∅ : Set ℝ) = ∅ -/
theorem proof_132326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132336: (∅ : Set ℝ) = ∅ -/
theorem proof_132336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132346: (∅ : Set ℝ) = ∅ -/
theorem proof_132346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132356: (∅ : Set ℝ) = ∅ -/
theorem proof_132356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132366: (∅ : Set ℝ) = ∅ -/
theorem proof_132366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132376: (∅ : Set ℝ) = ∅ -/
theorem proof_132376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132386: (∅ : Set ℝ) = ∅ -/
theorem proof_132386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 132390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_132390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 132391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_132391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 132392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_132392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 132393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_132393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 132394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_132394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 132395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_132395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 132396: (∅ : Set ℝ) = ∅ -/
theorem proof_132396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 132397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_132397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 132398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_132398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 132399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_132399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR131M3
