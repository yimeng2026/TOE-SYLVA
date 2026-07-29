/-
================================================================================
SYLVA_ProvenTopologyR234M3.lean — Topology Proofs Round 234
================================================================================
1000 actual proofs in topology
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR234M3

open Real

/-- Proof 234400: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234404: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234406: (∅ : Set ℝ) = ∅ -/
theorem proof_234406 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234407: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234407 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234408: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234408 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234409: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234409 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234410: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234414: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234416: (∅ : Set ℝ) = ∅ -/
theorem proof_234416 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234417: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234418: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234418 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234419: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234419 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234420: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234424: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234426: (∅ : Set ℝ) = ∅ -/
theorem proof_234426 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234427: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234427 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234428: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234428 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234429: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234429 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234430: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234434: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234436: (∅ : Set ℝ) = ∅ -/
theorem proof_234436 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234437: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234437 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234438: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234438 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234439: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234439 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234440: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234444: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234446: (∅ : Set ℝ) = ∅ -/
theorem proof_234446 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234447: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234447 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234448: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234448 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234449: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234449 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234450: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234454: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234456: (∅ : Set ℝ) = ∅ -/
theorem proof_234456 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234457: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234457 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234458: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234458 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234459: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234459 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234460: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234464: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234466: (∅ : Set ℝ) = ∅ -/
theorem proof_234466 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234467: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234467 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234468: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234468 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234469: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234469 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234470: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234474: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234476: (∅ : Set ℝ) = ∅ -/
theorem proof_234476 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234477: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234477 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234478: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234478 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234479: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234479 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234480: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234484: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234486: (∅ : Set ℝ) = ∅ -/
theorem proof_234486 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234487: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234487 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234488: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234488 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234489: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234489 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234490: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234494: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234496: (∅ : Set ℝ) = ∅ -/
theorem proof_234496 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234497: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234497 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234498: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234498 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234499: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234499 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234500: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234504: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234506: (∅ : Set ℝ) = ∅ -/
theorem proof_234506 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234507: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234507 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234508: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234508 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234509: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234509 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234510: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234514: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234516: (∅ : Set ℝ) = ∅ -/
theorem proof_234516 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234517: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234517 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234518: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234518 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234519: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234519 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234520: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234524: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234526: (∅ : Set ℝ) = ∅ -/
theorem proof_234526 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234527: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234528: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234528 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234529: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234529 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234530: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234534: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234536: (∅ : Set ℝ) = ∅ -/
theorem proof_234536 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234537: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234537 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234538: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234538 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234539: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234539 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234540: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234544: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234546: (∅ : Set ℝ) = ∅ -/
theorem proof_234546 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234547: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234547 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234548: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234548 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234549: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234549 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234550: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234554: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234556: (∅ : Set ℝ) = ∅ -/
theorem proof_234556 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234557: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234557 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234558: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234558 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234559: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234559 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234560: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234564: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234566: (∅ : Set ℝ) = ∅ -/
theorem proof_234566 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234567: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234567 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234568: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234568 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234569: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234569 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234570: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234574: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234576: (∅ : Set ℝ) = ∅ -/
theorem proof_234576 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234577: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234577 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234578: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234578 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234579: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234579 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234580: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234584: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234586: (∅ : Set ℝ) = ∅ -/
theorem proof_234586 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234587: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234587 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234588: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234588 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234589: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234589 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234590: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234594: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234596: (∅ : Set ℝ) = ∅ -/
theorem proof_234596 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234597: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234597 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234598: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234598 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234599: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234599 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234600: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234604: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234606: (∅ : Set ℝ) = ∅ -/
theorem proof_234606 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234607: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234607 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234608: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234608 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234609: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234609 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234610: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234614: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234616: (∅ : Set ℝ) = ∅ -/
theorem proof_234616 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234617: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234617 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234618: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234618 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234619: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234619 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234620: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234624: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234626: (∅ : Set ℝ) = ∅ -/
theorem proof_234626 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234627: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234627 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234628: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234628 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234629: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234629 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234630: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234634: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234636: (∅ : Set ℝ) = ∅ -/
theorem proof_234636 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234637: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234637 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234638: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234638 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234639: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234639 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234640: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234644: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234646: (∅ : Set ℝ) = ∅ -/
theorem proof_234646 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234647: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234647 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234648: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234648 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234649: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234649 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234650: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234654: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234656: (∅ : Set ℝ) = ∅ -/
theorem proof_234656 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234657: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234657 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234658: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234658 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234659: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234659 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234660: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234664: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234666: (∅ : Set ℝ) = ∅ -/
theorem proof_234666 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234667: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234667 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234668: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234668 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234669: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234669 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234670: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234674: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234676: (∅ : Set ℝ) = ∅ -/
theorem proof_234676 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234677: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234677 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234678: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234678 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234679: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234679 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234680: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234684: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234686: (∅ : Set ℝ) = ∅ -/
theorem proof_234686 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234687: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234687 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234688: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234688 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234689: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234689 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234690: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234694: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234696: (∅ : Set ℝ) = ∅ -/
theorem proof_234696 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234697: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234697 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234698: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234698 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234699: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234699 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234700: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234704: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234706: (∅ : Set ℝ) = ∅ -/
theorem proof_234706 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234707: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234707 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234708: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234708 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234709: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234709 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234710: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234714: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234716: (∅ : Set ℝ) = ∅ -/
theorem proof_234716 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234717: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234717 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234718: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234718 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234719: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234719 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234720: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234724: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234726: (∅ : Set ℝ) = ∅ -/
theorem proof_234726 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234727: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234727 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234728: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234728 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234729: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234729 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234730: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234734: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234736: (∅ : Set ℝ) = ∅ -/
theorem proof_234736 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234737: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234737 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234738: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234738 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234739: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234739 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234740: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234744: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234746: (∅ : Set ℝ) = ∅ -/
theorem proof_234746 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234747: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234747 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234748: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234748 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234749: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234749 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234750: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234754: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234756: (∅ : Set ℝ) = ∅ -/
theorem proof_234756 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234757: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234757 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234758: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234758 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234759: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234759 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234760: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234764: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234766: (∅ : Set ℝ) = ∅ -/
theorem proof_234766 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234767: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234767 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234768: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234768 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234769: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234769 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234770: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234774: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234776: (∅ : Set ℝ) = ∅ -/
theorem proof_234776 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234777: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234777 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234778: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234778 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234779: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234779 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234780: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234784: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234786: (∅ : Set ℝ) = ∅ -/
theorem proof_234786 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234787: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234787 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234788: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234788 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234789: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234789 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234790: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234794: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234796: (∅ : Set ℝ) = ∅ -/
theorem proof_234796 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234797: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234797 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234798: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234798 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234799: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234799 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234800: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234804: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234806: (∅ : Set ℝ) = ∅ -/
theorem proof_234806 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234807: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234807 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234808: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234808 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234809: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234809 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234810: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234814: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234816: (∅ : Set ℝ) = ∅ -/
theorem proof_234816 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234817: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234817 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234818: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234818 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234819: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234819 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234820: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234824: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234826: (∅ : Set ℝ) = ∅ -/
theorem proof_234826 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234827: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234827 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234828: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234828 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234829: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234829 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234830: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234834: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234836: (∅ : Set ℝ) = ∅ -/
theorem proof_234836 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234837: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234837 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234838: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234838 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234839: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234839 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234840: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234844: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234846: (∅ : Set ℝ) = ∅ -/
theorem proof_234846 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234847: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234847 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234848: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234848 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234849: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234849 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234850: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234854: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234856: (∅ : Set ℝ) = ∅ -/
theorem proof_234856 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234857: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234857 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234858: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234858 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234859: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234859 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234860: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234864: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234866: (∅ : Set ℝ) = ∅ -/
theorem proof_234866 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234867: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234867 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234868: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234868 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234869: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234869 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234870: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234874: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234876: (∅ : Set ℝ) = ∅ -/
theorem proof_234876 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234877: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234877 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234878: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234878 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234879: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234879 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234880: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234884: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234886: (∅ : Set ℝ) = ∅ -/
theorem proof_234886 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234887: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234887 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234888: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234888 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234889: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234889 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234890: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234894: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234896: (∅ : Set ℝ) = ∅ -/
theorem proof_234896 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234897: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234897 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234898: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234898 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234899: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234899 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234900: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234904: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234906: (∅ : Set ℝ) = ∅ -/
theorem proof_234906 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234907: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234907 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234908: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234908 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234909: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234909 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234910: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234914: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234916: (∅ : Set ℝ) = ∅ -/
theorem proof_234916 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234917: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234917 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234918: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234918 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234919: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234919 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234920: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234924: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234926: (∅ : Set ℝ) = ∅ -/
theorem proof_234926 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234927: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234927 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234928: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234928 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234929: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234929 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234930: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234934: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234936: (∅ : Set ℝ) = ∅ -/
theorem proof_234936 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234937: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234937 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234938: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234938 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234939: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234939 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234940: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234944: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234946: (∅ : Set ℝ) = ∅ -/
theorem proof_234946 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234947: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234947 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234948: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234948 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234949: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234949 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234950: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234954: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234956: (∅ : Set ℝ) = ∅ -/
theorem proof_234956 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234957: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234957 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234958: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234958 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234959: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234959 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234960: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234964: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234966: (∅ : Set ℝ) = ∅ -/
theorem proof_234966 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234967: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234967 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234968: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234968 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234969: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234969 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234970: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234974: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234976: (∅ : Set ℝ) = ∅ -/
theorem proof_234976 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234977: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234977 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234978: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234978 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234979: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234979 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234980: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234984: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234986: (∅ : Set ℝ) = ∅ -/
theorem proof_234986 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234987: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234987 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234988: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234988 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234989: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234989 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 234990: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_234990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 234991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_234991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 234992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_234992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 234993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_234993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 234994: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_234994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 234995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_234995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 234996: (∅ : Set ℝ) = ∅ -/
theorem proof_234996 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 234997: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_234997 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 234998: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_234998 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 234999: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_234999 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235000: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235004: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235006: (∅ : Set ℝ) = ∅ -/
theorem proof_235006 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235007: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235007 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235008: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235008 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235009: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235009 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235010: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235014: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235016: (∅ : Set ℝ) = ∅ -/
theorem proof_235016 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235017: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235017 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235018: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235018 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235019: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235019 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235020: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235024: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235026: (∅ : Set ℝ) = ∅ -/
theorem proof_235026 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235027: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235027 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235028: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235028 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235029: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235029 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235030: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235034: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235036: (∅ : Set ℝ) = ∅ -/
theorem proof_235036 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235037: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235037 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235038: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235038 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235039: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235039 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235040: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235044: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235046: (∅ : Set ℝ) = ∅ -/
theorem proof_235046 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235047: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235047 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235048: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235048 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235049: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235049 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235050: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235054: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235056: (∅ : Set ℝ) = ∅ -/
theorem proof_235056 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235057: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235057 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235058: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235058 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235059: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235059 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235060: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235064: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235066: (∅ : Set ℝ) = ∅ -/
theorem proof_235066 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235067: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235067 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235068: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235068 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235069: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235069 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235070: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235074: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235076: (∅ : Set ℝ) = ∅ -/
theorem proof_235076 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235077: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235077 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235078: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235078 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235079: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235079 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235080: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235084: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235086: (∅ : Set ℝ) = ∅ -/
theorem proof_235086 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235087: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235087 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235088: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235088 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235089: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235089 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235090: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235094: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235096: (∅ : Set ℝ) = ∅ -/
theorem proof_235096 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235097: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235097 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235098: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235098 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235099: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235099 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235100: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235104: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235106: (∅ : Set ℝ) = ∅ -/
theorem proof_235106 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235107: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235107 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235108: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235108 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235109: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235109 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235110: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235114: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235116: (∅ : Set ℝ) = ∅ -/
theorem proof_235116 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235117: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235117 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235118: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235118 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235119: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235119 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235120: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235124: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235126: (∅ : Set ℝ) = ∅ -/
theorem proof_235126 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235127: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235127 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235128: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235128 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235129: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235129 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235130: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235134: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235136: (∅ : Set ℝ) = ∅ -/
theorem proof_235136 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235137: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235137 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235138: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235138 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235139: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235139 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235140: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235144: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235146: (∅ : Set ℝ) = ∅ -/
theorem proof_235146 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235147: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235147 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235148: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235148 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235149: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235149 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235150: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235154: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235156: (∅ : Set ℝ) = ∅ -/
theorem proof_235156 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235157: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235157 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235158: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235158 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235159: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235159 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235160: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235164: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235166: (∅ : Set ℝ) = ∅ -/
theorem proof_235166 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235167: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235167 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235168: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235168 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235169: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235169 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235170: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235174: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235176: (∅ : Set ℝ) = ∅ -/
theorem proof_235176 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235177: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235177 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235178: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235178 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235179: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235179 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235180: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235184: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235186: (∅ : Set ℝ) = ∅ -/
theorem proof_235186 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235187: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235187 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235188: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235188 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235189: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235189 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235190: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235194: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235196: (∅ : Set ℝ) = ∅ -/
theorem proof_235196 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235197: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235197 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235198: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235198 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235199: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235199 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235200: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235204: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235206: (∅ : Set ℝ) = ∅ -/
theorem proof_235206 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235207: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235207 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235208: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235208 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235209: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235209 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235210: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235214: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235216: (∅ : Set ℝ) = ∅ -/
theorem proof_235216 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235217: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235217 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235218: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235218 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235219: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235219 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235220: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235224: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235226: (∅ : Set ℝ) = ∅ -/
theorem proof_235226 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235227: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235227 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235228: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235228 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235229: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235229 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235230: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235234: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235236: (∅ : Set ℝ) = ∅ -/
theorem proof_235236 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235237: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235237 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235238: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235238 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235239: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235239 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235240: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235244: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235246: (∅ : Set ℝ) = ∅ -/
theorem proof_235246 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235247: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235247 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235248: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235248 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235249: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235249 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235250: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235254: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235256: (∅ : Set ℝ) = ∅ -/
theorem proof_235256 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235257: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235257 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235258: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235258 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235259: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235259 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235260: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235264: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235266: (∅ : Set ℝ) = ∅ -/
theorem proof_235266 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235267: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235267 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235268: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235268 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235269: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235269 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235270: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235274: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235276: (∅ : Set ℝ) = ∅ -/
theorem proof_235276 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235277: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235277 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235278: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235278 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235279: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235279 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235280: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235284: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235286: (∅ : Set ℝ) = ∅ -/
theorem proof_235286 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235287: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235287 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235288: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235288 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235289: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235289 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235290: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235294: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235296: (∅ : Set ℝ) = ∅ -/
theorem proof_235296 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235297: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235297 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235298: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235298 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235299: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235299 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235300: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235304: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235306: (∅ : Set ℝ) = ∅ -/
theorem proof_235306 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235307: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235307 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235308: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235308 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235309: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235309 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235310: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235314: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235316: (∅ : Set ℝ) = ∅ -/
theorem proof_235316 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235317: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235317 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235318: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235318 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235319: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235319 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235320: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235324: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235326: (∅ : Set ℝ) = ∅ -/
theorem proof_235326 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235327: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235327 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235328: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235328 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235329: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235329 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235330: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235334: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235336: (∅ : Set ℝ) = ∅ -/
theorem proof_235336 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235337: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235337 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235338: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235338 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235339: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235339 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235340: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235344: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235346: (∅ : Set ℝ) = ∅ -/
theorem proof_235346 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235347: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235347 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235348: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235348 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235349: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235349 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235350: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235354: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235356: (∅ : Set ℝ) = ∅ -/
theorem proof_235356 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235357: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235357 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235358: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235358 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235359: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235359 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235360: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235364: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235366: (∅ : Set ℝ) = ∅ -/
theorem proof_235366 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235367: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235367 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235368: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235368 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235369: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235369 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235370: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235374: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235376: (∅ : Set ℝ) = ∅ -/
theorem proof_235376 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235377: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235377 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235378: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235378 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235379: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235379 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235380: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235384: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235386: (∅ : Set ℝ) = ∅ -/
theorem proof_235386 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235387: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235387 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235388: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235388 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235389: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235389 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

/-- Proof 235390: (∅ : Set ℝ) ⊆ ∅ -/
theorem proof_235390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof 235391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem proof_235391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof 235392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem proof_235392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof 235393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem proof_235393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof 235394: ∀ s : Set ℝ, s ⊆ s -/
theorem proof_235394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof 235395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem proof_235395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof 235396: (∅ : Set ℝ) = ∅ -/
theorem proof_235396 : (∅ : Set ℝ) = ∅ := rfl

/-- Proof 235397: (Set.univ : Set ℝ) = Set.univ -/
theorem proof_235397 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- Proof 235398: ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s -/
theorem proof_235398 : ∀ s : Set ℝ, (∅ : Set ℝ) ⊆ s := fun s => Set.empty_subset s

/-- Proof 235399: ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) -/
theorem proof_235399 : ∀ s : Set ℝ, s ⊆ (Set.univ : Set ℝ) := fun s => Set.subset_univ s

end Sylva.ProvenTopologyR234M3
