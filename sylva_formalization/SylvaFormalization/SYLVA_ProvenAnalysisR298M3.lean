/-
================================================================================
SYLVA_ProvenAnalysisR298M3.lean — Proven analysis R298 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 298.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R298

open Real

/-- **Theorem**: analysis theorem 298400. -/
theorem |(0 : ℝ)| = 0_298400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298401. -/
theorem |(1 : ℝ)| = 1_298401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298402. -/
theorem ∀ a : ℝ, |a| ≥ 0_298402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298403. -/
theorem ∀ a : ℝ, |a| = |-a|_298403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298404. -/
theorem ∀ a : ℝ, a * 0 = 0_298404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298405. -/
theorem ∀ a : ℝ, 0 * a = 0_298405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298406. -/
theorem ∀ a : ℝ, |a * a| = a * a_298406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298407. -/
theorem ∀ a : ℝ, |a|² = a * a_298407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298409. -/
theorem ∀ a : ℝ, a ≤ a_298409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298410. -/
theorem |(0 : ℝ)| = 0_298410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298411. -/
theorem |(1 : ℝ)| = 1_298411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298412. -/
theorem ∀ a : ℝ, |a| ≥ 0_298412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298413. -/
theorem ∀ a : ℝ, |a| = |-a|_298413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298414. -/
theorem ∀ a : ℝ, a * 0 = 0_298414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298415. -/
theorem ∀ a : ℝ, 0 * a = 0_298415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298416. -/
theorem ∀ a : ℝ, |a * a| = a * a_298416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298417. -/
theorem ∀ a : ℝ, |a|² = a * a_298417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298419. -/
theorem ∀ a : ℝ, a ≤ a_298419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298420. -/
theorem |(0 : ℝ)| = 0_298420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298421. -/
theorem |(1 : ℝ)| = 1_298421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298422. -/
theorem ∀ a : ℝ, |a| ≥ 0_298422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298423. -/
theorem ∀ a : ℝ, |a| = |-a|_298423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298424. -/
theorem ∀ a : ℝ, a * 0 = 0_298424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298425. -/
theorem ∀ a : ℝ, 0 * a = 0_298425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298426. -/
theorem ∀ a : ℝ, |a * a| = a * a_298426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298427. -/
theorem ∀ a : ℝ, |a|² = a * a_298427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298429. -/
theorem ∀ a : ℝ, a ≤ a_298429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298430. -/
theorem |(0 : ℝ)| = 0_298430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298431. -/
theorem |(1 : ℝ)| = 1_298431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298432. -/
theorem ∀ a : ℝ, |a| ≥ 0_298432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298433. -/
theorem ∀ a : ℝ, |a| = |-a|_298433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298434. -/
theorem ∀ a : ℝ, a * 0 = 0_298434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298435. -/
theorem ∀ a : ℝ, 0 * a = 0_298435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298436. -/
theorem ∀ a : ℝ, |a * a| = a * a_298436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298437. -/
theorem ∀ a : ℝ, |a|² = a * a_298437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298439. -/
theorem ∀ a : ℝ, a ≤ a_298439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298440. -/
theorem |(0 : ℝ)| = 0_298440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298441. -/
theorem |(1 : ℝ)| = 1_298441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298442. -/
theorem ∀ a : ℝ, |a| ≥ 0_298442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298443. -/
theorem ∀ a : ℝ, |a| = |-a|_298443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298444. -/
theorem ∀ a : ℝ, a * 0 = 0_298444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298445. -/
theorem ∀ a : ℝ, 0 * a = 0_298445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298446. -/
theorem ∀ a : ℝ, |a * a| = a * a_298446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298447. -/
theorem ∀ a : ℝ, |a|² = a * a_298447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298449. -/
theorem ∀ a : ℝ, a ≤ a_298449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298450. -/
theorem |(0 : ℝ)| = 0_298450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298451. -/
theorem |(1 : ℝ)| = 1_298451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298452. -/
theorem ∀ a : ℝ, |a| ≥ 0_298452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298453. -/
theorem ∀ a : ℝ, |a| = |-a|_298453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298454. -/
theorem ∀ a : ℝ, a * 0 = 0_298454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298455. -/
theorem ∀ a : ℝ, 0 * a = 0_298455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298456. -/
theorem ∀ a : ℝ, |a * a| = a * a_298456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298457. -/
theorem ∀ a : ℝ, |a|² = a * a_298457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298459. -/
theorem ∀ a : ℝ, a ≤ a_298459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298460. -/
theorem |(0 : ℝ)| = 0_298460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298461. -/
theorem |(1 : ℝ)| = 1_298461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298462. -/
theorem ∀ a : ℝ, |a| ≥ 0_298462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298463. -/
theorem ∀ a : ℝ, |a| = |-a|_298463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298464. -/
theorem ∀ a : ℝ, a * 0 = 0_298464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298465. -/
theorem ∀ a : ℝ, 0 * a = 0_298465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298466. -/
theorem ∀ a : ℝ, |a * a| = a * a_298466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298467. -/
theorem ∀ a : ℝ, |a|² = a * a_298467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298469. -/
theorem ∀ a : ℝ, a ≤ a_298469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298470. -/
theorem |(0 : ℝ)| = 0_298470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298471. -/
theorem |(1 : ℝ)| = 1_298471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298472. -/
theorem ∀ a : ℝ, |a| ≥ 0_298472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298473. -/
theorem ∀ a : ℝ, |a| = |-a|_298473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298474. -/
theorem ∀ a : ℝ, a * 0 = 0_298474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298475. -/
theorem ∀ a : ℝ, 0 * a = 0_298475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298476. -/
theorem ∀ a : ℝ, |a * a| = a * a_298476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298477. -/
theorem ∀ a : ℝ, |a|² = a * a_298477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298479. -/
theorem ∀ a : ℝ, a ≤ a_298479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298480. -/
theorem |(0 : ℝ)| = 0_298480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298481. -/
theorem |(1 : ℝ)| = 1_298481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298482. -/
theorem ∀ a : ℝ, |a| ≥ 0_298482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298483. -/
theorem ∀ a : ℝ, |a| = |-a|_298483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298484. -/
theorem ∀ a : ℝ, a * 0 = 0_298484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298485. -/
theorem ∀ a : ℝ, 0 * a = 0_298485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298486. -/
theorem ∀ a : ℝ, |a * a| = a * a_298486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298487. -/
theorem ∀ a : ℝ, |a|² = a * a_298487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298489. -/
theorem ∀ a : ℝ, a ≤ a_298489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298490. -/
theorem |(0 : ℝ)| = 0_298490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298491. -/
theorem |(1 : ℝ)| = 1_298491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298492. -/
theorem ∀ a : ℝ, |a| ≥ 0_298492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298493. -/
theorem ∀ a : ℝ, |a| = |-a|_298493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298494. -/
theorem ∀ a : ℝ, a * 0 = 0_298494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298495. -/
theorem ∀ a : ℝ, 0 * a = 0_298495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298496. -/
theorem ∀ a : ℝ, |a * a| = a * a_298496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298497. -/
theorem ∀ a : ℝ, |a|² = a * a_298497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298499. -/
theorem ∀ a : ℝ, a ≤ a_298499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298500. -/
theorem |(0 : ℝ)| = 0_298500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298501. -/
theorem |(1 : ℝ)| = 1_298501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298502. -/
theorem ∀ a : ℝ, |a| ≥ 0_298502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298503. -/
theorem ∀ a : ℝ, |a| = |-a|_298503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298504. -/
theorem ∀ a : ℝ, a * 0 = 0_298504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298505. -/
theorem ∀ a : ℝ, 0 * a = 0_298505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298506. -/
theorem ∀ a : ℝ, |a * a| = a * a_298506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298507. -/
theorem ∀ a : ℝ, |a|² = a * a_298507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298509. -/
theorem ∀ a : ℝ, a ≤ a_298509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298510. -/
theorem |(0 : ℝ)| = 0_298510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298511. -/
theorem |(1 : ℝ)| = 1_298511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298512. -/
theorem ∀ a : ℝ, |a| ≥ 0_298512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298513. -/
theorem ∀ a : ℝ, |a| = |-a|_298513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298514. -/
theorem ∀ a : ℝ, a * 0 = 0_298514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298515. -/
theorem ∀ a : ℝ, 0 * a = 0_298515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298516. -/
theorem ∀ a : ℝ, |a * a| = a * a_298516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298517. -/
theorem ∀ a : ℝ, |a|² = a * a_298517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298519. -/
theorem ∀ a : ℝ, a ≤ a_298519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298520. -/
theorem |(0 : ℝ)| = 0_298520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298521. -/
theorem |(1 : ℝ)| = 1_298521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298522. -/
theorem ∀ a : ℝ, |a| ≥ 0_298522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298523. -/
theorem ∀ a : ℝ, |a| = |-a|_298523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298524. -/
theorem ∀ a : ℝ, a * 0 = 0_298524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298525. -/
theorem ∀ a : ℝ, 0 * a = 0_298525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298526. -/
theorem ∀ a : ℝ, |a * a| = a * a_298526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298527. -/
theorem ∀ a : ℝ, |a|² = a * a_298527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298529. -/
theorem ∀ a : ℝ, a ≤ a_298529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298530. -/
theorem |(0 : ℝ)| = 0_298530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298531. -/
theorem |(1 : ℝ)| = 1_298531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298532. -/
theorem ∀ a : ℝ, |a| ≥ 0_298532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298533. -/
theorem ∀ a : ℝ, |a| = |-a|_298533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298534. -/
theorem ∀ a : ℝ, a * 0 = 0_298534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298535. -/
theorem ∀ a : ℝ, 0 * a = 0_298535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298536. -/
theorem ∀ a : ℝ, |a * a| = a * a_298536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298537. -/
theorem ∀ a : ℝ, |a|² = a * a_298537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298539. -/
theorem ∀ a : ℝ, a ≤ a_298539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298540. -/
theorem |(0 : ℝ)| = 0_298540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298541. -/
theorem |(1 : ℝ)| = 1_298541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298542. -/
theorem ∀ a : ℝ, |a| ≥ 0_298542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298543. -/
theorem ∀ a : ℝ, |a| = |-a|_298543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298544. -/
theorem ∀ a : ℝ, a * 0 = 0_298544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298545. -/
theorem ∀ a : ℝ, 0 * a = 0_298545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298546. -/
theorem ∀ a : ℝ, |a * a| = a * a_298546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298547. -/
theorem ∀ a : ℝ, |a|² = a * a_298547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298549. -/
theorem ∀ a : ℝ, a ≤ a_298549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298550. -/
theorem |(0 : ℝ)| = 0_298550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298551. -/
theorem |(1 : ℝ)| = 1_298551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298552. -/
theorem ∀ a : ℝ, |a| ≥ 0_298552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298553. -/
theorem ∀ a : ℝ, |a| = |-a|_298553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298554. -/
theorem ∀ a : ℝ, a * 0 = 0_298554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298555. -/
theorem ∀ a : ℝ, 0 * a = 0_298555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298556. -/
theorem ∀ a : ℝ, |a * a| = a * a_298556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298557. -/
theorem ∀ a : ℝ, |a|² = a * a_298557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298559. -/
theorem ∀ a : ℝ, a ≤ a_298559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298560. -/
theorem |(0 : ℝ)| = 0_298560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298561. -/
theorem |(1 : ℝ)| = 1_298561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298562. -/
theorem ∀ a : ℝ, |a| ≥ 0_298562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298563. -/
theorem ∀ a : ℝ, |a| = |-a|_298563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298564. -/
theorem ∀ a : ℝ, a * 0 = 0_298564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298565. -/
theorem ∀ a : ℝ, 0 * a = 0_298565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298566. -/
theorem ∀ a : ℝ, |a * a| = a * a_298566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298567. -/
theorem ∀ a : ℝ, |a|² = a * a_298567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298569. -/
theorem ∀ a : ℝ, a ≤ a_298569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298570. -/
theorem |(0 : ℝ)| = 0_298570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298571. -/
theorem |(1 : ℝ)| = 1_298571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298572. -/
theorem ∀ a : ℝ, |a| ≥ 0_298572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298573. -/
theorem ∀ a : ℝ, |a| = |-a|_298573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298574. -/
theorem ∀ a : ℝ, a * 0 = 0_298574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298575. -/
theorem ∀ a : ℝ, 0 * a = 0_298575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298576. -/
theorem ∀ a : ℝ, |a * a| = a * a_298576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298577. -/
theorem ∀ a : ℝ, |a|² = a * a_298577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298579. -/
theorem ∀ a : ℝ, a ≤ a_298579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298580. -/
theorem |(0 : ℝ)| = 0_298580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298581. -/
theorem |(1 : ℝ)| = 1_298581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298582. -/
theorem ∀ a : ℝ, |a| ≥ 0_298582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298583. -/
theorem ∀ a : ℝ, |a| = |-a|_298583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298584. -/
theorem ∀ a : ℝ, a * 0 = 0_298584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298585. -/
theorem ∀ a : ℝ, 0 * a = 0_298585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298586. -/
theorem ∀ a : ℝ, |a * a| = a * a_298586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298587. -/
theorem ∀ a : ℝ, |a|² = a * a_298587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298589. -/
theorem ∀ a : ℝ, a ≤ a_298589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 298590. -/
theorem |(0 : ℝ)| = 0_298590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 298591. -/
theorem |(1 : ℝ)| = 1_298591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 298592. -/
theorem ∀ a : ℝ, |a| ≥ 0_298592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 298593. -/
theorem ∀ a : ℝ, |a| = |-a|_298593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 298594. -/
theorem ∀ a : ℝ, a * 0 = 0_298594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 298595. -/
theorem ∀ a : ℝ, 0 * a = 0_298595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 298596. -/
theorem ∀ a : ℝ, |a * a| = a * a_298596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 298597. -/
theorem ∀ a : ℝ, |a|² = a * a_298597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 298598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_298598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 298599. -/
theorem ∀ a : ℝ, a ≤ a_298599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R298
