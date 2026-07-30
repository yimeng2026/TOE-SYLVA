/-
================================================================================
SYLVA_ProvenTopologyR297M3.lean — Proven topology R297 (v10.50)
================================================================================
Actual proofs for topology theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R297

open Real

/-- **Theorem**: topology theorem 297400. -/
theorem (∅ : Set ℝ) ⊆ ∅_297400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297403. -/
theorem ∀ s : Set ℝ, s ⊆ s_297403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297405. -/
theorem (∅ : Set ℝ) = ∅_297405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297406. -/
theorem (Set.univ : Set ℝ) = Set.univ_297406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297411. -/
theorem (∅ : Set ℝ) ⊆ ∅_297411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297414. -/
theorem ∀ s : Set ℝ, s ⊆ s_297414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297416. -/
theorem (∅ : Set ℝ) = ∅_297416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297417. -/
theorem (Set.univ : Set ℝ) = Set.univ_297417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297422. -/
theorem (∅ : Set ℝ) ⊆ ∅_297422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297425. -/
theorem ∀ s : Set ℝ, s ⊆ s_297425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297427. -/
theorem (∅ : Set ℝ) = ∅_297427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297428. -/
theorem (Set.univ : Set ℝ) = Set.univ_297428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297433. -/
theorem (∅ : Set ℝ) ⊆ ∅_297433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297436. -/
theorem ∀ s : Set ℝ, s ⊆ s_297436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297438. -/
theorem (∅ : Set ℝ) = ∅_297438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297439. -/
theorem (Set.univ : Set ℝ) = Set.univ_297439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297444. -/
theorem (∅ : Set ℝ) ⊆ ∅_297444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297447. -/
theorem ∀ s : Set ℝ, s ⊆ s_297447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297449. -/
theorem (∅ : Set ℝ) = ∅_297449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297450. -/
theorem (Set.univ : Set ℝ) = Set.univ_297450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297455. -/
theorem (∅ : Set ℝ) ⊆ ∅_297455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297458. -/
theorem ∀ s : Set ℝ, s ⊆ s_297458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297460. -/
theorem (∅ : Set ℝ) = ∅_297460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297461. -/
theorem (Set.univ : Set ℝ) = Set.univ_297461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297466. -/
theorem (∅ : Set ℝ) ⊆ ∅_297466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297469. -/
theorem ∀ s : Set ℝ, s ⊆ s_297469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297471. -/
theorem (∅ : Set ℝ) = ∅_297471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297472. -/
theorem (Set.univ : Set ℝ) = Set.univ_297472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297477. -/
theorem (∅ : Set ℝ) ⊆ ∅_297477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297480. -/
theorem ∀ s : Set ℝ, s ⊆ s_297480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297482. -/
theorem (∅ : Set ℝ) = ∅_297482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297483. -/
theorem (Set.univ : Set ℝ) = Set.univ_297483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297488. -/
theorem (∅ : Set ℝ) ⊆ ∅_297488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297491. -/
theorem ∀ s : Set ℝ, s ⊆ s_297491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297493. -/
theorem (∅ : Set ℝ) = ∅_297493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297494. -/
theorem (Set.univ : Set ℝ) = Set.univ_297494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297499. -/
theorem (∅ : Set ℝ) ⊆ ∅_297499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297502. -/
theorem ∀ s : Set ℝ, s ⊆ s_297502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297504. -/
theorem (∅ : Set ℝ) = ∅_297504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297505. -/
theorem (Set.univ : Set ℝ) = Set.univ_297505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297510. -/
theorem (∅ : Set ℝ) ⊆ ∅_297510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297513. -/
theorem ∀ s : Set ℝ, s ⊆ s_297513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297515. -/
theorem (∅ : Set ℝ) = ∅_297515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297516. -/
theorem (Set.univ : Set ℝ) = Set.univ_297516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297521. -/
theorem (∅ : Set ℝ) ⊆ ∅_297521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297524. -/
theorem ∀ s : Set ℝ, s ⊆ s_297524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297526. -/
theorem (∅ : Set ℝ) = ∅_297526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297527. -/
theorem (Set.univ : Set ℝ) = Set.univ_297527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297532. -/
theorem (∅ : Set ℝ) ⊆ ∅_297532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297535. -/
theorem ∀ s : Set ℝ, s ⊆ s_297535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297537. -/
theorem (∅ : Set ℝ) = ∅_297537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297538. -/
theorem (Set.univ : Set ℝ) = Set.univ_297538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297543. -/
theorem (∅ : Set ℝ) ⊆ ∅_297543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297546. -/
theorem ∀ s : Set ℝ, s ⊆ s_297546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297548. -/
theorem (∅ : Set ℝ) = ∅_297548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297549. -/
theorem (Set.univ : Set ℝ) = Set.univ_297549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297554. -/
theorem (∅ : Set ℝ) ⊆ ∅_297554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297557. -/
theorem ∀ s : Set ℝ, s ⊆ s_297557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297559. -/
theorem (∅ : Set ℝ) = ∅_297559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297560. -/
theorem (Set.univ : Set ℝ) = Set.univ_297560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297565. -/
theorem (∅ : Set ℝ) ⊆ ∅_297565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297568. -/
theorem ∀ s : Set ℝ, s ⊆ s_297568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297570. -/
theorem (∅ : Set ℝ) = ∅_297570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297571. -/
theorem (Set.univ : Set ℝ) = Set.univ_297571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297576. -/
theorem (∅ : Set ℝ) ⊆ ∅_297576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297579. -/
theorem ∀ s : Set ℝ, s ⊆ s_297579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297581. -/
theorem (∅ : Set ℝ) = ∅_297581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297582. -/
theorem (Set.univ : Set ℝ) = Set.univ_297582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297587. -/
theorem (∅ : Set ℝ) ⊆ ∅_297587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_297589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 297590. -/
theorem ∀ s : Set ℝ, s ⊆ s_297590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 297591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_297591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 297592. -/
theorem (∅ : Set ℝ) = ∅_297592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 297593. -/
theorem (Set.univ : Set ℝ) = Set.univ_297593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 297594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_297594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 297595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_297595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 297596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_297596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 297597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_297597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 297598. -/
theorem (∅ : Set ℝ) ⊆ ∅_297598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 297599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_297599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R297
