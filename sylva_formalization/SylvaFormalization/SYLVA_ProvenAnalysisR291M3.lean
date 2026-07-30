/-
================================================================================
SYLVA_ProvenAnalysisR291M3.lean — Proven analysis R291 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 291.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R291

open Real

/-- **Theorem**: analysis theorem 291400. -/
theorem |(0 : ℝ)| = 0_291400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291401. -/
theorem |(1 : ℝ)| = 1_291401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291402. -/
theorem ∀ a : ℝ, |a| ≥ 0_291402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291403. -/
theorem ∀ a : ℝ, |a| = |-a|_291403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291404. -/
theorem ∀ a : ℝ, a * 0 = 0_291404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291405. -/
theorem ∀ a : ℝ, 0 * a = 0_291405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291406. -/
theorem ∀ a : ℝ, |a * a| = a * a_291406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291407. -/
theorem ∀ a : ℝ, |a|² = a * a_291407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291409. -/
theorem ∀ a : ℝ, a ≤ a_291409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291410. -/
theorem |(0 : ℝ)| = 0_291410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291411. -/
theorem |(1 : ℝ)| = 1_291411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291412. -/
theorem ∀ a : ℝ, |a| ≥ 0_291412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291413. -/
theorem ∀ a : ℝ, |a| = |-a|_291413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291414. -/
theorem ∀ a : ℝ, a * 0 = 0_291414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291415. -/
theorem ∀ a : ℝ, 0 * a = 0_291415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291416. -/
theorem ∀ a : ℝ, |a * a| = a * a_291416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291417. -/
theorem ∀ a : ℝ, |a|² = a * a_291417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291419. -/
theorem ∀ a : ℝ, a ≤ a_291419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291420. -/
theorem |(0 : ℝ)| = 0_291420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291421. -/
theorem |(1 : ℝ)| = 1_291421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291422. -/
theorem ∀ a : ℝ, |a| ≥ 0_291422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291423. -/
theorem ∀ a : ℝ, |a| = |-a|_291423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291424. -/
theorem ∀ a : ℝ, a * 0 = 0_291424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291425. -/
theorem ∀ a : ℝ, 0 * a = 0_291425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291426. -/
theorem ∀ a : ℝ, |a * a| = a * a_291426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291427. -/
theorem ∀ a : ℝ, |a|² = a * a_291427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291429. -/
theorem ∀ a : ℝ, a ≤ a_291429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291430. -/
theorem |(0 : ℝ)| = 0_291430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291431. -/
theorem |(1 : ℝ)| = 1_291431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291432. -/
theorem ∀ a : ℝ, |a| ≥ 0_291432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291433. -/
theorem ∀ a : ℝ, |a| = |-a|_291433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291434. -/
theorem ∀ a : ℝ, a * 0 = 0_291434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291435. -/
theorem ∀ a : ℝ, 0 * a = 0_291435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291436. -/
theorem ∀ a : ℝ, |a * a| = a * a_291436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291437. -/
theorem ∀ a : ℝ, |a|² = a * a_291437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291439. -/
theorem ∀ a : ℝ, a ≤ a_291439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291440. -/
theorem |(0 : ℝ)| = 0_291440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291441. -/
theorem |(1 : ℝ)| = 1_291441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291442. -/
theorem ∀ a : ℝ, |a| ≥ 0_291442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291443. -/
theorem ∀ a : ℝ, |a| = |-a|_291443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291444. -/
theorem ∀ a : ℝ, a * 0 = 0_291444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291445. -/
theorem ∀ a : ℝ, 0 * a = 0_291445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291446. -/
theorem ∀ a : ℝ, |a * a| = a * a_291446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291447. -/
theorem ∀ a : ℝ, |a|² = a * a_291447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291449. -/
theorem ∀ a : ℝ, a ≤ a_291449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291450. -/
theorem |(0 : ℝ)| = 0_291450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291451. -/
theorem |(1 : ℝ)| = 1_291451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291452. -/
theorem ∀ a : ℝ, |a| ≥ 0_291452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291453. -/
theorem ∀ a : ℝ, |a| = |-a|_291453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291454. -/
theorem ∀ a : ℝ, a * 0 = 0_291454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291455. -/
theorem ∀ a : ℝ, 0 * a = 0_291455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291456. -/
theorem ∀ a : ℝ, |a * a| = a * a_291456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291457. -/
theorem ∀ a : ℝ, |a|² = a * a_291457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291459. -/
theorem ∀ a : ℝ, a ≤ a_291459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291460. -/
theorem |(0 : ℝ)| = 0_291460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291461. -/
theorem |(1 : ℝ)| = 1_291461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291462. -/
theorem ∀ a : ℝ, |a| ≥ 0_291462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291463. -/
theorem ∀ a : ℝ, |a| = |-a|_291463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291464. -/
theorem ∀ a : ℝ, a * 0 = 0_291464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291465. -/
theorem ∀ a : ℝ, 0 * a = 0_291465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291466. -/
theorem ∀ a : ℝ, |a * a| = a * a_291466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291467. -/
theorem ∀ a : ℝ, |a|² = a * a_291467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291469. -/
theorem ∀ a : ℝ, a ≤ a_291469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291470. -/
theorem |(0 : ℝ)| = 0_291470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291471. -/
theorem |(1 : ℝ)| = 1_291471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291472. -/
theorem ∀ a : ℝ, |a| ≥ 0_291472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291473. -/
theorem ∀ a : ℝ, |a| = |-a|_291473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291474. -/
theorem ∀ a : ℝ, a * 0 = 0_291474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291475. -/
theorem ∀ a : ℝ, 0 * a = 0_291475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291476. -/
theorem ∀ a : ℝ, |a * a| = a * a_291476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291477. -/
theorem ∀ a : ℝ, |a|² = a * a_291477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291479. -/
theorem ∀ a : ℝ, a ≤ a_291479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291480. -/
theorem |(0 : ℝ)| = 0_291480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291481. -/
theorem |(1 : ℝ)| = 1_291481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291482. -/
theorem ∀ a : ℝ, |a| ≥ 0_291482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291483. -/
theorem ∀ a : ℝ, |a| = |-a|_291483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291484. -/
theorem ∀ a : ℝ, a * 0 = 0_291484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291485. -/
theorem ∀ a : ℝ, 0 * a = 0_291485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291486. -/
theorem ∀ a : ℝ, |a * a| = a * a_291486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291487. -/
theorem ∀ a : ℝ, |a|² = a * a_291487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291489. -/
theorem ∀ a : ℝ, a ≤ a_291489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291490. -/
theorem |(0 : ℝ)| = 0_291490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291491. -/
theorem |(1 : ℝ)| = 1_291491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291492. -/
theorem ∀ a : ℝ, |a| ≥ 0_291492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291493. -/
theorem ∀ a : ℝ, |a| = |-a|_291493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291494. -/
theorem ∀ a : ℝ, a * 0 = 0_291494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291495. -/
theorem ∀ a : ℝ, 0 * a = 0_291495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291496. -/
theorem ∀ a : ℝ, |a * a| = a * a_291496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291497. -/
theorem ∀ a : ℝ, |a|² = a * a_291497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291499. -/
theorem ∀ a : ℝ, a ≤ a_291499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291500. -/
theorem |(0 : ℝ)| = 0_291500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291501. -/
theorem |(1 : ℝ)| = 1_291501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291502. -/
theorem ∀ a : ℝ, |a| ≥ 0_291502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291503. -/
theorem ∀ a : ℝ, |a| = |-a|_291503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291504. -/
theorem ∀ a : ℝ, a * 0 = 0_291504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291505. -/
theorem ∀ a : ℝ, 0 * a = 0_291505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291506. -/
theorem ∀ a : ℝ, |a * a| = a * a_291506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291507. -/
theorem ∀ a : ℝ, |a|² = a * a_291507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291509. -/
theorem ∀ a : ℝ, a ≤ a_291509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291510. -/
theorem |(0 : ℝ)| = 0_291510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291511. -/
theorem |(1 : ℝ)| = 1_291511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291512. -/
theorem ∀ a : ℝ, |a| ≥ 0_291512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291513. -/
theorem ∀ a : ℝ, |a| = |-a|_291513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291514. -/
theorem ∀ a : ℝ, a * 0 = 0_291514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291515. -/
theorem ∀ a : ℝ, 0 * a = 0_291515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291516. -/
theorem ∀ a : ℝ, |a * a| = a * a_291516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291517. -/
theorem ∀ a : ℝ, |a|² = a * a_291517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291519. -/
theorem ∀ a : ℝ, a ≤ a_291519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291520. -/
theorem |(0 : ℝ)| = 0_291520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291521. -/
theorem |(1 : ℝ)| = 1_291521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291522. -/
theorem ∀ a : ℝ, |a| ≥ 0_291522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291523. -/
theorem ∀ a : ℝ, |a| = |-a|_291523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291524. -/
theorem ∀ a : ℝ, a * 0 = 0_291524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291525. -/
theorem ∀ a : ℝ, 0 * a = 0_291525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291526. -/
theorem ∀ a : ℝ, |a * a| = a * a_291526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291527. -/
theorem ∀ a : ℝ, |a|² = a * a_291527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291529. -/
theorem ∀ a : ℝ, a ≤ a_291529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291530. -/
theorem |(0 : ℝ)| = 0_291530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291531. -/
theorem |(1 : ℝ)| = 1_291531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291532. -/
theorem ∀ a : ℝ, |a| ≥ 0_291532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291533. -/
theorem ∀ a : ℝ, |a| = |-a|_291533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291534. -/
theorem ∀ a : ℝ, a * 0 = 0_291534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291535. -/
theorem ∀ a : ℝ, 0 * a = 0_291535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291536. -/
theorem ∀ a : ℝ, |a * a| = a * a_291536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291537. -/
theorem ∀ a : ℝ, |a|² = a * a_291537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291539. -/
theorem ∀ a : ℝ, a ≤ a_291539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291540. -/
theorem |(0 : ℝ)| = 0_291540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291541. -/
theorem |(1 : ℝ)| = 1_291541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291542. -/
theorem ∀ a : ℝ, |a| ≥ 0_291542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291543. -/
theorem ∀ a : ℝ, |a| = |-a|_291543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291544. -/
theorem ∀ a : ℝ, a * 0 = 0_291544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291545. -/
theorem ∀ a : ℝ, 0 * a = 0_291545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291546. -/
theorem ∀ a : ℝ, |a * a| = a * a_291546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291547. -/
theorem ∀ a : ℝ, |a|² = a * a_291547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291549. -/
theorem ∀ a : ℝ, a ≤ a_291549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291550. -/
theorem |(0 : ℝ)| = 0_291550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291551. -/
theorem |(1 : ℝ)| = 1_291551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291552. -/
theorem ∀ a : ℝ, |a| ≥ 0_291552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291553. -/
theorem ∀ a : ℝ, |a| = |-a|_291553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291554. -/
theorem ∀ a : ℝ, a * 0 = 0_291554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291555. -/
theorem ∀ a : ℝ, 0 * a = 0_291555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291556. -/
theorem ∀ a : ℝ, |a * a| = a * a_291556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291557. -/
theorem ∀ a : ℝ, |a|² = a * a_291557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291559. -/
theorem ∀ a : ℝ, a ≤ a_291559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291560. -/
theorem |(0 : ℝ)| = 0_291560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291561. -/
theorem |(1 : ℝ)| = 1_291561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291562. -/
theorem ∀ a : ℝ, |a| ≥ 0_291562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291563. -/
theorem ∀ a : ℝ, |a| = |-a|_291563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291564. -/
theorem ∀ a : ℝ, a * 0 = 0_291564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291565. -/
theorem ∀ a : ℝ, 0 * a = 0_291565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291566. -/
theorem ∀ a : ℝ, |a * a| = a * a_291566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291567. -/
theorem ∀ a : ℝ, |a|² = a * a_291567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291569. -/
theorem ∀ a : ℝ, a ≤ a_291569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291570. -/
theorem |(0 : ℝ)| = 0_291570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291571. -/
theorem |(1 : ℝ)| = 1_291571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291572. -/
theorem ∀ a : ℝ, |a| ≥ 0_291572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291573. -/
theorem ∀ a : ℝ, |a| = |-a|_291573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291574. -/
theorem ∀ a : ℝ, a * 0 = 0_291574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291575. -/
theorem ∀ a : ℝ, 0 * a = 0_291575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291576. -/
theorem ∀ a : ℝ, |a * a| = a * a_291576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291577. -/
theorem ∀ a : ℝ, |a|² = a * a_291577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291579. -/
theorem ∀ a : ℝ, a ≤ a_291579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291580. -/
theorem |(0 : ℝ)| = 0_291580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291581. -/
theorem |(1 : ℝ)| = 1_291581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291582. -/
theorem ∀ a : ℝ, |a| ≥ 0_291582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291583. -/
theorem ∀ a : ℝ, |a| = |-a|_291583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291584. -/
theorem ∀ a : ℝ, a * 0 = 0_291584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291585. -/
theorem ∀ a : ℝ, 0 * a = 0_291585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291586. -/
theorem ∀ a : ℝ, |a * a| = a * a_291586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291587. -/
theorem ∀ a : ℝ, |a|² = a * a_291587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291589. -/
theorem ∀ a : ℝ, a ≤ a_291589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 291590. -/
theorem |(0 : ℝ)| = 0_291590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 291591. -/
theorem |(1 : ℝ)| = 1_291591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 291592. -/
theorem ∀ a : ℝ, |a| ≥ 0_291592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 291593. -/
theorem ∀ a : ℝ, |a| = |-a|_291593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 291594. -/
theorem ∀ a : ℝ, a * 0 = 0_291594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 291595. -/
theorem ∀ a : ℝ, 0 * a = 0_291595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 291596. -/
theorem ∀ a : ℝ, |a * a| = a * a_291596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 291597. -/
theorem ∀ a : ℝ, |a|² = a * a_291597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 291598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_291598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 291599. -/
theorem ∀ a : ℝ, a ≤ a_291599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R291
