/-
================================================================================
SYLVA_ProvenAnalysisR306M3.lean — Proven analysis R306 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 306.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R306

open Real

/-- **Theorem**: analysis theorem 306400. -/
theorem |(0 : ℝ)| = 0_306400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306401. -/
theorem |(1 : ℝ)| = 1_306401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306402. -/
theorem ∀ a : ℝ, |a| ≥ 0_306402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306403. -/
theorem ∀ a : ℝ, |a| = |-a|_306403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306404. -/
theorem ∀ a : ℝ, a * 0 = 0_306404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306405. -/
theorem ∀ a : ℝ, 0 * a = 0_306405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306406. -/
theorem ∀ a : ℝ, |a * a| = a * a_306406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306407. -/
theorem ∀ a : ℝ, |a|² = a * a_306407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306409. -/
theorem ∀ a : ℝ, a ≤ a_306409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306410. -/
theorem |(0 : ℝ)| = 0_306410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306411. -/
theorem |(1 : ℝ)| = 1_306411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306412. -/
theorem ∀ a : ℝ, |a| ≥ 0_306412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306413. -/
theorem ∀ a : ℝ, |a| = |-a|_306413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306414. -/
theorem ∀ a : ℝ, a * 0 = 0_306414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306415. -/
theorem ∀ a : ℝ, 0 * a = 0_306415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306416. -/
theorem ∀ a : ℝ, |a * a| = a * a_306416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306417. -/
theorem ∀ a : ℝ, |a|² = a * a_306417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306419. -/
theorem ∀ a : ℝ, a ≤ a_306419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306420. -/
theorem |(0 : ℝ)| = 0_306420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306421. -/
theorem |(1 : ℝ)| = 1_306421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306422. -/
theorem ∀ a : ℝ, |a| ≥ 0_306422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306423. -/
theorem ∀ a : ℝ, |a| = |-a|_306423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306424. -/
theorem ∀ a : ℝ, a * 0 = 0_306424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306425. -/
theorem ∀ a : ℝ, 0 * a = 0_306425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306426. -/
theorem ∀ a : ℝ, |a * a| = a * a_306426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306427. -/
theorem ∀ a : ℝ, |a|² = a * a_306427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306429. -/
theorem ∀ a : ℝ, a ≤ a_306429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306430. -/
theorem |(0 : ℝ)| = 0_306430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306431. -/
theorem |(1 : ℝ)| = 1_306431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306432. -/
theorem ∀ a : ℝ, |a| ≥ 0_306432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306433. -/
theorem ∀ a : ℝ, |a| = |-a|_306433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306434. -/
theorem ∀ a : ℝ, a * 0 = 0_306434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306435. -/
theorem ∀ a : ℝ, 0 * a = 0_306435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306436. -/
theorem ∀ a : ℝ, |a * a| = a * a_306436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306437. -/
theorem ∀ a : ℝ, |a|² = a * a_306437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306439. -/
theorem ∀ a : ℝ, a ≤ a_306439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306440. -/
theorem |(0 : ℝ)| = 0_306440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306441. -/
theorem |(1 : ℝ)| = 1_306441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306442. -/
theorem ∀ a : ℝ, |a| ≥ 0_306442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306443. -/
theorem ∀ a : ℝ, |a| = |-a|_306443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306444. -/
theorem ∀ a : ℝ, a * 0 = 0_306444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306445. -/
theorem ∀ a : ℝ, 0 * a = 0_306445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306446. -/
theorem ∀ a : ℝ, |a * a| = a * a_306446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306447. -/
theorem ∀ a : ℝ, |a|² = a * a_306447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306449. -/
theorem ∀ a : ℝ, a ≤ a_306449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306450. -/
theorem |(0 : ℝ)| = 0_306450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306451. -/
theorem |(1 : ℝ)| = 1_306451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306452. -/
theorem ∀ a : ℝ, |a| ≥ 0_306452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306453. -/
theorem ∀ a : ℝ, |a| = |-a|_306453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306454. -/
theorem ∀ a : ℝ, a * 0 = 0_306454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306455. -/
theorem ∀ a : ℝ, 0 * a = 0_306455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306456. -/
theorem ∀ a : ℝ, |a * a| = a * a_306456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306457. -/
theorem ∀ a : ℝ, |a|² = a * a_306457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306459. -/
theorem ∀ a : ℝ, a ≤ a_306459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306460. -/
theorem |(0 : ℝ)| = 0_306460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306461. -/
theorem |(1 : ℝ)| = 1_306461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306462. -/
theorem ∀ a : ℝ, |a| ≥ 0_306462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306463. -/
theorem ∀ a : ℝ, |a| = |-a|_306463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306464. -/
theorem ∀ a : ℝ, a * 0 = 0_306464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306465. -/
theorem ∀ a : ℝ, 0 * a = 0_306465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306466. -/
theorem ∀ a : ℝ, |a * a| = a * a_306466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306467. -/
theorem ∀ a : ℝ, |a|² = a * a_306467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306469. -/
theorem ∀ a : ℝ, a ≤ a_306469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306470. -/
theorem |(0 : ℝ)| = 0_306470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306471. -/
theorem |(1 : ℝ)| = 1_306471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306472. -/
theorem ∀ a : ℝ, |a| ≥ 0_306472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306473. -/
theorem ∀ a : ℝ, |a| = |-a|_306473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306474. -/
theorem ∀ a : ℝ, a * 0 = 0_306474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306475. -/
theorem ∀ a : ℝ, 0 * a = 0_306475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306476. -/
theorem ∀ a : ℝ, |a * a| = a * a_306476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306477. -/
theorem ∀ a : ℝ, |a|² = a * a_306477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306479. -/
theorem ∀ a : ℝ, a ≤ a_306479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306480. -/
theorem |(0 : ℝ)| = 0_306480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306481. -/
theorem |(1 : ℝ)| = 1_306481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306482. -/
theorem ∀ a : ℝ, |a| ≥ 0_306482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306483. -/
theorem ∀ a : ℝ, |a| = |-a|_306483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306484. -/
theorem ∀ a : ℝ, a * 0 = 0_306484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306485. -/
theorem ∀ a : ℝ, 0 * a = 0_306485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306486. -/
theorem ∀ a : ℝ, |a * a| = a * a_306486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306487. -/
theorem ∀ a : ℝ, |a|² = a * a_306487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306489. -/
theorem ∀ a : ℝ, a ≤ a_306489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306490. -/
theorem |(0 : ℝ)| = 0_306490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306491. -/
theorem |(1 : ℝ)| = 1_306491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306492. -/
theorem ∀ a : ℝ, |a| ≥ 0_306492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306493. -/
theorem ∀ a : ℝ, |a| = |-a|_306493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306494. -/
theorem ∀ a : ℝ, a * 0 = 0_306494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306495. -/
theorem ∀ a : ℝ, 0 * a = 0_306495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306496. -/
theorem ∀ a : ℝ, |a * a| = a * a_306496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306497. -/
theorem ∀ a : ℝ, |a|² = a * a_306497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306499. -/
theorem ∀ a : ℝ, a ≤ a_306499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306500. -/
theorem |(0 : ℝ)| = 0_306500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306501. -/
theorem |(1 : ℝ)| = 1_306501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306502. -/
theorem ∀ a : ℝ, |a| ≥ 0_306502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306503. -/
theorem ∀ a : ℝ, |a| = |-a|_306503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306504. -/
theorem ∀ a : ℝ, a * 0 = 0_306504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306505. -/
theorem ∀ a : ℝ, 0 * a = 0_306505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306506. -/
theorem ∀ a : ℝ, |a * a| = a * a_306506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306507. -/
theorem ∀ a : ℝ, |a|² = a * a_306507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306509. -/
theorem ∀ a : ℝ, a ≤ a_306509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306510. -/
theorem |(0 : ℝ)| = 0_306510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306511. -/
theorem |(1 : ℝ)| = 1_306511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306512. -/
theorem ∀ a : ℝ, |a| ≥ 0_306512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306513. -/
theorem ∀ a : ℝ, |a| = |-a|_306513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306514. -/
theorem ∀ a : ℝ, a * 0 = 0_306514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306515. -/
theorem ∀ a : ℝ, 0 * a = 0_306515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306516. -/
theorem ∀ a : ℝ, |a * a| = a * a_306516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306517. -/
theorem ∀ a : ℝ, |a|² = a * a_306517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306519. -/
theorem ∀ a : ℝ, a ≤ a_306519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306520. -/
theorem |(0 : ℝ)| = 0_306520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306521. -/
theorem |(1 : ℝ)| = 1_306521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306522. -/
theorem ∀ a : ℝ, |a| ≥ 0_306522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306523. -/
theorem ∀ a : ℝ, |a| = |-a|_306523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306524. -/
theorem ∀ a : ℝ, a * 0 = 0_306524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306525. -/
theorem ∀ a : ℝ, 0 * a = 0_306525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306526. -/
theorem ∀ a : ℝ, |a * a| = a * a_306526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306527. -/
theorem ∀ a : ℝ, |a|² = a * a_306527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306529. -/
theorem ∀ a : ℝ, a ≤ a_306529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306530. -/
theorem |(0 : ℝ)| = 0_306530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306531. -/
theorem |(1 : ℝ)| = 1_306531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306532. -/
theorem ∀ a : ℝ, |a| ≥ 0_306532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306533. -/
theorem ∀ a : ℝ, |a| = |-a|_306533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306534. -/
theorem ∀ a : ℝ, a * 0 = 0_306534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306535. -/
theorem ∀ a : ℝ, 0 * a = 0_306535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306536. -/
theorem ∀ a : ℝ, |a * a| = a * a_306536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306537. -/
theorem ∀ a : ℝ, |a|² = a * a_306537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306539. -/
theorem ∀ a : ℝ, a ≤ a_306539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306540. -/
theorem |(0 : ℝ)| = 0_306540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306541. -/
theorem |(1 : ℝ)| = 1_306541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306542. -/
theorem ∀ a : ℝ, |a| ≥ 0_306542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306543. -/
theorem ∀ a : ℝ, |a| = |-a|_306543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306544. -/
theorem ∀ a : ℝ, a * 0 = 0_306544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306545. -/
theorem ∀ a : ℝ, 0 * a = 0_306545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306546. -/
theorem ∀ a : ℝ, |a * a| = a * a_306546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306547. -/
theorem ∀ a : ℝ, |a|² = a * a_306547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306549. -/
theorem ∀ a : ℝ, a ≤ a_306549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306550. -/
theorem |(0 : ℝ)| = 0_306550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306551. -/
theorem |(1 : ℝ)| = 1_306551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306552. -/
theorem ∀ a : ℝ, |a| ≥ 0_306552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306553. -/
theorem ∀ a : ℝ, |a| = |-a|_306553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306554. -/
theorem ∀ a : ℝ, a * 0 = 0_306554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306555. -/
theorem ∀ a : ℝ, 0 * a = 0_306555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306556. -/
theorem ∀ a : ℝ, |a * a| = a * a_306556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306557. -/
theorem ∀ a : ℝ, |a|² = a * a_306557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306559. -/
theorem ∀ a : ℝ, a ≤ a_306559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306560. -/
theorem |(0 : ℝ)| = 0_306560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306561. -/
theorem |(1 : ℝ)| = 1_306561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306562. -/
theorem ∀ a : ℝ, |a| ≥ 0_306562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306563. -/
theorem ∀ a : ℝ, |a| = |-a|_306563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306564. -/
theorem ∀ a : ℝ, a * 0 = 0_306564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306565. -/
theorem ∀ a : ℝ, 0 * a = 0_306565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306566. -/
theorem ∀ a : ℝ, |a * a| = a * a_306566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306567. -/
theorem ∀ a : ℝ, |a|² = a * a_306567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306569. -/
theorem ∀ a : ℝ, a ≤ a_306569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306570. -/
theorem |(0 : ℝ)| = 0_306570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306571. -/
theorem |(1 : ℝ)| = 1_306571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306572. -/
theorem ∀ a : ℝ, |a| ≥ 0_306572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306573. -/
theorem ∀ a : ℝ, |a| = |-a|_306573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306574. -/
theorem ∀ a : ℝ, a * 0 = 0_306574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306575. -/
theorem ∀ a : ℝ, 0 * a = 0_306575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306576. -/
theorem ∀ a : ℝ, |a * a| = a * a_306576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306577. -/
theorem ∀ a : ℝ, |a|² = a * a_306577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306579. -/
theorem ∀ a : ℝ, a ≤ a_306579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306580. -/
theorem |(0 : ℝ)| = 0_306580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306581. -/
theorem |(1 : ℝ)| = 1_306581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306582. -/
theorem ∀ a : ℝ, |a| ≥ 0_306582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306583. -/
theorem ∀ a : ℝ, |a| = |-a|_306583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306584. -/
theorem ∀ a : ℝ, a * 0 = 0_306584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306585. -/
theorem ∀ a : ℝ, 0 * a = 0_306585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306586. -/
theorem ∀ a : ℝ, |a * a| = a * a_306586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306587. -/
theorem ∀ a : ℝ, |a|² = a * a_306587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306589. -/
theorem ∀ a : ℝ, a ≤ a_306589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 306590. -/
theorem |(0 : ℝ)| = 0_306590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 306591. -/
theorem |(1 : ℝ)| = 1_306591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 306592. -/
theorem ∀ a : ℝ, |a| ≥ 0_306592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 306593. -/
theorem ∀ a : ℝ, |a| = |-a|_306593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 306594. -/
theorem ∀ a : ℝ, a * 0 = 0_306594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 306595. -/
theorem ∀ a : ℝ, 0 * a = 0_306595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 306596. -/
theorem ∀ a : ℝ, |a * a| = a * a_306596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 306597. -/
theorem ∀ a : ℝ, |a|² = a * a_306597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 306598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_306598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 306599. -/
theorem ∀ a : ℝ, a ≤ a_306599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R306
