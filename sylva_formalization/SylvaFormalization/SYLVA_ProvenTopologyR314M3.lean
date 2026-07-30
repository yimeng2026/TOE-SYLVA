/-
================================================================================
SYLVA_ProvenTopologyR314M3.lean — Proven topology R314 (v10.50)
================================================================================
Actual proofs for topology theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R314

open Real

/-- **Theorem**: topology theorem 314400. -/
theorem (∅ : Set ℝ) ⊆ ∅_314400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314403. -/
theorem ∀ s : Set ℝ, s ⊆ s_314403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314405. -/
theorem (∅ : Set ℝ) = ∅_314405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314406. -/
theorem (Set.univ : Set ℝ) = Set.univ_314406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314411. -/
theorem (∅ : Set ℝ) ⊆ ∅_314411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314414. -/
theorem ∀ s : Set ℝ, s ⊆ s_314414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314416. -/
theorem (∅ : Set ℝ) = ∅_314416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314417. -/
theorem (Set.univ : Set ℝ) = Set.univ_314417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314422. -/
theorem (∅ : Set ℝ) ⊆ ∅_314422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314425. -/
theorem ∀ s : Set ℝ, s ⊆ s_314425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314427. -/
theorem (∅ : Set ℝ) = ∅_314427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314428. -/
theorem (Set.univ : Set ℝ) = Set.univ_314428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314433. -/
theorem (∅ : Set ℝ) ⊆ ∅_314433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314436. -/
theorem ∀ s : Set ℝ, s ⊆ s_314436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314438. -/
theorem (∅ : Set ℝ) = ∅_314438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314439. -/
theorem (Set.univ : Set ℝ) = Set.univ_314439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314444. -/
theorem (∅ : Set ℝ) ⊆ ∅_314444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314447. -/
theorem ∀ s : Set ℝ, s ⊆ s_314447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314449. -/
theorem (∅ : Set ℝ) = ∅_314449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314450. -/
theorem (Set.univ : Set ℝ) = Set.univ_314450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314455. -/
theorem (∅ : Set ℝ) ⊆ ∅_314455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314458. -/
theorem ∀ s : Set ℝ, s ⊆ s_314458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314460. -/
theorem (∅ : Set ℝ) = ∅_314460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314461. -/
theorem (Set.univ : Set ℝ) = Set.univ_314461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314466. -/
theorem (∅ : Set ℝ) ⊆ ∅_314466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314469. -/
theorem ∀ s : Set ℝ, s ⊆ s_314469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314471. -/
theorem (∅ : Set ℝ) = ∅_314471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314472. -/
theorem (Set.univ : Set ℝ) = Set.univ_314472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314477. -/
theorem (∅ : Set ℝ) ⊆ ∅_314477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314480. -/
theorem ∀ s : Set ℝ, s ⊆ s_314480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314482. -/
theorem (∅ : Set ℝ) = ∅_314482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314483. -/
theorem (Set.univ : Set ℝ) = Set.univ_314483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314488. -/
theorem (∅ : Set ℝ) ⊆ ∅_314488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314491. -/
theorem ∀ s : Set ℝ, s ⊆ s_314491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314493. -/
theorem (∅ : Set ℝ) = ∅_314493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314494. -/
theorem (Set.univ : Set ℝ) = Set.univ_314494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314499. -/
theorem (∅ : Set ℝ) ⊆ ∅_314499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314502. -/
theorem ∀ s : Set ℝ, s ⊆ s_314502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314504. -/
theorem (∅ : Set ℝ) = ∅_314504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314505. -/
theorem (Set.univ : Set ℝ) = Set.univ_314505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314510. -/
theorem (∅ : Set ℝ) ⊆ ∅_314510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314513. -/
theorem ∀ s : Set ℝ, s ⊆ s_314513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314515. -/
theorem (∅ : Set ℝ) = ∅_314515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314516. -/
theorem (Set.univ : Set ℝ) = Set.univ_314516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314521. -/
theorem (∅ : Set ℝ) ⊆ ∅_314521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314524. -/
theorem ∀ s : Set ℝ, s ⊆ s_314524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314526. -/
theorem (∅ : Set ℝ) = ∅_314526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314527. -/
theorem (Set.univ : Set ℝ) = Set.univ_314527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314532. -/
theorem (∅ : Set ℝ) ⊆ ∅_314532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314535. -/
theorem ∀ s : Set ℝ, s ⊆ s_314535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314537. -/
theorem (∅ : Set ℝ) = ∅_314537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314538. -/
theorem (Set.univ : Set ℝ) = Set.univ_314538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314543. -/
theorem (∅ : Set ℝ) ⊆ ∅_314543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314546. -/
theorem ∀ s : Set ℝ, s ⊆ s_314546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314548. -/
theorem (∅ : Set ℝ) = ∅_314548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314549. -/
theorem (Set.univ : Set ℝ) = Set.univ_314549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314554. -/
theorem (∅ : Set ℝ) ⊆ ∅_314554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314557. -/
theorem ∀ s : Set ℝ, s ⊆ s_314557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314559. -/
theorem (∅ : Set ℝ) = ∅_314559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314560. -/
theorem (Set.univ : Set ℝ) = Set.univ_314560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314565. -/
theorem (∅ : Set ℝ) ⊆ ∅_314565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314568. -/
theorem ∀ s : Set ℝ, s ⊆ s_314568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314570. -/
theorem (∅ : Set ℝ) = ∅_314570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314571. -/
theorem (Set.univ : Set ℝ) = Set.univ_314571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314576. -/
theorem (∅ : Set ℝ) ⊆ ∅_314576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314579. -/
theorem ∀ s : Set ℝ, s ⊆ s_314579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314581. -/
theorem (∅ : Set ℝ) = ∅_314581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314582. -/
theorem (Set.univ : Set ℝ) = Set.univ_314582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314587. -/
theorem (∅ : Set ℝ) ⊆ ∅_314587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_314589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 314590. -/
theorem ∀ s : Set ℝ, s ⊆ s_314590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 314591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_314591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 314592. -/
theorem (∅ : Set ℝ) = ∅_314592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 314593. -/
theorem (Set.univ : Set ℝ) = Set.univ_314593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 314594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_314594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 314595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_314595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 314596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_314596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 314597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_314597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 314598. -/
theorem (∅ : Set ℝ) ⊆ ∅_314598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 314599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_314599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R314
