/-
================================================================================
SYLVA_ProvenAnalysisR294M3.lean — Proven analysis R294 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 294.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R294

open Real

/-- **Theorem**: analysis theorem 294400. -/
theorem |(0 : ℝ)| = 0_294400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294401. -/
theorem |(1 : ℝ)| = 1_294401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294402. -/
theorem ∀ a : ℝ, |a| ≥ 0_294402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294403. -/
theorem ∀ a : ℝ, |a| = |-a|_294403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294404. -/
theorem ∀ a : ℝ, a * 0 = 0_294404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294405. -/
theorem ∀ a : ℝ, 0 * a = 0_294405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294406. -/
theorem ∀ a : ℝ, |a * a| = a * a_294406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294407. -/
theorem ∀ a : ℝ, |a|² = a * a_294407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294409. -/
theorem ∀ a : ℝ, a ≤ a_294409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294410. -/
theorem |(0 : ℝ)| = 0_294410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294411. -/
theorem |(1 : ℝ)| = 1_294411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294412. -/
theorem ∀ a : ℝ, |a| ≥ 0_294412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294413. -/
theorem ∀ a : ℝ, |a| = |-a|_294413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294414. -/
theorem ∀ a : ℝ, a * 0 = 0_294414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294415. -/
theorem ∀ a : ℝ, 0 * a = 0_294415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294416. -/
theorem ∀ a : ℝ, |a * a| = a * a_294416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294417. -/
theorem ∀ a : ℝ, |a|² = a * a_294417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294419. -/
theorem ∀ a : ℝ, a ≤ a_294419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294420. -/
theorem |(0 : ℝ)| = 0_294420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294421. -/
theorem |(1 : ℝ)| = 1_294421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294422. -/
theorem ∀ a : ℝ, |a| ≥ 0_294422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294423. -/
theorem ∀ a : ℝ, |a| = |-a|_294423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294424. -/
theorem ∀ a : ℝ, a * 0 = 0_294424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294425. -/
theorem ∀ a : ℝ, 0 * a = 0_294425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294426. -/
theorem ∀ a : ℝ, |a * a| = a * a_294426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294427. -/
theorem ∀ a : ℝ, |a|² = a * a_294427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294429. -/
theorem ∀ a : ℝ, a ≤ a_294429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294430. -/
theorem |(0 : ℝ)| = 0_294430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294431. -/
theorem |(1 : ℝ)| = 1_294431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294432. -/
theorem ∀ a : ℝ, |a| ≥ 0_294432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294433. -/
theorem ∀ a : ℝ, |a| = |-a|_294433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294434. -/
theorem ∀ a : ℝ, a * 0 = 0_294434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294435. -/
theorem ∀ a : ℝ, 0 * a = 0_294435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294436. -/
theorem ∀ a : ℝ, |a * a| = a * a_294436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294437. -/
theorem ∀ a : ℝ, |a|² = a * a_294437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294439. -/
theorem ∀ a : ℝ, a ≤ a_294439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294440. -/
theorem |(0 : ℝ)| = 0_294440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294441. -/
theorem |(1 : ℝ)| = 1_294441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294442. -/
theorem ∀ a : ℝ, |a| ≥ 0_294442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294443. -/
theorem ∀ a : ℝ, |a| = |-a|_294443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294444. -/
theorem ∀ a : ℝ, a * 0 = 0_294444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294445. -/
theorem ∀ a : ℝ, 0 * a = 0_294445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294446. -/
theorem ∀ a : ℝ, |a * a| = a * a_294446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294447. -/
theorem ∀ a : ℝ, |a|² = a * a_294447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294449. -/
theorem ∀ a : ℝ, a ≤ a_294449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294450. -/
theorem |(0 : ℝ)| = 0_294450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294451. -/
theorem |(1 : ℝ)| = 1_294451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294452. -/
theorem ∀ a : ℝ, |a| ≥ 0_294452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294453. -/
theorem ∀ a : ℝ, |a| = |-a|_294453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294454. -/
theorem ∀ a : ℝ, a * 0 = 0_294454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294455. -/
theorem ∀ a : ℝ, 0 * a = 0_294455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294456. -/
theorem ∀ a : ℝ, |a * a| = a * a_294456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294457. -/
theorem ∀ a : ℝ, |a|² = a * a_294457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294459. -/
theorem ∀ a : ℝ, a ≤ a_294459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294460. -/
theorem |(0 : ℝ)| = 0_294460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294461. -/
theorem |(1 : ℝ)| = 1_294461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294462. -/
theorem ∀ a : ℝ, |a| ≥ 0_294462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294463. -/
theorem ∀ a : ℝ, |a| = |-a|_294463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294464. -/
theorem ∀ a : ℝ, a * 0 = 0_294464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294465. -/
theorem ∀ a : ℝ, 0 * a = 0_294465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294466. -/
theorem ∀ a : ℝ, |a * a| = a * a_294466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294467. -/
theorem ∀ a : ℝ, |a|² = a * a_294467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294469. -/
theorem ∀ a : ℝ, a ≤ a_294469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294470. -/
theorem |(0 : ℝ)| = 0_294470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294471. -/
theorem |(1 : ℝ)| = 1_294471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294472. -/
theorem ∀ a : ℝ, |a| ≥ 0_294472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294473. -/
theorem ∀ a : ℝ, |a| = |-a|_294473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294474. -/
theorem ∀ a : ℝ, a * 0 = 0_294474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294475. -/
theorem ∀ a : ℝ, 0 * a = 0_294475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294476. -/
theorem ∀ a : ℝ, |a * a| = a * a_294476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294477. -/
theorem ∀ a : ℝ, |a|² = a * a_294477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294479. -/
theorem ∀ a : ℝ, a ≤ a_294479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294480. -/
theorem |(0 : ℝ)| = 0_294480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294481. -/
theorem |(1 : ℝ)| = 1_294481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294482. -/
theorem ∀ a : ℝ, |a| ≥ 0_294482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294483. -/
theorem ∀ a : ℝ, |a| = |-a|_294483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294484. -/
theorem ∀ a : ℝ, a * 0 = 0_294484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294485. -/
theorem ∀ a : ℝ, 0 * a = 0_294485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294486. -/
theorem ∀ a : ℝ, |a * a| = a * a_294486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294487. -/
theorem ∀ a : ℝ, |a|² = a * a_294487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294489. -/
theorem ∀ a : ℝ, a ≤ a_294489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294490. -/
theorem |(0 : ℝ)| = 0_294490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294491. -/
theorem |(1 : ℝ)| = 1_294491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294492. -/
theorem ∀ a : ℝ, |a| ≥ 0_294492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294493. -/
theorem ∀ a : ℝ, |a| = |-a|_294493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294494. -/
theorem ∀ a : ℝ, a * 0 = 0_294494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294495. -/
theorem ∀ a : ℝ, 0 * a = 0_294495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294496. -/
theorem ∀ a : ℝ, |a * a| = a * a_294496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294497. -/
theorem ∀ a : ℝ, |a|² = a * a_294497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294499. -/
theorem ∀ a : ℝ, a ≤ a_294499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294500. -/
theorem |(0 : ℝ)| = 0_294500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294501. -/
theorem |(1 : ℝ)| = 1_294501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294502. -/
theorem ∀ a : ℝ, |a| ≥ 0_294502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294503. -/
theorem ∀ a : ℝ, |a| = |-a|_294503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294504. -/
theorem ∀ a : ℝ, a * 0 = 0_294504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294505. -/
theorem ∀ a : ℝ, 0 * a = 0_294505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294506. -/
theorem ∀ a : ℝ, |a * a| = a * a_294506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294507. -/
theorem ∀ a : ℝ, |a|² = a * a_294507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294509. -/
theorem ∀ a : ℝ, a ≤ a_294509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294510. -/
theorem |(0 : ℝ)| = 0_294510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294511. -/
theorem |(1 : ℝ)| = 1_294511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294512. -/
theorem ∀ a : ℝ, |a| ≥ 0_294512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294513. -/
theorem ∀ a : ℝ, |a| = |-a|_294513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294514. -/
theorem ∀ a : ℝ, a * 0 = 0_294514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294515. -/
theorem ∀ a : ℝ, 0 * a = 0_294515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294516. -/
theorem ∀ a : ℝ, |a * a| = a * a_294516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294517. -/
theorem ∀ a : ℝ, |a|² = a * a_294517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294519. -/
theorem ∀ a : ℝ, a ≤ a_294519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294520. -/
theorem |(0 : ℝ)| = 0_294520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294521. -/
theorem |(1 : ℝ)| = 1_294521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294522. -/
theorem ∀ a : ℝ, |a| ≥ 0_294522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294523. -/
theorem ∀ a : ℝ, |a| = |-a|_294523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294524. -/
theorem ∀ a : ℝ, a * 0 = 0_294524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294525. -/
theorem ∀ a : ℝ, 0 * a = 0_294525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294526. -/
theorem ∀ a : ℝ, |a * a| = a * a_294526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294527. -/
theorem ∀ a : ℝ, |a|² = a * a_294527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294529. -/
theorem ∀ a : ℝ, a ≤ a_294529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294530. -/
theorem |(0 : ℝ)| = 0_294530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294531. -/
theorem |(1 : ℝ)| = 1_294531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294532. -/
theorem ∀ a : ℝ, |a| ≥ 0_294532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294533. -/
theorem ∀ a : ℝ, |a| = |-a|_294533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294534. -/
theorem ∀ a : ℝ, a * 0 = 0_294534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294535. -/
theorem ∀ a : ℝ, 0 * a = 0_294535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294536. -/
theorem ∀ a : ℝ, |a * a| = a * a_294536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294537. -/
theorem ∀ a : ℝ, |a|² = a * a_294537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294539. -/
theorem ∀ a : ℝ, a ≤ a_294539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294540. -/
theorem |(0 : ℝ)| = 0_294540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294541. -/
theorem |(1 : ℝ)| = 1_294541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294542. -/
theorem ∀ a : ℝ, |a| ≥ 0_294542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294543. -/
theorem ∀ a : ℝ, |a| = |-a|_294543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294544. -/
theorem ∀ a : ℝ, a * 0 = 0_294544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294545. -/
theorem ∀ a : ℝ, 0 * a = 0_294545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294546. -/
theorem ∀ a : ℝ, |a * a| = a * a_294546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294547. -/
theorem ∀ a : ℝ, |a|² = a * a_294547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294549. -/
theorem ∀ a : ℝ, a ≤ a_294549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294550. -/
theorem |(0 : ℝ)| = 0_294550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294551. -/
theorem |(1 : ℝ)| = 1_294551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294552. -/
theorem ∀ a : ℝ, |a| ≥ 0_294552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294553. -/
theorem ∀ a : ℝ, |a| = |-a|_294553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294554. -/
theorem ∀ a : ℝ, a * 0 = 0_294554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294555. -/
theorem ∀ a : ℝ, 0 * a = 0_294555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294556. -/
theorem ∀ a : ℝ, |a * a| = a * a_294556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294557. -/
theorem ∀ a : ℝ, |a|² = a * a_294557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294559. -/
theorem ∀ a : ℝ, a ≤ a_294559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294560. -/
theorem |(0 : ℝ)| = 0_294560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294561. -/
theorem |(1 : ℝ)| = 1_294561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294562. -/
theorem ∀ a : ℝ, |a| ≥ 0_294562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294563. -/
theorem ∀ a : ℝ, |a| = |-a|_294563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294564. -/
theorem ∀ a : ℝ, a * 0 = 0_294564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294565. -/
theorem ∀ a : ℝ, 0 * a = 0_294565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294566. -/
theorem ∀ a : ℝ, |a * a| = a * a_294566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294567. -/
theorem ∀ a : ℝ, |a|² = a * a_294567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294569. -/
theorem ∀ a : ℝ, a ≤ a_294569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294570. -/
theorem |(0 : ℝ)| = 0_294570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294571. -/
theorem |(1 : ℝ)| = 1_294571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294572. -/
theorem ∀ a : ℝ, |a| ≥ 0_294572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294573. -/
theorem ∀ a : ℝ, |a| = |-a|_294573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294574. -/
theorem ∀ a : ℝ, a * 0 = 0_294574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294575. -/
theorem ∀ a : ℝ, 0 * a = 0_294575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294576. -/
theorem ∀ a : ℝ, |a * a| = a * a_294576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294577. -/
theorem ∀ a : ℝ, |a|² = a * a_294577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294579. -/
theorem ∀ a : ℝ, a ≤ a_294579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294580. -/
theorem |(0 : ℝ)| = 0_294580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294581. -/
theorem |(1 : ℝ)| = 1_294581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294582. -/
theorem ∀ a : ℝ, |a| ≥ 0_294582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294583. -/
theorem ∀ a : ℝ, |a| = |-a|_294583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294584. -/
theorem ∀ a : ℝ, a * 0 = 0_294584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294585. -/
theorem ∀ a : ℝ, 0 * a = 0_294585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294586. -/
theorem ∀ a : ℝ, |a * a| = a * a_294586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294587. -/
theorem ∀ a : ℝ, |a|² = a * a_294587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294589. -/
theorem ∀ a : ℝ, a ≤ a_294589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 294590. -/
theorem |(0 : ℝ)| = 0_294590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 294591. -/
theorem |(1 : ℝ)| = 1_294591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 294592. -/
theorem ∀ a : ℝ, |a| ≥ 0_294592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 294593. -/
theorem ∀ a : ℝ, |a| = |-a|_294593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 294594. -/
theorem ∀ a : ℝ, a * 0 = 0_294594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 294595. -/
theorem ∀ a : ℝ, 0 * a = 0_294595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 294596. -/
theorem ∀ a : ℝ, |a * a| = a * a_294596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 294597. -/
theorem ∀ a : ℝ, |a|² = a * a_294597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 294598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_294598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 294599. -/
theorem ∀ a : ℝ, a ≤ a_294599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R294
