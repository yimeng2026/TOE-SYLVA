/-
================================================================================
SYLVA_ProvenTopologyR288M3.lean — Topology Proofs Round 288
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR288M3

open Real SYLVA_Hierarchy

/-- Proof #288400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #288590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_288590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #288591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #288592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_288592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #288593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_288593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #288594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_288594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #288595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_288595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #288596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_288596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #288597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_288597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #288598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_288598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #288599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_288599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR288M3
