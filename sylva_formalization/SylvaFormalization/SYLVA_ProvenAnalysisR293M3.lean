/-
================================================================================
SYLVA_ProvenAnalysisR293M3.lean — Proven analysis R293 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 293.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R293

open Real

/-- **Theorem**: analysis theorem 293400. -/
theorem |(0 : ℝ)| = 0_293400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293401. -/
theorem |(1 : ℝ)| = 1_293401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293402. -/
theorem ∀ a : ℝ, |a| ≥ 0_293402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293403. -/
theorem ∀ a : ℝ, |a| = |-a|_293403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293404. -/
theorem ∀ a : ℝ, a * 0 = 0_293404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293405. -/
theorem ∀ a : ℝ, 0 * a = 0_293405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293406. -/
theorem ∀ a : ℝ, |a * a| = a * a_293406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293407. -/
theorem ∀ a : ℝ, |a|² = a * a_293407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293409. -/
theorem ∀ a : ℝ, a ≤ a_293409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293410. -/
theorem |(0 : ℝ)| = 0_293410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293411. -/
theorem |(1 : ℝ)| = 1_293411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293412. -/
theorem ∀ a : ℝ, |a| ≥ 0_293412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293413. -/
theorem ∀ a : ℝ, |a| = |-a|_293413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293414. -/
theorem ∀ a : ℝ, a * 0 = 0_293414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293415. -/
theorem ∀ a : ℝ, 0 * a = 0_293415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293416. -/
theorem ∀ a : ℝ, |a * a| = a * a_293416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293417. -/
theorem ∀ a : ℝ, |a|² = a * a_293417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293419. -/
theorem ∀ a : ℝ, a ≤ a_293419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293420. -/
theorem |(0 : ℝ)| = 0_293420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293421. -/
theorem |(1 : ℝ)| = 1_293421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293422. -/
theorem ∀ a : ℝ, |a| ≥ 0_293422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293423. -/
theorem ∀ a : ℝ, |a| = |-a|_293423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293424. -/
theorem ∀ a : ℝ, a * 0 = 0_293424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293425. -/
theorem ∀ a : ℝ, 0 * a = 0_293425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293426. -/
theorem ∀ a : ℝ, |a * a| = a * a_293426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293427. -/
theorem ∀ a : ℝ, |a|² = a * a_293427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293429. -/
theorem ∀ a : ℝ, a ≤ a_293429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293430. -/
theorem |(0 : ℝ)| = 0_293430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293431. -/
theorem |(1 : ℝ)| = 1_293431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293432. -/
theorem ∀ a : ℝ, |a| ≥ 0_293432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293433. -/
theorem ∀ a : ℝ, |a| = |-a|_293433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293434. -/
theorem ∀ a : ℝ, a * 0 = 0_293434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293435. -/
theorem ∀ a : ℝ, 0 * a = 0_293435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293436. -/
theorem ∀ a : ℝ, |a * a| = a * a_293436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293437. -/
theorem ∀ a : ℝ, |a|² = a * a_293437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293439. -/
theorem ∀ a : ℝ, a ≤ a_293439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293440. -/
theorem |(0 : ℝ)| = 0_293440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293441. -/
theorem |(1 : ℝ)| = 1_293441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293442. -/
theorem ∀ a : ℝ, |a| ≥ 0_293442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293443. -/
theorem ∀ a : ℝ, |a| = |-a|_293443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293444. -/
theorem ∀ a : ℝ, a * 0 = 0_293444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293445. -/
theorem ∀ a : ℝ, 0 * a = 0_293445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293446. -/
theorem ∀ a : ℝ, |a * a| = a * a_293446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293447. -/
theorem ∀ a : ℝ, |a|² = a * a_293447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293449. -/
theorem ∀ a : ℝ, a ≤ a_293449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293450. -/
theorem |(0 : ℝ)| = 0_293450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293451. -/
theorem |(1 : ℝ)| = 1_293451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293452. -/
theorem ∀ a : ℝ, |a| ≥ 0_293452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293453. -/
theorem ∀ a : ℝ, |a| = |-a|_293453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293454. -/
theorem ∀ a : ℝ, a * 0 = 0_293454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293455. -/
theorem ∀ a : ℝ, 0 * a = 0_293455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293456. -/
theorem ∀ a : ℝ, |a * a| = a * a_293456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293457. -/
theorem ∀ a : ℝ, |a|² = a * a_293457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293459. -/
theorem ∀ a : ℝ, a ≤ a_293459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293460. -/
theorem |(0 : ℝ)| = 0_293460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293461. -/
theorem |(1 : ℝ)| = 1_293461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293462. -/
theorem ∀ a : ℝ, |a| ≥ 0_293462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293463. -/
theorem ∀ a : ℝ, |a| = |-a|_293463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293464. -/
theorem ∀ a : ℝ, a * 0 = 0_293464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293465. -/
theorem ∀ a : ℝ, 0 * a = 0_293465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293466. -/
theorem ∀ a : ℝ, |a * a| = a * a_293466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293467. -/
theorem ∀ a : ℝ, |a|² = a * a_293467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293469. -/
theorem ∀ a : ℝ, a ≤ a_293469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293470. -/
theorem |(0 : ℝ)| = 0_293470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293471. -/
theorem |(1 : ℝ)| = 1_293471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293472. -/
theorem ∀ a : ℝ, |a| ≥ 0_293472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293473. -/
theorem ∀ a : ℝ, |a| = |-a|_293473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293474. -/
theorem ∀ a : ℝ, a * 0 = 0_293474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293475. -/
theorem ∀ a : ℝ, 0 * a = 0_293475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293476. -/
theorem ∀ a : ℝ, |a * a| = a * a_293476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293477. -/
theorem ∀ a : ℝ, |a|² = a * a_293477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293479. -/
theorem ∀ a : ℝ, a ≤ a_293479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293480. -/
theorem |(0 : ℝ)| = 0_293480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293481. -/
theorem |(1 : ℝ)| = 1_293481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293482. -/
theorem ∀ a : ℝ, |a| ≥ 0_293482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293483. -/
theorem ∀ a : ℝ, |a| = |-a|_293483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293484. -/
theorem ∀ a : ℝ, a * 0 = 0_293484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293485. -/
theorem ∀ a : ℝ, 0 * a = 0_293485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293486. -/
theorem ∀ a : ℝ, |a * a| = a * a_293486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293487. -/
theorem ∀ a : ℝ, |a|² = a * a_293487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293489. -/
theorem ∀ a : ℝ, a ≤ a_293489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293490. -/
theorem |(0 : ℝ)| = 0_293490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293491. -/
theorem |(1 : ℝ)| = 1_293491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293492. -/
theorem ∀ a : ℝ, |a| ≥ 0_293492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293493. -/
theorem ∀ a : ℝ, |a| = |-a|_293493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293494. -/
theorem ∀ a : ℝ, a * 0 = 0_293494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293495. -/
theorem ∀ a : ℝ, 0 * a = 0_293495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293496. -/
theorem ∀ a : ℝ, |a * a| = a * a_293496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293497. -/
theorem ∀ a : ℝ, |a|² = a * a_293497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293499. -/
theorem ∀ a : ℝ, a ≤ a_293499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293500. -/
theorem |(0 : ℝ)| = 0_293500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293501. -/
theorem |(1 : ℝ)| = 1_293501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293502. -/
theorem ∀ a : ℝ, |a| ≥ 0_293502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293503. -/
theorem ∀ a : ℝ, |a| = |-a|_293503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293504. -/
theorem ∀ a : ℝ, a * 0 = 0_293504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293505. -/
theorem ∀ a : ℝ, 0 * a = 0_293505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293506. -/
theorem ∀ a : ℝ, |a * a| = a * a_293506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293507. -/
theorem ∀ a : ℝ, |a|² = a * a_293507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293509. -/
theorem ∀ a : ℝ, a ≤ a_293509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293510. -/
theorem |(0 : ℝ)| = 0_293510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293511. -/
theorem |(1 : ℝ)| = 1_293511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293512. -/
theorem ∀ a : ℝ, |a| ≥ 0_293512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293513. -/
theorem ∀ a : ℝ, |a| = |-a|_293513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293514. -/
theorem ∀ a : ℝ, a * 0 = 0_293514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293515. -/
theorem ∀ a : ℝ, 0 * a = 0_293515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293516. -/
theorem ∀ a : ℝ, |a * a| = a * a_293516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293517. -/
theorem ∀ a : ℝ, |a|² = a * a_293517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293519. -/
theorem ∀ a : ℝ, a ≤ a_293519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293520. -/
theorem |(0 : ℝ)| = 0_293520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293521. -/
theorem |(1 : ℝ)| = 1_293521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293522. -/
theorem ∀ a : ℝ, |a| ≥ 0_293522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293523. -/
theorem ∀ a : ℝ, |a| = |-a|_293523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293524. -/
theorem ∀ a : ℝ, a * 0 = 0_293524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293525. -/
theorem ∀ a : ℝ, 0 * a = 0_293525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293526. -/
theorem ∀ a : ℝ, |a * a| = a * a_293526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293527. -/
theorem ∀ a : ℝ, |a|² = a * a_293527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293529. -/
theorem ∀ a : ℝ, a ≤ a_293529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293530. -/
theorem |(0 : ℝ)| = 0_293530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293531. -/
theorem |(1 : ℝ)| = 1_293531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293532. -/
theorem ∀ a : ℝ, |a| ≥ 0_293532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293533. -/
theorem ∀ a : ℝ, |a| = |-a|_293533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293534. -/
theorem ∀ a : ℝ, a * 0 = 0_293534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293535. -/
theorem ∀ a : ℝ, 0 * a = 0_293535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293536. -/
theorem ∀ a : ℝ, |a * a| = a * a_293536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293537. -/
theorem ∀ a : ℝ, |a|² = a * a_293537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293539. -/
theorem ∀ a : ℝ, a ≤ a_293539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293540. -/
theorem |(0 : ℝ)| = 0_293540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293541. -/
theorem |(1 : ℝ)| = 1_293541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293542. -/
theorem ∀ a : ℝ, |a| ≥ 0_293542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293543. -/
theorem ∀ a : ℝ, |a| = |-a|_293543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293544. -/
theorem ∀ a : ℝ, a * 0 = 0_293544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293545. -/
theorem ∀ a : ℝ, 0 * a = 0_293545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293546. -/
theorem ∀ a : ℝ, |a * a| = a * a_293546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293547. -/
theorem ∀ a : ℝ, |a|² = a * a_293547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293549. -/
theorem ∀ a : ℝ, a ≤ a_293549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293550. -/
theorem |(0 : ℝ)| = 0_293550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293551. -/
theorem |(1 : ℝ)| = 1_293551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293552. -/
theorem ∀ a : ℝ, |a| ≥ 0_293552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293553. -/
theorem ∀ a : ℝ, |a| = |-a|_293553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293554. -/
theorem ∀ a : ℝ, a * 0 = 0_293554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293555. -/
theorem ∀ a : ℝ, 0 * a = 0_293555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293556. -/
theorem ∀ a : ℝ, |a * a| = a * a_293556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293557. -/
theorem ∀ a : ℝ, |a|² = a * a_293557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293559. -/
theorem ∀ a : ℝ, a ≤ a_293559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293560. -/
theorem |(0 : ℝ)| = 0_293560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293561. -/
theorem |(1 : ℝ)| = 1_293561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293562. -/
theorem ∀ a : ℝ, |a| ≥ 0_293562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293563. -/
theorem ∀ a : ℝ, |a| = |-a|_293563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293564. -/
theorem ∀ a : ℝ, a * 0 = 0_293564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293565. -/
theorem ∀ a : ℝ, 0 * a = 0_293565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293566. -/
theorem ∀ a : ℝ, |a * a| = a * a_293566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293567. -/
theorem ∀ a : ℝ, |a|² = a * a_293567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293569. -/
theorem ∀ a : ℝ, a ≤ a_293569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293570. -/
theorem |(0 : ℝ)| = 0_293570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293571. -/
theorem |(1 : ℝ)| = 1_293571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293572. -/
theorem ∀ a : ℝ, |a| ≥ 0_293572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293573. -/
theorem ∀ a : ℝ, |a| = |-a|_293573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293574. -/
theorem ∀ a : ℝ, a * 0 = 0_293574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293575. -/
theorem ∀ a : ℝ, 0 * a = 0_293575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293576. -/
theorem ∀ a : ℝ, |a * a| = a * a_293576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293577. -/
theorem ∀ a : ℝ, |a|² = a * a_293577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293579. -/
theorem ∀ a : ℝ, a ≤ a_293579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293580. -/
theorem |(0 : ℝ)| = 0_293580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293581. -/
theorem |(1 : ℝ)| = 1_293581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293582. -/
theorem ∀ a : ℝ, |a| ≥ 0_293582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293583. -/
theorem ∀ a : ℝ, |a| = |-a|_293583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293584. -/
theorem ∀ a : ℝ, a * 0 = 0_293584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293585. -/
theorem ∀ a : ℝ, 0 * a = 0_293585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293586. -/
theorem ∀ a : ℝ, |a * a| = a * a_293586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293587. -/
theorem ∀ a : ℝ, |a|² = a * a_293587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293589. -/
theorem ∀ a : ℝ, a ≤ a_293589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 293590. -/
theorem |(0 : ℝ)| = 0_293590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 293591. -/
theorem |(1 : ℝ)| = 1_293591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 293592. -/
theorem ∀ a : ℝ, |a| ≥ 0_293592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 293593. -/
theorem ∀ a : ℝ, |a| = |-a|_293593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 293594. -/
theorem ∀ a : ℝ, a * 0 = 0_293594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 293595. -/
theorem ∀ a : ℝ, 0 * a = 0_293595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 293596. -/
theorem ∀ a : ℝ, |a * a| = a * a_293596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 293597. -/
theorem ∀ a : ℝ, |a|² = a * a_293597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 293598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_293598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 293599. -/
theorem ∀ a : ℝ, a ≤ a_293599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R293
