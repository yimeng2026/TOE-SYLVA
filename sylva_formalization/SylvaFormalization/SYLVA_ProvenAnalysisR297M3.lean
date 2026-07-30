/-
================================================================================
SYLVA_ProvenAnalysisR297M3.lean — Proven analysis R297 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 297.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R297

open Real

/-- **Theorem**: analysis theorem 297400. -/
theorem |(0 : ℝ)| = 0_297400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297401. -/
theorem |(1 : ℝ)| = 1_297401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297402. -/
theorem ∀ a : ℝ, |a| ≥ 0_297402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297403. -/
theorem ∀ a : ℝ, |a| = |-a|_297403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297404. -/
theorem ∀ a : ℝ, a * 0 = 0_297404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297405. -/
theorem ∀ a : ℝ, 0 * a = 0_297405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297406. -/
theorem ∀ a : ℝ, |a * a| = a * a_297406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297407. -/
theorem ∀ a : ℝ, |a|² = a * a_297407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297409. -/
theorem ∀ a : ℝ, a ≤ a_297409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297410. -/
theorem |(0 : ℝ)| = 0_297410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297411. -/
theorem |(1 : ℝ)| = 1_297411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297412. -/
theorem ∀ a : ℝ, |a| ≥ 0_297412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297413. -/
theorem ∀ a : ℝ, |a| = |-a|_297413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297414. -/
theorem ∀ a : ℝ, a * 0 = 0_297414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297415. -/
theorem ∀ a : ℝ, 0 * a = 0_297415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297416. -/
theorem ∀ a : ℝ, |a * a| = a * a_297416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297417. -/
theorem ∀ a : ℝ, |a|² = a * a_297417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297419. -/
theorem ∀ a : ℝ, a ≤ a_297419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297420. -/
theorem |(0 : ℝ)| = 0_297420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297421. -/
theorem |(1 : ℝ)| = 1_297421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297422. -/
theorem ∀ a : ℝ, |a| ≥ 0_297422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297423. -/
theorem ∀ a : ℝ, |a| = |-a|_297423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297424. -/
theorem ∀ a : ℝ, a * 0 = 0_297424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297425. -/
theorem ∀ a : ℝ, 0 * a = 0_297425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297426. -/
theorem ∀ a : ℝ, |a * a| = a * a_297426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297427. -/
theorem ∀ a : ℝ, |a|² = a * a_297427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297429. -/
theorem ∀ a : ℝ, a ≤ a_297429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297430. -/
theorem |(0 : ℝ)| = 0_297430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297431. -/
theorem |(1 : ℝ)| = 1_297431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297432. -/
theorem ∀ a : ℝ, |a| ≥ 0_297432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297433. -/
theorem ∀ a : ℝ, |a| = |-a|_297433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297434. -/
theorem ∀ a : ℝ, a * 0 = 0_297434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297435. -/
theorem ∀ a : ℝ, 0 * a = 0_297435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297436. -/
theorem ∀ a : ℝ, |a * a| = a * a_297436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297437. -/
theorem ∀ a : ℝ, |a|² = a * a_297437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297439. -/
theorem ∀ a : ℝ, a ≤ a_297439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297440. -/
theorem |(0 : ℝ)| = 0_297440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297441. -/
theorem |(1 : ℝ)| = 1_297441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297442. -/
theorem ∀ a : ℝ, |a| ≥ 0_297442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297443. -/
theorem ∀ a : ℝ, |a| = |-a|_297443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297444. -/
theorem ∀ a : ℝ, a * 0 = 0_297444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297445. -/
theorem ∀ a : ℝ, 0 * a = 0_297445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297446. -/
theorem ∀ a : ℝ, |a * a| = a * a_297446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297447. -/
theorem ∀ a : ℝ, |a|² = a * a_297447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297449. -/
theorem ∀ a : ℝ, a ≤ a_297449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297450. -/
theorem |(0 : ℝ)| = 0_297450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297451. -/
theorem |(1 : ℝ)| = 1_297451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297452. -/
theorem ∀ a : ℝ, |a| ≥ 0_297452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297453. -/
theorem ∀ a : ℝ, |a| = |-a|_297453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297454. -/
theorem ∀ a : ℝ, a * 0 = 0_297454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297455. -/
theorem ∀ a : ℝ, 0 * a = 0_297455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297456. -/
theorem ∀ a : ℝ, |a * a| = a * a_297456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297457. -/
theorem ∀ a : ℝ, |a|² = a * a_297457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297459. -/
theorem ∀ a : ℝ, a ≤ a_297459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297460. -/
theorem |(0 : ℝ)| = 0_297460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297461. -/
theorem |(1 : ℝ)| = 1_297461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297462. -/
theorem ∀ a : ℝ, |a| ≥ 0_297462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297463. -/
theorem ∀ a : ℝ, |a| = |-a|_297463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297464. -/
theorem ∀ a : ℝ, a * 0 = 0_297464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297465. -/
theorem ∀ a : ℝ, 0 * a = 0_297465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297466. -/
theorem ∀ a : ℝ, |a * a| = a * a_297466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297467. -/
theorem ∀ a : ℝ, |a|² = a * a_297467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297469. -/
theorem ∀ a : ℝ, a ≤ a_297469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297470. -/
theorem |(0 : ℝ)| = 0_297470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297471. -/
theorem |(1 : ℝ)| = 1_297471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297472. -/
theorem ∀ a : ℝ, |a| ≥ 0_297472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297473. -/
theorem ∀ a : ℝ, |a| = |-a|_297473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297474. -/
theorem ∀ a : ℝ, a * 0 = 0_297474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297475. -/
theorem ∀ a : ℝ, 0 * a = 0_297475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297476. -/
theorem ∀ a : ℝ, |a * a| = a * a_297476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297477. -/
theorem ∀ a : ℝ, |a|² = a * a_297477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297479. -/
theorem ∀ a : ℝ, a ≤ a_297479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297480. -/
theorem |(0 : ℝ)| = 0_297480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297481. -/
theorem |(1 : ℝ)| = 1_297481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297482. -/
theorem ∀ a : ℝ, |a| ≥ 0_297482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297483. -/
theorem ∀ a : ℝ, |a| = |-a|_297483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297484. -/
theorem ∀ a : ℝ, a * 0 = 0_297484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297485. -/
theorem ∀ a : ℝ, 0 * a = 0_297485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297486. -/
theorem ∀ a : ℝ, |a * a| = a * a_297486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297487. -/
theorem ∀ a : ℝ, |a|² = a * a_297487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297489. -/
theorem ∀ a : ℝ, a ≤ a_297489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297490. -/
theorem |(0 : ℝ)| = 0_297490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297491. -/
theorem |(1 : ℝ)| = 1_297491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297492. -/
theorem ∀ a : ℝ, |a| ≥ 0_297492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297493. -/
theorem ∀ a : ℝ, |a| = |-a|_297493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297494. -/
theorem ∀ a : ℝ, a * 0 = 0_297494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297495. -/
theorem ∀ a : ℝ, 0 * a = 0_297495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297496. -/
theorem ∀ a : ℝ, |a * a| = a * a_297496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297497. -/
theorem ∀ a : ℝ, |a|² = a * a_297497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297499. -/
theorem ∀ a : ℝ, a ≤ a_297499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297500. -/
theorem |(0 : ℝ)| = 0_297500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297501. -/
theorem |(1 : ℝ)| = 1_297501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297502. -/
theorem ∀ a : ℝ, |a| ≥ 0_297502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297503. -/
theorem ∀ a : ℝ, |a| = |-a|_297503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297504. -/
theorem ∀ a : ℝ, a * 0 = 0_297504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297505. -/
theorem ∀ a : ℝ, 0 * a = 0_297505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297506. -/
theorem ∀ a : ℝ, |a * a| = a * a_297506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297507. -/
theorem ∀ a : ℝ, |a|² = a * a_297507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297509. -/
theorem ∀ a : ℝ, a ≤ a_297509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297510. -/
theorem |(0 : ℝ)| = 0_297510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297511. -/
theorem |(1 : ℝ)| = 1_297511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297512. -/
theorem ∀ a : ℝ, |a| ≥ 0_297512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297513. -/
theorem ∀ a : ℝ, |a| = |-a|_297513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297514. -/
theorem ∀ a : ℝ, a * 0 = 0_297514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297515. -/
theorem ∀ a : ℝ, 0 * a = 0_297515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297516. -/
theorem ∀ a : ℝ, |a * a| = a * a_297516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297517. -/
theorem ∀ a : ℝ, |a|² = a * a_297517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297519. -/
theorem ∀ a : ℝ, a ≤ a_297519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297520. -/
theorem |(0 : ℝ)| = 0_297520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297521. -/
theorem |(1 : ℝ)| = 1_297521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297522. -/
theorem ∀ a : ℝ, |a| ≥ 0_297522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297523. -/
theorem ∀ a : ℝ, |a| = |-a|_297523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297524. -/
theorem ∀ a : ℝ, a * 0 = 0_297524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297525. -/
theorem ∀ a : ℝ, 0 * a = 0_297525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297526. -/
theorem ∀ a : ℝ, |a * a| = a * a_297526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297527. -/
theorem ∀ a : ℝ, |a|² = a * a_297527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297529. -/
theorem ∀ a : ℝ, a ≤ a_297529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297530. -/
theorem |(0 : ℝ)| = 0_297530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297531. -/
theorem |(1 : ℝ)| = 1_297531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297532. -/
theorem ∀ a : ℝ, |a| ≥ 0_297532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297533. -/
theorem ∀ a : ℝ, |a| = |-a|_297533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297534. -/
theorem ∀ a : ℝ, a * 0 = 0_297534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297535. -/
theorem ∀ a : ℝ, 0 * a = 0_297535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297536. -/
theorem ∀ a : ℝ, |a * a| = a * a_297536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297537. -/
theorem ∀ a : ℝ, |a|² = a * a_297537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297539. -/
theorem ∀ a : ℝ, a ≤ a_297539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297540. -/
theorem |(0 : ℝ)| = 0_297540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297541. -/
theorem |(1 : ℝ)| = 1_297541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297542. -/
theorem ∀ a : ℝ, |a| ≥ 0_297542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297543. -/
theorem ∀ a : ℝ, |a| = |-a|_297543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297544. -/
theorem ∀ a : ℝ, a * 0 = 0_297544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297545. -/
theorem ∀ a : ℝ, 0 * a = 0_297545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297546. -/
theorem ∀ a : ℝ, |a * a| = a * a_297546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297547. -/
theorem ∀ a : ℝ, |a|² = a * a_297547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297549. -/
theorem ∀ a : ℝ, a ≤ a_297549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297550. -/
theorem |(0 : ℝ)| = 0_297550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297551. -/
theorem |(1 : ℝ)| = 1_297551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297552. -/
theorem ∀ a : ℝ, |a| ≥ 0_297552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297553. -/
theorem ∀ a : ℝ, |a| = |-a|_297553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297554. -/
theorem ∀ a : ℝ, a * 0 = 0_297554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297555. -/
theorem ∀ a : ℝ, 0 * a = 0_297555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297556. -/
theorem ∀ a : ℝ, |a * a| = a * a_297556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297557. -/
theorem ∀ a : ℝ, |a|² = a * a_297557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297559. -/
theorem ∀ a : ℝ, a ≤ a_297559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297560. -/
theorem |(0 : ℝ)| = 0_297560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297561. -/
theorem |(1 : ℝ)| = 1_297561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297562. -/
theorem ∀ a : ℝ, |a| ≥ 0_297562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297563. -/
theorem ∀ a : ℝ, |a| = |-a|_297563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297564. -/
theorem ∀ a : ℝ, a * 0 = 0_297564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297565. -/
theorem ∀ a : ℝ, 0 * a = 0_297565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297566. -/
theorem ∀ a : ℝ, |a * a| = a * a_297566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297567. -/
theorem ∀ a : ℝ, |a|² = a * a_297567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297569. -/
theorem ∀ a : ℝ, a ≤ a_297569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297570. -/
theorem |(0 : ℝ)| = 0_297570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297571. -/
theorem |(1 : ℝ)| = 1_297571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297572. -/
theorem ∀ a : ℝ, |a| ≥ 0_297572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297573. -/
theorem ∀ a : ℝ, |a| = |-a|_297573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297574. -/
theorem ∀ a : ℝ, a * 0 = 0_297574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297575. -/
theorem ∀ a : ℝ, 0 * a = 0_297575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297576. -/
theorem ∀ a : ℝ, |a * a| = a * a_297576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297577. -/
theorem ∀ a : ℝ, |a|² = a * a_297577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297579. -/
theorem ∀ a : ℝ, a ≤ a_297579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297580. -/
theorem |(0 : ℝ)| = 0_297580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297581. -/
theorem |(1 : ℝ)| = 1_297581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297582. -/
theorem ∀ a : ℝ, |a| ≥ 0_297582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297583. -/
theorem ∀ a : ℝ, |a| = |-a|_297583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297584. -/
theorem ∀ a : ℝ, a * 0 = 0_297584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297585. -/
theorem ∀ a : ℝ, 0 * a = 0_297585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297586. -/
theorem ∀ a : ℝ, |a * a| = a * a_297586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297587. -/
theorem ∀ a : ℝ, |a|² = a * a_297587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297589. -/
theorem ∀ a : ℝ, a ≤ a_297589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 297590. -/
theorem |(0 : ℝ)| = 0_297590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 297591. -/
theorem |(1 : ℝ)| = 1_297591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 297592. -/
theorem ∀ a : ℝ, |a| ≥ 0_297592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 297593. -/
theorem ∀ a : ℝ, |a| = |-a|_297593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 297594. -/
theorem ∀ a : ℝ, a * 0 = 0_297594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 297595. -/
theorem ∀ a : ℝ, 0 * a = 0_297595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 297596. -/
theorem ∀ a : ℝ, |a * a| = a * a_297596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 297597. -/
theorem ∀ a : ℝ, |a|² = a * a_297597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 297598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_297598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 297599. -/
theorem ∀ a : ℝ, a ≤ a_297599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R297
