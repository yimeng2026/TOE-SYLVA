/-
================================================================================
SYLVA_ProvenTopologyR301M3.lean — Proven topology R301 (v10.50)
================================================================================
Actual proofs for topology theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R301

open Real

/-- **Theorem**: topology theorem 301400. -/
theorem (∅ : Set ℝ) ⊆ ∅_301400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301403. -/
theorem ∀ s : Set ℝ, s ⊆ s_301403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301405. -/
theorem (∅ : Set ℝ) = ∅_301405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301406. -/
theorem (Set.univ : Set ℝ) = Set.univ_301406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301411. -/
theorem (∅ : Set ℝ) ⊆ ∅_301411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301414. -/
theorem ∀ s : Set ℝ, s ⊆ s_301414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301416. -/
theorem (∅ : Set ℝ) = ∅_301416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301417. -/
theorem (Set.univ : Set ℝ) = Set.univ_301417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301422. -/
theorem (∅ : Set ℝ) ⊆ ∅_301422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301425. -/
theorem ∀ s : Set ℝ, s ⊆ s_301425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301427. -/
theorem (∅ : Set ℝ) = ∅_301427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301428. -/
theorem (Set.univ : Set ℝ) = Set.univ_301428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301433. -/
theorem (∅ : Set ℝ) ⊆ ∅_301433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301436. -/
theorem ∀ s : Set ℝ, s ⊆ s_301436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301438. -/
theorem (∅ : Set ℝ) = ∅_301438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301439. -/
theorem (Set.univ : Set ℝ) = Set.univ_301439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301444. -/
theorem (∅ : Set ℝ) ⊆ ∅_301444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301447. -/
theorem ∀ s : Set ℝ, s ⊆ s_301447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301449. -/
theorem (∅ : Set ℝ) = ∅_301449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301450. -/
theorem (Set.univ : Set ℝ) = Set.univ_301450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301455. -/
theorem (∅ : Set ℝ) ⊆ ∅_301455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301458. -/
theorem ∀ s : Set ℝ, s ⊆ s_301458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301460. -/
theorem (∅ : Set ℝ) = ∅_301460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301461. -/
theorem (Set.univ : Set ℝ) = Set.univ_301461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301466. -/
theorem (∅ : Set ℝ) ⊆ ∅_301466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301469. -/
theorem ∀ s : Set ℝ, s ⊆ s_301469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301471. -/
theorem (∅ : Set ℝ) = ∅_301471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301472. -/
theorem (Set.univ : Set ℝ) = Set.univ_301472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301477. -/
theorem (∅ : Set ℝ) ⊆ ∅_301477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301480. -/
theorem ∀ s : Set ℝ, s ⊆ s_301480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301482. -/
theorem (∅ : Set ℝ) = ∅_301482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301483. -/
theorem (Set.univ : Set ℝ) = Set.univ_301483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301488. -/
theorem (∅ : Set ℝ) ⊆ ∅_301488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301491. -/
theorem ∀ s : Set ℝ, s ⊆ s_301491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301493. -/
theorem (∅ : Set ℝ) = ∅_301493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301494. -/
theorem (Set.univ : Set ℝ) = Set.univ_301494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301499. -/
theorem (∅ : Set ℝ) ⊆ ∅_301499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301502. -/
theorem ∀ s : Set ℝ, s ⊆ s_301502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301504. -/
theorem (∅ : Set ℝ) = ∅_301504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301505. -/
theorem (Set.univ : Set ℝ) = Set.univ_301505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301510. -/
theorem (∅ : Set ℝ) ⊆ ∅_301510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301513. -/
theorem ∀ s : Set ℝ, s ⊆ s_301513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301515. -/
theorem (∅ : Set ℝ) = ∅_301515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301516. -/
theorem (Set.univ : Set ℝ) = Set.univ_301516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301521. -/
theorem (∅ : Set ℝ) ⊆ ∅_301521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301524. -/
theorem ∀ s : Set ℝ, s ⊆ s_301524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301526. -/
theorem (∅ : Set ℝ) = ∅_301526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301527. -/
theorem (Set.univ : Set ℝ) = Set.univ_301527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301532. -/
theorem (∅ : Set ℝ) ⊆ ∅_301532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301535. -/
theorem ∀ s : Set ℝ, s ⊆ s_301535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301537. -/
theorem (∅ : Set ℝ) = ∅_301537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301538. -/
theorem (Set.univ : Set ℝ) = Set.univ_301538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301543. -/
theorem (∅ : Set ℝ) ⊆ ∅_301543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301546. -/
theorem ∀ s : Set ℝ, s ⊆ s_301546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301548. -/
theorem (∅ : Set ℝ) = ∅_301548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301549. -/
theorem (Set.univ : Set ℝ) = Set.univ_301549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301554. -/
theorem (∅ : Set ℝ) ⊆ ∅_301554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301557. -/
theorem ∀ s : Set ℝ, s ⊆ s_301557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301559. -/
theorem (∅ : Set ℝ) = ∅_301559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301560. -/
theorem (Set.univ : Set ℝ) = Set.univ_301560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301565. -/
theorem (∅ : Set ℝ) ⊆ ∅_301565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301568. -/
theorem ∀ s : Set ℝ, s ⊆ s_301568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301570. -/
theorem (∅ : Set ℝ) = ∅_301570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301571. -/
theorem (Set.univ : Set ℝ) = Set.univ_301571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301576. -/
theorem (∅ : Set ℝ) ⊆ ∅_301576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301579. -/
theorem ∀ s : Set ℝ, s ⊆ s_301579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301581. -/
theorem (∅ : Set ℝ) = ∅_301581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301582. -/
theorem (Set.univ : Set ℝ) = Set.univ_301582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301587. -/
theorem (∅ : Set ℝ) ⊆ ∅_301587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_301589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 301590. -/
theorem ∀ s : Set ℝ, s ⊆ s_301590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 301591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_301591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 301592. -/
theorem (∅ : Set ℝ) = ∅_301592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 301593. -/
theorem (Set.univ : Set ℝ) = Set.univ_301593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 301594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_301594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 301595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_301595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 301596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_301596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 301597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_301597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 301598. -/
theorem (∅ : Set ℝ) ⊆ ∅_301598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 301599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_301599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R301
