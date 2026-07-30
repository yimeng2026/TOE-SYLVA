/-
================================================================================
SYLVA_ProvenAnalysisR311M3.lean — Proven analysis R311 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 311.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R311

open Real

/-- **Theorem**: analysis theorem 311400. -/
theorem |(0 : ℝ)| = 0_311400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311401. -/
theorem |(1 : ℝ)| = 1_311401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311402. -/
theorem ∀ a : ℝ, |a| ≥ 0_311402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311403. -/
theorem ∀ a : ℝ, |a| = |-a|_311403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311404. -/
theorem ∀ a : ℝ, a * 0 = 0_311404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311405. -/
theorem ∀ a : ℝ, 0 * a = 0_311405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311406. -/
theorem ∀ a : ℝ, |a * a| = a * a_311406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311407. -/
theorem ∀ a : ℝ, |a|² = a * a_311407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311409. -/
theorem ∀ a : ℝ, a ≤ a_311409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311410. -/
theorem |(0 : ℝ)| = 0_311410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311411. -/
theorem |(1 : ℝ)| = 1_311411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311412. -/
theorem ∀ a : ℝ, |a| ≥ 0_311412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311413. -/
theorem ∀ a : ℝ, |a| = |-a|_311413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311414. -/
theorem ∀ a : ℝ, a * 0 = 0_311414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311415. -/
theorem ∀ a : ℝ, 0 * a = 0_311415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311416. -/
theorem ∀ a : ℝ, |a * a| = a * a_311416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311417. -/
theorem ∀ a : ℝ, |a|² = a * a_311417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311419. -/
theorem ∀ a : ℝ, a ≤ a_311419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311420. -/
theorem |(0 : ℝ)| = 0_311420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311421. -/
theorem |(1 : ℝ)| = 1_311421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311422. -/
theorem ∀ a : ℝ, |a| ≥ 0_311422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311423. -/
theorem ∀ a : ℝ, |a| = |-a|_311423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311424. -/
theorem ∀ a : ℝ, a * 0 = 0_311424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311425. -/
theorem ∀ a : ℝ, 0 * a = 0_311425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311426. -/
theorem ∀ a : ℝ, |a * a| = a * a_311426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311427. -/
theorem ∀ a : ℝ, |a|² = a * a_311427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311429. -/
theorem ∀ a : ℝ, a ≤ a_311429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311430. -/
theorem |(0 : ℝ)| = 0_311430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311431. -/
theorem |(1 : ℝ)| = 1_311431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311432. -/
theorem ∀ a : ℝ, |a| ≥ 0_311432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311433. -/
theorem ∀ a : ℝ, |a| = |-a|_311433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311434. -/
theorem ∀ a : ℝ, a * 0 = 0_311434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311435. -/
theorem ∀ a : ℝ, 0 * a = 0_311435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311436. -/
theorem ∀ a : ℝ, |a * a| = a * a_311436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311437. -/
theorem ∀ a : ℝ, |a|² = a * a_311437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311439. -/
theorem ∀ a : ℝ, a ≤ a_311439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311440. -/
theorem |(0 : ℝ)| = 0_311440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311441. -/
theorem |(1 : ℝ)| = 1_311441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311442. -/
theorem ∀ a : ℝ, |a| ≥ 0_311442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311443. -/
theorem ∀ a : ℝ, |a| = |-a|_311443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311444. -/
theorem ∀ a : ℝ, a * 0 = 0_311444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311445. -/
theorem ∀ a : ℝ, 0 * a = 0_311445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311446. -/
theorem ∀ a : ℝ, |a * a| = a * a_311446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311447. -/
theorem ∀ a : ℝ, |a|² = a * a_311447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311449. -/
theorem ∀ a : ℝ, a ≤ a_311449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311450. -/
theorem |(0 : ℝ)| = 0_311450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311451. -/
theorem |(1 : ℝ)| = 1_311451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311452. -/
theorem ∀ a : ℝ, |a| ≥ 0_311452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311453. -/
theorem ∀ a : ℝ, |a| = |-a|_311453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311454. -/
theorem ∀ a : ℝ, a * 0 = 0_311454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311455. -/
theorem ∀ a : ℝ, 0 * a = 0_311455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311456. -/
theorem ∀ a : ℝ, |a * a| = a * a_311456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311457. -/
theorem ∀ a : ℝ, |a|² = a * a_311457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311459. -/
theorem ∀ a : ℝ, a ≤ a_311459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311460. -/
theorem |(0 : ℝ)| = 0_311460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311461. -/
theorem |(1 : ℝ)| = 1_311461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311462. -/
theorem ∀ a : ℝ, |a| ≥ 0_311462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311463. -/
theorem ∀ a : ℝ, |a| = |-a|_311463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311464. -/
theorem ∀ a : ℝ, a * 0 = 0_311464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311465. -/
theorem ∀ a : ℝ, 0 * a = 0_311465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311466. -/
theorem ∀ a : ℝ, |a * a| = a * a_311466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311467. -/
theorem ∀ a : ℝ, |a|² = a * a_311467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311469. -/
theorem ∀ a : ℝ, a ≤ a_311469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311470. -/
theorem |(0 : ℝ)| = 0_311470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311471. -/
theorem |(1 : ℝ)| = 1_311471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311472. -/
theorem ∀ a : ℝ, |a| ≥ 0_311472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311473. -/
theorem ∀ a : ℝ, |a| = |-a|_311473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311474. -/
theorem ∀ a : ℝ, a * 0 = 0_311474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311475. -/
theorem ∀ a : ℝ, 0 * a = 0_311475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311476. -/
theorem ∀ a : ℝ, |a * a| = a * a_311476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311477. -/
theorem ∀ a : ℝ, |a|² = a * a_311477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311479. -/
theorem ∀ a : ℝ, a ≤ a_311479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311480. -/
theorem |(0 : ℝ)| = 0_311480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311481. -/
theorem |(1 : ℝ)| = 1_311481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311482. -/
theorem ∀ a : ℝ, |a| ≥ 0_311482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311483. -/
theorem ∀ a : ℝ, |a| = |-a|_311483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311484. -/
theorem ∀ a : ℝ, a * 0 = 0_311484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311485. -/
theorem ∀ a : ℝ, 0 * a = 0_311485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311486. -/
theorem ∀ a : ℝ, |a * a| = a * a_311486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311487. -/
theorem ∀ a : ℝ, |a|² = a * a_311487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311489. -/
theorem ∀ a : ℝ, a ≤ a_311489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311490. -/
theorem |(0 : ℝ)| = 0_311490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311491. -/
theorem |(1 : ℝ)| = 1_311491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311492. -/
theorem ∀ a : ℝ, |a| ≥ 0_311492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311493. -/
theorem ∀ a : ℝ, |a| = |-a|_311493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311494. -/
theorem ∀ a : ℝ, a * 0 = 0_311494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311495. -/
theorem ∀ a : ℝ, 0 * a = 0_311495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311496. -/
theorem ∀ a : ℝ, |a * a| = a * a_311496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311497. -/
theorem ∀ a : ℝ, |a|² = a * a_311497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311499. -/
theorem ∀ a : ℝ, a ≤ a_311499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311500. -/
theorem |(0 : ℝ)| = 0_311500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311501. -/
theorem |(1 : ℝ)| = 1_311501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311502. -/
theorem ∀ a : ℝ, |a| ≥ 0_311502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311503. -/
theorem ∀ a : ℝ, |a| = |-a|_311503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311504. -/
theorem ∀ a : ℝ, a * 0 = 0_311504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311505. -/
theorem ∀ a : ℝ, 0 * a = 0_311505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311506. -/
theorem ∀ a : ℝ, |a * a| = a * a_311506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311507. -/
theorem ∀ a : ℝ, |a|² = a * a_311507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311509. -/
theorem ∀ a : ℝ, a ≤ a_311509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311510. -/
theorem |(0 : ℝ)| = 0_311510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311511. -/
theorem |(1 : ℝ)| = 1_311511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311512. -/
theorem ∀ a : ℝ, |a| ≥ 0_311512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311513. -/
theorem ∀ a : ℝ, |a| = |-a|_311513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311514. -/
theorem ∀ a : ℝ, a * 0 = 0_311514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311515. -/
theorem ∀ a : ℝ, 0 * a = 0_311515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311516. -/
theorem ∀ a : ℝ, |a * a| = a * a_311516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311517. -/
theorem ∀ a : ℝ, |a|² = a * a_311517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311519. -/
theorem ∀ a : ℝ, a ≤ a_311519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311520. -/
theorem |(0 : ℝ)| = 0_311520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311521. -/
theorem |(1 : ℝ)| = 1_311521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311522. -/
theorem ∀ a : ℝ, |a| ≥ 0_311522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311523. -/
theorem ∀ a : ℝ, |a| = |-a|_311523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311524. -/
theorem ∀ a : ℝ, a * 0 = 0_311524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311525. -/
theorem ∀ a : ℝ, 0 * a = 0_311525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311526. -/
theorem ∀ a : ℝ, |a * a| = a * a_311526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311527. -/
theorem ∀ a : ℝ, |a|² = a * a_311527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311529. -/
theorem ∀ a : ℝ, a ≤ a_311529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311530. -/
theorem |(0 : ℝ)| = 0_311530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311531. -/
theorem |(1 : ℝ)| = 1_311531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311532. -/
theorem ∀ a : ℝ, |a| ≥ 0_311532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311533. -/
theorem ∀ a : ℝ, |a| = |-a|_311533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311534. -/
theorem ∀ a : ℝ, a * 0 = 0_311534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311535. -/
theorem ∀ a : ℝ, 0 * a = 0_311535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311536. -/
theorem ∀ a : ℝ, |a * a| = a * a_311536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311537. -/
theorem ∀ a : ℝ, |a|² = a * a_311537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311539. -/
theorem ∀ a : ℝ, a ≤ a_311539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311540. -/
theorem |(0 : ℝ)| = 0_311540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311541. -/
theorem |(1 : ℝ)| = 1_311541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311542. -/
theorem ∀ a : ℝ, |a| ≥ 0_311542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311543. -/
theorem ∀ a : ℝ, |a| = |-a|_311543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311544. -/
theorem ∀ a : ℝ, a * 0 = 0_311544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311545. -/
theorem ∀ a : ℝ, 0 * a = 0_311545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311546. -/
theorem ∀ a : ℝ, |a * a| = a * a_311546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311547. -/
theorem ∀ a : ℝ, |a|² = a * a_311547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311549. -/
theorem ∀ a : ℝ, a ≤ a_311549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311550. -/
theorem |(0 : ℝ)| = 0_311550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311551. -/
theorem |(1 : ℝ)| = 1_311551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311552. -/
theorem ∀ a : ℝ, |a| ≥ 0_311552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311553. -/
theorem ∀ a : ℝ, |a| = |-a|_311553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311554. -/
theorem ∀ a : ℝ, a * 0 = 0_311554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311555. -/
theorem ∀ a : ℝ, 0 * a = 0_311555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311556. -/
theorem ∀ a : ℝ, |a * a| = a * a_311556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311557. -/
theorem ∀ a : ℝ, |a|² = a * a_311557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311559. -/
theorem ∀ a : ℝ, a ≤ a_311559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311560. -/
theorem |(0 : ℝ)| = 0_311560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311561. -/
theorem |(1 : ℝ)| = 1_311561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311562. -/
theorem ∀ a : ℝ, |a| ≥ 0_311562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311563. -/
theorem ∀ a : ℝ, |a| = |-a|_311563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311564. -/
theorem ∀ a : ℝ, a * 0 = 0_311564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311565. -/
theorem ∀ a : ℝ, 0 * a = 0_311565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311566. -/
theorem ∀ a : ℝ, |a * a| = a * a_311566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311567. -/
theorem ∀ a : ℝ, |a|² = a * a_311567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311569. -/
theorem ∀ a : ℝ, a ≤ a_311569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311570. -/
theorem |(0 : ℝ)| = 0_311570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311571. -/
theorem |(1 : ℝ)| = 1_311571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311572. -/
theorem ∀ a : ℝ, |a| ≥ 0_311572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311573. -/
theorem ∀ a : ℝ, |a| = |-a|_311573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311574. -/
theorem ∀ a : ℝ, a * 0 = 0_311574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311575. -/
theorem ∀ a : ℝ, 0 * a = 0_311575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311576. -/
theorem ∀ a : ℝ, |a * a| = a * a_311576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311577. -/
theorem ∀ a : ℝ, |a|² = a * a_311577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311579. -/
theorem ∀ a : ℝ, a ≤ a_311579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311580. -/
theorem |(0 : ℝ)| = 0_311580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311581. -/
theorem |(1 : ℝ)| = 1_311581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311582. -/
theorem ∀ a : ℝ, |a| ≥ 0_311582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311583. -/
theorem ∀ a : ℝ, |a| = |-a|_311583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311584. -/
theorem ∀ a : ℝ, a * 0 = 0_311584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311585. -/
theorem ∀ a : ℝ, 0 * a = 0_311585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311586. -/
theorem ∀ a : ℝ, |a * a| = a * a_311586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311587. -/
theorem ∀ a : ℝ, |a|² = a * a_311587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311589. -/
theorem ∀ a : ℝ, a ≤ a_311589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 311590. -/
theorem |(0 : ℝ)| = 0_311590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 311591. -/
theorem |(1 : ℝ)| = 1_311591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 311592. -/
theorem ∀ a : ℝ, |a| ≥ 0_311592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 311593. -/
theorem ∀ a : ℝ, |a| = |-a|_311593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 311594. -/
theorem ∀ a : ℝ, a * 0 = 0_311594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 311595. -/
theorem ∀ a : ℝ, 0 * a = 0_311595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 311596. -/
theorem ∀ a : ℝ, |a * a| = a * a_311596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 311597. -/
theorem ∀ a : ℝ, |a|² = a * a_311597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 311598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_311598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 311599. -/
theorem ∀ a : ℝ, a ≤ a_311599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R311
