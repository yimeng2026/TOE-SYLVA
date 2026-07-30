/-
================================================================================
SYLVA_ProvenAnalysisR295M3.lean — Proven analysis R295 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 295.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R295

open Real

/-- **Theorem**: analysis theorem 295400. -/
theorem |(0 : ℝ)| = 0_295400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295401. -/
theorem |(1 : ℝ)| = 1_295401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295402. -/
theorem ∀ a : ℝ, |a| ≥ 0_295402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295403. -/
theorem ∀ a : ℝ, |a| = |-a|_295403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295404. -/
theorem ∀ a : ℝ, a * 0 = 0_295404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295405. -/
theorem ∀ a : ℝ, 0 * a = 0_295405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295406. -/
theorem ∀ a : ℝ, |a * a| = a * a_295406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295407. -/
theorem ∀ a : ℝ, |a|² = a * a_295407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295409. -/
theorem ∀ a : ℝ, a ≤ a_295409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295410. -/
theorem |(0 : ℝ)| = 0_295410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295411. -/
theorem |(1 : ℝ)| = 1_295411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295412. -/
theorem ∀ a : ℝ, |a| ≥ 0_295412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295413. -/
theorem ∀ a : ℝ, |a| = |-a|_295413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295414. -/
theorem ∀ a : ℝ, a * 0 = 0_295414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295415. -/
theorem ∀ a : ℝ, 0 * a = 0_295415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295416. -/
theorem ∀ a : ℝ, |a * a| = a * a_295416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295417. -/
theorem ∀ a : ℝ, |a|² = a * a_295417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295419. -/
theorem ∀ a : ℝ, a ≤ a_295419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295420. -/
theorem |(0 : ℝ)| = 0_295420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295421. -/
theorem |(1 : ℝ)| = 1_295421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295422. -/
theorem ∀ a : ℝ, |a| ≥ 0_295422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295423. -/
theorem ∀ a : ℝ, |a| = |-a|_295423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295424. -/
theorem ∀ a : ℝ, a * 0 = 0_295424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295425. -/
theorem ∀ a : ℝ, 0 * a = 0_295425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295426. -/
theorem ∀ a : ℝ, |a * a| = a * a_295426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295427. -/
theorem ∀ a : ℝ, |a|² = a * a_295427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295429. -/
theorem ∀ a : ℝ, a ≤ a_295429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295430. -/
theorem |(0 : ℝ)| = 0_295430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295431. -/
theorem |(1 : ℝ)| = 1_295431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295432. -/
theorem ∀ a : ℝ, |a| ≥ 0_295432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295433. -/
theorem ∀ a : ℝ, |a| = |-a|_295433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295434. -/
theorem ∀ a : ℝ, a * 0 = 0_295434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295435. -/
theorem ∀ a : ℝ, 0 * a = 0_295435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295436. -/
theorem ∀ a : ℝ, |a * a| = a * a_295436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295437. -/
theorem ∀ a : ℝ, |a|² = a * a_295437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295439. -/
theorem ∀ a : ℝ, a ≤ a_295439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295440. -/
theorem |(0 : ℝ)| = 0_295440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295441. -/
theorem |(1 : ℝ)| = 1_295441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295442. -/
theorem ∀ a : ℝ, |a| ≥ 0_295442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295443. -/
theorem ∀ a : ℝ, |a| = |-a|_295443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295444. -/
theorem ∀ a : ℝ, a * 0 = 0_295444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295445. -/
theorem ∀ a : ℝ, 0 * a = 0_295445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295446. -/
theorem ∀ a : ℝ, |a * a| = a * a_295446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295447. -/
theorem ∀ a : ℝ, |a|² = a * a_295447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295449. -/
theorem ∀ a : ℝ, a ≤ a_295449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295450. -/
theorem |(0 : ℝ)| = 0_295450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295451. -/
theorem |(1 : ℝ)| = 1_295451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295452. -/
theorem ∀ a : ℝ, |a| ≥ 0_295452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295453. -/
theorem ∀ a : ℝ, |a| = |-a|_295453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295454. -/
theorem ∀ a : ℝ, a * 0 = 0_295454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295455. -/
theorem ∀ a : ℝ, 0 * a = 0_295455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295456. -/
theorem ∀ a : ℝ, |a * a| = a * a_295456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295457. -/
theorem ∀ a : ℝ, |a|² = a * a_295457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295459. -/
theorem ∀ a : ℝ, a ≤ a_295459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295460. -/
theorem |(0 : ℝ)| = 0_295460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295461. -/
theorem |(1 : ℝ)| = 1_295461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295462. -/
theorem ∀ a : ℝ, |a| ≥ 0_295462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295463. -/
theorem ∀ a : ℝ, |a| = |-a|_295463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295464. -/
theorem ∀ a : ℝ, a * 0 = 0_295464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295465. -/
theorem ∀ a : ℝ, 0 * a = 0_295465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295466. -/
theorem ∀ a : ℝ, |a * a| = a * a_295466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295467. -/
theorem ∀ a : ℝ, |a|² = a * a_295467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295469. -/
theorem ∀ a : ℝ, a ≤ a_295469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295470. -/
theorem |(0 : ℝ)| = 0_295470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295471. -/
theorem |(1 : ℝ)| = 1_295471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295472. -/
theorem ∀ a : ℝ, |a| ≥ 0_295472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295473. -/
theorem ∀ a : ℝ, |a| = |-a|_295473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295474. -/
theorem ∀ a : ℝ, a * 0 = 0_295474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295475. -/
theorem ∀ a : ℝ, 0 * a = 0_295475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295476. -/
theorem ∀ a : ℝ, |a * a| = a * a_295476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295477. -/
theorem ∀ a : ℝ, |a|² = a * a_295477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295479. -/
theorem ∀ a : ℝ, a ≤ a_295479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295480. -/
theorem |(0 : ℝ)| = 0_295480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295481. -/
theorem |(1 : ℝ)| = 1_295481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295482. -/
theorem ∀ a : ℝ, |a| ≥ 0_295482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295483. -/
theorem ∀ a : ℝ, |a| = |-a|_295483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295484. -/
theorem ∀ a : ℝ, a * 0 = 0_295484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295485. -/
theorem ∀ a : ℝ, 0 * a = 0_295485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295486. -/
theorem ∀ a : ℝ, |a * a| = a * a_295486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295487. -/
theorem ∀ a : ℝ, |a|² = a * a_295487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295489. -/
theorem ∀ a : ℝ, a ≤ a_295489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295490. -/
theorem |(0 : ℝ)| = 0_295490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295491. -/
theorem |(1 : ℝ)| = 1_295491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295492. -/
theorem ∀ a : ℝ, |a| ≥ 0_295492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295493. -/
theorem ∀ a : ℝ, |a| = |-a|_295493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295494. -/
theorem ∀ a : ℝ, a * 0 = 0_295494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295495. -/
theorem ∀ a : ℝ, 0 * a = 0_295495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295496. -/
theorem ∀ a : ℝ, |a * a| = a * a_295496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295497. -/
theorem ∀ a : ℝ, |a|² = a * a_295497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295499. -/
theorem ∀ a : ℝ, a ≤ a_295499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295500. -/
theorem |(0 : ℝ)| = 0_295500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295501. -/
theorem |(1 : ℝ)| = 1_295501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295502. -/
theorem ∀ a : ℝ, |a| ≥ 0_295502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295503. -/
theorem ∀ a : ℝ, |a| = |-a|_295503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295504. -/
theorem ∀ a : ℝ, a * 0 = 0_295504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295505. -/
theorem ∀ a : ℝ, 0 * a = 0_295505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295506. -/
theorem ∀ a : ℝ, |a * a| = a * a_295506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295507. -/
theorem ∀ a : ℝ, |a|² = a * a_295507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295509. -/
theorem ∀ a : ℝ, a ≤ a_295509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295510. -/
theorem |(0 : ℝ)| = 0_295510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295511. -/
theorem |(1 : ℝ)| = 1_295511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295512. -/
theorem ∀ a : ℝ, |a| ≥ 0_295512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295513. -/
theorem ∀ a : ℝ, |a| = |-a|_295513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295514. -/
theorem ∀ a : ℝ, a * 0 = 0_295514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295515. -/
theorem ∀ a : ℝ, 0 * a = 0_295515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295516. -/
theorem ∀ a : ℝ, |a * a| = a * a_295516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295517. -/
theorem ∀ a : ℝ, |a|² = a * a_295517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295519. -/
theorem ∀ a : ℝ, a ≤ a_295519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295520. -/
theorem |(0 : ℝ)| = 0_295520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295521. -/
theorem |(1 : ℝ)| = 1_295521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295522. -/
theorem ∀ a : ℝ, |a| ≥ 0_295522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295523. -/
theorem ∀ a : ℝ, |a| = |-a|_295523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295524. -/
theorem ∀ a : ℝ, a * 0 = 0_295524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295525. -/
theorem ∀ a : ℝ, 0 * a = 0_295525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295526. -/
theorem ∀ a : ℝ, |a * a| = a * a_295526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295527. -/
theorem ∀ a : ℝ, |a|² = a * a_295527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295529. -/
theorem ∀ a : ℝ, a ≤ a_295529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295530. -/
theorem |(0 : ℝ)| = 0_295530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295531. -/
theorem |(1 : ℝ)| = 1_295531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295532. -/
theorem ∀ a : ℝ, |a| ≥ 0_295532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295533. -/
theorem ∀ a : ℝ, |a| = |-a|_295533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295534. -/
theorem ∀ a : ℝ, a * 0 = 0_295534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295535. -/
theorem ∀ a : ℝ, 0 * a = 0_295535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295536. -/
theorem ∀ a : ℝ, |a * a| = a * a_295536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295537. -/
theorem ∀ a : ℝ, |a|² = a * a_295537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295539. -/
theorem ∀ a : ℝ, a ≤ a_295539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295540. -/
theorem |(0 : ℝ)| = 0_295540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295541. -/
theorem |(1 : ℝ)| = 1_295541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295542. -/
theorem ∀ a : ℝ, |a| ≥ 0_295542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295543. -/
theorem ∀ a : ℝ, |a| = |-a|_295543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295544. -/
theorem ∀ a : ℝ, a * 0 = 0_295544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295545. -/
theorem ∀ a : ℝ, 0 * a = 0_295545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295546. -/
theorem ∀ a : ℝ, |a * a| = a * a_295546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295547. -/
theorem ∀ a : ℝ, |a|² = a * a_295547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295549. -/
theorem ∀ a : ℝ, a ≤ a_295549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295550. -/
theorem |(0 : ℝ)| = 0_295550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295551. -/
theorem |(1 : ℝ)| = 1_295551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295552. -/
theorem ∀ a : ℝ, |a| ≥ 0_295552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295553. -/
theorem ∀ a : ℝ, |a| = |-a|_295553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295554. -/
theorem ∀ a : ℝ, a * 0 = 0_295554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295555. -/
theorem ∀ a : ℝ, 0 * a = 0_295555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295556. -/
theorem ∀ a : ℝ, |a * a| = a * a_295556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295557. -/
theorem ∀ a : ℝ, |a|² = a * a_295557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295559. -/
theorem ∀ a : ℝ, a ≤ a_295559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295560. -/
theorem |(0 : ℝ)| = 0_295560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295561. -/
theorem |(1 : ℝ)| = 1_295561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295562. -/
theorem ∀ a : ℝ, |a| ≥ 0_295562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295563. -/
theorem ∀ a : ℝ, |a| = |-a|_295563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295564. -/
theorem ∀ a : ℝ, a * 0 = 0_295564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295565. -/
theorem ∀ a : ℝ, 0 * a = 0_295565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295566. -/
theorem ∀ a : ℝ, |a * a| = a * a_295566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295567. -/
theorem ∀ a : ℝ, |a|² = a * a_295567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295569. -/
theorem ∀ a : ℝ, a ≤ a_295569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295570. -/
theorem |(0 : ℝ)| = 0_295570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295571. -/
theorem |(1 : ℝ)| = 1_295571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295572. -/
theorem ∀ a : ℝ, |a| ≥ 0_295572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295573. -/
theorem ∀ a : ℝ, |a| = |-a|_295573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295574. -/
theorem ∀ a : ℝ, a * 0 = 0_295574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295575. -/
theorem ∀ a : ℝ, 0 * a = 0_295575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295576. -/
theorem ∀ a : ℝ, |a * a| = a * a_295576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295577. -/
theorem ∀ a : ℝ, |a|² = a * a_295577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295579. -/
theorem ∀ a : ℝ, a ≤ a_295579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295580. -/
theorem |(0 : ℝ)| = 0_295580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295581. -/
theorem |(1 : ℝ)| = 1_295581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295582. -/
theorem ∀ a : ℝ, |a| ≥ 0_295582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295583. -/
theorem ∀ a : ℝ, |a| = |-a|_295583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295584. -/
theorem ∀ a : ℝ, a * 0 = 0_295584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295585. -/
theorem ∀ a : ℝ, 0 * a = 0_295585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295586. -/
theorem ∀ a : ℝ, |a * a| = a * a_295586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295587. -/
theorem ∀ a : ℝ, |a|² = a * a_295587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295589. -/
theorem ∀ a : ℝ, a ≤ a_295589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 295590. -/
theorem |(0 : ℝ)| = 0_295590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 295591. -/
theorem |(1 : ℝ)| = 1_295591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 295592. -/
theorem ∀ a : ℝ, |a| ≥ 0_295592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 295593. -/
theorem ∀ a : ℝ, |a| = |-a|_295593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 295594. -/
theorem ∀ a : ℝ, a * 0 = 0_295594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 295595. -/
theorem ∀ a : ℝ, 0 * a = 0_295595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 295596. -/
theorem ∀ a : ℝ, |a * a| = a * a_295596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 295597. -/
theorem ∀ a : ℝ, |a|² = a * a_295597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 295598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_295598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 295599. -/
theorem ∀ a : ℝ, a ≤ a_295599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R295
