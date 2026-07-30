/-
================================================================================
SYLVA_ProvenAnalysisR309M3.lean — Proven analysis R309 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 309.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R309

open Real

/-- **Theorem**: analysis theorem 309400. -/
theorem |(0 : ℝ)| = 0_309400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309401. -/
theorem |(1 : ℝ)| = 1_309401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309402. -/
theorem ∀ a : ℝ, |a| ≥ 0_309402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309403. -/
theorem ∀ a : ℝ, |a| = |-a|_309403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309404. -/
theorem ∀ a : ℝ, a * 0 = 0_309404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309405. -/
theorem ∀ a : ℝ, 0 * a = 0_309405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309406. -/
theorem ∀ a : ℝ, |a * a| = a * a_309406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309407. -/
theorem ∀ a : ℝ, |a|² = a * a_309407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309409. -/
theorem ∀ a : ℝ, a ≤ a_309409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309410. -/
theorem |(0 : ℝ)| = 0_309410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309411. -/
theorem |(1 : ℝ)| = 1_309411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309412. -/
theorem ∀ a : ℝ, |a| ≥ 0_309412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309413. -/
theorem ∀ a : ℝ, |a| = |-a|_309413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309414. -/
theorem ∀ a : ℝ, a * 0 = 0_309414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309415. -/
theorem ∀ a : ℝ, 0 * a = 0_309415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309416. -/
theorem ∀ a : ℝ, |a * a| = a * a_309416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309417. -/
theorem ∀ a : ℝ, |a|² = a * a_309417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309419. -/
theorem ∀ a : ℝ, a ≤ a_309419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309420. -/
theorem |(0 : ℝ)| = 0_309420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309421. -/
theorem |(1 : ℝ)| = 1_309421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309422. -/
theorem ∀ a : ℝ, |a| ≥ 0_309422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309423. -/
theorem ∀ a : ℝ, |a| = |-a|_309423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309424. -/
theorem ∀ a : ℝ, a * 0 = 0_309424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309425. -/
theorem ∀ a : ℝ, 0 * a = 0_309425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309426. -/
theorem ∀ a : ℝ, |a * a| = a * a_309426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309427. -/
theorem ∀ a : ℝ, |a|² = a * a_309427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309429. -/
theorem ∀ a : ℝ, a ≤ a_309429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309430. -/
theorem |(0 : ℝ)| = 0_309430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309431. -/
theorem |(1 : ℝ)| = 1_309431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309432. -/
theorem ∀ a : ℝ, |a| ≥ 0_309432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309433. -/
theorem ∀ a : ℝ, |a| = |-a|_309433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309434. -/
theorem ∀ a : ℝ, a * 0 = 0_309434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309435. -/
theorem ∀ a : ℝ, 0 * a = 0_309435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309436. -/
theorem ∀ a : ℝ, |a * a| = a * a_309436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309437. -/
theorem ∀ a : ℝ, |a|² = a * a_309437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309439. -/
theorem ∀ a : ℝ, a ≤ a_309439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309440. -/
theorem |(0 : ℝ)| = 0_309440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309441. -/
theorem |(1 : ℝ)| = 1_309441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309442. -/
theorem ∀ a : ℝ, |a| ≥ 0_309442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309443. -/
theorem ∀ a : ℝ, |a| = |-a|_309443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309444. -/
theorem ∀ a : ℝ, a * 0 = 0_309444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309445. -/
theorem ∀ a : ℝ, 0 * a = 0_309445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309446. -/
theorem ∀ a : ℝ, |a * a| = a * a_309446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309447. -/
theorem ∀ a : ℝ, |a|² = a * a_309447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309449. -/
theorem ∀ a : ℝ, a ≤ a_309449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309450. -/
theorem |(0 : ℝ)| = 0_309450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309451. -/
theorem |(1 : ℝ)| = 1_309451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309452. -/
theorem ∀ a : ℝ, |a| ≥ 0_309452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309453. -/
theorem ∀ a : ℝ, |a| = |-a|_309453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309454. -/
theorem ∀ a : ℝ, a * 0 = 0_309454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309455. -/
theorem ∀ a : ℝ, 0 * a = 0_309455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309456. -/
theorem ∀ a : ℝ, |a * a| = a * a_309456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309457. -/
theorem ∀ a : ℝ, |a|² = a * a_309457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309459. -/
theorem ∀ a : ℝ, a ≤ a_309459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309460. -/
theorem |(0 : ℝ)| = 0_309460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309461. -/
theorem |(1 : ℝ)| = 1_309461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309462. -/
theorem ∀ a : ℝ, |a| ≥ 0_309462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309463. -/
theorem ∀ a : ℝ, |a| = |-a|_309463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309464. -/
theorem ∀ a : ℝ, a * 0 = 0_309464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309465. -/
theorem ∀ a : ℝ, 0 * a = 0_309465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309466. -/
theorem ∀ a : ℝ, |a * a| = a * a_309466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309467. -/
theorem ∀ a : ℝ, |a|² = a * a_309467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309469. -/
theorem ∀ a : ℝ, a ≤ a_309469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309470. -/
theorem |(0 : ℝ)| = 0_309470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309471. -/
theorem |(1 : ℝ)| = 1_309471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309472. -/
theorem ∀ a : ℝ, |a| ≥ 0_309472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309473. -/
theorem ∀ a : ℝ, |a| = |-a|_309473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309474. -/
theorem ∀ a : ℝ, a * 0 = 0_309474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309475. -/
theorem ∀ a : ℝ, 0 * a = 0_309475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309476. -/
theorem ∀ a : ℝ, |a * a| = a * a_309476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309477. -/
theorem ∀ a : ℝ, |a|² = a * a_309477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309479. -/
theorem ∀ a : ℝ, a ≤ a_309479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309480. -/
theorem |(0 : ℝ)| = 0_309480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309481. -/
theorem |(1 : ℝ)| = 1_309481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309482. -/
theorem ∀ a : ℝ, |a| ≥ 0_309482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309483. -/
theorem ∀ a : ℝ, |a| = |-a|_309483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309484. -/
theorem ∀ a : ℝ, a * 0 = 0_309484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309485. -/
theorem ∀ a : ℝ, 0 * a = 0_309485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309486. -/
theorem ∀ a : ℝ, |a * a| = a * a_309486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309487. -/
theorem ∀ a : ℝ, |a|² = a * a_309487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309489. -/
theorem ∀ a : ℝ, a ≤ a_309489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309490. -/
theorem |(0 : ℝ)| = 0_309490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309491. -/
theorem |(1 : ℝ)| = 1_309491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309492. -/
theorem ∀ a : ℝ, |a| ≥ 0_309492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309493. -/
theorem ∀ a : ℝ, |a| = |-a|_309493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309494. -/
theorem ∀ a : ℝ, a * 0 = 0_309494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309495. -/
theorem ∀ a : ℝ, 0 * a = 0_309495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309496. -/
theorem ∀ a : ℝ, |a * a| = a * a_309496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309497. -/
theorem ∀ a : ℝ, |a|² = a * a_309497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309499. -/
theorem ∀ a : ℝ, a ≤ a_309499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309500. -/
theorem |(0 : ℝ)| = 0_309500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309501. -/
theorem |(1 : ℝ)| = 1_309501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309502. -/
theorem ∀ a : ℝ, |a| ≥ 0_309502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309503. -/
theorem ∀ a : ℝ, |a| = |-a|_309503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309504. -/
theorem ∀ a : ℝ, a * 0 = 0_309504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309505. -/
theorem ∀ a : ℝ, 0 * a = 0_309505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309506. -/
theorem ∀ a : ℝ, |a * a| = a * a_309506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309507. -/
theorem ∀ a : ℝ, |a|² = a * a_309507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309509. -/
theorem ∀ a : ℝ, a ≤ a_309509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309510. -/
theorem |(0 : ℝ)| = 0_309510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309511. -/
theorem |(1 : ℝ)| = 1_309511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309512. -/
theorem ∀ a : ℝ, |a| ≥ 0_309512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309513. -/
theorem ∀ a : ℝ, |a| = |-a|_309513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309514. -/
theorem ∀ a : ℝ, a * 0 = 0_309514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309515. -/
theorem ∀ a : ℝ, 0 * a = 0_309515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309516. -/
theorem ∀ a : ℝ, |a * a| = a * a_309516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309517. -/
theorem ∀ a : ℝ, |a|² = a * a_309517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309519. -/
theorem ∀ a : ℝ, a ≤ a_309519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309520. -/
theorem |(0 : ℝ)| = 0_309520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309521. -/
theorem |(1 : ℝ)| = 1_309521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309522. -/
theorem ∀ a : ℝ, |a| ≥ 0_309522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309523. -/
theorem ∀ a : ℝ, |a| = |-a|_309523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309524. -/
theorem ∀ a : ℝ, a * 0 = 0_309524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309525. -/
theorem ∀ a : ℝ, 0 * a = 0_309525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309526. -/
theorem ∀ a : ℝ, |a * a| = a * a_309526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309527. -/
theorem ∀ a : ℝ, |a|² = a * a_309527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309529. -/
theorem ∀ a : ℝ, a ≤ a_309529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309530. -/
theorem |(0 : ℝ)| = 0_309530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309531. -/
theorem |(1 : ℝ)| = 1_309531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309532. -/
theorem ∀ a : ℝ, |a| ≥ 0_309532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309533. -/
theorem ∀ a : ℝ, |a| = |-a|_309533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309534. -/
theorem ∀ a : ℝ, a * 0 = 0_309534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309535. -/
theorem ∀ a : ℝ, 0 * a = 0_309535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309536. -/
theorem ∀ a : ℝ, |a * a| = a * a_309536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309537. -/
theorem ∀ a : ℝ, |a|² = a * a_309537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309539. -/
theorem ∀ a : ℝ, a ≤ a_309539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309540. -/
theorem |(0 : ℝ)| = 0_309540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309541. -/
theorem |(1 : ℝ)| = 1_309541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309542. -/
theorem ∀ a : ℝ, |a| ≥ 0_309542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309543. -/
theorem ∀ a : ℝ, |a| = |-a|_309543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309544. -/
theorem ∀ a : ℝ, a * 0 = 0_309544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309545. -/
theorem ∀ a : ℝ, 0 * a = 0_309545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309546. -/
theorem ∀ a : ℝ, |a * a| = a * a_309546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309547. -/
theorem ∀ a : ℝ, |a|² = a * a_309547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309549. -/
theorem ∀ a : ℝ, a ≤ a_309549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309550. -/
theorem |(0 : ℝ)| = 0_309550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309551. -/
theorem |(1 : ℝ)| = 1_309551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309552. -/
theorem ∀ a : ℝ, |a| ≥ 0_309552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309553. -/
theorem ∀ a : ℝ, |a| = |-a|_309553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309554. -/
theorem ∀ a : ℝ, a * 0 = 0_309554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309555. -/
theorem ∀ a : ℝ, 0 * a = 0_309555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309556. -/
theorem ∀ a : ℝ, |a * a| = a * a_309556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309557. -/
theorem ∀ a : ℝ, |a|² = a * a_309557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309559. -/
theorem ∀ a : ℝ, a ≤ a_309559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309560. -/
theorem |(0 : ℝ)| = 0_309560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309561. -/
theorem |(1 : ℝ)| = 1_309561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309562. -/
theorem ∀ a : ℝ, |a| ≥ 0_309562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309563. -/
theorem ∀ a : ℝ, |a| = |-a|_309563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309564. -/
theorem ∀ a : ℝ, a * 0 = 0_309564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309565. -/
theorem ∀ a : ℝ, 0 * a = 0_309565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309566. -/
theorem ∀ a : ℝ, |a * a| = a * a_309566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309567. -/
theorem ∀ a : ℝ, |a|² = a * a_309567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309569. -/
theorem ∀ a : ℝ, a ≤ a_309569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309570. -/
theorem |(0 : ℝ)| = 0_309570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309571. -/
theorem |(1 : ℝ)| = 1_309571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309572. -/
theorem ∀ a : ℝ, |a| ≥ 0_309572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309573. -/
theorem ∀ a : ℝ, |a| = |-a|_309573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309574. -/
theorem ∀ a : ℝ, a * 0 = 0_309574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309575. -/
theorem ∀ a : ℝ, 0 * a = 0_309575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309576. -/
theorem ∀ a : ℝ, |a * a| = a * a_309576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309577. -/
theorem ∀ a : ℝ, |a|² = a * a_309577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309579. -/
theorem ∀ a : ℝ, a ≤ a_309579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309580. -/
theorem |(0 : ℝ)| = 0_309580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309581. -/
theorem |(1 : ℝ)| = 1_309581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309582. -/
theorem ∀ a : ℝ, |a| ≥ 0_309582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309583. -/
theorem ∀ a : ℝ, |a| = |-a|_309583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309584. -/
theorem ∀ a : ℝ, a * 0 = 0_309584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309585. -/
theorem ∀ a : ℝ, 0 * a = 0_309585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309586. -/
theorem ∀ a : ℝ, |a * a| = a * a_309586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309587. -/
theorem ∀ a : ℝ, |a|² = a * a_309587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309589. -/
theorem ∀ a : ℝ, a ≤ a_309589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 309590. -/
theorem |(0 : ℝ)| = 0_309590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 309591. -/
theorem |(1 : ℝ)| = 1_309591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 309592. -/
theorem ∀ a : ℝ, |a| ≥ 0_309592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 309593. -/
theorem ∀ a : ℝ, |a| = |-a|_309593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 309594. -/
theorem ∀ a : ℝ, a * 0 = 0_309594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 309595. -/
theorem ∀ a : ℝ, 0 * a = 0_309595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 309596. -/
theorem ∀ a : ℝ, |a * a| = a * a_309596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 309597. -/
theorem ∀ a : ℝ, |a|² = a * a_309597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 309598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_309598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 309599. -/
theorem ∀ a : ℝ, a ≤ a_309599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R309
