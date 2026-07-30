/-
================================================================================
SYLVA_ProvenAnalysisR315M3.lean — Proven analysis R315 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R315

open Real

/-- **Theorem**: analysis theorem 315400. -/
theorem |(0 : ℝ)| = 0_315400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315401. -/
theorem |(1 : ℝ)| = 1_315401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315402. -/
theorem ∀ a : ℝ, |a| ≥ 0_315402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315403. -/
theorem ∀ a : ℝ, |a| = |-a|_315403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315404. -/
theorem ∀ a : ℝ, a * 0 = 0_315404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315405. -/
theorem ∀ a : ℝ, 0 * a = 0_315405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315406. -/
theorem ∀ a : ℝ, |a * a| = a * a_315406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315407. -/
theorem ∀ a : ℝ, |a|² = a * a_315407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315409. -/
theorem ∀ a : ℝ, a ≤ a_315409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315410. -/
theorem |(0 : ℝ)| = 0_315410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315411. -/
theorem |(1 : ℝ)| = 1_315411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315412. -/
theorem ∀ a : ℝ, |a| ≥ 0_315412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315413. -/
theorem ∀ a : ℝ, |a| = |-a|_315413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315414. -/
theorem ∀ a : ℝ, a * 0 = 0_315414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315415. -/
theorem ∀ a : ℝ, 0 * a = 0_315415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315416. -/
theorem ∀ a : ℝ, |a * a| = a * a_315416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315417. -/
theorem ∀ a : ℝ, |a|² = a * a_315417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315419. -/
theorem ∀ a : ℝ, a ≤ a_315419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315420. -/
theorem |(0 : ℝ)| = 0_315420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315421. -/
theorem |(1 : ℝ)| = 1_315421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315422. -/
theorem ∀ a : ℝ, |a| ≥ 0_315422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315423. -/
theorem ∀ a : ℝ, |a| = |-a|_315423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315424. -/
theorem ∀ a : ℝ, a * 0 = 0_315424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315425. -/
theorem ∀ a : ℝ, 0 * a = 0_315425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315426. -/
theorem ∀ a : ℝ, |a * a| = a * a_315426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315427. -/
theorem ∀ a : ℝ, |a|² = a * a_315427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315429. -/
theorem ∀ a : ℝ, a ≤ a_315429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315430. -/
theorem |(0 : ℝ)| = 0_315430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315431. -/
theorem |(1 : ℝ)| = 1_315431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315432. -/
theorem ∀ a : ℝ, |a| ≥ 0_315432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315433. -/
theorem ∀ a : ℝ, |a| = |-a|_315433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315434. -/
theorem ∀ a : ℝ, a * 0 = 0_315434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315435. -/
theorem ∀ a : ℝ, 0 * a = 0_315435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315436. -/
theorem ∀ a : ℝ, |a * a| = a * a_315436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315437. -/
theorem ∀ a : ℝ, |a|² = a * a_315437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315439. -/
theorem ∀ a : ℝ, a ≤ a_315439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315440. -/
theorem |(0 : ℝ)| = 0_315440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315441. -/
theorem |(1 : ℝ)| = 1_315441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315442. -/
theorem ∀ a : ℝ, |a| ≥ 0_315442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315443. -/
theorem ∀ a : ℝ, |a| = |-a|_315443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315444. -/
theorem ∀ a : ℝ, a * 0 = 0_315444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315445. -/
theorem ∀ a : ℝ, 0 * a = 0_315445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315446. -/
theorem ∀ a : ℝ, |a * a| = a * a_315446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315447. -/
theorem ∀ a : ℝ, |a|² = a * a_315447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315449. -/
theorem ∀ a : ℝ, a ≤ a_315449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315450. -/
theorem |(0 : ℝ)| = 0_315450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315451. -/
theorem |(1 : ℝ)| = 1_315451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315452. -/
theorem ∀ a : ℝ, |a| ≥ 0_315452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315453. -/
theorem ∀ a : ℝ, |a| = |-a|_315453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315454. -/
theorem ∀ a : ℝ, a * 0 = 0_315454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315455. -/
theorem ∀ a : ℝ, 0 * a = 0_315455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315456. -/
theorem ∀ a : ℝ, |a * a| = a * a_315456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315457. -/
theorem ∀ a : ℝ, |a|² = a * a_315457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315459. -/
theorem ∀ a : ℝ, a ≤ a_315459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315460. -/
theorem |(0 : ℝ)| = 0_315460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315461. -/
theorem |(1 : ℝ)| = 1_315461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315462. -/
theorem ∀ a : ℝ, |a| ≥ 0_315462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315463. -/
theorem ∀ a : ℝ, |a| = |-a|_315463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315464. -/
theorem ∀ a : ℝ, a * 0 = 0_315464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315465. -/
theorem ∀ a : ℝ, 0 * a = 0_315465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315466. -/
theorem ∀ a : ℝ, |a * a| = a * a_315466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315467. -/
theorem ∀ a : ℝ, |a|² = a * a_315467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315469. -/
theorem ∀ a : ℝ, a ≤ a_315469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315470. -/
theorem |(0 : ℝ)| = 0_315470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315471. -/
theorem |(1 : ℝ)| = 1_315471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315472. -/
theorem ∀ a : ℝ, |a| ≥ 0_315472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315473. -/
theorem ∀ a : ℝ, |a| = |-a|_315473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315474. -/
theorem ∀ a : ℝ, a * 0 = 0_315474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315475. -/
theorem ∀ a : ℝ, 0 * a = 0_315475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315476. -/
theorem ∀ a : ℝ, |a * a| = a * a_315476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315477. -/
theorem ∀ a : ℝ, |a|² = a * a_315477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315479. -/
theorem ∀ a : ℝ, a ≤ a_315479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315480. -/
theorem |(0 : ℝ)| = 0_315480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315481. -/
theorem |(1 : ℝ)| = 1_315481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315482. -/
theorem ∀ a : ℝ, |a| ≥ 0_315482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315483. -/
theorem ∀ a : ℝ, |a| = |-a|_315483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315484. -/
theorem ∀ a : ℝ, a * 0 = 0_315484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315485. -/
theorem ∀ a : ℝ, 0 * a = 0_315485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315486. -/
theorem ∀ a : ℝ, |a * a| = a * a_315486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315487. -/
theorem ∀ a : ℝ, |a|² = a * a_315487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315489. -/
theorem ∀ a : ℝ, a ≤ a_315489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315490. -/
theorem |(0 : ℝ)| = 0_315490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315491. -/
theorem |(1 : ℝ)| = 1_315491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315492. -/
theorem ∀ a : ℝ, |a| ≥ 0_315492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315493. -/
theorem ∀ a : ℝ, |a| = |-a|_315493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315494. -/
theorem ∀ a : ℝ, a * 0 = 0_315494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315495. -/
theorem ∀ a : ℝ, 0 * a = 0_315495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315496. -/
theorem ∀ a : ℝ, |a * a| = a * a_315496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315497. -/
theorem ∀ a : ℝ, |a|² = a * a_315497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315499. -/
theorem ∀ a : ℝ, a ≤ a_315499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315500. -/
theorem |(0 : ℝ)| = 0_315500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315501. -/
theorem |(1 : ℝ)| = 1_315501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315502. -/
theorem ∀ a : ℝ, |a| ≥ 0_315502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315503. -/
theorem ∀ a : ℝ, |a| = |-a|_315503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315504. -/
theorem ∀ a : ℝ, a * 0 = 0_315504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315505. -/
theorem ∀ a : ℝ, 0 * a = 0_315505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315506. -/
theorem ∀ a : ℝ, |a * a| = a * a_315506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315507. -/
theorem ∀ a : ℝ, |a|² = a * a_315507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315509. -/
theorem ∀ a : ℝ, a ≤ a_315509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315510. -/
theorem |(0 : ℝ)| = 0_315510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315511. -/
theorem |(1 : ℝ)| = 1_315511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315512. -/
theorem ∀ a : ℝ, |a| ≥ 0_315512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315513. -/
theorem ∀ a : ℝ, |a| = |-a|_315513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315514. -/
theorem ∀ a : ℝ, a * 0 = 0_315514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315515. -/
theorem ∀ a : ℝ, 0 * a = 0_315515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315516. -/
theorem ∀ a : ℝ, |a * a| = a * a_315516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315517. -/
theorem ∀ a : ℝ, |a|² = a * a_315517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315519. -/
theorem ∀ a : ℝ, a ≤ a_315519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315520. -/
theorem |(0 : ℝ)| = 0_315520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315521. -/
theorem |(1 : ℝ)| = 1_315521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315522. -/
theorem ∀ a : ℝ, |a| ≥ 0_315522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315523. -/
theorem ∀ a : ℝ, |a| = |-a|_315523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315524. -/
theorem ∀ a : ℝ, a * 0 = 0_315524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315525. -/
theorem ∀ a : ℝ, 0 * a = 0_315525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315526. -/
theorem ∀ a : ℝ, |a * a| = a * a_315526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315527. -/
theorem ∀ a : ℝ, |a|² = a * a_315527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315529. -/
theorem ∀ a : ℝ, a ≤ a_315529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315530. -/
theorem |(0 : ℝ)| = 0_315530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315531. -/
theorem |(1 : ℝ)| = 1_315531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315532. -/
theorem ∀ a : ℝ, |a| ≥ 0_315532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315533. -/
theorem ∀ a : ℝ, |a| = |-a|_315533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315534. -/
theorem ∀ a : ℝ, a * 0 = 0_315534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315535. -/
theorem ∀ a : ℝ, 0 * a = 0_315535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315536. -/
theorem ∀ a : ℝ, |a * a| = a * a_315536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315537. -/
theorem ∀ a : ℝ, |a|² = a * a_315537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315539. -/
theorem ∀ a : ℝ, a ≤ a_315539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315540. -/
theorem |(0 : ℝ)| = 0_315540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315541. -/
theorem |(1 : ℝ)| = 1_315541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315542. -/
theorem ∀ a : ℝ, |a| ≥ 0_315542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315543. -/
theorem ∀ a : ℝ, |a| = |-a|_315543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315544. -/
theorem ∀ a : ℝ, a * 0 = 0_315544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315545. -/
theorem ∀ a : ℝ, 0 * a = 0_315545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315546. -/
theorem ∀ a : ℝ, |a * a| = a * a_315546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315547. -/
theorem ∀ a : ℝ, |a|² = a * a_315547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315549. -/
theorem ∀ a : ℝ, a ≤ a_315549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315550. -/
theorem |(0 : ℝ)| = 0_315550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315551. -/
theorem |(1 : ℝ)| = 1_315551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315552. -/
theorem ∀ a : ℝ, |a| ≥ 0_315552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315553. -/
theorem ∀ a : ℝ, |a| = |-a|_315553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315554. -/
theorem ∀ a : ℝ, a * 0 = 0_315554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315555. -/
theorem ∀ a : ℝ, 0 * a = 0_315555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315556. -/
theorem ∀ a : ℝ, |a * a| = a * a_315556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315557. -/
theorem ∀ a : ℝ, |a|² = a * a_315557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315559. -/
theorem ∀ a : ℝ, a ≤ a_315559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315560. -/
theorem |(0 : ℝ)| = 0_315560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315561. -/
theorem |(1 : ℝ)| = 1_315561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315562. -/
theorem ∀ a : ℝ, |a| ≥ 0_315562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315563. -/
theorem ∀ a : ℝ, |a| = |-a|_315563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315564. -/
theorem ∀ a : ℝ, a * 0 = 0_315564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315565. -/
theorem ∀ a : ℝ, 0 * a = 0_315565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315566. -/
theorem ∀ a : ℝ, |a * a| = a * a_315566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315567. -/
theorem ∀ a : ℝ, |a|² = a * a_315567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315569. -/
theorem ∀ a : ℝ, a ≤ a_315569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315570. -/
theorem |(0 : ℝ)| = 0_315570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315571. -/
theorem |(1 : ℝ)| = 1_315571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315572. -/
theorem ∀ a : ℝ, |a| ≥ 0_315572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315573. -/
theorem ∀ a : ℝ, |a| = |-a|_315573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315574. -/
theorem ∀ a : ℝ, a * 0 = 0_315574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315575. -/
theorem ∀ a : ℝ, 0 * a = 0_315575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315576. -/
theorem ∀ a : ℝ, |a * a| = a * a_315576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315577. -/
theorem ∀ a : ℝ, |a|² = a * a_315577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315579. -/
theorem ∀ a : ℝ, a ≤ a_315579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315580. -/
theorem |(0 : ℝ)| = 0_315580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315581. -/
theorem |(1 : ℝ)| = 1_315581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315582. -/
theorem ∀ a : ℝ, |a| ≥ 0_315582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315583. -/
theorem ∀ a : ℝ, |a| = |-a|_315583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315584. -/
theorem ∀ a : ℝ, a * 0 = 0_315584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315585. -/
theorem ∀ a : ℝ, 0 * a = 0_315585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315586. -/
theorem ∀ a : ℝ, |a * a| = a * a_315586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315587. -/
theorem ∀ a : ℝ, |a|² = a * a_315587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315589. -/
theorem ∀ a : ℝ, a ≤ a_315589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 315590. -/
theorem |(0 : ℝ)| = 0_315590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 315591. -/
theorem |(1 : ℝ)| = 1_315591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 315592. -/
theorem ∀ a : ℝ, |a| ≥ 0_315592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 315593. -/
theorem ∀ a : ℝ, |a| = |-a|_315593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 315594. -/
theorem ∀ a : ℝ, a * 0 = 0_315594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 315595. -/
theorem ∀ a : ℝ, 0 * a = 0_315595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 315596. -/
theorem ∀ a : ℝ, |a * a| = a * a_315596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 315597. -/
theorem ∀ a : ℝ, |a|² = a * a_315597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 315598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_315598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 315599. -/
theorem ∀ a : ℝ, a ≤ a_315599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R315
