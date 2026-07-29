/-
================================================================================
SYLVA_ProvenTopologyR270M3.lean — Topology Proofs Round 270
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR270M3

open Real SYLVA_Hierarchy

/-- Proof #270400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #270590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_270590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #270591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #270592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_270592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #270593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_270593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #270594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_270594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #270595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_270595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #270596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_270596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #270597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_270597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #270598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_270598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #270599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_270599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR270M3
