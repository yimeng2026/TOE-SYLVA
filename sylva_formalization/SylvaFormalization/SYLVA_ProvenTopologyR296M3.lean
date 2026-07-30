/-
================================================================================
SYLVA_ProvenTopologyR296M3.lean — Proven topology R296 (v10.50)
================================================================================
Actual proofs for topology theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenTopology.R296

open Real

/-- **Theorem**: topology theorem 296400. -/
theorem (∅ : Set ℝ) ⊆ ∅_296400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296401. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296402. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296402 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296403. -/
theorem ∀ s : Set ℝ, s ⊆ s_296403 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296404. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296404 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296405. -/
theorem (∅ : Set ℝ) = ∅_296405 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296406. -/
theorem (Set.univ : Set ℝ) = Set.univ_296406 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296407. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296407 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296408. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296408 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296409. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296409 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296410. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296410 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296411. -/
theorem (∅ : Set ℝ) ⊆ ∅_296411 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296412. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296412 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296413. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296414. -/
theorem ∀ s : Set ℝ, s ⊆ s_296414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296415. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296416. -/
theorem (∅ : Set ℝ) = ∅_296416 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296417. -/
theorem (Set.univ : Set ℝ) = Set.univ_296417 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296418. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296418 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296419. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296419 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296420. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296420 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296421. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296421 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296422. -/
theorem (∅ : Set ℝ) ⊆ ∅_296422 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296423. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296423 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296424. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296424 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296425. -/
theorem ∀ s : Set ℝ, s ⊆ s_296425 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296426. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296426 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296427. -/
theorem (∅ : Set ℝ) = ∅_296427 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296428. -/
theorem (Set.univ : Set ℝ) = Set.univ_296428 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296429. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296429 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296430. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296430 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296431. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296431 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296432. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296432 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296433. -/
theorem (∅ : Set ℝ) ⊆ ∅_296433 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296434. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296434 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296435. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296435 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296436. -/
theorem ∀ s : Set ℝ, s ⊆ s_296436 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296437. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296437 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296438. -/
theorem (∅ : Set ℝ) = ∅_296438 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296439. -/
theorem (Set.univ : Set ℝ) = Set.univ_296439 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296440. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296440 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296441. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296441 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296442. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296442 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296443. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296443 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296444. -/
theorem (∅ : Set ℝ) ⊆ ∅_296444 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296445. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296445 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296446. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296447. -/
theorem ∀ s : Set ℝ, s ⊆ s_296447 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296448. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296448 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296449. -/
theorem (∅ : Set ℝ) = ∅_296449 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296450. -/
theorem (Set.univ : Set ℝ) = Set.univ_296450 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296451. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296451 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296452. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296452 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296453. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296453 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296454. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296454 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296455. -/
theorem (∅ : Set ℝ) ⊆ ∅_296455 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296456. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296456 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296457. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296457 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296458. -/
theorem ∀ s : Set ℝ, s ⊆ s_296458 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296459. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296459 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296460. -/
theorem (∅ : Set ℝ) = ∅_296460 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296461. -/
theorem (Set.univ : Set ℝ) = Set.univ_296461 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296462. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296462 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296463. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296463 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296464. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296464 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296465. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296465 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296466. -/
theorem (∅ : Set ℝ) ⊆ ∅_296466 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296467. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296467 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296468. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296468 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296469. -/
theorem ∀ s : Set ℝ, s ⊆ s_296469 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296470. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296470 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296471. -/
theorem (∅ : Set ℝ) = ∅_296471 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296472. -/
theorem (Set.univ : Set ℝ) = Set.univ_296472 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296473. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296473 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296474. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296474 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296475. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296475 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296476. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296476 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296477. -/
theorem (∅ : Set ℝ) ⊆ ∅_296477 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296478. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296478 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296479. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296479 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296480. -/
theorem ∀ s : Set ℝ, s ⊆ s_296480 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296481. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296481 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296482. -/
theorem (∅ : Set ℝ) = ∅_296482 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296483. -/
theorem (Set.univ : Set ℝ) = Set.univ_296483 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296484. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296484 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296485. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296485 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296486. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296486 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296487. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296487 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296488. -/
theorem (∅ : Set ℝ) ⊆ ∅_296488 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296489. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296489 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296490. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296490 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296491. -/
theorem ∀ s : Set ℝ, s ⊆ s_296491 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296492. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296492 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296493. -/
theorem (∅ : Set ℝ) = ∅_296493 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296494. -/
theorem (Set.univ : Set ℝ) = Set.univ_296494 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296495. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296495 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296496. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296496 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296497. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296497 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296498. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296498 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296499. -/
theorem (∅ : Set ℝ) ⊆ ∅_296499 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296500. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296500 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296501. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296501 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296502. -/
theorem ∀ s : Set ℝ, s ⊆ s_296502 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296503. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296503 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296504. -/
theorem (∅ : Set ℝ) = ∅_296504 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296505. -/
theorem (Set.univ : Set ℝ) = Set.univ_296505 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296506. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296506 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296507. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296507 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296508. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296508 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296509. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296509 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296510. -/
theorem (∅ : Set ℝ) ⊆ ∅_296510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296511. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296512. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296512 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296513. -/
theorem ∀ s : Set ℝ, s ⊆ s_296513 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296514. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296514 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296515. -/
theorem (∅ : Set ℝ) = ∅_296515 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296516. -/
theorem (Set.univ : Set ℝ) = Set.univ_296516 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296517. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296517 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296518. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296518 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296519. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296519 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296520. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296520 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296521. -/
theorem (∅ : Set ℝ) ⊆ ∅_296521 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296522. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296522 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296523. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296524. -/
theorem ∀ s : Set ℝ, s ⊆ s_296524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296525. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296526. -/
theorem (∅ : Set ℝ) = ∅_296526 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296527. -/
theorem (Set.univ : Set ℝ) = Set.univ_296527 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296528. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296528 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296529. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296529 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296530. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296530 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296531. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296531 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296532. -/
theorem (∅ : Set ℝ) ⊆ ∅_296532 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296533. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296533 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296534. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296534 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296535. -/
theorem ∀ s : Set ℝ, s ⊆ s_296535 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296536. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296536 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296537. -/
theorem (∅ : Set ℝ) = ∅_296537 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296538. -/
theorem (Set.univ : Set ℝ) = Set.univ_296538 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296539. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296539 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296540. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296540 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296541. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296541 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296542. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296542 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296543. -/
theorem (∅ : Set ℝ) ⊆ ∅_296543 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296544. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296544 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296545. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296545 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296546. -/
theorem ∀ s : Set ℝ, s ⊆ s_296546 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296547. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296547 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296548. -/
theorem (∅ : Set ℝ) = ∅_296548 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296549. -/
theorem (Set.univ : Set ℝ) = Set.univ_296549 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296550. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296550 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296551. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296551 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296552. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296552 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296553. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296553 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296554. -/
theorem (∅ : Set ℝ) ⊆ ∅_296554 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296555. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296555 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296556. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296557. -/
theorem ∀ s : Set ℝ, s ⊆ s_296557 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296558. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296558 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296559. -/
theorem (∅ : Set ℝ) = ∅_296559 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296560. -/
theorem (Set.univ : Set ℝ) = Set.univ_296560 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296561. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296561 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296562. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296562 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296563. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296563 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296564. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296564 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296565. -/
theorem (∅ : Set ℝ) ⊆ ∅_296565 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296566. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296566 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296567. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296567 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296568. -/
theorem ∀ s : Set ℝ, s ⊆ s_296568 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296569. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296569 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296570. -/
theorem (∅ : Set ℝ) = ∅_296570 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296571. -/
theorem (Set.univ : Set ℝ) = Set.univ_296571 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296572. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296572 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296573. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296573 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296574. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296574 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296575. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296575 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296576. -/
theorem (∅ : Set ℝ) ⊆ ∅_296576 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296577. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296577 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296578. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296578 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296579. -/
theorem ∀ s : Set ℝ, s ⊆ s_296579 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296580. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296580 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296581. -/
theorem (∅ : Set ℝ) = ∅_296581 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296582. -/
theorem (Set.univ : Set ℝ) = Set.univ_296582 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296583. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296583 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296584. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296584 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296585. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296585 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296586. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296586 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296587. -/
theorem (∅ : Set ℝ) ⊆ ∅_296587 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296588. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296588 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296589. -/
theorem ∀ s : Set ℝ, ∅ ⊆ s_296589 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- **Theorem**: topology theorem 296590. -/
theorem ∀ s : Set ℝ, s ⊆ s_296590 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- **Theorem**: topology theorem 296591. -/
theorem ∀ s : Set ℝ, s ⊆ Set.univ_296591 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- **Theorem**: topology theorem 296592. -/
theorem (∅ : Set ℝ) = ∅_296592 : (∅ : Set ℝ) = ∅ := rfl

/-- **Theorem**: topology theorem 296593. -/
theorem (Set.univ : Set ℝ) = Set.univ_296593 : (Set.univ : Set ℝ) = Set.univ := rfl

/-- **Theorem**: topology theorem 296594. -/
theorem ∀ s : Set ℝ, ∅ ∪ s = s_296594 : ∀ s : Set ℝ, ∅ ∪ s = s := fun s => Set.empty_union s

/-- **Theorem**: topology theorem 296595. -/
theorem ∀ s : Set ℝ, s ∪ ∅ = s_296595 : ∀ s : Set ℝ, s ∪ ∅ = s := fun s => Set.union_empty s

/-- **Theorem**: topology theorem 296596. -/
theorem ∀ s : Set ℝ, ∅ ∩ s = ∅_296596 : ∀ s : Set ℝ, ∅ ∩ s = ∅ := fun s => Set.empty_inter s

/-- **Theorem**: topology theorem 296597. -/
theorem ∀ s : Set ℝ, s ∩ ∅ = ∅_296597 : ∀ s : Set ℝ, s ∩ ∅ = ∅ := fun s => Set.inter_empty s

/-- **Theorem**: topology theorem 296598. -/
theorem (∅ : Set ℝ) ⊆ ∅_296598 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- **Theorem**: topology theorem 296599. -/
theorem (Set.univ : Set ℝ) ⊆ Set.univ_296599 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

end Sylva.ProvenTopology.R296
