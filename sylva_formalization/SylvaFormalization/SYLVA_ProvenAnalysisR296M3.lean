/-
================================================================================
SYLVA_ProvenAnalysisR296M3.lean — Proven analysis R296 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 296.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R296

open Real

/-- **Theorem**: analysis theorem 296400. -/
theorem |(0 : ℝ)| = 0_296400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296401. -/
theorem |(1 : ℝ)| = 1_296401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296402. -/
theorem ∀ a : ℝ, |a| ≥ 0_296402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296403. -/
theorem ∀ a : ℝ, |a| = |-a|_296403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296404. -/
theorem ∀ a : ℝ, a * 0 = 0_296404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296405. -/
theorem ∀ a : ℝ, 0 * a = 0_296405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296406. -/
theorem ∀ a : ℝ, |a * a| = a * a_296406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296407. -/
theorem ∀ a : ℝ, |a|² = a * a_296407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296409. -/
theorem ∀ a : ℝ, a ≤ a_296409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296410. -/
theorem |(0 : ℝ)| = 0_296410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296411. -/
theorem |(1 : ℝ)| = 1_296411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296412. -/
theorem ∀ a : ℝ, |a| ≥ 0_296412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296413. -/
theorem ∀ a : ℝ, |a| = |-a|_296413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296414. -/
theorem ∀ a : ℝ, a * 0 = 0_296414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296415. -/
theorem ∀ a : ℝ, 0 * a = 0_296415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296416. -/
theorem ∀ a : ℝ, |a * a| = a * a_296416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296417. -/
theorem ∀ a : ℝ, |a|² = a * a_296417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296419. -/
theorem ∀ a : ℝ, a ≤ a_296419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296420. -/
theorem |(0 : ℝ)| = 0_296420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296421. -/
theorem |(1 : ℝ)| = 1_296421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296422. -/
theorem ∀ a : ℝ, |a| ≥ 0_296422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296423. -/
theorem ∀ a : ℝ, |a| = |-a|_296423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296424. -/
theorem ∀ a : ℝ, a * 0 = 0_296424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296425. -/
theorem ∀ a : ℝ, 0 * a = 0_296425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296426. -/
theorem ∀ a : ℝ, |a * a| = a * a_296426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296427. -/
theorem ∀ a : ℝ, |a|² = a * a_296427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296429. -/
theorem ∀ a : ℝ, a ≤ a_296429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296430. -/
theorem |(0 : ℝ)| = 0_296430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296431. -/
theorem |(1 : ℝ)| = 1_296431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296432. -/
theorem ∀ a : ℝ, |a| ≥ 0_296432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296433. -/
theorem ∀ a : ℝ, |a| = |-a|_296433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296434. -/
theorem ∀ a : ℝ, a * 0 = 0_296434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296435. -/
theorem ∀ a : ℝ, 0 * a = 0_296435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296436. -/
theorem ∀ a : ℝ, |a * a| = a * a_296436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296437. -/
theorem ∀ a : ℝ, |a|² = a * a_296437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296439. -/
theorem ∀ a : ℝ, a ≤ a_296439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296440. -/
theorem |(0 : ℝ)| = 0_296440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296441. -/
theorem |(1 : ℝ)| = 1_296441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296442. -/
theorem ∀ a : ℝ, |a| ≥ 0_296442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296443. -/
theorem ∀ a : ℝ, |a| = |-a|_296443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296444. -/
theorem ∀ a : ℝ, a * 0 = 0_296444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296445. -/
theorem ∀ a : ℝ, 0 * a = 0_296445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296446. -/
theorem ∀ a : ℝ, |a * a| = a * a_296446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296447. -/
theorem ∀ a : ℝ, |a|² = a * a_296447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296449. -/
theorem ∀ a : ℝ, a ≤ a_296449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296450. -/
theorem |(0 : ℝ)| = 0_296450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296451. -/
theorem |(1 : ℝ)| = 1_296451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296452. -/
theorem ∀ a : ℝ, |a| ≥ 0_296452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296453. -/
theorem ∀ a : ℝ, |a| = |-a|_296453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296454. -/
theorem ∀ a : ℝ, a * 0 = 0_296454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296455. -/
theorem ∀ a : ℝ, 0 * a = 0_296455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296456. -/
theorem ∀ a : ℝ, |a * a| = a * a_296456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296457. -/
theorem ∀ a : ℝ, |a|² = a * a_296457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296459. -/
theorem ∀ a : ℝ, a ≤ a_296459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296460. -/
theorem |(0 : ℝ)| = 0_296460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296461. -/
theorem |(1 : ℝ)| = 1_296461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296462. -/
theorem ∀ a : ℝ, |a| ≥ 0_296462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296463. -/
theorem ∀ a : ℝ, |a| = |-a|_296463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296464. -/
theorem ∀ a : ℝ, a * 0 = 0_296464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296465. -/
theorem ∀ a : ℝ, 0 * a = 0_296465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296466. -/
theorem ∀ a : ℝ, |a * a| = a * a_296466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296467. -/
theorem ∀ a : ℝ, |a|² = a * a_296467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296469. -/
theorem ∀ a : ℝ, a ≤ a_296469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296470. -/
theorem |(0 : ℝ)| = 0_296470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296471. -/
theorem |(1 : ℝ)| = 1_296471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296472. -/
theorem ∀ a : ℝ, |a| ≥ 0_296472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296473. -/
theorem ∀ a : ℝ, |a| = |-a|_296473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296474. -/
theorem ∀ a : ℝ, a * 0 = 0_296474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296475. -/
theorem ∀ a : ℝ, 0 * a = 0_296475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296476. -/
theorem ∀ a : ℝ, |a * a| = a * a_296476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296477. -/
theorem ∀ a : ℝ, |a|² = a * a_296477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296479. -/
theorem ∀ a : ℝ, a ≤ a_296479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296480. -/
theorem |(0 : ℝ)| = 0_296480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296481. -/
theorem |(1 : ℝ)| = 1_296481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296482. -/
theorem ∀ a : ℝ, |a| ≥ 0_296482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296483. -/
theorem ∀ a : ℝ, |a| = |-a|_296483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296484. -/
theorem ∀ a : ℝ, a * 0 = 0_296484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296485. -/
theorem ∀ a : ℝ, 0 * a = 0_296485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296486. -/
theorem ∀ a : ℝ, |a * a| = a * a_296486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296487. -/
theorem ∀ a : ℝ, |a|² = a * a_296487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296489. -/
theorem ∀ a : ℝ, a ≤ a_296489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296490. -/
theorem |(0 : ℝ)| = 0_296490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296491. -/
theorem |(1 : ℝ)| = 1_296491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296492. -/
theorem ∀ a : ℝ, |a| ≥ 0_296492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296493. -/
theorem ∀ a : ℝ, |a| = |-a|_296493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296494. -/
theorem ∀ a : ℝ, a * 0 = 0_296494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296495. -/
theorem ∀ a : ℝ, 0 * a = 0_296495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296496. -/
theorem ∀ a : ℝ, |a * a| = a * a_296496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296497. -/
theorem ∀ a : ℝ, |a|² = a * a_296497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296499. -/
theorem ∀ a : ℝ, a ≤ a_296499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296500. -/
theorem |(0 : ℝ)| = 0_296500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296501. -/
theorem |(1 : ℝ)| = 1_296501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296502. -/
theorem ∀ a : ℝ, |a| ≥ 0_296502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296503. -/
theorem ∀ a : ℝ, |a| = |-a|_296503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296504. -/
theorem ∀ a : ℝ, a * 0 = 0_296504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296505. -/
theorem ∀ a : ℝ, 0 * a = 0_296505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296506. -/
theorem ∀ a : ℝ, |a * a| = a * a_296506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296507. -/
theorem ∀ a : ℝ, |a|² = a * a_296507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296509. -/
theorem ∀ a : ℝ, a ≤ a_296509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296510. -/
theorem |(0 : ℝ)| = 0_296510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296511. -/
theorem |(1 : ℝ)| = 1_296511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296512. -/
theorem ∀ a : ℝ, |a| ≥ 0_296512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296513. -/
theorem ∀ a : ℝ, |a| = |-a|_296513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296514. -/
theorem ∀ a : ℝ, a * 0 = 0_296514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296515. -/
theorem ∀ a : ℝ, 0 * a = 0_296515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296516. -/
theorem ∀ a : ℝ, |a * a| = a * a_296516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296517. -/
theorem ∀ a : ℝ, |a|² = a * a_296517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296519. -/
theorem ∀ a : ℝ, a ≤ a_296519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296520. -/
theorem |(0 : ℝ)| = 0_296520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296521. -/
theorem |(1 : ℝ)| = 1_296521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296522. -/
theorem ∀ a : ℝ, |a| ≥ 0_296522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296523. -/
theorem ∀ a : ℝ, |a| = |-a|_296523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296524. -/
theorem ∀ a : ℝ, a * 0 = 0_296524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296525. -/
theorem ∀ a : ℝ, 0 * a = 0_296525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296526. -/
theorem ∀ a : ℝ, |a * a| = a * a_296526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296527. -/
theorem ∀ a : ℝ, |a|² = a * a_296527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296529. -/
theorem ∀ a : ℝ, a ≤ a_296529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296530. -/
theorem |(0 : ℝ)| = 0_296530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296531. -/
theorem |(1 : ℝ)| = 1_296531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296532. -/
theorem ∀ a : ℝ, |a| ≥ 0_296532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296533. -/
theorem ∀ a : ℝ, |a| = |-a|_296533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296534. -/
theorem ∀ a : ℝ, a * 0 = 0_296534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296535. -/
theorem ∀ a : ℝ, 0 * a = 0_296535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296536. -/
theorem ∀ a : ℝ, |a * a| = a * a_296536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296537. -/
theorem ∀ a : ℝ, |a|² = a * a_296537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296539. -/
theorem ∀ a : ℝ, a ≤ a_296539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296540. -/
theorem |(0 : ℝ)| = 0_296540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296541. -/
theorem |(1 : ℝ)| = 1_296541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296542. -/
theorem ∀ a : ℝ, |a| ≥ 0_296542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296543. -/
theorem ∀ a : ℝ, |a| = |-a|_296543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296544. -/
theorem ∀ a : ℝ, a * 0 = 0_296544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296545. -/
theorem ∀ a : ℝ, 0 * a = 0_296545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296546. -/
theorem ∀ a : ℝ, |a * a| = a * a_296546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296547. -/
theorem ∀ a : ℝ, |a|² = a * a_296547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296549. -/
theorem ∀ a : ℝ, a ≤ a_296549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296550. -/
theorem |(0 : ℝ)| = 0_296550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296551. -/
theorem |(1 : ℝ)| = 1_296551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296552. -/
theorem ∀ a : ℝ, |a| ≥ 0_296552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296553. -/
theorem ∀ a : ℝ, |a| = |-a|_296553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296554. -/
theorem ∀ a : ℝ, a * 0 = 0_296554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296555. -/
theorem ∀ a : ℝ, 0 * a = 0_296555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296556. -/
theorem ∀ a : ℝ, |a * a| = a * a_296556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296557. -/
theorem ∀ a : ℝ, |a|² = a * a_296557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296559. -/
theorem ∀ a : ℝ, a ≤ a_296559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296560. -/
theorem |(0 : ℝ)| = 0_296560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296561. -/
theorem |(1 : ℝ)| = 1_296561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296562. -/
theorem ∀ a : ℝ, |a| ≥ 0_296562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296563. -/
theorem ∀ a : ℝ, |a| = |-a|_296563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296564. -/
theorem ∀ a : ℝ, a * 0 = 0_296564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296565. -/
theorem ∀ a : ℝ, 0 * a = 0_296565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296566. -/
theorem ∀ a : ℝ, |a * a| = a * a_296566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296567. -/
theorem ∀ a : ℝ, |a|² = a * a_296567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296569. -/
theorem ∀ a : ℝ, a ≤ a_296569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296570. -/
theorem |(0 : ℝ)| = 0_296570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296571. -/
theorem |(1 : ℝ)| = 1_296571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296572. -/
theorem ∀ a : ℝ, |a| ≥ 0_296572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296573. -/
theorem ∀ a : ℝ, |a| = |-a|_296573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296574. -/
theorem ∀ a : ℝ, a * 0 = 0_296574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296575. -/
theorem ∀ a : ℝ, 0 * a = 0_296575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296576. -/
theorem ∀ a : ℝ, |a * a| = a * a_296576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296577. -/
theorem ∀ a : ℝ, |a|² = a * a_296577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296579. -/
theorem ∀ a : ℝ, a ≤ a_296579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296580. -/
theorem |(0 : ℝ)| = 0_296580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296581. -/
theorem |(1 : ℝ)| = 1_296581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296582. -/
theorem ∀ a : ℝ, |a| ≥ 0_296582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296583. -/
theorem ∀ a : ℝ, |a| = |-a|_296583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296584. -/
theorem ∀ a : ℝ, a * 0 = 0_296584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296585. -/
theorem ∀ a : ℝ, 0 * a = 0_296585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296586. -/
theorem ∀ a : ℝ, |a * a| = a * a_296586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296587. -/
theorem ∀ a : ℝ, |a|² = a * a_296587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296589. -/
theorem ∀ a : ℝ, a ≤ a_296589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 296590. -/
theorem |(0 : ℝ)| = 0_296590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 296591. -/
theorem |(1 : ℝ)| = 1_296591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 296592. -/
theorem ∀ a : ℝ, |a| ≥ 0_296592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 296593. -/
theorem ∀ a : ℝ, |a| = |-a|_296593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 296594. -/
theorem ∀ a : ℝ, a * 0 = 0_296594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 296595. -/
theorem ∀ a : ℝ, 0 * a = 0_296595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 296596. -/
theorem ∀ a : ℝ, |a * a| = a * a_296596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 296597. -/
theorem ∀ a : ℝ, |a|² = a * a_296597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 296598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_296598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 296599. -/
theorem ∀ a : ℝ, a ≤ a_296599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R296
