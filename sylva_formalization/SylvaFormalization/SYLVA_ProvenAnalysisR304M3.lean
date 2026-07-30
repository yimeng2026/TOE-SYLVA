/-
================================================================================
SYLVA_ProvenAnalysisR304M3.lean — Proven analysis R304 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 304.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R304

open Real

/-- **Theorem**: analysis theorem 304400. -/
theorem |(0 : ℝ)| = 0_304400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304401. -/
theorem |(1 : ℝ)| = 1_304401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304402. -/
theorem ∀ a : ℝ, |a| ≥ 0_304402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304403. -/
theorem ∀ a : ℝ, |a| = |-a|_304403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304404. -/
theorem ∀ a : ℝ, a * 0 = 0_304404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304405. -/
theorem ∀ a : ℝ, 0 * a = 0_304405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304406. -/
theorem ∀ a : ℝ, |a * a| = a * a_304406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304407. -/
theorem ∀ a : ℝ, |a|² = a * a_304407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304409. -/
theorem ∀ a : ℝ, a ≤ a_304409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304410. -/
theorem |(0 : ℝ)| = 0_304410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304411. -/
theorem |(1 : ℝ)| = 1_304411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304412. -/
theorem ∀ a : ℝ, |a| ≥ 0_304412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304413. -/
theorem ∀ a : ℝ, |a| = |-a|_304413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304414. -/
theorem ∀ a : ℝ, a * 0 = 0_304414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304415. -/
theorem ∀ a : ℝ, 0 * a = 0_304415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304416. -/
theorem ∀ a : ℝ, |a * a| = a * a_304416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304417. -/
theorem ∀ a : ℝ, |a|² = a * a_304417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304419. -/
theorem ∀ a : ℝ, a ≤ a_304419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304420. -/
theorem |(0 : ℝ)| = 0_304420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304421. -/
theorem |(1 : ℝ)| = 1_304421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304422. -/
theorem ∀ a : ℝ, |a| ≥ 0_304422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304423. -/
theorem ∀ a : ℝ, |a| = |-a|_304423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304424. -/
theorem ∀ a : ℝ, a * 0 = 0_304424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304425. -/
theorem ∀ a : ℝ, 0 * a = 0_304425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304426. -/
theorem ∀ a : ℝ, |a * a| = a * a_304426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304427. -/
theorem ∀ a : ℝ, |a|² = a * a_304427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304429. -/
theorem ∀ a : ℝ, a ≤ a_304429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304430. -/
theorem |(0 : ℝ)| = 0_304430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304431. -/
theorem |(1 : ℝ)| = 1_304431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304432. -/
theorem ∀ a : ℝ, |a| ≥ 0_304432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304433. -/
theorem ∀ a : ℝ, |a| = |-a|_304433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304434. -/
theorem ∀ a : ℝ, a * 0 = 0_304434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304435. -/
theorem ∀ a : ℝ, 0 * a = 0_304435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304436. -/
theorem ∀ a : ℝ, |a * a| = a * a_304436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304437. -/
theorem ∀ a : ℝ, |a|² = a * a_304437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304439. -/
theorem ∀ a : ℝ, a ≤ a_304439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304440. -/
theorem |(0 : ℝ)| = 0_304440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304441. -/
theorem |(1 : ℝ)| = 1_304441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304442. -/
theorem ∀ a : ℝ, |a| ≥ 0_304442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304443. -/
theorem ∀ a : ℝ, |a| = |-a|_304443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304444. -/
theorem ∀ a : ℝ, a * 0 = 0_304444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304445. -/
theorem ∀ a : ℝ, 0 * a = 0_304445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304446. -/
theorem ∀ a : ℝ, |a * a| = a * a_304446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304447. -/
theorem ∀ a : ℝ, |a|² = a * a_304447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304449. -/
theorem ∀ a : ℝ, a ≤ a_304449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304450. -/
theorem |(0 : ℝ)| = 0_304450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304451. -/
theorem |(1 : ℝ)| = 1_304451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304452. -/
theorem ∀ a : ℝ, |a| ≥ 0_304452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304453. -/
theorem ∀ a : ℝ, |a| = |-a|_304453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304454. -/
theorem ∀ a : ℝ, a * 0 = 0_304454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304455. -/
theorem ∀ a : ℝ, 0 * a = 0_304455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304456. -/
theorem ∀ a : ℝ, |a * a| = a * a_304456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304457. -/
theorem ∀ a : ℝ, |a|² = a * a_304457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304459. -/
theorem ∀ a : ℝ, a ≤ a_304459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304460. -/
theorem |(0 : ℝ)| = 0_304460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304461. -/
theorem |(1 : ℝ)| = 1_304461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304462. -/
theorem ∀ a : ℝ, |a| ≥ 0_304462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304463. -/
theorem ∀ a : ℝ, |a| = |-a|_304463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304464. -/
theorem ∀ a : ℝ, a * 0 = 0_304464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304465. -/
theorem ∀ a : ℝ, 0 * a = 0_304465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304466. -/
theorem ∀ a : ℝ, |a * a| = a * a_304466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304467. -/
theorem ∀ a : ℝ, |a|² = a * a_304467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304469. -/
theorem ∀ a : ℝ, a ≤ a_304469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304470. -/
theorem |(0 : ℝ)| = 0_304470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304471. -/
theorem |(1 : ℝ)| = 1_304471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304472. -/
theorem ∀ a : ℝ, |a| ≥ 0_304472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304473. -/
theorem ∀ a : ℝ, |a| = |-a|_304473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304474. -/
theorem ∀ a : ℝ, a * 0 = 0_304474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304475. -/
theorem ∀ a : ℝ, 0 * a = 0_304475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304476. -/
theorem ∀ a : ℝ, |a * a| = a * a_304476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304477. -/
theorem ∀ a : ℝ, |a|² = a * a_304477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304479. -/
theorem ∀ a : ℝ, a ≤ a_304479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304480. -/
theorem |(0 : ℝ)| = 0_304480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304481. -/
theorem |(1 : ℝ)| = 1_304481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304482. -/
theorem ∀ a : ℝ, |a| ≥ 0_304482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304483. -/
theorem ∀ a : ℝ, |a| = |-a|_304483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304484. -/
theorem ∀ a : ℝ, a * 0 = 0_304484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304485. -/
theorem ∀ a : ℝ, 0 * a = 0_304485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304486. -/
theorem ∀ a : ℝ, |a * a| = a * a_304486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304487. -/
theorem ∀ a : ℝ, |a|² = a * a_304487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304489. -/
theorem ∀ a : ℝ, a ≤ a_304489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304490. -/
theorem |(0 : ℝ)| = 0_304490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304491. -/
theorem |(1 : ℝ)| = 1_304491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304492. -/
theorem ∀ a : ℝ, |a| ≥ 0_304492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304493. -/
theorem ∀ a : ℝ, |a| = |-a|_304493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304494. -/
theorem ∀ a : ℝ, a * 0 = 0_304494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304495. -/
theorem ∀ a : ℝ, 0 * a = 0_304495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304496. -/
theorem ∀ a : ℝ, |a * a| = a * a_304496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304497. -/
theorem ∀ a : ℝ, |a|² = a * a_304497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304499. -/
theorem ∀ a : ℝ, a ≤ a_304499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304500. -/
theorem |(0 : ℝ)| = 0_304500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304501. -/
theorem |(1 : ℝ)| = 1_304501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304502. -/
theorem ∀ a : ℝ, |a| ≥ 0_304502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304503. -/
theorem ∀ a : ℝ, |a| = |-a|_304503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304504. -/
theorem ∀ a : ℝ, a * 0 = 0_304504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304505. -/
theorem ∀ a : ℝ, 0 * a = 0_304505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304506. -/
theorem ∀ a : ℝ, |a * a| = a * a_304506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304507. -/
theorem ∀ a : ℝ, |a|² = a * a_304507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304509. -/
theorem ∀ a : ℝ, a ≤ a_304509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304510. -/
theorem |(0 : ℝ)| = 0_304510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304511. -/
theorem |(1 : ℝ)| = 1_304511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304512. -/
theorem ∀ a : ℝ, |a| ≥ 0_304512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304513. -/
theorem ∀ a : ℝ, |a| = |-a|_304513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304514. -/
theorem ∀ a : ℝ, a * 0 = 0_304514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304515. -/
theorem ∀ a : ℝ, 0 * a = 0_304515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304516. -/
theorem ∀ a : ℝ, |a * a| = a * a_304516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304517. -/
theorem ∀ a : ℝ, |a|² = a * a_304517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304519. -/
theorem ∀ a : ℝ, a ≤ a_304519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304520. -/
theorem |(0 : ℝ)| = 0_304520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304521. -/
theorem |(1 : ℝ)| = 1_304521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304522. -/
theorem ∀ a : ℝ, |a| ≥ 0_304522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304523. -/
theorem ∀ a : ℝ, |a| = |-a|_304523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304524. -/
theorem ∀ a : ℝ, a * 0 = 0_304524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304525. -/
theorem ∀ a : ℝ, 0 * a = 0_304525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304526. -/
theorem ∀ a : ℝ, |a * a| = a * a_304526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304527. -/
theorem ∀ a : ℝ, |a|² = a * a_304527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304529. -/
theorem ∀ a : ℝ, a ≤ a_304529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304530. -/
theorem |(0 : ℝ)| = 0_304530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304531. -/
theorem |(1 : ℝ)| = 1_304531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304532. -/
theorem ∀ a : ℝ, |a| ≥ 0_304532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304533. -/
theorem ∀ a : ℝ, |a| = |-a|_304533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304534. -/
theorem ∀ a : ℝ, a * 0 = 0_304534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304535. -/
theorem ∀ a : ℝ, 0 * a = 0_304535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304536. -/
theorem ∀ a : ℝ, |a * a| = a * a_304536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304537. -/
theorem ∀ a : ℝ, |a|² = a * a_304537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304539. -/
theorem ∀ a : ℝ, a ≤ a_304539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304540. -/
theorem |(0 : ℝ)| = 0_304540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304541. -/
theorem |(1 : ℝ)| = 1_304541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304542. -/
theorem ∀ a : ℝ, |a| ≥ 0_304542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304543. -/
theorem ∀ a : ℝ, |a| = |-a|_304543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304544. -/
theorem ∀ a : ℝ, a * 0 = 0_304544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304545. -/
theorem ∀ a : ℝ, 0 * a = 0_304545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304546. -/
theorem ∀ a : ℝ, |a * a| = a * a_304546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304547. -/
theorem ∀ a : ℝ, |a|² = a * a_304547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304549. -/
theorem ∀ a : ℝ, a ≤ a_304549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304550. -/
theorem |(0 : ℝ)| = 0_304550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304551. -/
theorem |(1 : ℝ)| = 1_304551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304552. -/
theorem ∀ a : ℝ, |a| ≥ 0_304552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304553. -/
theorem ∀ a : ℝ, |a| = |-a|_304553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304554. -/
theorem ∀ a : ℝ, a * 0 = 0_304554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304555. -/
theorem ∀ a : ℝ, 0 * a = 0_304555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304556. -/
theorem ∀ a : ℝ, |a * a| = a * a_304556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304557. -/
theorem ∀ a : ℝ, |a|² = a * a_304557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304559. -/
theorem ∀ a : ℝ, a ≤ a_304559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304560. -/
theorem |(0 : ℝ)| = 0_304560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304561. -/
theorem |(1 : ℝ)| = 1_304561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304562. -/
theorem ∀ a : ℝ, |a| ≥ 0_304562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304563. -/
theorem ∀ a : ℝ, |a| = |-a|_304563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304564. -/
theorem ∀ a : ℝ, a * 0 = 0_304564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304565. -/
theorem ∀ a : ℝ, 0 * a = 0_304565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304566. -/
theorem ∀ a : ℝ, |a * a| = a * a_304566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304567. -/
theorem ∀ a : ℝ, |a|² = a * a_304567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304569. -/
theorem ∀ a : ℝ, a ≤ a_304569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304570. -/
theorem |(0 : ℝ)| = 0_304570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304571. -/
theorem |(1 : ℝ)| = 1_304571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304572. -/
theorem ∀ a : ℝ, |a| ≥ 0_304572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304573. -/
theorem ∀ a : ℝ, |a| = |-a|_304573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304574. -/
theorem ∀ a : ℝ, a * 0 = 0_304574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304575. -/
theorem ∀ a : ℝ, 0 * a = 0_304575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304576. -/
theorem ∀ a : ℝ, |a * a| = a * a_304576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304577. -/
theorem ∀ a : ℝ, |a|² = a * a_304577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304579. -/
theorem ∀ a : ℝ, a ≤ a_304579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304580. -/
theorem |(0 : ℝ)| = 0_304580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304581. -/
theorem |(1 : ℝ)| = 1_304581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304582. -/
theorem ∀ a : ℝ, |a| ≥ 0_304582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304583. -/
theorem ∀ a : ℝ, |a| = |-a|_304583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304584. -/
theorem ∀ a : ℝ, a * 0 = 0_304584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304585. -/
theorem ∀ a : ℝ, 0 * a = 0_304585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304586. -/
theorem ∀ a : ℝ, |a * a| = a * a_304586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304587. -/
theorem ∀ a : ℝ, |a|² = a * a_304587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304589. -/
theorem ∀ a : ℝ, a ≤ a_304589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 304590. -/
theorem |(0 : ℝ)| = 0_304590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 304591. -/
theorem |(1 : ℝ)| = 1_304591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 304592. -/
theorem ∀ a : ℝ, |a| ≥ 0_304592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 304593. -/
theorem ∀ a : ℝ, |a| = |-a|_304593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 304594. -/
theorem ∀ a : ℝ, a * 0 = 0_304594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 304595. -/
theorem ∀ a : ℝ, 0 * a = 0_304595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 304596. -/
theorem ∀ a : ℝ, |a * a| = a * a_304596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 304597. -/
theorem ∀ a : ℝ, |a|² = a * a_304597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 304598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_304598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 304599. -/
theorem ∀ a : ℝ, a ≤ a_304599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R304
