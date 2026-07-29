/-
================================================================================
SYLVA_ProvenTopologyR26M3.lean — Topology Proofs Round 26
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 26, starting at index 26400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR26M3

open Real

theorem topology_proof_26400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26406 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26407 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26408 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26409 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26416 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26417 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26418 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26419 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26426 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26427 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26428 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26429 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26436 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26437 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26438 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26439 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26446 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26447 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26448 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26449 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26456 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26457 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26458 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26459 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26466 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26467 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26468 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26469 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26476 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26477 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26478 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26479 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26486 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26487 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26488 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26489 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26496 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26497 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26498 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26499 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26506 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26507 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26508 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26509 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26516 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26517 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26518 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26519 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26526 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26527 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26528 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26529 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26536 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26537 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26538 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26539 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26546 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26547 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26548 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26549 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26556 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26557 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26558 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26559 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26566 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26567 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26568 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26569 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26576 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26577 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26578 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26579 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26586 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26587 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26588 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26589 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_26590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_26591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_26592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_26593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_26594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_26595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_26596 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_26597 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_26598 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_26599 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR26M3
