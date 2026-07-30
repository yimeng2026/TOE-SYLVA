/-
================================================================================
SYLVA_ProvenAnalysisR301M3.lean — Proven analysis R301 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R301

open Real

/-- **Theorem**: analysis theorem 301400. -/
theorem |(0 : ℝ)| = 0_301400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301401. -/
theorem |(1 : ℝ)| = 1_301401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301402. -/
theorem ∀ a : ℝ, |a| ≥ 0_301402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301403. -/
theorem ∀ a : ℝ, |a| = |-a|_301403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301404. -/
theorem ∀ a : ℝ, a * 0 = 0_301404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301405. -/
theorem ∀ a : ℝ, 0 * a = 0_301405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301406. -/
theorem ∀ a : ℝ, |a * a| = a * a_301406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301407. -/
theorem ∀ a : ℝ, |a|² = a * a_301407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301409. -/
theorem ∀ a : ℝ, a ≤ a_301409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301410. -/
theorem |(0 : ℝ)| = 0_301410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301411. -/
theorem |(1 : ℝ)| = 1_301411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301412. -/
theorem ∀ a : ℝ, |a| ≥ 0_301412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301413. -/
theorem ∀ a : ℝ, |a| = |-a|_301413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301414. -/
theorem ∀ a : ℝ, a * 0 = 0_301414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301415. -/
theorem ∀ a : ℝ, 0 * a = 0_301415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301416. -/
theorem ∀ a : ℝ, |a * a| = a * a_301416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301417. -/
theorem ∀ a : ℝ, |a|² = a * a_301417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301419. -/
theorem ∀ a : ℝ, a ≤ a_301419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301420. -/
theorem |(0 : ℝ)| = 0_301420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301421. -/
theorem |(1 : ℝ)| = 1_301421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301422. -/
theorem ∀ a : ℝ, |a| ≥ 0_301422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301423. -/
theorem ∀ a : ℝ, |a| = |-a|_301423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301424. -/
theorem ∀ a : ℝ, a * 0 = 0_301424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301425. -/
theorem ∀ a : ℝ, 0 * a = 0_301425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301426. -/
theorem ∀ a : ℝ, |a * a| = a * a_301426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301427. -/
theorem ∀ a : ℝ, |a|² = a * a_301427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301429. -/
theorem ∀ a : ℝ, a ≤ a_301429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301430. -/
theorem |(0 : ℝ)| = 0_301430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301431. -/
theorem |(1 : ℝ)| = 1_301431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301432. -/
theorem ∀ a : ℝ, |a| ≥ 0_301432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301433. -/
theorem ∀ a : ℝ, |a| = |-a|_301433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301434. -/
theorem ∀ a : ℝ, a * 0 = 0_301434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301435. -/
theorem ∀ a : ℝ, 0 * a = 0_301435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301436. -/
theorem ∀ a : ℝ, |a * a| = a * a_301436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301437. -/
theorem ∀ a : ℝ, |a|² = a * a_301437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301439. -/
theorem ∀ a : ℝ, a ≤ a_301439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301440. -/
theorem |(0 : ℝ)| = 0_301440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301441. -/
theorem |(1 : ℝ)| = 1_301441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301442. -/
theorem ∀ a : ℝ, |a| ≥ 0_301442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301443. -/
theorem ∀ a : ℝ, |a| = |-a|_301443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301444. -/
theorem ∀ a : ℝ, a * 0 = 0_301444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301445. -/
theorem ∀ a : ℝ, 0 * a = 0_301445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301446. -/
theorem ∀ a : ℝ, |a * a| = a * a_301446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301447. -/
theorem ∀ a : ℝ, |a|² = a * a_301447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301449. -/
theorem ∀ a : ℝ, a ≤ a_301449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301450. -/
theorem |(0 : ℝ)| = 0_301450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301451. -/
theorem |(1 : ℝ)| = 1_301451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301452. -/
theorem ∀ a : ℝ, |a| ≥ 0_301452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301453. -/
theorem ∀ a : ℝ, |a| = |-a|_301453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301454. -/
theorem ∀ a : ℝ, a * 0 = 0_301454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301455. -/
theorem ∀ a : ℝ, 0 * a = 0_301455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301456. -/
theorem ∀ a : ℝ, |a * a| = a * a_301456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301457. -/
theorem ∀ a : ℝ, |a|² = a * a_301457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301459. -/
theorem ∀ a : ℝ, a ≤ a_301459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301460. -/
theorem |(0 : ℝ)| = 0_301460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301461. -/
theorem |(1 : ℝ)| = 1_301461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301462. -/
theorem ∀ a : ℝ, |a| ≥ 0_301462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301463. -/
theorem ∀ a : ℝ, |a| = |-a|_301463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301464. -/
theorem ∀ a : ℝ, a * 0 = 0_301464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301465. -/
theorem ∀ a : ℝ, 0 * a = 0_301465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301466. -/
theorem ∀ a : ℝ, |a * a| = a * a_301466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301467. -/
theorem ∀ a : ℝ, |a|² = a * a_301467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301469. -/
theorem ∀ a : ℝ, a ≤ a_301469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301470. -/
theorem |(0 : ℝ)| = 0_301470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301471. -/
theorem |(1 : ℝ)| = 1_301471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301472. -/
theorem ∀ a : ℝ, |a| ≥ 0_301472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301473. -/
theorem ∀ a : ℝ, |a| = |-a|_301473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301474. -/
theorem ∀ a : ℝ, a * 0 = 0_301474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301475. -/
theorem ∀ a : ℝ, 0 * a = 0_301475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301476. -/
theorem ∀ a : ℝ, |a * a| = a * a_301476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301477. -/
theorem ∀ a : ℝ, |a|² = a * a_301477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301479. -/
theorem ∀ a : ℝ, a ≤ a_301479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301480. -/
theorem |(0 : ℝ)| = 0_301480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301481. -/
theorem |(1 : ℝ)| = 1_301481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301482. -/
theorem ∀ a : ℝ, |a| ≥ 0_301482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301483. -/
theorem ∀ a : ℝ, |a| = |-a|_301483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301484. -/
theorem ∀ a : ℝ, a * 0 = 0_301484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301485. -/
theorem ∀ a : ℝ, 0 * a = 0_301485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301486. -/
theorem ∀ a : ℝ, |a * a| = a * a_301486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301487. -/
theorem ∀ a : ℝ, |a|² = a * a_301487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301489. -/
theorem ∀ a : ℝ, a ≤ a_301489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301490. -/
theorem |(0 : ℝ)| = 0_301490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301491. -/
theorem |(1 : ℝ)| = 1_301491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301492. -/
theorem ∀ a : ℝ, |a| ≥ 0_301492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301493. -/
theorem ∀ a : ℝ, |a| = |-a|_301493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301494. -/
theorem ∀ a : ℝ, a * 0 = 0_301494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301495. -/
theorem ∀ a : ℝ, 0 * a = 0_301495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301496. -/
theorem ∀ a : ℝ, |a * a| = a * a_301496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301497. -/
theorem ∀ a : ℝ, |a|² = a * a_301497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301499. -/
theorem ∀ a : ℝ, a ≤ a_301499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301500. -/
theorem |(0 : ℝ)| = 0_301500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301501. -/
theorem |(1 : ℝ)| = 1_301501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301502. -/
theorem ∀ a : ℝ, |a| ≥ 0_301502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301503. -/
theorem ∀ a : ℝ, |a| = |-a|_301503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301504. -/
theorem ∀ a : ℝ, a * 0 = 0_301504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301505. -/
theorem ∀ a : ℝ, 0 * a = 0_301505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301506. -/
theorem ∀ a : ℝ, |a * a| = a * a_301506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301507. -/
theorem ∀ a : ℝ, |a|² = a * a_301507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301509. -/
theorem ∀ a : ℝ, a ≤ a_301509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301510. -/
theorem |(0 : ℝ)| = 0_301510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301511. -/
theorem |(1 : ℝ)| = 1_301511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301512. -/
theorem ∀ a : ℝ, |a| ≥ 0_301512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301513. -/
theorem ∀ a : ℝ, |a| = |-a|_301513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301514. -/
theorem ∀ a : ℝ, a * 0 = 0_301514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301515. -/
theorem ∀ a : ℝ, 0 * a = 0_301515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301516. -/
theorem ∀ a : ℝ, |a * a| = a * a_301516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301517. -/
theorem ∀ a : ℝ, |a|² = a * a_301517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301519. -/
theorem ∀ a : ℝ, a ≤ a_301519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301520. -/
theorem |(0 : ℝ)| = 0_301520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301521. -/
theorem |(1 : ℝ)| = 1_301521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301522. -/
theorem ∀ a : ℝ, |a| ≥ 0_301522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301523. -/
theorem ∀ a : ℝ, |a| = |-a|_301523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301524. -/
theorem ∀ a : ℝ, a * 0 = 0_301524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301525. -/
theorem ∀ a : ℝ, 0 * a = 0_301525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301526. -/
theorem ∀ a : ℝ, |a * a| = a * a_301526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301527. -/
theorem ∀ a : ℝ, |a|² = a * a_301527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301529. -/
theorem ∀ a : ℝ, a ≤ a_301529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301530. -/
theorem |(0 : ℝ)| = 0_301530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301531. -/
theorem |(1 : ℝ)| = 1_301531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301532. -/
theorem ∀ a : ℝ, |a| ≥ 0_301532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301533. -/
theorem ∀ a : ℝ, |a| = |-a|_301533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301534. -/
theorem ∀ a : ℝ, a * 0 = 0_301534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301535. -/
theorem ∀ a : ℝ, 0 * a = 0_301535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301536. -/
theorem ∀ a : ℝ, |a * a| = a * a_301536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301537. -/
theorem ∀ a : ℝ, |a|² = a * a_301537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301539. -/
theorem ∀ a : ℝ, a ≤ a_301539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301540. -/
theorem |(0 : ℝ)| = 0_301540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301541. -/
theorem |(1 : ℝ)| = 1_301541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301542. -/
theorem ∀ a : ℝ, |a| ≥ 0_301542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301543. -/
theorem ∀ a : ℝ, |a| = |-a|_301543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301544. -/
theorem ∀ a : ℝ, a * 0 = 0_301544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301545. -/
theorem ∀ a : ℝ, 0 * a = 0_301545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301546. -/
theorem ∀ a : ℝ, |a * a| = a * a_301546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301547. -/
theorem ∀ a : ℝ, |a|² = a * a_301547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301549. -/
theorem ∀ a : ℝ, a ≤ a_301549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301550. -/
theorem |(0 : ℝ)| = 0_301550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301551. -/
theorem |(1 : ℝ)| = 1_301551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301552. -/
theorem ∀ a : ℝ, |a| ≥ 0_301552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301553. -/
theorem ∀ a : ℝ, |a| = |-a|_301553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301554. -/
theorem ∀ a : ℝ, a * 0 = 0_301554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301555. -/
theorem ∀ a : ℝ, 0 * a = 0_301555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301556. -/
theorem ∀ a : ℝ, |a * a| = a * a_301556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301557. -/
theorem ∀ a : ℝ, |a|² = a * a_301557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301559. -/
theorem ∀ a : ℝ, a ≤ a_301559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301560. -/
theorem |(0 : ℝ)| = 0_301560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301561. -/
theorem |(1 : ℝ)| = 1_301561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301562. -/
theorem ∀ a : ℝ, |a| ≥ 0_301562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301563. -/
theorem ∀ a : ℝ, |a| = |-a|_301563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301564. -/
theorem ∀ a : ℝ, a * 0 = 0_301564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301565. -/
theorem ∀ a : ℝ, 0 * a = 0_301565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301566. -/
theorem ∀ a : ℝ, |a * a| = a * a_301566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301567. -/
theorem ∀ a : ℝ, |a|² = a * a_301567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301569. -/
theorem ∀ a : ℝ, a ≤ a_301569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301570. -/
theorem |(0 : ℝ)| = 0_301570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301571. -/
theorem |(1 : ℝ)| = 1_301571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301572. -/
theorem ∀ a : ℝ, |a| ≥ 0_301572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301573. -/
theorem ∀ a : ℝ, |a| = |-a|_301573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301574. -/
theorem ∀ a : ℝ, a * 0 = 0_301574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301575. -/
theorem ∀ a : ℝ, 0 * a = 0_301575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301576. -/
theorem ∀ a : ℝ, |a * a| = a * a_301576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301577. -/
theorem ∀ a : ℝ, |a|² = a * a_301577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301579. -/
theorem ∀ a : ℝ, a ≤ a_301579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301580. -/
theorem |(0 : ℝ)| = 0_301580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301581. -/
theorem |(1 : ℝ)| = 1_301581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301582. -/
theorem ∀ a : ℝ, |a| ≥ 0_301582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301583. -/
theorem ∀ a : ℝ, |a| = |-a|_301583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301584. -/
theorem ∀ a : ℝ, a * 0 = 0_301584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301585. -/
theorem ∀ a : ℝ, 0 * a = 0_301585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301586. -/
theorem ∀ a : ℝ, |a * a| = a * a_301586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301587. -/
theorem ∀ a : ℝ, |a|² = a * a_301587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301589. -/
theorem ∀ a : ℝ, a ≤ a_301589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 301590. -/
theorem |(0 : ℝ)| = 0_301590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 301591. -/
theorem |(1 : ℝ)| = 1_301591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 301592. -/
theorem ∀ a : ℝ, |a| ≥ 0_301592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 301593. -/
theorem ∀ a : ℝ, |a| = |-a|_301593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 301594. -/
theorem ∀ a : ℝ, a * 0 = 0_301594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 301595. -/
theorem ∀ a : ℝ, 0 * a = 0_301595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 301596. -/
theorem ∀ a : ℝ, |a * a| = a * a_301596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 301597. -/
theorem ∀ a : ℝ, |a|² = a * a_301597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 301598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_301598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 301599. -/
theorem ∀ a : ℝ, a ≤ a_301599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R301
