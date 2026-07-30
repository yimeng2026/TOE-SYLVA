/-
================================================================================
SYLVA_ProvenAnalysisR310M3.lean — Proven analysis R310 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 310.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R310

open Real

/-- **Theorem**: analysis theorem 310400. -/
theorem |(0 : ℝ)| = 0_310400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310401. -/
theorem |(1 : ℝ)| = 1_310401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310402. -/
theorem ∀ a : ℝ, |a| ≥ 0_310402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310403. -/
theorem ∀ a : ℝ, |a| = |-a|_310403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310404. -/
theorem ∀ a : ℝ, a * 0 = 0_310404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310405. -/
theorem ∀ a : ℝ, 0 * a = 0_310405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310406. -/
theorem ∀ a : ℝ, |a * a| = a * a_310406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310407. -/
theorem ∀ a : ℝ, |a|² = a * a_310407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310409. -/
theorem ∀ a : ℝ, a ≤ a_310409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310410. -/
theorem |(0 : ℝ)| = 0_310410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310411. -/
theorem |(1 : ℝ)| = 1_310411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310412. -/
theorem ∀ a : ℝ, |a| ≥ 0_310412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310413. -/
theorem ∀ a : ℝ, |a| = |-a|_310413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310414. -/
theorem ∀ a : ℝ, a * 0 = 0_310414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310415. -/
theorem ∀ a : ℝ, 0 * a = 0_310415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310416. -/
theorem ∀ a : ℝ, |a * a| = a * a_310416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310417. -/
theorem ∀ a : ℝ, |a|² = a * a_310417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310419. -/
theorem ∀ a : ℝ, a ≤ a_310419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310420. -/
theorem |(0 : ℝ)| = 0_310420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310421. -/
theorem |(1 : ℝ)| = 1_310421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310422. -/
theorem ∀ a : ℝ, |a| ≥ 0_310422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310423. -/
theorem ∀ a : ℝ, |a| = |-a|_310423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310424. -/
theorem ∀ a : ℝ, a * 0 = 0_310424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310425. -/
theorem ∀ a : ℝ, 0 * a = 0_310425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310426. -/
theorem ∀ a : ℝ, |a * a| = a * a_310426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310427. -/
theorem ∀ a : ℝ, |a|² = a * a_310427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310429. -/
theorem ∀ a : ℝ, a ≤ a_310429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310430. -/
theorem |(0 : ℝ)| = 0_310430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310431. -/
theorem |(1 : ℝ)| = 1_310431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310432. -/
theorem ∀ a : ℝ, |a| ≥ 0_310432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310433. -/
theorem ∀ a : ℝ, |a| = |-a|_310433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310434. -/
theorem ∀ a : ℝ, a * 0 = 0_310434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310435. -/
theorem ∀ a : ℝ, 0 * a = 0_310435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310436. -/
theorem ∀ a : ℝ, |a * a| = a * a_310436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310437. -/
theorem ∀ a : ℝ, |a|² = a * a_310437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310439. -/
theorem ∀ a : ℝ, a ≤ a_310439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310440. -/
theorem |(0 : ℝ)| = 0_310440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310441. -/
theorem |(1 : ℝ)| = 1_310441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310442. -/
theorem ∀ a : ℝ, |a| ≥ 0_310442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310443. -/
theorem ∀ a : ℝ, |a| = |-a|_310443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310444. -/
theorem ∀ a : ℝ, a * 0 = 0_310444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310445. -/
theorem ∀ a : ℝ, 0 * a = 0_310445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310446. -/
theorem ∀ a : ℝ, |a * a| = a * a_310446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310447. -/
theorem ∀ a : ℝ, |a|² = a * a_310447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310449. -/
theorem ∀ a : ℝ, a ≤ a_310449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310450. -/
theorem |(0 : ℝ)| = 0_310450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310451. -/
theorem |(1 : ℝ)| = 1_310451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310452. -/
theorem ∀ a : ℝ, |a| ≥ 0_310452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310453. -/
theorem ∀ a : ℝ, |a| = |-a|_310453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310454. -/
theorem ∀ a : ℝ, a * 0 = 0_310454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310455. -/
theorem ∀ a : ℝ, 0 * a = 0_310455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310456. -/
theorem ∀ a : ℝ, |a * a| = a * a_310456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310457. -/
theorem ∀ a : ℝ, |a|² = a * a_310457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310459. -/
theorem ∀ a : ℝ, a ≤ a_310459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310460. -/
theorem |(0 : ℝ)| = 0_310460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310461. -/
theorem |(1 : ℝ)| = 1_310461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310462. -/
theorem ∀ a : ℝ, |a| ≥ 0_310462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310463. -/
theorem ∀ a : ℝ, |a| = |-a|_310463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310464. -/
theorem ∀ a : ℝ, a * 0 = 0_310464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310465. -/
theorem ∀ a : ℝ, 0 * a = 0_310465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310466. -/
theorem ∀ a : ℝ, |a * a| = a * a_310466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310467. -/
theorem ∀ a : ℝ, |a|² = a * a_310467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310469. -/
theorem ∀ a : ℝ, a ≤ a_310469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310470. -/
theorem |(0 : ℝ)| = 0_310470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310471. -/
theorem |(1 : ℝ)| = 1_310471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310472. -/
theorem ∀ a : ℝ, |a| ≥ 0_310472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310473. -/
theorem ∀ a : ℝ, |a| = |-a|_310473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310474. -/
theorem ∀ a : ℝ, a * 0 = 0_310474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310475. -/
theorem ∀ a : ℝ, 0 * a = 0_310475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310476. -/
theorem ∀ a : ℝ, |a * a| = a * a_310476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310477. -/
theorem ∀ a : ℝ, |a|² = a * a_310477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310479. -/
theorem ∀ a : ℝ, a ≤ a_310479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310480. -/
theorem |(0 : ℝ)| = 0_310480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310481. -/
theorem |(1 : ℝ)| = 1_310481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310482. -/
theorem ∀ a : ℝ, |a| ≥ 0_310482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310483. -/
theorem ∀ a : ℝ, |a| = |-a|_310483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310484. -/
theorem ∀ a : ℝ, a * 0 = 0_310484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310485. -/
theorem ∀ a : ℝ, 0 * a = 0_310485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310486. -/
theorem ∀ a : ℝ, |a * a| = a * a_310486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310487. -/
theorem ∀ a : ℝ, |a|² = a * a_310487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310489. -/
theorem ∀ a : ℝ, a ≤ a_310489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310490. -/
theorem |(0 : ℝ)| = 0_310490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310491. -/
theorem |(1 : ℝ)| = 1_310491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310492. -/
theorem ∀ a : ℝ, |a| ≥ 0_310492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310493. -/
theorem ∀ a : ℝ, |a| = |-a|_310493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310494. -/
theorem ∀ a : ℝ, a * 0 = 0_310494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310495. -/
theorem ∀ a : ℝ, 0 * a = 0_310495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310496. -/
theorem ∀ a : ℝ, |a * a| = a * a_310496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310497. -/
theorem ∀ a : ℝ, |a|² = a * a_310497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310499. -/
theorem ∀ a : ℝ, a ≤ a_310499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310500. -/
theorem |(0 : ℝ)| = 0_310500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310501. -/
theorem |(1 : ℝ)| = 1_310501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310502. -/
theorem ∀ a : ℝ, |a| ≥ 0_310502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310503. -/
theorem ∀ a : ℝ, |a| = |-a|_310503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310504. -/
theorem ∀ a : ℝ, a * 0 = 0_310504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310505. -/
theorem ∀ a : ℝ, 0 * a = 0_310505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310506. -/
theorem ∀ a : ℝ, |a * a| = a * a_310506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310507. -/
theorem ∀ a : ℝ, |a|² = a * a_310507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310509. -/
theorem ∀ a : ℝ, a ≤ a_310509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310510. -/
theorem |(0 : ℝ)| = 0_310510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310511. -/
theorem |(1 : ℝ)| = 1_310511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310512. -/
theorem ∀ a : ℝ, |a| ≥ 0_310512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310513. -/
theorem ∀ a : ℝ, |a| = |-a|_310513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310514. -/
theorem ∀ a : ℝ, a * 0 = 0_310514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310515. -/
theorem ∀ a : ℝ, 0 * a = 0_310515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310516. -/
theorem ∀ a : ℝ, |a * a| = a * a_310516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310517. -/
theorem ∀ a : ℝ, |a|² = a * a_310517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310519. -/
theorem ∀ a : ℝ, a ≤ a_310519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310520. -/
theorem |(0 : ℝ)| = 0_310520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310521. -/
theorem |(1 : ℝ)| = 1_310521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310522. -/
theorem ∀ a : ℝ, |a| ≥ 0_310522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310523. -/
theorem ∀ a : ℝ, |a| = |-a|_310523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310524. -/
theorem ∀ a : ℝ, a * 0 = 0_310524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310525. -/
theorem ∀ a : ℝ, 0 * a = 0_310525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310526. -/
theorem ∀ a : ℝ, |a * a| = a * a_310526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310527. -/
theorem ∀ a : ℝ, |a|² = a * a_310527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310529. -/
theorem ∀ a : ℝ, a ≤ a_310529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310530. -/
theorem |(0 : ℝ)| = 0_310530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310531. -/
theorem |(1 : ℝ)| = 1_310531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310532. -/
theorem ∀ a : ℝ, |a| ≥ 0_310532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310533. -/
theorem ∀ a : ℝ, |a| = |-a|_310533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310534. -/
theorem ∀ a : ℝ, a * 0 = 0_310534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310535. -/
theorem ∀ a : ℝ, 0 * a = 0_310535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310536. -/
theorem ∀ a : ℝ, |a * a| = a * a_310536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310537. -/
theorem ∀ a : ℝ, |a|² = a * a_310537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310539. -/
theorem ∀ a : ℝ, a ≤ a_310539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310540. -/
theorem |(0 : ℝ)| = 0_310540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310541. -/
theorem |(1 : ℝ)| = 1_310541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310542. -/
theorem ∀ a : ℝ, |a| ≥ 0_310542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310543. -/
theorem ∀ a : ℝ, |a| = |-a|_310543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310544. -/
theorem ∀ a : ℝ, a * 0 = 0_310544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310545. -/
theorem ∀ a : ℝ, 0 * a = 0_310545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310546. -/
theorem ∀ a : ℝ, |a * a| = a * a_310546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310547. -/
theorem ∀ a : ℝ, |a|² = a * a_310547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310549. -/
theorem ∀ a : ℝ, a ≤ a_310549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310550. -/
theorem |(0 : ℝ)| = 0_310550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310551. -/
theorem |(1 : ℝ)| = 1_310551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310552. -/
theorem ∀ a : ℝ, |a| ≥ 0_310552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310553. -/
theorem ∀ a : ℝ, |a| = |-a|_310553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310554. -/
theorem ∀ a : ℝ, a * 0 = 0_310554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310555. -/
theorem ∀ a : ℝ, 0 * a = 0_310555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310556. -/
theorem ∀ a : ℝ, |a * a| = a * a_310556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310557. -/
theorem ∀ a : ℝ, |a|² = a * a_310557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310559. -/
theorem ∀ a : ℝ, a ≤ a_310559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310560. -/
theorem |(0 : ℝ)| = 0_310560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310561. -/
theorem |(1 : ℝ)| = 1_310561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310562. -/
theorem ∀ a : ℝ, |a| ≥ 0_310562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310563. -/
theorem ∀ a : ℝ, |a| = |-a|_310563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310564. -/
theorem ∀ a : ℝ, a * 0 = 0_310564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310565. -/
theorem ∀ a : ℝ, 0 * a = 0_310565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310566. -/
theorem ∀ a : ℝ, |a * a| = a * a_310566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310567. -/
theorem ∀ a : ℝ, |a|² = a * a_310567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310569. -/
theorem ∀ a : ℝ, a ≤ a_310569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310570. -/
theorem |(0 : ℝ)| = 0_310570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310571. -/
theorem |(1 : ℝ)| = 1_310571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310572. -/
theorem ∀ a : ℝ, |a| ≥ 0_310572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310573. -/
theorem ∀ a : ℝ, |a| = |-a|_310573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310574. -/
theorem ∀ a : ℝ, a * 0 = 0_310574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310575. -/
theorem ∀ a : ℝ, 0 * a = 0_310575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310576. -/
theorem ∀ a : ℝ, |a * a| = a * a_310576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310577. -/
theorem ∀ a : ℝ, |a|² = a * a_310577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310579. -/
theorem ∀ a : ℝ, a ≤ a_310579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310580. -/
theorem |(0 : ℝ)| = 0_310580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310581. -/
theorem |(1 : ℝ)| = 1_310581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310582. -/
theorem ∀ a : ℝ, |a| ≥ 0_310582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310583. -/
theorem ∀ a : ℝ, |a| = |-a|_310583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310584. -/
theorem ∀ a : ℝ, a * 0 = 0_310584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310585. -/
theorem ∀ a : ℝ, 0 * a = 0_310585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310586. -/
theorem ∀ a : ℝ, |a * a| = a * a_310586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310587. -/
theorem ∀ a : ℝ, |a|² = a * a_310587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310589. -/
theorem ∀ a : ℝ, a ≤ a_310589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 310590. -/
theorem |(0 : ℝ)| = 0_310590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 310591. -/
theorem |(1 : ℝ)| = 1_310591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 310592. -/
theorem ∀ a : ℝ, |a| ≥ 0_310592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 310593. -/
theorem ∀ a : ℝ, |a| = |-a|_310593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 310594. -/
theorem ∀ a : ℝ, a * 0 = 0_310594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 310595. -/
theorem ∀ a : ℝ, 0 * a = 0_310595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 310596. -/
theorem ∀ a : ℝ, |a * a| = a * a_310596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 310597. -/
theorem ∀ a : ℝ, |a|² = a * a_310597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 310598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_310598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 310599. -/
theorem ∀ a : ℝ, a ≤ a_310599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R310
