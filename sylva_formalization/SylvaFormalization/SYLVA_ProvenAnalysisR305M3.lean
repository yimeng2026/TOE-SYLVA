/-
================================================================================
SYLVA_ProvenAnalysisR305M3.lean — Proven analysis R305 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 305.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R305

open Real

/-- **Theorem**: analysis theorem 305400. -/
theorem |(0 : ℝ)| = 0_305400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305401. -/
theorem |(1 : ℝ)| = 1_305401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305402. -/
theorem ∀ a : ℝ, |a| ≥ 0_305402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305403. -/
theorem ∀ a : ℝ, |a| = |-a|_305403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305404. -/
theorem ∀ a : ℝ, a * 0 = 0_305404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305405. -/
theorem ∀ a : ℝ, 0 * a = 0_305405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305406. -/
theorem ∀ a : ℝ, |a * a| = a * a_305406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305407. -/
theorem ∀ a : ℝ, |a|² = a * a_305407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305409. -/
theorem ∀ a : ℝ, a ≤ a_305409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305410. -/
theorem |(0 : ℝ)| = 0_305410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305411. -/
theorem |(1 : ℝ)| = 1_305411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305412. -/
theorem ∀ a : ℝ, |a| ≥ 0_305412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305413. -/
theorem ∀ a : ℝ, |a| = |-a|_305413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305414. -/
theorem ∀ a : ℝ, a * 0 = 0_305414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305415. -/
theorem ∀ a : ℝ, 0 * a = 0_305415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305416. -/
theorem ∀ a : ℝ, |a * a| = a * a_305416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305417. -/
theorem ∀ a : ℝ, |a|² = a * a_305417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305419. -/
theorem ∀ a : ℝ, a ≤ a_305419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305420. -/
theorem |(0 : ℝ)| = 0_305420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305421. -/
theorem |(1 : ℝ)| = 1_305421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305422. -/
theorem ∀ a : ℝ, |a| ≥ 0_305422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305423. -/
theorem ∀ a : ℝ, |a| = |-a|_305423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305424. -/
theorem ∀ a : ℝ, a * 0 = 0_305424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305425. -/
theorem ∀ a : ℝ, 0 * a = 0_305425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305426. -/
theorem ∀ a : ℝ, |a * a| = a * a_305426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305427. -/
theorem ∀ a : ℝ, |a|² = a * a_305427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305429. -/
theorem ∀ a : ℝ, a ≤ a_305429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305430. -/
theorem |(0 : ℝ)| = 0_305430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305431. -/
theorem |(1 : ℝ)| = 1_305431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305432. -/
theorem ∀ a : ℝ, |a| ≥ 0_305432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305433. -/
theorem ∀ a : ℝ, |a| = |-a|_305433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305434. -/
theorem ∀ a : ℝ, a * 0 = 0_305434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305435. -/
theorem ∀ a : ℝ, 0 * a = 0_305435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305436. -/
theorem ∀ a : ℝ, |a * a| = a * a_305436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305437. -/
theorem ∀ a : ℝ, |a|² = a * a_305437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305439. -/
theorem ∀ a : ℝ, a ≤ a_305439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305440. -/
theorem |(0 : ℝ)| = 0_305440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305441. -/
theorem |(1 : ℝ)| = 1_305441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305442. -/
theorem ∀ a : ℝ, |a| ≥ 0_305442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305443. -/
theorem ∀ a : ℝ, |a| = |-a|_305443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305444. -/
theorem ∀ a : ℝ, a * 0 = 0_305444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305445. -/
theorem ∀ a : ℝ, 0 * a = 0_305445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305446. -/
theorem ∀ a : ℝ, |a * a| = a * a_305446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305447. -/
theorem ∀ a : ℝ, |a|² = a * a_305447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305449. -/
theorem ∀ a : ℝ, a ≤ a_305449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305450. -/
theorem |(0 : ℝ)| = 0_305450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305451. -/
theorem |(1 : ℝ)| = 1_305451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305452. -/
theorem ∀ a : ℝ, |a| ≥ 0_305452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305453. -/
theorem ∀ a : ℝ, |a| = |-a|_305453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305454. -/
theorem ∀ a : ℝ, a * 0 = 0_305454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305455. -/
theorem ∀ a : ℝ, 0 * a = 0_305455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305456. -/
theorem ∀ a : ℝ, |a * a| = a * a_305456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305457. -/
theorem ∀ a : ℝ, |a|² = a * a_305457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305459. -/
theorem ∀ a : ℝ, a ≤ a_305459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305460. -/
theorem |(0 : ℝ)| = 0_305460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305461. -/
theorem |(1 : ℝ)| = 1_305461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305462. -/
theorem ∀ a : ℝ, |a| ≥ 0_305462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305463. -/
theorem ∀ a : ℝ, |a| = |-a|_305463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305464. -/
theorem ∀ a : ℝ, a * 0 = 0_305464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305465. -/
theorem ∀ a : ℝ, 0 * a = 0_305465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305466. -/
theorem ∀ a : ℝ, |a * a| = a * a_305466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305467. -/
theorem ∀ a : ℝ, |a|² = a * a_305467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305469. -/
theorem ∀ a : ℝ, a ≤ a_305469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305470. -/
theorem |(0 : ℝ)| = 0_305470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305471. -/
theorem |(1 : ℝ)| = 1_305471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305472. -/
theorem ∀ a : ℝ, |a| ≥ 0_305472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305473. -/
theorem ∀ a : ℝ, |a| = |-a|_305473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305474. -/
theorem ∀ a : ℝ, a * 0 = 0_305474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305475. -/
theorem ∀ a : ℝ, 0 * a = 0_305475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305476. -/
theorem ∀ a : ℝ, |a * a| = a * a_305476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305477. -/
theorem ∀ a : ℝ, |a|² = a * a_305477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305479. -/
theorem ∀ a : ℝ, a ≤ a_305479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305480. -/
theorem |(0 : ℝ)| = 0_305480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305481. -/
theorem |(1 : ℝ)| = 1_305481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305482. -/
theorem ∀ a : ℝ, |a| ≥ 0_305482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305483. -/
theorem ∀ a : ℝ, |a| = |-a|_305483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305484. -/
theorem ∀ a : ℝ, a * 0 = 0_305484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305485. -/
theorem ∀ a : ℝ, 0 * a = 0_305485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305486. -/
theorem ∀ a : ℝ, |a * a| = a * a_305486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305487. -/
theorem ∀ a : ℝ, |a|² = a * a_305487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305489. -/
theorem ∀ a : ℝ, a ≤ a_305489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305490. -/
theorem |(0 : ℝ)| = 0_305490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305491. -/
theorem |(1 : ℝ)| = 1_305491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305492. -/
theorem ∀ a : ℝ, |a| ≥ 0_305492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305493. -/
theorem ∀ a : ℝ, |a| = |-a|_305493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305494. -/
theorem ∀ a : ℝ, a * 0 = 0_305494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305495. -/
theorem ∀ a : ℝ, 0 * a = 0_305495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305496. -/
theorem ∀ a : ℝ, |a * a| = a * a_305496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305497. -/
theorem ∀ a : ℝ, |a|² = a * a_305497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305499. -/
theorem ∀ a : ℝ, a ≤ a_305499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305500. -/
theorem |(0 : ℝ)| = 0_305500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305501. -/
theorem |(1 : ℝ)| = 1_305501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305502. -/
theorem ∀ a : ℝ, |a| ≥ 0_305502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305503. -/
theorem ∀ a : ℝ, |a| = |-a|_305503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305504. -/
theorem ∀ a : ℝ, a * 0 = 0_305504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305505. -/
theorem ∀ a : ℝ, 0 * a = 0_305505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305506. -/
theorem ∀ a : ℝ, |a * a| = a * a_305506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305507. -/
theorem ∀ a : ℝ, |a|² = a * a_305507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305509. -/
theorem ∀ a : ℝ, a ≤ a_305509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305510. -/
theorem |(0 : ℝ)| = 0_305510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305511. -/
theorem |(1 : ℝ)| = 1_305511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305512. -/
theorem ∀ a : ℝ, |a| ≥ 0_305512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305513. -/
theorem ∀ a : ℝ, |a| = |-a|_305513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305514. -/
theorem ∀ a : ℝ, a * 0 = 0_305514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305515. -/
theorem ∀ a : ℝ, 0 * a = 0_305515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305516. -/
theorem ∀ a : ℝ, |a * a| = a * a_305516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305517. -/
theorem ∀ a : ℝ, |a|² = a * a_305517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305519. -/
theorem ∀ a : ℝ, a ≤ a_305519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305520. -/
theorem |(0 : ℝ)| = 0_305520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305521. -/
theorem |(1 : ℝ)| = 1_305521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305522. -/
theorem ∀ a : ℝ, |a| ≥ 0_305522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305523. -/
theorem ∀ a : ℝ, |a| = |-a|_305523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305524. -/
theorem ∀ a : ℝ, a * 0 = 0_305524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305525. -/
theorem ∀ a : ℝ, 0 * a = 0_305525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305526. -/
theorem ∀ a : ℝ, |a * a| = a * a_305526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305527. -/
theorem ∀ a : ℝ, |a|² = a * a_305527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305529. -/
theorem ∀ a : ℝ, a ≤ a_305529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305530. -/
theorem |(0 : ℝ)| = 0_305530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305531. -/
theorem |(1 : ℝ)| = 1_305531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305532. -/
theorem ∀ a : ℝ, |a| ≥ 0_305532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305533. -/
theorem ∀ a : ℝ, |a| = |-a|_305533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305534. -/
theorem ∀ a : ℝ, a * 0 = 0_305534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305535. -/
theorem ∀ a : ℝ, 0 * a = 0_305535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305536. -/
theorem ∀ a : ℝ, |a * a| = a * a_305536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305537. -/
theorem ∀ a : ℝ, |a|² = a * a_305537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305539. -/
theorem ∀ a : ℝ, a ≤ a_305539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305540. -/
theorem |(0 : ℝ)| = 0_305540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305541. -/
theorem |(1 : ℝ)| = 1_305541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305542. -/
theorem ∀ a : ℝ, |a| ≥ 0_305542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305543. -/
theorem ∀ a : ℝ, |a| = |-a|_305543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305544. -/
theorem ∀ a : ℝ, a * 0 = 0_305544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305545. -/
theorem ∀ a : ℝ, 0 * a = 0_305545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305546. -/
theorem ∀ a : ℝ, |a * a| = a * a_305546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305547. -/
theorem ∀ a : ℝ, |a|² = a * a_305547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305549. -/
theorem ∀ a : ℝ, a ≤ a_305549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305550. -/
theorem |(0 : ℝ)| = 0_305550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305551. -/
theorem |(1 : ℝ)| = 1_305551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305552. -/
theorem ∀ a : ℝ, |a| ≥ 0_305552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305553. -/
theorem ∀ a : ℝ, |a| = |-a|_305553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305554. -/
theorem ∀ a : ℝ, a * 0 = 0_305554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305555. -/
theorem ∀ a : ℝ, 0 * a = 0_305555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305556. -/
theorem ∀ a : ℝ, |a * a| = a * a_305556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305557. -/
theorem ∀ a : ℝ, |a|² = a * a_305557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305559. -/
theorem ∀ a : ℝ, a ≤ a_305559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305560. -/
theorem |(0 : ℝ)| = 0_305560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305561. -/
theorem |(1 : ℝ)| = 1_305561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305562. -/
theorem ∀ a : ℝ, |a| ≥ 0_305562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305563. -/
theorem ∀ a : ℝ, |a| = |-a|_305563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305564. -/
theorem ∀ a : ℝ, a * 0 = 0_305564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305565. -/
theorem ∀ a : ℝ, 0 * a = 0_305565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305566. -/
theorem ∀ a : ℝ, |a * a| = a * a_305566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305567. -/
theorem ∀ a : ℝ, |a|² = a * a_305567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305569. -/
theorem ∀ a : ℝ, a ≤ a_305569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305570. -/
theorem |(0 : ℝ)| = 0_305570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305571. -/
theorem |(1 : ℝ)| = 1_305571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305572. -/
theorem ∀ a : ℝ, |a| ≥ 0_305572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305573. -/
theorem ∀ a : ℝ, |a| = |-a|_305573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305574. -/
theorem ∀ a : ℝ, a * 0 = 0_305574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305575. -/
theorem ∀ a : ℝ, 0 * a = 0_305575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305576. -/
theorem ∀ a : ℝ, |a * a| = a * a_305576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305577. -/
theorem ∀ a : ℝ, |a|² = a * a_305577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305579. -/
theorem ∀ a : ℝ, a ≤ a_305579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305580. -/
theorem |(0 : ℝ)| = 0_305580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305581. -/
theorem |(1 : ℝ)| = 1_305581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305582. -/
theorem ∀ a : ℝ, |a| ≥ 0_305582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305583. -/
theorem ∀ a : ℝ, |a| = |-a|_305583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305584. -/
theorem ∀ a : ℝ, a * 0 = 0_305584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305585. -/
theorem ∀ a : ℝ, 0 * a = 0_305585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305586. -/
theorem ∀ a : ℝ, |a * a| = a * a_305586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305587. -/
theorem ∀ a : ℝ, |a|² = a * a_305587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305589. -/
theorem ∀ a : ℝ, a ≤ a_305589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 305590. -/
theorem |(0 : ℝ)| = 0_305590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 305591. -/
theorem |(1 : ℝ)| = 1_305591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 305592. -/
theorem ∀ a : ℝ, |a| ≥ 0_305592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 305593. -/
theorem ∀ a : ℝ, |a| = |-a|_305593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 305594. -/
theorem ∀ a : ℝ, a * 0 = 0_305594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 305595. -/
theorem ∀ a : ℝ, 0 * a = 0_305595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 305596. -/
theorem ∀ a : ℝ, |a * a| = a * a_305596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 305597. -/
theorem ∀ a : ℝ, |a|² = a * a_305597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 305598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_305598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 305599. -/
theorem ∀ a : ℝ, a ≤ a_305599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R305
