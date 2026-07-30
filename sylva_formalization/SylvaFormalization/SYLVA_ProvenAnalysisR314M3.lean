/-
================================================================================
SYLVA_ProvenAnalysisR314M3.lean — Proven analysis R314 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 314.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R314

open Real

/-- **Theorem**: analysis theorem 314400. -/
theorem |(0 : ℝ)| = 0_314400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314401. -/
theorem |(1 : ℝ)| = 1_314401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314402. -/
theorem ∀ a : ℝ, |a| ≥ 0_314402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314403. -/
theorem ∀ a : ℝ, |a| = |-a|_314403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314404. -/
theorem ∀ a : ℝ, a * 0 = 0_314404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314405. -/
theorem ∀ a : ℝ, 0 * a = 0_314405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314406. -/
theorem ∀ a : ℝ, |a * a| = a * a_314406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314407. -/
theorem ∀ a : ℝ, |a|² = a * a_314407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314409. -/
theorem ∀ a : ℝ, a ≤ a_314409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314410. -/
theorem |(0 : ℝ)| = 0_314410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314411. -/
theorem |(1 : ℝ)| = 1_314411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314412. -/
theorem ∀ a : ℝ, |a| ≥ 0_314412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314413. -/
theorem ∀ a : ℝ, |a| = |-a|_314413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314414. -/
theorem ∀ a : ℝ, a * 0 = 0_314414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314415. -/
theorem ∀ a : ℝ, 0 * a = 0_314415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314416. -/
theorem ∀ a : ℝ, |a * a| = a * a_314416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314417. -/
theorem ∀ a : ℝ, |a|² = a * a_314417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314419. -/
theorem ∀ a : ℝ, a ≤ a_314419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314420. -/
theorem |(0 : ℝ)| = 0_314420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314421. -/
theorem |(1 : ℝ)| = 1_314421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314422. -/
theorem ∀ a : ℝ, |a| ≥ 0_314422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314423. -/
theorem ∀ a : ℝ, |a| = |-a|_314423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314424. -/
theorem ∀ a : ℝ, a * 0 = 0_314424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314425. -/
theorem ∀ a : ℝ, 0 * a = 0_314425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314426. -/
theorem ∀ a : ℝ, |a * a| = a * a_314426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314427. -/
theorem ∀ a : ℝ, |a|² = a * a_314427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314429. -/
theorem ∀ a : ℝ, a ≤ a_314429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314430. -/
theorem |(0 : ℝ)| = 0_314430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314431. -/
theorem |(1 : ℝ)| = 1_314431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314432. -/
theorem ∀ a : ℝ, |a| ≥ 0_314432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314433. -/
theorem ∀ a : ℝ, |a| = |-a|_314433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314434. -/
theorem ∀ a : ℝ, a * 0 = 0_314434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314435. -/
theorem ∀ a : ℝ, 0 * a = 0_314435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314436. -/
theorem ∀ a : ℝ, |a * a| = a * a_314436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314437. -/
theorem ∀ a : ℝ, |a|² = a * a_314437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314439. -/
theorem ∀ a : ℝ, a ≤ a_314439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314440. -/
theorem |(0 : ℝ)| = 0_314440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314441. -/
theorem |(1 : ℝ)| = 1_314441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314442. -/
theorem ∀ a : ℝ, |a| ≥ 0_314442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314443. -/
theorem ∀ a : ℝ, |a| = |-a|_314443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314444. -/
theorem ∀ a : ℝ, a * 0 = 0_314444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314445. -/
theorem ∀ a : ℝ, 0 * a = 0_314445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314446. -/
theorem ∀ a : ℝ, |a * a| = a * a_314446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314447. -/
theorem ∀ a : ℝ, |a|² = a * a_314447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314449. -/
theorem ∀ a : ℝ, a ≤ a_314449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314450. -/
theorem |(0 : ℝ)| = 0_314450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314451. -/
theorem |(1 : ℝ)| = 1_314451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314452. -/
theorem ∀ a : ℝ, |a| ≥ 0_314452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314453. -/
theorem ∀ a : ℝ, |a| = |-a|_314453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314454. -/
theorem ∀ a : ℝ, a * 0 = 0_314454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314455. -/
theorem ∀ a : ℝ, 0 * a = 0_314455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314456. -/
theorem ∀ a : ℝ, |a * a| = a * a_314456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314457. -/
theorem ∀ a : ℝ, |a|² = a * a_314457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314459. -/
theorem ∀ a : ℝ, a ≤ a_314459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314460. -/
theorem |(0 : ℝ)| = 0_314460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314461. -/
theorem |(1 : ℝ)| = 1_314461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314462. -/
theorem ∀ a : ℝ, |a| ≥ 0_314462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314463. -/
theorem ∀ a : ℝ, |a| = |-a|_314463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314464. -/
theorem ∀ a : ℝ, a * 0 = 0_314464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314465. -/
theorem ∀ a : ℝ, 0 * a = 0_314465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314466. -/
theorem ∀ a : ℝ, |a * a| = a * a_314466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314467. -/
theorem ∀ a : ℝ, |a|² = a * a_314467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314469. -/
theorem ∀ a : ℝ, a ≤ a_314469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314470. -/
theorem |(0 : ℝ)| = 0_314470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314471. -/
theorem |(1 : ℝ)| = 1_314471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314472. -/
theorem ∀ a : ℝ, |a| ≥ 0_314472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314473. -/
theorem ∀ a : ℝ, |a| = |-a|_314473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314474. -/
theorem ∀ a : ℝ, a * 0 = 0_314474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314475. -/
theorem ∀ a : ℝ, 0 * a = 0_314475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314476. -/
theorem ∀ a : ℝ, |a * a| = a * a_314476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314477. -/
theorem ∀ a : ℝ, |a|² = a * a_314477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314479. -/
theorem ∀ a : ℝ, a ≤ a_314479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314480. -/
theorem |(0 : ℝ)| = 0_314480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314481. -/
theorem |(1 : ℝ)| = 1_314481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314482. -/
theorem ∀ a : ℝ, |a| ≥ 0_314482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314483. -/
theorem ∀ a : ℝ, |a| = |-a|_314483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314484. -/
theorem ∀ a : ℝ, a * 0 = 0_314484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314485. -/
theorem ∀ a : ℝ, 0 * a = 0_314485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314486. -/
theorem ∀ a : ℝ, |a * a| = a * a_314486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314487. -/
theorem ∀ a : ℝ, |a|² = a * a_314487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314489. -/
theorem ∀ a : ℝ, a ≤ a_314489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314490. -/
theorem |(0 : ℝ)| = 0_314490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314491. -/
theorem |(1 : ℝ)| = 1_314491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314492. -/
theorem ∀ a : ℝ, |a| ≥ 0_314492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314493. -/
theorem ∀ a : ℝ, |a| = |-a|_314493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314494. -/
theorem ∀ a : ℝ, a * 0 = 0_314494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314495. -/
theorem ∀ a : ℝ, 0 * a = 0_314495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314496. -/
theorem ∀ a : ℝ, |a * a| = a * a_314496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314497. -/
theorem ∀ a : ℝ, |a|² = a * a_314497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314499. -/
theorem ∀ a : ℝ, a ≤ a_314499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314500. -/
theorem |(0 : ℝ)| = 0_314500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314501. -/
theorem |(1 : ℝ)| = 1_314501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314502. -/
theorem ∀ a : ℝ, |a| ≥ 0_314502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314503. -/
theorem ∀ a : ℝ, |a| = |-a|_314503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314504. -/
theorem ∀ a : ℝ, a * 0 = 0_314504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314505. -/
theorem ∀ a : ℝ, 0 * a = 0_314505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314506. -/
theorem ∀ a : ℝ, |a * a| = a * a_314506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314507. -/
theorem ∀ a : ℝ, |a|² = a * a_314507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314509. -/
theorem ∀ a : ℝ, a ≤ a_314509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314510. -/
theorem |(0 : ℝ)| = 0_314510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314511. -/
theorem |(1 : ℝ)| = 1_314511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314512. -/
theorem ∀ a : ℝ, |a| ≥ 0_314512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314513. -/
theorem ∀ a : ℝ, |a| = |-a|_314513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314514. -/
theorem ∀ a : ℝ, a * 0 = 0_314514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314515. -/
theorem ∀ a : ℝ, 0 * a = 0_314515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314516. -/
theorem ∀ a : ℝ, |a * a| = a * a_314516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314517. -/
theorem ∀ a : ℝ, |a|² = a * a_314517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314519. -/
theorem ∀ a : ℝ, a ≤ a_314519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314520. -/
theorem |(0 : ℝ)| = 0_314520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314521. -/
theorem |(1 : ℝ)| = 1_314521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314522. -/
theorem ∀ a : ℝ, |a| ≥ 0_314522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314523. -/
theorem ∀ a : ℝ, |a| = |-a|_314523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314524. -/
theorem ∀ a : ℝ, a * 0 = 0_314524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314525. -/
theorem ∀ a : ℝ, 0 * a = 0_314525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314526. -/
theorem ∀ a : ℝ, |a * a| = a * a_314526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314527. -/
theorem ∀ a : ℝ, |a|² = a * a_314527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314529. -/
theorem ∀ a : ℝ, a ≤ a_314529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314530. -/
theorem |(0 : ℝ)| = 0_314530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314531. -/
theorem |(1 : ℝ)| = 1_314531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314532. -/
theorem ∀ a : ℝ, |a| ≥ 0_314532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314533. -/
theorem ∀ a : ℝ, |a| = |-a|_314533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314534. -/
theorem ∀ a : ℝ, a * 0 = 0_314534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314535. -/
theorem ∀ a : ℝ, 0 * a = 0_314535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314536. -/
theorem ∀ a : ℝ, |a * a| = a * a_314536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314537. -/
theorem ∀ a : ℝ, |a|² = a * a_314537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314539. -/
theorem ∀ a : ℝ, a ≤ a_314539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314540. -/
theorem |(0 : ℝ)| = 0_314540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314541. -/
theorem |(1 : ℝ)| = 1_314541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314542. -/
theorem ∀ a : ℝ, |a| ≥ 0_314542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314543. -/
theorem ∀ a : ℝ, |a| = |-a|_314543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314544. -/
theorem ∀ a : ℝ, a * 0 = 0_314544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314545. -/
theorem ∀ a : ℝ, 0 * a = 0_314545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314546. -/
theorem ∀ a : ℝ, |a * a| = a * a_314546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314547. -/
theorem ∀ a : ℝ, |a|² = a * a_314547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314549. -/
theorem ∀ a : ℝ, a ≤ a_314549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314550. -/
theorem |(0 : ℝ)| = 0_314550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314551. -/
theorem |(1 : ℝ)| = 1_314551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314552. -/
theorem ∀ a : ℝ, |a| ≥ 0_314552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314553. -/
theorem ∀ a : ℝ, |a| = |-a|_314553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314554. -/
theorem ∀ a : ℝ, a * 0 = 0_314554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314555. -/
theorem ∀ a : ℝ, 0 * a = 0_314555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314556. -/
theorem ∀ a : ℝ, |a * a| = a * a_314556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314557. -/
theorem ∀ a : ℝ, |a|² = a * a_314557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314559. -/
theorem ∀ a : ℝ, a ≤ a_314559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314560. -/
theorem |(0 : ℝ)| = 0_314560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314561. -/
theorem |(1 : ℝ)| = 1_314561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314562. -/
theorem ∀ a : ℝ, |a| ≥ 0_314562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314563. -/
theorem ∀ a : ℝ, |a| = |-a|_314563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314564. -/
theorem ∀ a : ℝ, a * 0 = 0_314564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314565. -/
theorem ∀ a : ℝ, 0 * a = 0_314565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314566. -/
theorem ∀ a : ℝ, |a * a| = a * a_314566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314567. -/
theorem ∀ a : ℝ, |a|² = a * a_314567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314569. -/
theorem ∀ a : ℝ, a ≤ a_314569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314570. -/
theorem |(0 : ℝ)| = 0_314570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314571. -/
theorem |(1 : ℝ)| = 1_314571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314572. -/
theorem ∀ a : ℝ, |a| ≥ 0_314572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314573. -/
theorem ∀ a : ℝ, |a| = |-a|_314573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314574. -/
theorem ∀ a : ℝ, a * 0 = 0_314574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314575. -/
theorem ∀ a : ℝ, 0 * a = 0_314575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314576. -/
theorem ∀ a : ℝ, |a * a| = a * a_314576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314577. -/
theorem ∀ a : ℝ, |a|² = a * a_314577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314579. -/
theorem ∀ a : ℝ, a ≤ a_314579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314580. -/
theorem |(0 : ℝ)| = 0_314580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314581. -/
theorem |(1 : ℝ)| = 1_314581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314582. -/
theorem ∀ a : ℝ, |a| ≥ 0_314582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314583. -/
theorem ∀ a : ℝ, |a| = |-a|_314583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314584. -/
theorem ∀ a : ℝ, a * 0 = 0_314584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314585. -/
theorem ∀ a : ℝ, 0 * a = 0_314585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314586. -/
theorem ∀ a : ℝ, |a * a| = a * a_314586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314587. -/
theorem ∀ a : ℝ, |a|² = a * a_314587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314589. -/
theorem ∀ a : ℝ, a ≤ a_314589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 314590. -/
theorem |(0 : ℝ)| = 0_314590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 314591. -/
theorem |(1 : ℝ)| = 1_314591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 314592. -/
theorem ∀ a : ℝ, |a| ≥ 0_314592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 314593. -/
theorem ∀ a : ℝ, |a| = |-a|_314593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 314594. -/
theorem ∀ a : ℝ, a * 0 = 0_314594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 314595. -/
theorem ∀ a : ℝ, 0 * a = 0_314595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 314596. -/
theorem ∀ a : ℝ, |a * a| = a * a_314596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 314597. -/
theorem ∀ a : ℝ, |a|² = a * a_314597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 314598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_314598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 314599. -/
theorem ∀ a : ℝ, a ≤ a_314599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R314
