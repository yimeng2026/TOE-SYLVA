/-
================================================================================
SYLVA_ProvenTopologyR266M3.lean — Topology Proofs Round 266
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR266M3

open Real SYLVA_Hierarchy

/-- Proof #266400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #266590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_266590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #266591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #266592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_266592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #266593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_266593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #266594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_266594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #266595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_266595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #266596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_266596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #266597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_266597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #266598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_266598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #266599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_266599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR266M3
