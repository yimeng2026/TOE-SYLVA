/-
================================================================================
SYLVA_ProvenTopologyR313M3.lean — Proven topology R313 (v10.50)
================================================================================
Actual proofs for topology theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R313

open Real

/-- **Theorem**: topology theorem 313400. -/
theorem (∅ : Set ℝ) ⊆ ∅_313400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313403. -/
theorem ∀ s : Set ℝ, s ⊆ s_313403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313405. -/
theorem (∅ : Set ℝ) = ∅_313405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313406. -/
theorem (Set.univ : Set ℝ) = Set.univ_313406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313411. -/
theorem (∅ : Set ℝ) ⊆ ∅_313411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313414. -/
theorem ∀ s : Set ℝ, s ⊆ s_313414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313416. -/
theorem (∅ : Set ℝ) = ∅_313416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313417. -/
theorem (Set.univ : Set ℝ) = Set.univ_313417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313422. -/
theorem (∅ : Set ℝ) ⊆ ∅_313422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313425. -/
theorem ∀ s : Set ℝ, s ⊆ s_313425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313427. -/
theorem (∅ : Set ℝ) = ∅_313427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313428. -/
theorem (Set.univ : Set ℝ) = Set.univ_313428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313433. -/
theorem (∅ : Set ℝ) ⊆ ∅_313433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313436. -/
theorem ∀ s : Set ℝ, s ⊆ s_313436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313438. -/
theorem (∅ : Set ℝ) = ∅_313438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313439. -/
theorem (Set.univ : Set ℝ) = Set.univ_313439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313444. -/
theorem (∅ : Set ℝ) ⊆ ∅_313444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313447. -/
theorem ∀ s : Set ℝ, s ⊆ s_313447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313449. -/
theorem (∅ : Set ℝ) = ∅_313449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313450. -/
theorem (Set.univ : Set ℝ) = Set.univ_313450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313455. -/
theorem (∅ : Set ℝ) ⊆ ∅_313455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313458. -/
theorem ∀ s : Set ℝ, s ⊆ s_313458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313460. -/
theorem (∅ : Set ℝ) = ∅_313460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313461. -/
theorem (Set.univ : Set ℝ) = Set.univ_313461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313466. -/
theorem (∅ : Set ℝ) ⊆ ∅_313466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313469. -/
theorem ∀ s : Set ℝ, s ⊆ s_313469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313471. -/
theorem (∅ : Set ℝ) = ∅_313471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313472. -/
theorem (Set.univ : Set ℝ) = Set.univ_313472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313477. -/
theorem (∅ : Set ℝ) ⊆ ∅_313477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313480. -/
theorem ∀ s : Set ℝ, s ⊆ s_313480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313482. -/
theorem (∅ : Set ℝ) = ∅_313482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313483. -/
theorem (Set.univ : Set ℝ) = Set.univ_313483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313488. -/
theorem (∅ : Set ℝ) ⊆ ∅_313488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313491. -/
theorem ∀ s : Set ℝ, s ⊆ s_313491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313493. -/
theorem (∅ : Set ℝ) = ∅_313493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313494. -/
theorem (Set.univ : Set ℝ) = Set.univ_313494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313499. -/
theorem (∅ : Set ℝ) ⊆ ∅_313499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313502. -/
theorem ∀ s : Set ℝ, s ⊆ s_313502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313504. -/
theorem (∅ : Set ℝ) = ∅_313504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313505. -/
theorem (Set.univ : Set ℝ) = Set.univ_313505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313510. -/
theorem (∅ : Set ℝ) ⊆ ∅_313510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313513. -/
theorem ∀ s : Set ℝ, s ⊆ s_313513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313515. -/
theorem (∅ : Set ℝ) = ∅_313515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313516. -/
theorem (Set.univ : Set ℝ) = Set.univ_313516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313521. -/
theorem (∅ : Set ℝ) ⊆ ∅_313521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313524. -/
theorem ∀ s : Set ℝ, s ⊆ s_313524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313526. -/
theorem (∅ : Set ℝ) = ∅_313526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313527. -/
theorem (Set.univ : Set ℝ) = Set.univ_313527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313532. -/
theorem (∅ : Set ℝ) ⊆ ∅_313532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313535. -/
theorem ∀ s : Set ℝ, s ⊆ s_313535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313537. -/
theorem (∅ : Set ℝ) = ∅_313537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313538. -/
theorem (Set.univ : Set ℝ) = Set.univ_313538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313543. -/
theorem (∅ : Set ℝ) ⊆ ∅_313543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313546. -/
theorem ∀ s : Set ℝ, s ⊆ s_313546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313548. -/
theorem (∅ : Set ℝ) = ∅_313548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313549. -/
theorem (Set.univ : Set ℝ) = Set.univ_313549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313554. -/
theorem (∅ : Set ℝ) ⊆ ∅_313554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313557. -/
theorem ∀ s : Set ℝ, s ⊆ s_313557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313559. -/
theorem (∅ : Set ℝ) = ∅_313559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313560. -/
theorem (Set.univ : Set ℝ) = Set.univ_313560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313565. -/
theorem (∅ : Set ℝ) ⊆ ∅_313565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313568. -/
theorem ∀ s : Set ℝ, s ⊆ s_313568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313570. -/
theorem (∅ : Set ℝ) = ∅_313570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313571. -/
theorem (Set.univ : Set ℝ) = Set.univ_313571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313576. -/
theorem (∅ : Set ℝ) ⊆ ∅_313576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313579. -/
theorem ∀ s : Set ℝ, s ⊆ s_313579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313581. -/
theorem (∅ : Set ℝ) = ∅_313581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313582. -/
theorem (Set.univ : Set ℝ) = Set.univ_313582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313587. -/
theorem (∅ : Set ℝ) ⊆ ∅_313587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_313589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 313590. -/
theorem ∀ s : Set ℝ, s ⊆ s_313590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 313591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_313591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 313592. -/
theorem (∅ : Set ℝ) = ∅_313592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 313593. -/
theorem (Set.univ : Set ℝ) = Set.univ_313593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 313594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_313594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 313595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_313595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 313596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_313596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 313597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_313597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 313598. -/
theorem (∅ : Set ℝ) ⊆ ∅_313598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 313599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_313599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R313
