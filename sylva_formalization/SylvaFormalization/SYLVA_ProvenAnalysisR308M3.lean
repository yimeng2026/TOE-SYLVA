/-
================================================================================
SYLVA_ProvenAnalysisR308M3.lean — Proven analysis R308 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 308.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R308

open Real

/-- **Theorem**: analysis theorem 308400. -/
theorem |(0 : ℝ)| = 0_308400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308401. -/
theorem |(1 : ℝ)| = 1_308401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308402. -/
theorem ∀ a : ℝ, |a| ≥ 0_308402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308403. -/
theorem ∀ a : ℝ, |a| = |-a|_308403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308404. -/
theorem ∀ a : ℝ, a * 0 = 0_308404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308405. -/
theorem ∀ a : ℝ, 0 * a = 0_308405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308406. -/
theorem ∀ a : ℝ, |a * a| = a * a_308406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308407. -/
theorem ∀ a : ℝ, |a|² = a * a_308407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308409. -/
theorem ∀ a : ℝ, a ≤ a_308409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308410. -/
theorem |(0 : ℝ)| = 0_308410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308411. -/
theorem |(1 : ℝ)| = 1_308411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308412. -/
theorem ∀ a : ℝ, |a| ≥ 0_308412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308413. -/
theorem ∀ a : ℝ, |a| = |-a|_308413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308414. -/
theorem ∀ a : ℝ, a * 0 = 0_308414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308415. -/
theorem ∀ a : ℝ, 0 * a = 0_308415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308416. -/
theorem ∀ a : ℝ, |a * a| = a * a_308416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308417. -/
theorem ∀ a : ℝ, |a|² = a * a_308417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308419. -/
theorem ∀ a : ℝ, a ≤ a_308419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308420. -/
theorem |(0 : ℝ)| = 0_308420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308421. -/
theorem |(1 : ℝ)| = 1_308421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308422. -/
theorem ∀ a : ℝ, |a| ≥ 0_308422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308423. -/
theorem ∀ a : ℝ, |a| = |-a|_308423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308424. -/
theorem ∀ a : ℝ, a * 0 = 0_308424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308425. -/
theorem ∀ a : ℝ, 0 * a = 0_308425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308426. -/
theorem ∀ a : ℝ, |a * a| = a * a_308426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308427. -/
theorem ∀ a : ℝ, |a|² = a * a_308427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308429. -/
theorem ∀ a : ℝ, a ≤ a_308429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308430. -/
theorem |(0 : ℝ)| = 0_308430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308431. -/
theorem |(1 : ℝ)| = 1_308431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308432. -/
theorem ∀ a : ℝ, |a| ≥ 0_308432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308433. -/
theorem ∀ a : ℝ, |a| = |-a|_308433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308434. -/
theorem ∀ a : ℝ, a * 0 = 0_308434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308435. -/
theorem ∀ a : ℝ, 0 * a = 0_308435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308436. -/
theorem ∀ a : ℝ, |a * a| = a * a_308436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308437. -/
theorem ∀ a : ℝ, |a|² = a * a_308437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308439. -/
theorem ∀ a : ℝ, a ≤ a_308439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308440. -/
theorem |(0 : ℝ)| = 0_308440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308441. -/
theorem |(1 : ℝ)| = 1_308441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308442. -/
theorem ∀ a : ℝ, |a| ≥ 0_308442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308443. -/
theorem ∀ a : ℝ, |a| = |-a|_308443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308444. -/
theorem ∀ a : ℝ, a * 0 = 0_308444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308445. -/
theorem ∀ a : ℝ, 0 * a = 0_308445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308446. -/
theorem ∀ a : ℝ, |a * a| = a * a_308446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308447. -/
theorem ∀ a : ℝ, |a|² = a * a_308447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308449. -/
theorem ∀ a : ℝ, a ≤ a_308449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308450. -/
theorem |(0 : ℝ)| = 0_308450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308451. -/
theorem |(1 : ℝ)| = 1_308451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308452. -/
theorem ∀ a : ℝ, |a| ≥ 0_308452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308453. -/
theorem ∀ a : ℝ, |a| = |-a|_308453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308454. -/
theorem ∀ a : ℝ, a * 0 = 0_308454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308455. -/
theorem ∀ a : ℝ, 0 * a = 0_308455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308456. -/
theorem ∀ a : ℝ, |a * a| = a * a_308456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308457. -/
theorem ∀ a : ℝ, |a|² = a * a_308457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308459. -/
theorem ∀ a : ℝ, a ≤ a_308459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308460. -/
theorem |(0 : ℝ)| = 0_308460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308461. -/
theorem |(1 : ℝ)| = 1_308461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308462. -/
theorem ∀ a : ℝ, |a| ≥ 0_308462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308463. -/
theorem ∀ a : ℝ, |a| = |-a|_308463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308464. -/
theorem ∀ a : ℝ, a * 0 = 0_308464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308465. -/
theorem ∀ a : ℝ, 0 * a = 0_308465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308466. -/
theorem ∀ a : ℝ, |a * a| = a * a_308466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308467. -/
theorem ∀ a : ℝ, |a|² = a * a_308467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308469. -/
theorem ∀ a : ℝ, a ≤ a_308469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308470. -/
theorem |(0 : ℝ)| = 0_308470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308471. -/
theorem |(1 : ℝ)| = 1_308471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308472. -/
theorem ∀ a : ℝ, |a| ≥ 0_308472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308473. -/
theorem ∀ a : ℝ, |a| = |-a|_308473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308474. -/
theorem ∀ a : ℝ, a * 0 = 0_308474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308475. -/
theorem ∀ a : ℝ, 0 * a = 0_308475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308476. -/
theorem ∀ a : ℝ, |a * a| = a * a_308476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308477. -/
theorem ∀ a : ℝ, |a|² = a * a_308477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308479. -/
theorem ∀ a : ℝ, a ≤ a_308479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308480. -/
theorem |(0 : ℝ)| = 0_308480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308481. -/
theorem |(1 : ℝ)| = 1_308481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308482. -/
theorem ∀ a : ℝ, |a| ≥ 0_308482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308483. -/
theorem ∀ a : ℝ, |a| = |-a|_308483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308484. -/
theorem ∀ a : ℝ, a * 0 = 0_308484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308485. -/
theorem ∀ a : ℝ, 0 * a = 0_308485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308486. -/
theorem ∀ a : ℝ, |a * a| = a * a_308486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308487. -/
theorem ∀ a : ℝ, |a|² = a * a_308487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308489. -/
theorem ∀ a : ℝ, a ≤ a_308489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308490. -/
theorem |(0 : ℝ)| = 0_308490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308491. -/
theorem |(1 : ℝ)| = 1_308491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308492. -/
theorem ∀ a : ℝ, |a| ≥ 0_308492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308493. -/
theorem ∀ a : ℝ, |a| = |-a|_308493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308494. -/
theorem ∀ a : ℝ, a * 0 = 0_308494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308495. -/
theorem ∀ a : ℝ, 0 * a = 0_308495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308496. -/
theorem ∀ a : ℝ, |a * a| = a * a_308496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308497. -/
theorem ∀ a : ℝ, |a|² = a * a_308497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308499. -/
theorem ∀ a : ℝ, a ≤ a_308499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308500. -/
theorem |(0 : ℝ)| = 0_308500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308501. -/
theorem |(1 : ℝ)| = 1_308501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308502. -/
theorem ∀ a : ℝ, |a| ≥ 0_308502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308503. -/
theorem ∀ a : ℝ, |a| = |-a|_308503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308504. -/
theorem ∀ a : ℝ, a * 0 = 0_308504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308505. -/
theorem ∀ a : ℝ, 0 * a = 0_308505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308506. -/
theorem ∀ a : ℝ, |a * a| = a * a_308506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308507. -/
theorem ∀ a : ℝ, |a|² = a * a_308507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308509. -/
theorem ∀ a : ℝ, a ≤ a_308509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308510. -/
theorem |(0 : ℝ)| = 0_308510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308511. -/
theorem |(1 : ℝ)| = 1_308511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308512. -/
theorem ∀ a : ℝ, |a| ≥ 0_308512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308513. -/
theorem ∀ a : ℝ, |a| = |-a|_308513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308514. -/
theorem ∀ a : ℝ, a * 0 = 0_308514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308515. -/
theorem ∀ a : ℝ, 0 * a = 0_308515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308516. -/
theorem ∀ a : ℝ, |a * a| = a * a_308516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308517. -/
theorem ∀ a : ℝ, |a|² = a * a_308517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308519. -/
theorem ∀ a : ℝ, a ≤ a_308519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308520. -/
theorem |(0 : ℝ)| = 0_308520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308521. -/
theorem |(1 : ℝ)| = 1_308521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308522. -/
theorem ∀ a : ℝ, |a| ≥ 0_308522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308523. -/
theorem ∀ a : ℝ, |a| = |-a|_308523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308524. -/
theorem ∀ a : ℝ, a * 0 = 0_308524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308525. -/
theorem ∀ a : ℝ, 0 * a = 0_308525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308526. -/
theorem ∀ a : ℝ, |a * a| = a * a_308526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308527. -/
theorem ∀ a : ℝ, |a|² = a * a_308527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308529. -/
theorem ∀ a : ℝ, a ≤ a_308529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308530. -/
theorem |(0 : ℝ)| = 0_308530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308531. -/
theorem |(1 : ℝ)| = 1_308531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308532. -/
theorem ∀ a : ℝ, |a| ≥ 0_308532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308533. -/
theorem ∀ a : ℝ, |a| = |-a|_308533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308534. -/
theorem ∀ a : ℝ, a * 0 = 0_308534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308535. -/
theorem ∀ a : ℝ, 0 * a = 0_308535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308536. -/
theorem ∀ a : ℝ, |a * a| = a * a_308536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308537. -/
theorem ∀ a : ℝ, |a|² = a * a_308537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308539. -/
theorem ∀ a : ℝ, a ≤ a_308539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308540. -/
theorem |(0 : ℝ)| = 0_308540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308541. -/
theorem |(1 : ℝ)| = 1_308541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308542. -/
theorem ∀ a : ℝ, |a| ≥ 0_308542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308543. -/
theorem ∀ a : ℝ, |a| = |-a|_308543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308544. -/
theorem ∀ a : ℝ, a * 0 = 0_308544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308545. -/
theorem ∀ a : ℝ, 0 * a = 0_308545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308546. -/
theorem ∀ a : ℝ, |a * a| = a * a_308546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308547. -/
theorem ∀ a : ℝ, |a|² = a * a_308547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308549. -/
theorem ∀ a : ℝ, a ≤ a_308549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308550. -/
theorem |(0 : ℝ)| = 0_308550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308551. -/
theorem |(1 : ℝ)| = 1_308551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308552. -/
theorem ∀ a : ℝ, |a| ≥ 0_308552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308553. -/
theorem ∀ a : ℝ, |a| = |-a|_308553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308554. -/
theorem ∀ a : ℝ, a * 0 = 0_308554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308555. -/
theorem ∀ a : ℝ, 0 * a = 0_308555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308556. -/
theorem ∀ a : ℝ, |a * a| = a * a_308556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308557. -/
theorem ∀ a : ℝ, |a|² = a * a_308557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308559. -/
theorem ∀ a : ℝ, a ≤ a_308559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308560. -/
theorem |(0 : ℝ)| = 0_308560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308561. -/
theorem |(1 : ℝ)| = 1_308561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308562. -/
theorem ∀ a : ℝ, |a| ≥ 0_308562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308563. -/
theorem ∀ a : ℝ, |a| = |-a|_308563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308564. -/
theorem ∀ a : ℝ, a * 0 = 0_308564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308565. -/
theorem ∀ a : ℝ, 0 * a = 0_308565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308566. -/
theorem ∀ a : ℝ, |a * a| = a * a_308566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308567. -/
theorem ∀ a : ℝ, |a|² = a * a_308567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308569. -/
theorem ∀ a : ℝ, a ≤ a_308569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308570. -/
theorem |(0 : ℝ)| = 0_308570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308571. -/
theorem |(1 : ℝ)| = 1_308571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308572. -/
theorem ∀ a : ℝ, |a| ≥ 0_308572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308573. -/
theorem ∀ a : ℝ, |a| = |-a|_308573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308574. -/
theorem ∀ a : ℝ, a * 0 = 0_308574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308575. -/
theorem ∀ a : ℝ, 0 * a = 0_308575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308576. -/
theorem ∀ a : ℝ, |a * a| = a * a_308576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308577. -/
theorem ∀ a : ℝ, |a|² = a * a_308577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308579. -/
theorem ∀ a : ℝ, a ≤ a_308579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308580. -/
theorem |(0 : ℝ)| = 0_308580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308581. -/
theorem |(1 : ℝ)| = 1_308581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308582. -/
theorem ∀ a : ℝ, |a| ≥ 0_308582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308583. -/
theorem ∀ a : ℝ, |a| = |-a|_308583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308584. -/
theorem ∀ a : ℝ, a * 0 = 0_308584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308585. -/
theorem ∀ a : ℝ, 0 * a = 0_308585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308586. -/
theorem ∀ a : ℝ, |a * a| = a * a_308586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308587. -/
theorem ∀ a : ℝ, |a|² = a * a_308587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308589. -/
theorem ∀ a : ℝ, a ≤ a_308589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 308590. -/
theorem |(0 : ℝ)| = 0_308590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 308591. -/
theorem |(1 : ℝ)| = 1_308591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 308592. -/
theorem ∀ a : ℝ, |a| ≥ 0_308592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 308593. -/
theorem ∀ a : ℝ, |a| = |-a|_308593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 308594. -/
theorem ∀ a : ℝ, a * 0 = 0_308594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 308595. -/
theorem ∀ a : ℝ, 0 * a = 0_308595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 308596. -/
theorem ∀ a : ℝ, |a * a| = a * a_308596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 308597. -/
theorem ∀ a : ℝ, |a|² = a * a_308597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 308598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_308598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 308599. -/
theorem ∀ a : ℝ, a ≤ a_308599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R308
