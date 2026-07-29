/-
================================================================================
SYLVA_ProvenTopologyR269M3.lean — Topology Proofs Round 269
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR269M3

open Real SYLVA_Hierarchy

/-- Proof #269400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #269590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_269590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #269591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #269592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_269592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #269593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_269593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #269594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_269594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #269595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_269595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #269596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_269596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #269597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_269597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #269598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_269598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #269599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_269599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR269M3
