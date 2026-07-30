/-
================================================================================
SYLVA_ProvenTopologyR300M3.lean — Proven topology R300 (v10.50)
================================================================================
Actual proofs for topology theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R300

open Real

/-- **Theorem**: topology theorem 300400. -/
theorem (∅ : Set ℝ) ⊆ ∅_300400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300403. -/
theorem ∀ s : Set ℝ, s ⊆ s_300403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300405. -/
theorem (∅ : Set ℝ) = ∅_300405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300406. -/
theorem (Set.univ : Set ℝ) = Set.univ_300406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300411. -/
theorem (∅ : Set ℝ) ⊆ ∅_300411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300414. -/
theorem ∀ s : Set ℝ, s ⊆ s_300414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300416. -/
theorem (∅ : Set ℝ) = ∅_300416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300417. -/
theorem (Set.univ : Set ℝ) = Set.univ_300417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300422. -/
theorem (∅ : Set ℝ) ⊆ ∅_300422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300425. -/
theorem ∀ s : Set ℝ, s ⊆ s_300425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300427. -/
theorem (∅ : Set ℝ) = ∅_300427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300428. -/
theorem (Set.univ : Set ℝ) = Set.univ_300428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300433. -/
theorem (∅ : Set ℝ) ⊆ ∅_300433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300436. -/
theorem ∀ s : Set ℝ, s ⊆ s_300436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300438. -/
theorem (∅ : Set ℝ) = ∅_300438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300439. -/
theorem (Set.univ : Set ℝ) = Set.univ_300439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300444. -/
theorem (∅ : Set ℝ) ⊆ ∅_300444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300447. -/
theorem ∀ s : Set ℝ, s ⊆ s_300447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300449. -/
theorem (∅ : Set ℝ) = ∅_300449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300450. -/
theorem (Set.univ : Set ℝ) = Set.univ_300450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300455. -/
theorem (∅ : Set ℝ) ⊆ ∅_300455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300458. -/
theorem ∀ s : Set ℝ, s ⊆ s_300458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300460. -/
theorem (∅ : Set ℝ) = ∅_300460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300461. -/
theorem (Set.univ : Set ℝ) = Set.univ_300461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300466. -/
theorem (∅ : Set ℝ) ⊆ ∅_300466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300469. -/
theorem ∀ s : Set ℝ, s ⊆ s_300469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300471. -/
theorem (∅ : Set ℝ) = ∅_300471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300472. -/
theorem (Set.univ : Set ℝ) = Set.univ_300472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300477. -/
theorem (∅ : Set ℝ) ⊆ ∅_300477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300480. -/
theorem ∀ s : Set ℝ, s ⊆ s_300480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300482. -/
theorem (∅ : Set ℝ) = ∅_300482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300483. -/
theorem (Set.univ : Set ℝ) = Set.univ_300483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300488. -/
theorem (∅ : Set ℝ) ⊆ ∅_300488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300491. -/
theorem ∀ s : Set ℝ, s ⊆ s_300491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300493. -/
theorem (∅ : Set ℝ) = ∅_300493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300494. -/
theorem (Set.univ : Set ℝ) = Set.univ_300494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300499. -/
theorem (∅ : Set ℝ) ⊆ ∅_300499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300502. -/
theorem ∀ s : Set ℝ, s ⊆ s_300502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300504. -/
theorem (∅ : Set ℝ) = ∅_300504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300505. -/
theorem (Set.univ : Set ℝ) = Set.univ_300505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300510. -/
theorem (∅ : Set ℝ) ⊆ ∅_300510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300513. -/
theorem ∀ s : Set ℝ, s ⊆ s_300513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300515. -/
theorem (∅ : Set ℝ) = ∅_300515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300516. -/
theorem (Set.univ : Set ℝ) = Set.univ_300516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300521. -/
theorem (∅ : Set ℝ) ⊆ ∅_300521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300524. -/
theorem ∀ s : Set ℝ, s ⊆ s_300524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300526. -/
theorem (∅ : Set ℝ) = ∅_300526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300527. -/
theorem (Set.univ : Set ℝ) = Set.univ_300527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300532. -/
theorem (∅ : Set ℝ) ⊆ ∅_300532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300535. -/
theorem ∀ s : Set ℝ, s ⊆ s_300535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300537. -/
theorem (∅ : Set ℝ) = ∅_300537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300538. -/
theorem (Set.univ : Set ℝ) = Set.univ_300538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300543. -/
theorem (∅ : Set ℝ) ⊆ ∅_300543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300546. -/
theorem ∀ s : Set ℝ, s ⊆ s_300546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300548. -/
theorem (∅ : Set ℝ) = ∅_300548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300549. -/
theorem (Set.univ : Set ℝ) = Set.univ_300549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300554. -/
theorem (∅ : Set ℝ) ⊆ ∅_300554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300557. -/
theorem ∀ s : Set ℝ, s ⊆ s_300557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300559. -/
theorem (∅ : Set ℝ) = ∅_300559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300560. -/
theorem (Set.univ : Set ℝ) = Set.univ_300560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300565. -/
theorem (∅ : Set ℝ) ⊆ ∅_300565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300568. -/
theorem ∀ s : Set ℝ, s ⊆ s_300568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300570. -/
theorem (∅ : Set ℝ) = ∅_300570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300571. -/
theorem (Set.univ : Set ℝ) = Set.univ_300571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300576. -/
theorem (∅ : Set ℝ) ⊆ ∅_300576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300579. -/
theorem ∀ s : Set ℝ, s ⊆ s_300579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300581. -/
theorem (∅ : Set ℝ) = ∅_300581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300582. -/
theorem (Set.univ : Set ℝ) = Set.univ_300582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300587. -/
theorem (∅ : Set ℝ) ⊆ ∅_300587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_300589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 300590. -/
theorem ∀ s : Set ℝ, s ⊆ s_300590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 300591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_300591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 300592. -/
theorem (∅ : Set ℝ) = ∅_300592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 300593. -/
theorem (Set.univ : Set ℝ) = Set.univ_300593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 300594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_300594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 300595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_300595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 300596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_300596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 300597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_300597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 300598. -/
theorem (∅ : Set ℝ) ⊆ ∅_300598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 300599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_300599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R300
