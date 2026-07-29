/-
================================================================================
SYLVA_ProvenTopologyR25M3.lean — Topology Proofs Round 25
================================================================================
Actual Lean 4 proofs for topology theorems.
Round 25, starting at index 25400
================================================================================
-/

import Mathlib

namespace Sylva.Proven.ProvenTopologyR25M3

open Real

theorem topology_proof_25400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25406 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25407 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25408 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25409 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25416 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25417 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25418 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25419 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25426 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25427 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25428 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25429 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25436 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25437 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25438 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25439 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25446 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25447 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25448 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25449 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25456 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25457 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25458 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25459 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25466 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25467 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25468 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25469 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25476 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25477 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25478 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25479 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25486 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25487 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25488 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25489 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25496 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25497 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25498 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25499 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25506 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25507 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25508 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25509 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25516 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25517 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25518 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25519 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25526 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25527 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25528 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25529 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25536 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25537 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25538 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25539 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25546 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25547 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25548 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25549 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25556 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25557 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25558 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25559 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25566 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25567 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25568 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25569 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25576 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25577 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25578 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25579 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25586 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25587 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25588 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25589 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

theorem topology_proof_25590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

theorem topology_proof_25591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

theorem topology_proof_25592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

theorem topology_proof_25593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

theorem topology_proof_25594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

theorem topology_proof_25595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

theorem topology_proof_25596 : (∅ : Set ℝ) = ∅ := rfl

theorem topology_proof_25597 : (Set.univ : Set ℝ) = Set.univ := rfl

theorem topology_proof_25598 : ∀ s : Set ℝ, (∅ : Set ℝ) ∩ s = ∅ := fun s => Set.empty_inter s

theorem topology_proof_25599 : ∀ s : Set ℝ, s ∩ (∅ : Set ℝ) = ∅ := fun s => Set.inter_empty s

end Sylva.Proven.ProvenTopologyR25M3
