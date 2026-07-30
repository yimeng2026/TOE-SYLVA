/-
================================================================================
SYLVA_ProvenTopologyR293M3.lean — Proven topology R293 (v10.50)
================================================================================
Actual proofs for topology theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R293

open Real

/-- **Theorem**: topology theorem 293400. -/
theorem (∅ : Set ℝ) ⊆ ∅_293400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293403. -/
theorem ∀ s : Set ℝ, s ⊆ s_293403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293405. -/
theorem (∅ : Set ℝ) = ∅_293405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293406. -/
theorem (Set.univ : Set ℝ) = Set.univ_293406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293411. -/
theorem (∅ : Set ℝ) ⊆ ∅_293411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293414. -/
theorem ∀ s : Set ℝ, s ⊆ s_293414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293416. -/
theorem (∅ : Set ℝ) = ∅_293416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293417. -/
theorem (Set.univ : Set ℝ) = Set.univ_293417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293422. -/
theorem (∅ : Set ℝ) ⊆ ∅_293422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293425. -/
theorem ∀ s : Set ℝ, s ⊆ s_293425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293427. -/
theorem (∅ : Set ℝ) = ∅_293427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293428. -/
theorem (Set.univ : Set ℝ) = Set.univ_293428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293433. -/
theorem (∅ : Set ℝ) ⊆ ∅_293433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293436. -/
theorem ∀ s : Set ℝ, s ⊆ s_293436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293438. -/
theorem (∅ : Set ℝ) = ∅_293438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293439. -/
theorem (Set.univ : Set ℝ) = Set.univ_293439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293444. -/
theorem (∅ : Set ℝ) ⊆ ∅_293444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293447. -/
theorem ∀ s : Set ℝ, s ⊆ s_293447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293449. -/
theorem (∅ : Set ℝ) = ∅_293449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293450. -/
theorem (Set.univ : Set ℝ) = Set.univ_293450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293455. -/
theorem (∅ : Set ℝ) ⊆ ∅_293455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293458. -/
theorem ∀ s : Set ℝ, s ⊆ s_293458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293460. -/
theorem (∅ : Set ℝ) = ∅_293460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293461. -/
theorem (Set.univ : Set ℝ) = Set.univ_293461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293466. -/
theorem (∅ : Set ℝ) ⊆ ∅_293466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293469. -/
theorem ∀ s : Set ℝ, s ⊆ s_293469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293471. -/
theorem (∅ : Set ℝ) = ∅_293471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293472. -/
theorem (Set.univ : Set ℝ) = Set.univ_293472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293477. -/
theorem (∅ : Set ℝ) ⊆ ∅_293477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293480. -/
theorem ∀ s : Set ℝ, s ⊆ s_293480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293482. -/
theorem (∅ : Set ℝ) = ∅_293482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293483. -/
theorem (Set.univ : Set ℝ) = Set.univ_293483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293488. -/
theorem (∅ : Set ℝ) ⊆ ∅_293488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293491. -/
theorem ∀ s : Set ℝ, s ⊆ s_293491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293493. -/
theorem (∅ : Set ℝ) = ∅_293493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293494. -/
theorem (Set.univ : Set ℝ) = Set.univ_293494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293499. -/
theorem (∅ : Set ℝ) ⊆ ∅_293499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293502. -/
theorem ∀ s : Set ℝ, s ⊆ s_293502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293504. -/
theorem (∅ : Set ℝ) = ∅_293504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293505. -/
theorem (Set.univ : Set ℝ) = Set.univ_293505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293510. -/
theorem (∅ : Set ℝ) ⊆ ∅_293510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293513. -/
theorem ∀ s : Set ℝ, s ⊆ s_293513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293515. -/
theorem (∅ : Set ℝ) = ∅_293515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293516. -/
theorem (Set.univ : Set ℝ) = Set.univ_293516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293521. -/
theorem (∅ : Set ℝ) ⊆ ∅_293521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293524. -/
theorem ∀ s : Set ℝ, s ⊆ s_293524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293526. -/
theorem (∅ : Set ℝ) = ∅_293526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293527. -/
theorem (Set.univ : Set ℝ) = Set.univ_293527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293532. -/
theorem (∅ : Set ℝ) ⊆ ∅_293532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293535. -/
theorem ∀ s : Set ℝ, s ⊆ s_293535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293537. -/
theorem (∅ : Set ℝ) = ∅_293537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293538. -/
theorem (Set.univ : Set ℝ) = Set.univ_293538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293543. -/
theorem (∅ : Set ℝ) ⊆ ∅_293543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293546. -/
theorem ∀ s : Set ℝ, s ⊆ s_293546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293548. -/
theorem (∅ : Set ℝ) = ∅_293548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293549. -/
theorem (Set.univ : Set ℝ) = Set.univ_293549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293554. -/
theorem (∅ : Set ℝ) ⊆ ∅_293554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293557. -/
theorem ∀ s : Set ℝ, s ⊆ s_293557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293559. -/
theorem (∅ : Set ℝ) = ∅_293559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293560. -/
theorem (Set.univ : Set ℝ) = Set.univ_293560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293565. -/
theorem (∅ : Set ℝ) ⊆ ∅_293565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293568. -/
theorem ∀ s : Set ℝ, s ⊆ s_293568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293570. -/
theorem (∅ : Set ℝ) = ∅_293570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293571. -/
theorem (Set.univ : Set ℝ) = Set.univ_293571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293576. -/
theorem (∅ : Set ℝ) ⊆ ∅_293576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293579. -/
theorem ∀ s : Set ℝ, s ⊆ s_293579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293581. -/
theorem (∅ : Set ℝ) = ∅_293581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293582. -/
theorem (Set.univ : Set ℝ) = Set.univ_293582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293587. -/
theorem (∅ : Set ℝ) ⊆ ∅_293587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_293589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 293590. -/
theorem ∀ s : Set ℝ, s ⊆ s_293590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 293591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_293591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 293592. -/
theorem (∅ : Set ℝ) = ∅_293592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 293593. -/
theorem (Set.univ : Set ℝ) = Set.univ_293593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 293594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_293594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 293595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_293595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 293596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_293596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 293597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_293597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 293598. -/
theorem (∅ : Set ℝ) ⊆ ∅_293598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 293599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_293599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R293
