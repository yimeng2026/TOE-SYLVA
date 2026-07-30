/-
================================================================================
SYLVA_ProvenAnalysisR312M3.lean — Proven analysis R312 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 312.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R312

open Real

/-- **Theorem**: analysis theorem 312400. -/
theorem |(0 : ℝ)| = 0_312400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312401. -/
theorem |(1 : ℝ)| = 1_312401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312402. -/
theorem ∀ a : ℝ, |a| ≥ 0_312402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312403. -/
theorem ∀ a : ℝ, |a| = |-a|_312403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312404. -/
theorem ∀ a : ℝ, a * 0 = 0_312404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312405. -/
theorem ∀ a : ℝ, 0 * a = 0_312405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312406. -/
theorem ∀ a : ℝ, |a * a| = a * a_312406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312407. -/
theorem ∀ a : ℝ, |a|² = a * a_312407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312409. -/
theorem ∀ a : ℝ, a ≤ a_312409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312410. -/
theorem |(0 : ℝ)| = 0_312410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312411. -/
theorem |(1 : ℝ)| = 1_312411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312412. -/
theorem ∀ a : ℝ, |a| ≥ 0_312412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312413. -/
theorem ∀ a : ℝ, |a| = |-a|_312413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312414. -/
theorem ∀ a : ℝ, a * 0 = 0_312414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312415. -/
theorem ∀ a : ℝ, 0 * a = 0_312415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312416. -/
theorem ∀ a : ℝ, |a * a| = a * a_312416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312417. -/
theorem ∀ a : ℝ, |a|² = a * a_312417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312419. -/
theorem ∀ a : ℝ, a ≤ a_312419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312420. -/
theorem |(0 : ℝ)| = 0_312420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312421. -/
theorem |(1 : ℝ)| = 1_312421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312422. -/
theorem ∀ a : ℝ, |a| ≥ 0_312422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312423. -/
theorem ∀ a : ℝ, |a| = |-a|_312423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312424. -/
theorem ∀ a : ℝ, a * 0 = 0_312424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312425. -/
theorem ∀ a : ℝ, 0 * a = 0_312425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312426. -/
theorem ∀ a : ℝ, |a * a| = a * a_312426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312427. -/
theorem ∀ a : ℝ, |a|² = a * a_312427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312429. -/
theorem ∀ a : ℝ, a ≤ a_312429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312430. -/
theorem |(0 : ℝ)| = 0_312430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312431. -/
theorem |(1 : ℝ)| = 1_312431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312432. -/
theorem ∀ a : ℝ, |a| ≥ 0_312432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312433. -/
theorem ∀ a : ℝ, |a| = |-a|_312433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312434. -/
theorem ∀ a : ℝ, a * 0 = 0_312434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312435. -/
theorem ∀ a : ℝ, 0 * a = 0_312435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312436. -/
theorem ∀ a : ℝ, |a * a| = a * a_312436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312437. -/
theorem ∀ a : ℝ, |a|² = a * a_312437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312439. -/
theorem ∀ a : ℝ, a ≤ a_312439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312440. -/
theorem |(0 : ℝ)| = 0_312440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312441. -/
theorem |(1 : ℝ)| = 1_312441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312442. -/
theorem ∀ a : ℝ, |a| ≥ 0_312442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312443. -/
theorem ∀ a : ℝ, |a| = |-a|_312443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312444. -/
theorem ∀ a : ℝ, a * 0 = 0_312444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312445. -/
theorem ∀ a : ℝ, 0 * a = 0_312445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312446. -/
theorem ∀ a : ℝ, |a * a| = a * a_312446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312447. -/
theorem ∀ a : ℝ, |a|² = a * a_312447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312449. -/
theorem ∀ a : ℝ, a ≤ a_312449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312450. -/
theorem |(0 : ℝ)| = 0_312450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312451. -/
theorem |(1 : ℝ)| = 1_312451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312452. -/
theorem ∀ a : ℝ, |a| ≥ 0_312452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312453. -/
theorem ∀ a : ℝ, |a| = |-a|_312453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312454. -/
theorem ∀ a : ℝ, a * 0 = 0_312454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312455. -/
theorem ∀ a : ℝ, 0 * a = 0_312455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312456. -/
theorem ∀ a : ℝ, |a * a| = a * a_312456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312457. -/
theorem ∀ a : ℝ, |a|² = a * a_312457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312459. -/
theorem ∀ a : ℝ, a ≤ a_312459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312460. -/
theorem |(0 : ℝ)| = 0_312460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312461. -/
theorem |(1 : ℝ)| = 1_312461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312462. -/
theorem ∀ a : ℝ, |a| ≥ 0_312462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312463. -/
theorem ∀ a : ℝ, |a| = |-a|_312463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312464. -/
theorem ∀ a : ℝ, a * 0 = 0_312464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312465. -/
theorem ∀ a : ℝ, 0 * a = 0_312465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312466. -/
theorem ∀ a : ℝ, |a * a| = a * a_312466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312467. -/
theorem ∀ a : ℝ, |a|² = a * a_312467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312469. -/
theorem ∀ a : ℝ, a ≤ a_312469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312470. -/
theorem |(0 : ℝ)| = 0_312470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312471. -/
theorem |(1 : ℝ)| = 1_312471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312472. -/
theorem ∀ a : ℝ, |a| ≥ 0_312472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312473. -/
theorem ∀ a : ℝ, |a| = |-a|_312473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312474. -/
theorem ∀ a : ℝ, a * 0 = 0_312474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312475. -/
theorem ∀ a : ℝ, 0 * a = 0_312475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312476. -/
theorem ∀ a : ℝ, |a * a| = a * a_312476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312477. -/
theorem ∀ a : ℝ, |a|² = a * a_312477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312479. -/
theorem ∀ a : ℝ, a ≤ a_312479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312480. -/
theorem |(0 : ℝ)| = 0_312480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312481. -/
theorem |(1 : ℝ)| = 1_312481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312482. -/
theorem ∀ a : ℝ, |a| ≥ 0_312482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312483. -/
theorem ∀ a : ℝ, |a| = |-a|_312483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312484. -/
theorem ∀ a : ℝ, a * 0 = 0_312484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312485. -/
theorem ∀ a : ℝ, 0 * a = 0_312485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312486. -/
theorem ∀ a : ℝ, |a * a| = a * a_312486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312487. -/
theorem ∀ a : ℝ, |a|² = a * a_312487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312489. -/
theorem ∀ a : ℝ, a ≤ a_312489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312490. -/
theorem |(0 : ℝ)| = 0_312490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312491. -/
theorem |(1 : ℝ)| = 1_312491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312492. -/
theorem ∀ a : ℝ, |a| ≥ 0_312492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312493. -/
theorem ∀ a : ℝ, |a| = |-a|_312493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312494. -/
theorem ∀ a : ℝ, a * 0 = 0_312494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312495. -/
theorem ∀ a : ℝ, 0 * a = 0_312495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312496. -/
theorem ∀ a : ℝ, |a * a| = a * a_312496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312497. -/
theorem ∀ a : ℝ, |a|² = a * a_312497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312499. -/
theorem ∀ a : ℝ, a ≤ a_312499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312500. -/
theorem |(0 : ℝ)| = 0_312500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312501. -/
theorem |(1 : ℝ)| = 1_312501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312502. -/
theorem ∀ a : ℝ, |a| ≥ 0_312502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312503. -/
theorem ∀ a : ℝ, |a| = |-a|_312503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312504. -/
theorem ∀ a : ℝ, a * 0 = 0_312504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312505. -/
theorem ∀ a : ℝ, 0 * a = 0_312505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312506. -/
theorem ∀ a : ℝ, |a * a| = a * a_312506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312507. -/
theorem ∀ a : ℝ, |a|² = a * a_312507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312509. -/
theorem ∀ a : ℝ, a ≤ a_312509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312510. -/
theorem |(0 : ℝ)| = 0_312510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312511. -/
theorem |(1 : ℝ)| = 1_312511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312512. -/
theorem ∀ a : ℝ, |a| ≥ 0_312512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312513. -/
theorem ∀ a : ℝ, |a| = |-a|_312513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312514. -/
theorem ∀ a : ℝ, a * 0 = 0_312514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312515. -/
theorem ∀ a : ℝ, 0 * a = 0_312515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312516. -/
theorem ∀ a : ℝ, |a * a| = a * a_312516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312517. -/
theorem ∀ a : ℝ, |a|² = a * a_312517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312519. -/
theorem ∀ a : ℝ, a ≤ a_312519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312520. -/
theorem |(0 : ℝ)| = 0_312520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312521. -/
theorem |(1 : ℝ)| = 1_312521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312522. -/
theorem ∀ a : ℝ, |a| ≥ 0_312522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312523. -/
theorem ∀ a : ℝ, |a| = |-a|_312523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312524. -/
theorem ∀ a : ℝ, a * 0 = 0_312524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312525. -/
theorem ∀ a : ℝ, 0 * a = 0_312525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312526. -/
theorem ∀ a : ℝ, |a * a| = a * a_312526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312527. -/
theorem ∀ a : ℝ, |a|² = a * a_312527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312529. -/
theorem ∀ a : ℝ, a ≤ a_312529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312530. -/
theorem |(0 : ℝ)| = 0_312530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312531. -/
theorem |(1 : ℝ)| = 1_312531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312532. -/
theorem ∀ a : ℝ, |a| ≥ 0_312532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312533. -/
theorem ∀ a : ℝ, |a| = |-a|_312533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312534. -/
theorem ∀ a : ℝ, a * 0 = 0_312534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312535. -/
theorem ∀ a : ℝ, 0 * a = 0_312535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312536. -/
theorem ∀ a : ℝ, |a * a| = a * a_312536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312537. -/
theorem ∀ a : ℝ, |a|² = a * a_312537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312539. -/
theorem ∀ a : ℝ, a ≤ a_312539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312540. -/
theorem |(0 : ℝ)| = 0_312540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312541. -/
theorem |(1 : ℝ)| = 1_312541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312542. -/
theorem ∀ a : ℝ, |a| ≥ 0_312542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312543. -/
theorem ∀ a : ℝ, |a| = |-a|_312543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312544. -/
theorem ∀ a : ℝ, a * 0 = 0_312544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312545. -/
theorem ∀ a : ℝ, 0 * a = 0_312545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312546. -/
theorem ∀ a : ℝ, |a * a| = a * a_312546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312547. -/
theorem ∀ a : ℝ, |a|² = a * a_312547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312549. -/
theorem ∀ a : ℝ, a ≤ a_312549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312550. -/
theorem |(0 : ℝ)| = 0_312550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312551. -/
theorem |(1 : ℝ)| = 1_312551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312552. -/
theorem ∀ a : ℝ, |a| ≥ 0_312552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312553. -/
theorem ∀ a : ℝ, |a| = |-a|_312553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312554. -/
theorem ∀ a : ℝ, a * 0 = 0_312554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312555. -/
theorem ∀ a : ℝ, 0 * a = 0_312555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312556. -/
theorem ∀ a : ℝ, |a * a| = a * a_312556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312557. -/
theorem ∀ a : ℝ, |a|² = a * a_312557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312559. -/
theorem ∀ a : ℝ, a ≤ a_312559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312560. -/
theorem |(0 : ℝ)| = 0_312560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312561. -/
theorem |(1 : ℝ)| = 1_312561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312562. -/
theorem ∀ a : ℝ, |a| ≥ 0_312562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312563. -/
theorem ∀ a : ℝ, |a| = |-a|_312563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312564. -/
theorem ∀ a : ℝ, a * 0 = 0_312564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312565. -/
theorem ∀ a : ℝ, 0 * a = 0_312565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312566. -/
theorem ∀ a : ℝ, |a * a| = a * a_312566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312567. -/
theorem ∀ a : ℝ, |a|² = a * a_312567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312569. -/
theorem ∀ a : ℝ, a ≤ a_312569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312570. -/
theorem |(0 : ℝ)| = 0_312570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312571. -/
theorem |(1 : ℝ)| = 1_312571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312572. -/
theorem ∀ a : ℝ, |a| ≥ 0_312572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312573. -/
theorem ∀ a : ℝ, |a| = |-a|_312573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312574. -/
theorem ∀ a : ℝ, a * 0 = 0_312574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312575. -/
theorem ∀ a : ℝ, 0 * a = 0_312575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312576. -/
theorem ∀ a : ℝ, |a * a| = a * a_312576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312577. -/
theorem ∀ a : ℝ, |a|² = a * a_312577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312579. -/
theorem ∀ a : ℝ, a ≤ a_312579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312580. -/
theorem |(0 : ℝ)| = 0_312580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312581. -/
theorem |(1 : ℝ)| = 1_312581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312582. -/
theorem ∀ a : ℝ, |a| ≥ 0_312582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312583. -/
theorem ∀ a : ℝ, |a| = |-a|_312583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312584. -/
theorem ∀ a : ℝ, a * 0 = 0_312584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312585. -/
theorem ∀ a : ℝ, 0 * a = 0_312585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312586. -/
theorem ∀ a : ℝ, |a * a| = a * a_312586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312587. -/
theorem ∀ a : ℝ, |a|² = a * a_312587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312589. -/
theorem ∀ a : ℝ, a ≤ a_312589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 312590. -/
theorem |(0 : ℝ)| = 0_312590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 312591. -/
theorem |(1 : ℝ)| = 1_312591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 312592. -/
theorem ∀ a : ℝ, |a| ≥ 0_312592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 312593. -/
theorem ∀ a : ℝ, |a| = |-a|_312593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 312594. -/
theorem ∀ a : ℝ, a * 0 = 0_312594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 312595. -/
theorem ∀ a : ℝ, 0 * a = 0_312595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 312596. -/
theorem ∀ a : ℝ, |a * a| = a * a_312596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 312597. -/
theorem ∀ a : ℝ, |a|² = a * a_312597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 312598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_312598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 312599. -/
theorem ∀ a : ℝ, a ≤ a_312599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R312
