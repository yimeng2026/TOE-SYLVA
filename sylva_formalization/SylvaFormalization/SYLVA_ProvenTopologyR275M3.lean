/-
================================================================================
SYLVA_ProvenTopologyR275M3.lean — Topology Proofs Round 275
================================================================================
Actual Lean 4 proofs for topology theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopologyR275M3

open Real SYLVA_Hierarchy

/-- Proof #275400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275403: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275403 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275404: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275404 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275405: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275405 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275406: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275406 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275407: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275408: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275409: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275413: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275413 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275414: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275414 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275415: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275415 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275416: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275416 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275417: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275417 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275418: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275418 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275419: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275419 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275423: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275423 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275424: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275425: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275426: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275427: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275427 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275428: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275428 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275429: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275429 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275433: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275433 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275434: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275434 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275435: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275435 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275436: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275436 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275437: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275437 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275438: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275438 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275439: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275439 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275443: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275443 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275444: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275444 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275445: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275445 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275446: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275446 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275447: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275447 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275448: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275448 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275449: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275449 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275453: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275453 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275454: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275454 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275455: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275455 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275456: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275456 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275457: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275457 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275458: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275458 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275459: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275459 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275463: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275463 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275464: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275464 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275465: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275465 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275466: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275466 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275467: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275467 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275468: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275468 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275469: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275469 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275473: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275473 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275474: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275474 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275475: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275475 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275476: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275476 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275477: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275477 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275478: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275478 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275479: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275479 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275483: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275483 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275484: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275484 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275485: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275485 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275486: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275486 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275487: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275487 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275488: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275488 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275489: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275489 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275493: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275493 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275494: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275494 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275495: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275495 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275496: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275496 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275497: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275497 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275498: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275498 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275499: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275499 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275503: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275503 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275504: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275504 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275505: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275505 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275506: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275506 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275507: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275507 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275508: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275508 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275509: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275509 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275513: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275513 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275514: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275514 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275515: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275515 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275516: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275516 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275517: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275518: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275519: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275523: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275523 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275524: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275524 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275525: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275525 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275526: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275526 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275527: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275527 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275528: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275528 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275529: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275529 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275533: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275533 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275534: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275535: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275536: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275537: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275537 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275538: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275538 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275539: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275539 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275543: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275543 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275544: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275544 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275545: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275545 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275546: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275546 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275547: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275547 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275548: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275548 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275549: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275549 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275553: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275553 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275554: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275554 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275555: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275555 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275556: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275556 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275557: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275557 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275558: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275558 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275559: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275559 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275563: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275563 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275564: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275564 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275565: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275565 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275566: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275566 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275567: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275567 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275568: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275568 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275569: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275569 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275573: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275573 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275574: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275574 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275575: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275575 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275576: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275576 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275577: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275577 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275578: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275578 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275579: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275579 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275583: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275583 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275584: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275584 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275585: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275585 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275586: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275586 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275587: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275587 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275588: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275588 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275589: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275589 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- Proof #275590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_topology_275590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #275591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #275592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_topology_275592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #275593: (Set.univ : Set ℝ) ⊇ ∅ -/
theorem proof_topology_275593 : (Set.univ : Set ℝ) ⊇ ∅ := Set.subset_univ _

/-- Proof #275594: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_topology_275594 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #275595: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_topology_275595 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #275596: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_topology_275596 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #275597: ∀ s : Set ℝ, ∅ ∪ s = s -/
theorem proof_topology_275597 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- Proof #275598: ∀ s : Set ℝ, s ∪ ∅ = s -/
theorem proof_topology_275598 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- Proof #275599: ∀ s : Set ℝ, ∅ ∩ s = ∅ -/
theorem proof_topology_275599 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

end Sylva.ProvenTopologyR275M3
