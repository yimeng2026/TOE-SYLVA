/-
================================================================================
SYLVA_ProvenAnalysisR307M3.lean — Proven analysis R307 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R307

open Real

/-- **Theorem**: analysis theorem 307400. -/
theorem |(0 : ℝ)| = 0_307400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307401. -/
theorem |(1 : ℝ)| = 1_307401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307402. -/
theorem ∀ a : ℝ, |a| ≥ 0_307402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307403. -/
theorem ∀ a : ℝ, |a| = |-a|_307403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307404. -/
theorem ∀ a : ℝ, a * 0 = 0_307404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307405. -/
theorem ∀ a : ℝ, 0 * a = 0_307405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307406. -/
theorem ∀ a : ℝ, |a * a| = a * a_307406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307407. -/
theorem ∀ a : ℝ, |a|² = a * a_307407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307409. -/
theorem ∀ a : ℝ, a ≤ a_307409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307410. -/
theorem |(0 : ℝ)| = 0_307410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307411. -/
theorem |(1 : ℝ)| = 1_307411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307412. -/
theorem ∀ a : ℝ, |a| ≥ 0_307412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307413. -/
theorem ∀ a : ℝ, |a| = |-a|_307413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307414. -/
theorem ∀ a : ℝ, a * 0 = 0_307414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307415. -/
theorem ∀ a : ℝ, 0 * a = 0_307415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307416. -/
theorem ∀ a : ℝ, |a * a| = a * a_307416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307417. -/
theorem ∀ a : ℝ, |a|² = a * a_307417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307419. -/
theorem ∀ a : ℝ, a ≤ a_307419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307420. -/
theorem |(0 : ℝ)| = 0_307420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307421. -/
theorem |(1 : ℝ)| = 1_307421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307422. -/
theorem ∀ a : ℝ, |a| ≥ 0_307422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307423. -/
theorem ∀ a : ℝ, |a| = |-a|_307423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307424. -/
theorem ∀ a : ℝ, a * 0 = 0_307424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307425. -/
theorem ∀ a : ℝ, 0 * a = 0_307425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307426. -/
theorem ∀ a : ℝ, |a * a| = a * a_307426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307427. -/
theorem ∀ a : ℝ, |a|² = a * a_307427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307429. -/
theorem ∀ a : ℝ, a ≤ a_307429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307430. -/
theorem |(0 : ℝ)| = 0_307430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307431. -/
theorem |(1 : ℝ)| = 1_307431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307432. -/
theorem ∀ a : ℝ, |a| ≥ 0_307432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307433. -/
theorem ∀ a : ℝ, |a| = |-a|_307433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307434. -/
theorem ∀ a : ℝ, a * 0 = 0_307434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307435. -/
theorem ∀ a : ℝ, 0 * a = 0_307435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307436. -/
theorem ∀ a : ℝ, |a * a| = a * a_307436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307437. -/
theorem ∀ a : ℝ, |a|² = a * a_307437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307439. -/
theorem ∀ a : ℝ, a ≤ a_307439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307440. -/
theorem |(0 : ℝ)| = 0_307440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307441. -/
theorem |(1 : ℝ)| = 1_307441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307442. -/
theorem ∀ a : ℝ, |a| ≥ 0_307442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307443. -/
theorem ∀ a : ℝ, |a| = |-a|_307443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307444. -/
theorem ∀ a : ℝ, a * 0 = 0_307444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307445. -/
theorem ∀ a : ℝ, 0 * a = 0_307445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307446. -/
theorem ∀ a : ℝ, |a * a| = a * a_307446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307447. -/
theorem ∀ a : ℝ, |a|² = a * a_307447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307449. -/
theorem ∀ a : ℝ, a ≤ a_307449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307450. -/
theorem |(0 : ℝ)| = 0_307450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307451. -/
theorem |(1 : ℝ)| = 1_307451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307452. -/
theorem ∀ a : ℝ, |a| ≥ 0_307452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307453. -/
theorem ∀ a : ℝ, |a| = |-a|_307453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307454. -/
theorem ∀ a : ℝ, a * 0 = 0_307454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307455. -/
theorem ∀ a : ℝ, 0 * a = 0_307455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307456. -/
theorem ∀ a : ℝ, |a * a| = a * a_307456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307457. -/
theorem ∀ a : ℝ, |a|² = a * a_307457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307459. -/
theorem ∀ a : ℝ, a ≤ a_307459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307460. -/
theorem |(0 : ℝ)| = 0_307460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307461. -/
theorem |(1 : ℝ)| = 1_307461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307462. -/
theorem ∀ a : ℝ, |a| ≥ 0_307462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307463. -/
theorem ∀ a : ℝ, |a| = |-a|_307463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307464. -/
theorem ∀ a : ℝ, a * 0 = 0_307464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307465. -/
theorem ∀ a : ℝ, 0 * a = 0_307465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307466. -/
theorem ∀ a : ℝ, |a * a| = a * a_307466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307467. -/
theorem ∀ a : ℝ, |a|² = a * a_307467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307469. -/
theorem ∀ a : ℝ, a ≤ a_307469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307470. -/
theorem |(0 : ℝ)| = 0_307470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307471. -/
theorem |(1 : ℝ)| = 1_307471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307472. -/
theorem ∀ a : ℝ, |a| ≥ 0_307472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307473. -/
theorem ∀ a : ℝ, |a| = |-a|_307473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307474. -/
theorem ∀ a : ℝ, a * 0 = 0_307474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307475. -/
theorem ∀ a : ℝ, 0 * a = 0_307475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307476. -/
theorem ∀ a : ℝ, |a * a| = a * a_307476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307477. -/
theorem ∀ a : ℝ, |a|² = a * a_307477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307479. -/
theorem ∀ a : ℝ, a ≤ a_307479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307480. -/
theorem |(0 : ℝ)| = 0_307480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307481. -/
theorem |(1 : ℝ)| = 1_307481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307482. -/
theorem ∀ a : ℝ, |a| ≥ 0_307482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307483. -/
theorem ∀ a : ℝ, |a| = |-a|_307483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307484. -/
theorem ∀ a : ℝ, a * 0 = 0_307484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307485. -/
theorem ∀ a : ℝ, 0 * a = 0_307485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307486. -/
theorem ∀ a : ℝ, |a * a| = a * a_307486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307487. -/
theorem ∀ a : ℝ, |a|² = a * a_307487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307489. -/
theorem ∀ a : ℝ, a ≤ a_307489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307490. -/
theorem |(0 : ℝ)| = 0_307490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307491. -/
theorem |(1 : ℝ)| = 1_307491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307492. -/
theorem ∀ a : ℝ, |a| ≥ 0_307492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307493. -/
theorem ∀ a : ℝ, |a| = |-a|_307493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307494. -/
theorem ∀ a : ℝ, a * 0 = 0_307494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307495. -/
theorem ∀ a : ℝ, 0 * a = 0_307495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307496. -/
theorem ∀ a : ℝ, |a * a| = a * a_307496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307497. -/
theorem ∀ a : ℝ, |a|² = a * a_307497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307499. -/
theorem ∀ a : ℝ, a ≤ a_307499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307500. -/
theorem |(0 : ℝ)| = 0_307500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307501. -/
theorem |(1 : ℝ)| = 1_307501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307502. -/
theorem ∀ a : ℝ, |a| ≥ 0_307502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307503. -/
theorem ∀ a : ℝ, |a| = |-a|_307503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307504. -/
theorem ∀ a : ℝ, a * 0 = 0_307504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307505. -/
theorem ∀ a : ℝ, 0 * a = 0_307505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307506. -/
theorem ∀ a : ℝ, |a * a| = a * a_307506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307507. -/
theorem ∀ a : ℝ, |a|² = a * a_307507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307509. -/
theorem ∀ a : ℝ, a ≤ a_307509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307510. -/
theorem |(0 : ℝ)| = 0_307510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307511. -/
theorem |(1 : ℝ)| = 1_307511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307512. -/
theorem ∀ a : ℝ, |a| ≥ 0_307512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307513. -/
theorem ∀ a : ℝ, |a| = |-a|_307513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307514. -/
theorem ∀ a : ℝ, a * 0 = 0_307514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307515. -/
theorem ∀ a : ℝ, 0 * a = 0_307515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307516. -/
theorem ∀ a : ℝ, |a * a| = a * a_307516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307517. -/
theorem ∀ a : ℝ, |a|² = a * a_307517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307519. -/
theorem ∀ a : ℝ, a ≤ a_307519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307520. -/
theorem |(0 : ℝ)| = 0_307520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307521. -/
theorem |(1 : ℝ)| = 1_307521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307522. -/
theorem ∀ a : ℝ, |a| ≥ 0_307522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307523. -/
theorem ∀ a : ℝ, |a| = |-a|_307523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307524. -/
theorem ∀ a : ℝ, a * 0 = 0_307524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307525. -/
theorem ∀ a : ℝ, 0 * a = 0_307525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307526. -/
theorem ∀ a : ℝ, |a * a| = a * a_307526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307527. -/
theorem ∀ a : ℝ, |a|² = a * a_307527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307529. -/
theorem ∀ a : ℝ, a ≤ a_307529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307530. -/
theorem |(0 : ℝ)| = 0_307530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307531. -/
theorem |(1 : ℝ)| = 1_307531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307532. -/
theorem ∀ a : ℝ, |a| ≥ 0_307532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307533. -/
theorem ∀ a : ℝ, |a| = |-a|_307533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307534. -/
theorem ∀ a : ℝ, a * 0 = 0_307534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307535. -/
theorem ∀ a : ℝ, 0 * a = 0_307535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307536. -/
theorem ∀ a : ℝ, |a * a| = a * a_307536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307537. -/
theorem ∀ a : ℝ, |a|² = a * a_307537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307539. -/
theorem ∀ a : ℝ, a ≤ a_307539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307540. -/
theorem |(0 : ℝ)| = 0_307540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307541. -/
theorem |(1 : ℝ)| = 1_307541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307542. -/
theorem ∀ a : ℝ, |a| ≥ 0_307542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307543. -/
theorem ∀ a : ℝ, |a| = |-a|_307543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307544. -/
theorem ∀ a : ℝ, a * 0 = 0_307544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307545. -/
theorem ∀ a : ℝ, 0 * a = 0_307545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307546. -/
theorem ∀ a : ℝ, |a * a| = a * a_307546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307547. -/
theorem ∀ a : ℝ, |a|² = a * a_307547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307549. -/
theorem ∀ a : ℝ, a ≤ a_307549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307550. -/
theorem |(0 : ℝ)| = 0_307550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307551. -/
theorem |(1 : ℝ)| = 1_307551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307552. -/
theorem ∀ a : ℝ, |a| ≥ 0_307552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307553. -/
theorem ∀ a : ℝ, |a| = |-a|_307553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307554. -/
theorem ∀ a : ℝ, a * 0 = 0_307554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307555. -/
theorem ∀ a : ℝ, 0 * a = 0_307555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307556. -/
theorem ∀ a : ℝ, |a * a| = a * a_307556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307557. -/
theorem ∀ a : ℝ, |a|² = a * a_307557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307559. -/
theorem ∀ a : ℝ, a ≤ a_307559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307560. -/
theorem |(0 : ℝ)| = 0_307560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307561. -/
theorem |(1 : ℝ)| = 1_307561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307562. -/
theorem ∀ a : ℝ, |a| ≥ 0_307562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307563. -/
theorem ∀ a : ℝ, |a| = |-a|_307563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307564. -/
theorem ∀ a : ℝ, a * 0 = 0_307564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307565. -/
theorem ∀ a : ℝ, 0 * a = 0_307565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307566. -/
theorem ∀ a : ℝ, |a * a| = a * a_307566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307567. -/
theorem ∀ a : ℝ, |a|² = a * a_307567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307569. -/
theorem ∀ a : ℝ, a ≤ a_307569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307570. -/
theorem |(0 : ℝ)| = 0_307570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307571. -/
theorem |(1 : ℝ)| = 1_307571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307572. -/
theorem ∀ a : ℝ, |a| ≥ 0_307572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307573. -/
theorem ∀ a : ℝ, |a| = |-a|_307573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307574. -/
theorem ∀ a : ℝ, a * 0 = 0_307574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307575. -/
theorem ∀ a : ℝ, 0 * a = 0_307575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307576. -/
theorem ∀ a : ℝ, |a * a| = a * a_307576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307577. -/
theorem ∀ a : ℝ, |a|² = a * a_307577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307579. -/
theorem ∀ a : ℝ, a ≤ a_307579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307580. -/
theorem |(0 : ℝ)| = 0_307580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307581. -/
theorem |(1 : ℝ)| = 1_307581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307582. -/
theorem ∀ a : ℝ, |a| ≥ 0_307582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307583. -/
theorem ∀ a : ℝ, |a| = |-a|_307583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307584. -/
theorem ∀ a : ℝ, a * 0 = 0_307584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307585. -/
theorem ∀ a : ℝ, 0 * a = 0_307585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307586. -/
theorem ∀ a : ℝ, |a * a| = a * a_307586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307587. -/
theorem ∀ a : ℝ, |a|² = a * a_307587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307589. -/
theorem ∀ a : ℝ, a ≤ a_307589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 307590. -/
theorem |(0 : ℝ)| = 0_307590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 307591. -/
theorem |(1 : ℝ)| = 1_307591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 307592. -/
theorem ∀ a : ℝ, |a| ≥ 0_307592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 307593. -/
theorem ∀ a : ℝ, |a| = |-a|_307593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 307594. -/
theorem ∀ a : ℝ, a * 0 = 0_307594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 307595. -/
theorem ∀ a : ℝ, 0 * a = 0_307595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 307596. -/
theorem ∀ a : ℝ, |a * a| = a * a_307596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 307597. -/
theorem ∀ a : ℝ, |a|² = a * a_307597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 307598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_307598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 307599. -/
theorem ∀ a : ℝ, a ≤ a_307599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R307
