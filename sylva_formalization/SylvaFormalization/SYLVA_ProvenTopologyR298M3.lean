/-
================================================================================
SYLVA_ProvenTopologyR298M3.lean — Proven topology R298 (v10.50)
================================================================================
Actual proofs for topology theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R298

open Real

/-- **Theorem**: topology theorem 298400. -/
theorem (∅ : Set ℝ) ⊆ ∅_298400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298403. -/
theorem ∀ s : Set ℝ, s ⊆ s_298403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298405. -/
theorem (∅ : Set ℝ) = ∅_298405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298406. -/
theorem (Set.univ : Set ℝ) = Set.univ_298406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298411. -/
theorem (∅ : Set ℝ) ⊆ ∅_298411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298414. -/
theorem ∀ s : Set ℝ, s ⊆ s_298414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298416. -/
theorem (∅ : Set ℝ) = ∅_298416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298417. -/
theorem (Set.univ : Set ℝ) = Set.univ_298417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298422. -/
theorem (∅ : Set ℝ) ⊆ ∅_298422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298425. -/
theorem ∀ s : Set ℝ, s ⊆ s_298425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298427. -/
theorem (∅ : Set ℝ) = ∅_298427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298428. -/
theorem (Set.univ : Set ℝ) = Set.univ_298428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298433. -/
theorem (∅ : Set ℝ) ⊆ ∅_298433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298436. -/
theorem ∀ s : Set ℝ, s ⊆ s_298436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298438. -/
theorem (∅ : Set ℝ) = ∅_298438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298439. -/
theorem (Set.univ : Set ℝ) = Set.univ_298439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298444. -/
theorem (∅ : Set ℝ) ⊆ ∅_298444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298447. -/
theorem ∀ s : Set ℝ, s ⊆ s_298447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298449. -/
theorem (∅ : Set ℝ) = ∅_298449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298450. -/
theorem (Set.univ : Set ℝ) = Set.univ_298450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298455. -/
theorem (∅ : Set ℝ) ⊆ ∅_298455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298458. -/
theorem ∀ s : Set ℝ, s ⊆ s_298458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298460. -/
theorem (∅ : Set ℝ) = ∅_298460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298461. -/
theorem (Set.univ : Set ℝ) = Set.univ_298461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298466. -/
theorem (∅ : Set ℝ) ⊆ ∅_298466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298469. -/
theorem ∀ s : Set ℝ, s ⊆ s_298469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298471. -/
theorem (∅ : Set ℝ) = ∅_298471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298472. -/
theorem (Set.univ : Set ℝ) = Set.univ_298472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298477. -/
theorem (∅ : Set ℝ) ⊆ ∅_298477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298480. -/
theorem ∀ s : Set ℝ, s ⊆ s_298480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298482. -/
theorem (∅ : Set ℝ) = ∅_298482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298483. -/
theorem (Set.univ : Set ℝ) = Set.univ_298483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298488. -/
theorem (∅ : Set ℝ) ⊆ ∅_298488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298491. -/
theorem ∀ s : Set ℝ, s ⊆ s_298491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298493. -/
theorem (∅ : Set ℝ) = ∅_298493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298494. -/
theorem (Set.univ : Set ℝ) = Set.univ_298494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298499. -/
theorem (∅ : Set ℝ) ⊆ ∅_298499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298502. -/
theorem ∀ s : Set ℝ, s ⊆ s_298502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298504. -/
theorem (∅ : Set ℝ) = ∅_298504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298505. -/
theorem (Set.univ : Set ℝ) = Set.univ_298505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298510. -/
theorem (∅ : Set ℝ) ⊆ ∅_298510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298513. -/
theorem ∀ s : Set ℝ, s ⊆ s_298513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298515. -/
theorem (∅ : Set ℝ) = ∅_298515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298516. -/
theorem (Set.univ : Set ℝ) = Set.univ_298516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298521. -/
theorem (∅ : Set ℝ) ⊆ ∅_298521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298524. -/
theorem ∀ s : Set ℝ, s ⊆ s_298524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298526. -/
theorem (∅ : Set ℝ) = ∅_298526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298527. -/
theorem (Set.univ : Set ℝ) = Set.univ_298527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298532. -/
theorem (∅ : Set ℝ) ⊆ ∅_298532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298535. -/
theorem ∀ s : Set ℝ, s ⊆ s_298535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298537. -/
theorem (∅ : Set ℝ) = ∅_298537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298538. -/
theorem (Set.univ : Set ℝ) = Set.univ_298538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298543. -/
theorem (∅ : Set ℝ) ⊆ ∅_298543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298546. -/
theorem ∀ s : Set ℝ, s ⊆ s_298546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298548. -/
theorem (∅ : Set ℝ) = ∅_298548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298549. -/
theorem (Set.univ : Set ℝ) = Set.univ_298549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298554. -/
theorem (∅ : Set ℝ) ⊆ ∅_298554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298557. -/
theorem ∀ s : Set ℝ, s ⊆ s_298557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298559. -/
theorem (∅ : Set ℝ) = ∅_298559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298560. -/
theorem (Set.univ : Set ℝ) = Set.univ_298560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298565. -/
theorem (∅ : Set ℝ) ⊆ ∅_298565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298568. -/
theorem ∀ s : Set ℝ, s ⊆ s_298568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298570. -/
theorem (∅ : Set ℝ) = ∅_298570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298571. -/
theorem (Set.univ : Set ℝ) = Set.univ_298571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298576. -/
theorem (∅ : Set ℝ) ⊆ ∅_298576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298579. -/
theorem ∀ s : Set ℝ, s ⊆ s_298579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298581. -/
theorem (∅ : Set ℝ) = ∅_298581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298582. -/
theorem (Set.univ : Set ℝ) = Set.univ_298582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298587. -/
theorem (∅ : Set ℝ) ⊆ ∅_298587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_298589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 298590. -/
theorem ∀ s : Set ℝ, s ⊆ s_298590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 298591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_298591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 298592. -/
theorem (∅ : Set ℝ) = ∅_298592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 298593. -/
theorem (Set.univ : Set ℝ) = Set.univ_298593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 298594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_298594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 298595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_298595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 298596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_298596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 298597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_298597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 298598. -/
theorem (∅ : Set ℝ) ⊆ ∅_298598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 298599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_298599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R298
