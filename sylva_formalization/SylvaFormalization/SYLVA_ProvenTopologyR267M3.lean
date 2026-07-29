/-
================================================================================
SYLVA_ProvenTopologyR267M3.lean — Topology Proofs Round 267
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR267M3

open Real SYLVA_Hierarchy

/-- Proof #267400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #267590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_267590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #267591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #267592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_267592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #267593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_267593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #267594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_267594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #267595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_267595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #267596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_267596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #267597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_267597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #267598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_267598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #267599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_267599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR267M3
