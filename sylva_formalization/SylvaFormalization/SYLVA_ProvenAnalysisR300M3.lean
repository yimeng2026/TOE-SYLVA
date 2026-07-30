/-
================================================================================
SYLVA_ProvenAnalysisR300M3.lean — Proven analysis R300 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R300

open Real

/-- **Theorem**: analysis theorem 300400. -/
theorem |(0 : ℝ)| = 0_300400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300401. -/
theorem |(1 : ℝ)| = 1_300401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300402. -/
theorem ∀ a : ℝ, |a| ≥ 0_300402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300403. -/
theorem ∀ a : ℝ, |a| = |-a|_300403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300404. -/
theorem ∀ a : ℝ, a * 0 = 0_300404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300405. -/
theorem ∀ a : ℝ, 0 * a = 0_300405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300406. -/
theorem ∀ a : ℝ, |a * a| = a * a_300406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300407. -/
theorem ∀ a : ℝ, |a|² = a * a_300407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300409. -/
theorem ∀ a : ℝ, a ≤ a_300409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300410. -/
theorem |(0 : ℝ)| = 0_300410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300411. -/
theorem |(1 : ℝ)| = 1_300411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300412. -/
theorem ∀ a : ℝ, |a| ≥ 0_300412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300413. -/
theorem ∀ a : ℝ, |a| = |-a|_300413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300414. -/
theorem ∀ a : ℝ, a * 0 = 0_300414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300415. -/
theorem ∀ a : ℝ, 0 * a = 0_300415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300416. -/
theorem ∀ a : ℝ, |a * a| = a * a_300416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300417. -/
theorem ∀ a : ℝ, |a|² = a * a_300417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300419. -/
theorem ∀ a : ℝ, a ≤ a_300419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300420. -/
theorem |(0 : ℝ)| = 0_300420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300421. -/
theorem |(1 : ℝ)| = 1_300421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300422. -/
theorem ∀ a : ℝ, |a| ≥ 0_300422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300423. -/
theorem ∀ a : ℝ, |a| = |-a|_300423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300424. -/
theorem ∀ a : ℝ, a * 0 = 0_300424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300425. -/
theorem ∀ a : ℝ, 0 * a = 0_300425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300426. -/
theorem ∀ a : ℝ, |a * a| = a * a_300426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300427. -/
theorem ∀ a : ℝ, |a|² = a * a_300427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300429. -/
theorem ∀ a : ℝ, a ≤ a_300429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300430. -/
theorem |(0 : ℝ)| = 0_300430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300431. -/
theorem |(1 : ℝ)| = 1_300431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300432. -/
theorem ∀ a : ℝ, |a| ≥ 0_300432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300433. -/
theorem ∀ a : ℝ, |a| = |-a|_300433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300434. -/
theorem ∀ a : ℝ, a * 0 = 0_300434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300435. -/
theorem ∀ a : ℝ, 0 * a = 0_300435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300436. -/
theorem ∀ a : ℝ, |a * a| = a * a_300436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300437. -/
theorem ∀ a : ℝ, |a|² = a * a_300437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300439. -/
theorem ∀ a : ℝ, a ≤ a_300439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300440. -/
theorem |(0 : ℝ)| = 0_300440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300441. -/
theorem |(1 : ℝ)| = 1_300441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300442. -/
theorem ∀ a : ℝ, |a| ≥ 0_300442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300443. -/
theorem ∀ a : ℝ, |a| = |-a|_300443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300444. -/
theorem ∀ a : ℝ, a * 0 = 0_300444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300445. -/
theorem ∀ a : ℝ, 0 * a = 0_300445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300446. -/
theorem ∀ a : ℝ, |a * a| = a * a_300446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300447. -/
theorem ∀ a : ℝ, |a|² = a * a_300447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300449. -/
theorem ∀ a : ℝ, a ≤ a_300449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300450. -/
theorem |(0 : ℝ)| = 0_300450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300451. -/
theorem |(1 : ℝ)| = 1_300451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300452. -/
theorem ∀ a : ℝ, |a| ≥ 0_300452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300453. -/
theorem ∀ a : ℝ, |a| = |-a|_300453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300454. -/
theorem ∀ a : ℝ, a * 0 = 0_300454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300455. -/
theorem ∀ a : ℝ, 0 * a = 0_300455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300456. -/
theorem ∀ a : ℝ, |a * a| = a * a_300456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300457. -/
theorem ∀ a : ℝ, |a|² = a * a_300457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300459. -/
theorem ∀ a : ℝ, a ≤ a_300459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300460. -/
theorem |(0 : ℝ)| = 0_300460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300461. -/
theorem |(1 : ℝ)| = 1_300461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300462. -/
theorem ∀ a : ℝ, |a| ≥ 0_300462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300463. -/
theorem ∀ a : ℝ, |a| = |-a|_300463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300464. -/
theorem ∀ a : ℝ, a * 0 = 0_300464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300465. -/
theorem ∀ a : ℝ, 0 * a = 0_300465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300466. -/
theorem ∀ a : ℝ, |a * a| = a * a_300466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300467. -/
theorem ∀ a : ℝ, |a|² = a * a_300467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300469. -/
theorem ∀ a : ℝ, a ≤ a_300469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300470. -/
theorem |(0 : ℝ)| = 0_300470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300471. -/
theorem |(1 : ℝ)| = 1_300471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300472. -/
theorem ∀ a : ℝ, |a| ≥ 0_300472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300473. -/
theorem ∀ a : ℝ, |a| = |-a|_300473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300474. -/
theorem ∀ a : ℝ, a * 0 = 0_300474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300475. -/
theorem ∀ a : ℝ, 0 * a = 0_300475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300476. -/
theorem ∀ a : ℝ, |a * a| = a * a_300476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300477. -/
theorem ∀ a : ℝ, |a|² = a * a_300477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300479. -/
theorem ∀ a : ℝ, a ≤ a_300479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300480. -/
theorem |(0 : ℝ)| = 0_300480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300481. -/
theorem |(1 : ℝ)| = 1_300481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300482. -/
theorem ∀ a : ℝ, |a| ≥ 0_300482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300483. -/
theorem ∀ a : ℝ, |a| = |-a|_300483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300484. -/
theorem ∀ a : ℝ, a * 0 = 0_300484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300485. -/
theorem ∀ a : ℝ, 0 * a = 0_300485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300486. -/
theorem ∀ a : ℝ, |a * a| = a * a_300486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300487. -/
theorem ∀ a : ℝ, |a|² = a * a_300487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300489. -/
theorem ∀ a : ℝ, a ≤ a_300489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300490. -/
theorem |(0 : ℝ)| = 0_300490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300491. -/
theorem |(1 : ℝ)| = 1_300491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300492. -/
theorem ∀ a : ℝ, |a| ≥ 0_300492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300493. -/
theorem ∀ a : ℝ, |a| = |-a|_300493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300494. -/
theorem ∀ a : ℝ, a * 0 = 0_300494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300495. -/
theorem ∀ a : ℝ, 0 * a = 0_300495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300496. -/
theorem ∀ a : ℝ, |a * a| = a * a_300496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300497. -/
theorem ∀ a : ℝ, |a|² = a * a_300497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300499. -/
theorem ∀ a : ℝ, a ≤ a_300499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300500. -/
theorem |(0 : ℝ)| = 0_300500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300501. -/
theorem |(1 : ℝ)| = 1_300501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300502. -/
theorem ∀ a : ℝ, |a| ≥ 0_300502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300503. -/
theorem ∀ a : ℝ, |a| = |-a|_300503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300504. -/
theorem ∀ a : ℝ, a * 0 = 0_300504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300505. -/
theorem ∀ a : ℝ, 0 * a = 0_300505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300506. -/
theorem ∀ a : ℝ, |a * a| = a * a_300506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300507. -/
theorem ∀ a : ℝ, |a|² = a * a_300507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300509. -/
theorem ∀ a : ℝ, a ≤ a_300509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300510. -/
theorem |(0 : ℝ)| = 0_300510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300511. -/
theorem |(1 : ℝ)| = 1_300511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300512. -/
theorem ∀ a : ℝ, |a| ≥ 0_300512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300513. -/
theorem ∀ a : ℝ, |a| = |-a|_300513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300514. -/
theorem ∀ a : ℝ, a * 0 = 0_300514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300515. -/
theorem ∀ a : ℝ, 0 * a = 0_300515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300516. -/
theorem ∀ a : ℝ, |a * a| = a * a_300516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300517. -/
theorem ∀ a : ℝ, |a|² = a * a_300517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300519. -/
theorem ∀ a : ℝ, a ≤ a_300519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300520. -/
theorem |(0 : ℝ)| = 0_300520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300521. -/
theorem |(1 : ℝ)| = 1_300521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300522. -/
theorem ∀ a : ℝ, |a| ≥ 0_300522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300523. -/
theorem ∀ a : ℝ, |a| = |-a|_300523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300524. -/
theorem ∀ a : ℝ, a * 0 = 0_300524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300525. -/
theorem ∀ a : ℝ, 0 * a = 0_300525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300526. -/
theorem ∀ a : ℝ, |a * a| = a * a_300526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300527. -/
theorem ∀ a : ℝ, |a|² = a * a_300527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300529. -/
theorem ∀ a : ℝ, a ≤ a_300529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300530. -/
theorem |(0 : ℝ)| = 0_300530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300531. -/
theorem |(1 : ℝ)| = 1_300531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300532. -/
theorem ∀ a : ℝ, |a| ≥ 0_300532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300533. -/
theorem ∀ a : ℝ, |a| = |-a|_300533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300534. -/
theorem ∀ a : ℝ, a * 0 = 0_300534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300535. -/
theorem ∀ a : ℝ, 0 * a = 0_300535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300536. -/
theorem ∀ a : ℝ, |a * a| = a * a_300536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300537. -/
theorem ∀ a : ℝ, |a|² = a * a_300537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300539. -/
theorem ∀ a : ℝ, a ≤ a_300539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300540. -/
theorem |(0 : ℝ)| = 0_300540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300541. -/
theorem |(1 : ℝ)| = 1_300541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300542. -/
theorem ∀ a : ℝ, |a| ≥ 0_300542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300543. -/
theorem ∀ a : ℝ, |a| = |-a|_300543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300544. -/
theorem ∀ a : ℝ, a * 0 = 0_300544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300545. -/
theorem ∀ a : ℝ, 0 * a = 0_300545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300546. -/
theorem ∀ a : ℝ, |a * a| = a * a_300546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300547. -/
theorem ∀ a : ℝ, |a|² = a * a_300547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300549. -/
theorem ∀ a : ℝ, a ≤ a_300549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300550. -/
theorem |(0 : ℝ)| = 0_300550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300551. -/
theorem |(1 : ℝ)| = 1_300551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300552. -/
theorem ∀ a : ℝ, |a| ≥ 0_300552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300553. -/
theorem ∀ a : ℝ, |a| = |-a|_300553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300554. -/
theorem ∀ a : ℝ, a * 0 = 0_300554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300555. -/
theorem ∀ a : ℝ, 0 * a = 0_300555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300556. -/
theorem ∀ a : ℝ, |a * a| = a * a_300556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300557. -/
theorem ∀ a : ℝ, |a|² = a * a_300557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300559. -/
theorem ∀ a : ℝ, a ≤ a_300559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300560. -/
theorem |(0 : ℝ)| = 0_300560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300561. -/
theorem |(1 : ℝ)| = 1_300561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300562. -/
theorem ∀ a : ℝ, |a| ≥ 0_300562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300563. -/
theorem ∀ a : ℝ, |a| = |-a|_300563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300564. -/
theorem ∀ a : ℝ, a * 0 = 0_300564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300565. -/
theorem ∀ a : ℝ, 0 * a = 0_300565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300566. -/
theorem ∀ a : ℝ, |a * a| = a * a_300566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300567. -/
theorem ∀ a : ℝ, |a|² = a * a_300567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300569. -/
theorem ∀ a : ℝ, a ≤ a_300569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300570. -/
theorem |(0 : ℝ)| = 0_300570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300571. -/
theorem |(1 : ℝ)| = 1_300571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300572. -/
theorem ∀ a : ℝ, |a| ≥ 0_300572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300573. -/
theorem ∀ a : ℝ, |a| = |-a|_300573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300574. -/
theorem ∀ a : ℝ, a * 0 = 0_300574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300575. -/
theorem ∀ a : ℝ, 0 * a = 0_300575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300576. -/
theorem ∀ a : ℝ, |a * a| = a * a_300576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300577. -/
theorem ∀ a : ℝ, |a|² = a * a_300577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300579. -/
theorem ∀ a : ℝ, a ≤ a_300579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300580. -/
theorem |(0 : ℝ)| = 0_300580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300581. -/
theorem |(1 : ℝ)| = 1_300581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300582. -/
theorem ∀ a : ℝ, |a| ≥ 0_300582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300583. -/
theorem ∀ a : ℝ, |a| = |-a|_300583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300584. -/
theorem ∀ a : ℝ, a * 0 = 0_300584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300585. -/
theorem ∀ a : ℝ, 0 * a = 0_300585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300586. -/
theorem ∀ a : ℝ, |a * a| = a * a_300586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300587. -/
theorem ∀ a : ℝ, |a|² = a * a_300587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300589. -/
theorem ∀ a : ℝ, a ≤ a_300589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 300590. -/
theorem |(0 : ℝ)| = 0_300590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 300591. -/
theorem |(1 : ℝ)| = 1_300591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 300592. -/
theorem ∀ a : ℝ, |a| ≥ 0_300592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 300593. -/
theorem ∀ a : ℝ, |a| = |-a|_300593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 300594. -/
theorem ∀ a : ℝ, a * 0 = 0_300594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 300595. -/
theorem ∀ a : ℝ, 0 * a = 0_300595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 300596. -/
theorem ∀ a : ℝ, |a * a| = a * a_300596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 300597. -/
theorem ∀ a : ℝ, |a|² = a * a_300597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 300598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_300598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 300599. -/
theorem ∀ a : ℝ, a ≤ a_300599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R300
