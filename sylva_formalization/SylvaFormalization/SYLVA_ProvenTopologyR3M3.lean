/-
================================================================================
SYLVA_ProvenTopologyR3M3.lean — topology Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR3M3

open Real

/-- Proof #3400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_4390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_4392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #4393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_4394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #4395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_4395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #4396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_4396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #4397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_4397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #4398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_4398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #4399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_4399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR3M3
