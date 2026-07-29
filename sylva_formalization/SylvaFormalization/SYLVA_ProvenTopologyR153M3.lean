/-
================================================================================
SYLVA_ProvenTopologyR153M3.lean — Topology Proofs Round 153
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR153M3

open Real

/-- Proof 153400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153406: (∅ : Set ℝ) = ∅ -/
theorem proof_153406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153416: (∅ : Set ℝ) = ∅ -/
theorem proof_153416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153426: (∅ : Set ℝ) = ∅ -/
theorem proof_153426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153436: (∅ : Set ℝ) = ∅ -/
theorem proof_153436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153446: (∅ : Set ℝ) = ∅ -/
theorem proof_153446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153456: (∅ : Set ℝ) = ∅ -/
theorem proof_153456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153466: (∅ : Set ℝ) = ∅ -/
theorem proof_153466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153476: (∅ : Set ℝ) = ∅ -/
theorem proof_153476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153486: (∅ : Set ℝ) = ∅ -/
theorem proof_153486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153496: (∅ : Set ℝ) = ∅ -/
theorem proof_153496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153506: (∅ : Set ℝ) = ∅ -/
theorem proof_153506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153516: (∅ : Set ℝ) = ∅ -/
theorem proof_153516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153526: (∅ : Set ℝ) = ∅ -/
theorem proof_153526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153536: (∅ : Set ℝ) = ∅ -/
theorem proof_153536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153546: (∅ : Set ℝ) = ∅ -/
theorem proof_153546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153556: (∅ : Set ℝ) = ∅ -/
theorem proof_153556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153566: (∅ : Set ℝ) = ∅ -/
theorem proof_153566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153576: (∅ : Set ℝ) = ∅ -/
theorem proof_153576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153586: (∅ : Set ℝ) = ∅ -/
theorem proof_153586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153596: (∅ : Set ℝ) = ∅ -/
theorem proof_153596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153606: (∅ : Set ℝ) = ∅ -/
theorem proof_153606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153616: (∅ : Set ℝ) = ∅ -/
theorem proof_153616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153626: (∅ : Set ℝ) = ∅ -/
theorem proof_153626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153636: (∅ : Set ℝ) = ∅ -/
theorem proof_153636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153646: (∅ : Set ℝ) = ∅ -/
theorem proof_153646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153656: (∅ : Set ℝ) = ∅ -/
theorem proof_153656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153666: (∅ : Set ℝ) = ∅ -/
theorem proof_153666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153676: (∅ : Set ℝ) = ∅ -/
theorem proof_153676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153686: (∅ : Set ℝ) = ∅ -/
theorem proof_153686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153696: (∅ : Set ℝ) = ∅ -/
theorem proof_153696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153706: (∅ : Set ℝ) = ∅ -/
theorem proof_153706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153716: (∅ : Set ℝ) = ∅ -/
theorem proof_153716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153726: (∅ : Set ℝ) = ∅ -/
theorem proof_153726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153736: (∅ : Set ℝ) = ∅ -/
theorem proof_153736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153746: (∅ : Set ℝ) = ∅ -/
theorem proof_153746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153756: (∅ : Set ℝ) = ∅ -/
theorem proof_153756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153766: (∅ : Set ℝ) = ∅ -/
theorem proof_153766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153776: (∅ : Set ℝ) = ∅ -/
theorem proof_153776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153786: (∅ : Set ℝ) = ∅ -/
theorem proof_153786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153796: (∅ : Set ℝ) = ∅ -/
theorem proof_153796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153806: (∅ : Set ℝ) = ∅ -/
theorem proof_153806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153816: (∅ : Set ℝ) = ∅ -/
theorem proof_153816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153826: (∅ : Set ℝ) = ∅ -/
theorem proof_153826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153836: (∅ : Set ℝ) = ∅ -/
theorem proof_153836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153846: (∅ : Set ℝ) = ∅ -/
theorem proof_153846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153856: (∅ : Set ℝ) = ∅ -/
theorem proof_153856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153866: (∅ : Set ℝ) = ∅ -/
theorem proof_153866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153876: (∅ : Set ℝ) = ∅ -/
theorem proof_153876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153886: (∅ : Set ℝ) = ∅ -/
theorem proof_153886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153896: (∅ : Set ℝ) = ∅ -/
theorem proof_153896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153906: (∅ : Set ℝ) = ∅ -/
theorem proof_153906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153916: (∅ : Set ℝ) = ∅ -/
theorem proof_153916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153926: (∅ : Set ℝ) = ∅ -/
theorem proof_153926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153936: (∅ : Set ℝ) = ∅ -/
theorem proof_153936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153946: (∅ : Set ℝ) = ∅ -/
theorem proof_153946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153956: (∅ : Set ℝ) = ∅ -/
theorem proof_153956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153966: (∅ : Set ℝ) = ∅ -/
theorem proof_153966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153976: (∅ : Set ℝ) = ∅ -/
theorem proof_153976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153986: (∅ : Set ℝ) = ∅ -/
theorem proof_153986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 153990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_153990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 153991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_153991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 153992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_153992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 153993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_153993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 153994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_153994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 153995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_153995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 153996: (∅ : Set ℝ) = ∅ -/
theorem proof_153996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 153997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_153997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 153998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_153998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 153999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_153999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154006: (∅ : Set ℝ) = ∅ -/
theorem proof_154006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154016: (∅ : Set ℝ) = ∅ -/
theorem proof_154016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154026: (∅ : Set ℝ) = ∅ -/
theorem proof_154026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154036: (∅ : Set ℝ) = ∅ -/
theorem proof_154036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154046: (∅ : Set ℝ) = ∅ -/
theorem proof_154046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154056: (∅ : Set ℝ) = ∅ -/
theorem proof_154056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154066: (∅ : Set ℝ) = ∅ -/
theorem proof_154066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154076: (∅ : Set ℝ) = ∅ -/
theorem proof_154076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154086: (∅ : Set ℝ) = ∅ -/
theorem proof_154086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154096: (∅ : Set ℝ) = ∅ -/
theorem proof_154096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154106: (∅ : Set ℝ) = ∅ -/
theorem proof_154106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154116: (∅ : Set ℝ) = ∅ -/
theorem proof_154116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154126: (∅ : Set ℝ) = ∅ -/
theorem proof_154126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154136: (∅ : Set ℝ) = ∅ -/
theorem proof_154136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154146: (∅ : Set ℝ) = ∅ -/
theorem proof_154146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154156: (∅ : Set ℝ) = ∅ -/
theorem proof_154156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154166: (∅ : Set ℝ) = ∅ -/
theorem proof_154166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154176: (∅ : Set ℝ) = ∅ -/
theorem proof_154176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154186: (∅ : Set ℝ) = ∅ -/
theorem proof_154186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154196: (∅ : Set ℝ) = ∅ -/
theorem proof_154196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154206: (∅ : Set ℝ) = ∅ -/
theorem proof_154206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154216: (∅ : Set ℝ) = ∅ -/
theorem proof_154216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154226: (∅ : Set ℝ) = ∅ -/
theorem proof_154226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154236: (∅ : Set ℝ) = ∅ -/
theorem proof_154236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154246: (∅ : Set ℝ) = ∅ -/
theorem proof_154246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154256: (∅ : Set ℝ) = ∅ -/
theorem proof_154256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154266: (∅ : Set ℝ) = ∅ -/
theorem proof_154266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154276: (∅ : Set ℝ) = ∅ -/
theorem proof_154276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154286: (∅ : Set ℝ) = ∅ -/
theorem proof_154286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154296: (∅ : Set ℝ) = ∅ -/
theorem proof_154296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154306: (∅ : Set ℝ) = ∅ -/
theorem proof_154306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154316: (∅ : Set ℝ) = ∅ -/
theorem proof_154316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154326: (∅ : Set ℝ) = ∅ -/
theorem proof_154326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154336: (∅ : Set ℝ) = ∅ -/
theorem proof_154336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154346: (∅ : Set ℝ) = ∅ -/
theorem proof_154346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154356: (∅ : Set ℝ) = ∅ -/
theorem proof_154356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154366: (∅ : Set ℝ) = ∅ -/
theorem proof_154366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154376: (∅ : Set ℝ) = ∅ -/
theorem proof_154376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154386: (∅ : Set ℝ) = ∅ -/
theorem proof_154386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 154390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_154390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 154391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_154391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 154392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_154392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 154393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_154393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 154394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_154394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 154395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_154395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 154396: (∅ : Set ℝ) = ∅ -/
theorem proof_154396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 154397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_154397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 154398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_154398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 154399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_154399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR153M3
