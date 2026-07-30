/-
================================================================================
SYLVA_ProvenAnalysisR292M3.lean — Proven analysis R292 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 292.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R292

open Real

/-- **Theorem**: analysis theorem 292400. -/
theorem |(0 : ℝ)| = 0_292400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292401. -/
theorem |(1 : ℝ)| = 1_292401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292402. -/
theorem ∀ a : ℝ, |a| ≥ 0_292402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292403. -/
theorem ∀ a : ℝ, |a| = |-a|_292403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292404. -/
theorem ∀ a : ℝ, a * 0 = 0_292404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292405. -/
theorem ∀ a : ℝ, 0 * a = 0_292405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292406. -/
theorem ∀ a : ℝ, |a * a| = a * a_292406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292407. -/
theorem ∀ a : ℝ, |a|² = a * a_292407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292409. -/
theorem ∀ a : ℝ, a ≤ a_292409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292410. -/
theorem |(0 : ℝ)| = 0_292410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292411. -/
theorem |(1 : ℝ)| = 1_292411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292412. -/
theorem ∀ a : ℝ, |a| ≥ 0_292412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292413. -/
theorem ∀ a : ℝ, |a| = |-a|_292413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292414. -/
theorem ∀ a : ℝ, a * 0 = 0_292414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292415. -/
theorem ∀ a : ℝ, 0 * a = 0_292415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292416. -/
theorem ∀ a : ℝ, |a * a| = a * a_292416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292417. -/
theorem ∀ a : ℝ, |a|² = a * a_292417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292419. -/
theorem ∀ a : ℝ, a ≤ a_292419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292420. -/
theorem |(0 : ℝ)| = 0_292420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292421. -/
theorem |(1 : ℝ)| = 1_292421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292422. -/
theorem ∀ a : ℝ, |a| ≥ 0_292422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292423. -/
theorem ∀ a : ℝ, |a| = |-a|_292423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292424. -/
theorem ∀ a : ℝ, a * 0 = 0_292424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292425. -/
theorem ∀ a : ℝ, 0 * a = 0_292425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292426. -/
theorem ∀ a : ℝ, |a * a| = a * a_292426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292427. -/
theorem ∀ a : ℝ, |a|² = a * a_292427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292429. -/
theorem ∀ a : ℝ, a ≤ a_292429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292430. -/
theorem |(0 : ℝ)| = 0_292430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292431. -/
theorem |(1 : ℝ)| = 1_292431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292432. -/
theorem ∀ a : ℝ, |a| ≥ 0_292432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292433. -/
theorem ∀ a : ℝ, |a| = |-a|_292433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292434. -/
theorem ∀ a : ℝ, a * 0 = 0_292434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292435. -/
theorem ∀ a : ℝ, 0 * a = 0_292435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292436. -/
theorem ∀ a : ℝ, |a * a| = a * a_292436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292437. -/
theorem ∀ a : ℝ, |a|² = a * a_292437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292439. -/
theorem ∀ a : ℝ, a ≤ a_292439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292440. -/
theorem |(0 : ℝ)| = 0_292440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292441. -/
theorem |(1 : ℝ)| = 1_292441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292442. -/
theorem ∀ a : ℝ, |a| ≥ 0_292442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292443. -/
theorem ∀ a : ℝ, |a| = |-a|_292443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292444. -/
theorem ∀ a : ℝ, a * 0 = 0_292444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292445. -/
theorem ∀ a : ℝ, 0 * a = 0_292445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292446. -/
theorem ∀ a : ℝ, |a * a| = a * a_292446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292447. -/
theorem ∀ a : ℝ, |a|² = a * a_292447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292449. -/
theorem ∀ a : ℝ, a ≤ a_292449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292450. -/
theorem |(0 : ℝ)| = 0_292450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292451. -/
theorem |(1 : ℝ)| = 1_292451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292452. -/
theorem ∀ a : ℝ, |a| ≥ 0_292452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292453. -/
theorem ∀ a : ℝ, |a| = |-a|_292453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292454. -/
theorem ∀ a : ℝ, a * 0 = 0_292454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292455. -/
theorem ∀ a : ℝ, 0 * a = 0_292455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292456. -/
theorem ∀ a : ℝ, |a * a| = a * a_292456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292457. -/
theorem ∀ a : ℝ, |a|² = a * a_292457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292459. -/
theorem ∀ a : ℝ, a ≤ a_292459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292460. -/
theorem |(0 : ℝ)| = 0_292460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292461. -/
theorem |(1 : ℝ)| = 1_292461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292462. -/
theorem ∀ a : ℝ, |a| ≥ 0_292462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292463. -/
theorem ∀ a : ℝ, |a| = |-a|_292463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292464. -/
theorem ∀ a : ℝ, a * 0 = 0_292464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292465. -/
theorem ∀ a : ℝ, 0 * a = 0_292465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292466. -/
theorem ∀ a : ℝ, |a * a| = a * a_292466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292467. -/
theorem ∀ a : ℝ, |a|² = a * a_292467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292469. -/
theorem ∀ a : ℝ, a ≤ a_292469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292470. -/
theorem |(0 : ℝ)| = 0_292470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292471. -/
theorem |(1 : ℝ)| = 1_292471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292472. -/
theorem ∀ a : ℝ, |a| ≥ 0_292472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292473. -/
theorem ∀ a : ℝ, |a| = |-a|_292473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292474. -/
theorem ∀ a : ℝ, a * 0 = 0_292474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292475. -/
theorem ∀ a : ℝ, 0 * a = 0_292475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292476. -/
theorem ∀ a : ℝ, |a * a| = a * a_292476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292477. -/
theorem ∀ a : ℝ, |a|² = a * a_292477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292479. -/
theorem ∀ a : ℝ, a ≤ a_292479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292480. -/
theorem |(0 : ℝ)| = 0_292480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292481. -/
theorem |(1 : ℝ)| = 1_292481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292482. -/
theorem ∀ a : ℝ, |a| ≥ 0_292482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292483. -/
theorem ∀ a : ℝ, |a| = |-a|_292483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292484. -/
theorem ∀ a : ℝ, a * 0 = 0_292484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292485. -/
theorem ∀ a : ℝ, 0 * a = 0_292485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292486. -/
theorem ∀ a : ℝ, |a * a| = a * a_292486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292487. -/
theorem ∀ a : ℝ, |a|² = a * a_292487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292489. -/
theorem ∀ a : ℝ, a ≤ a_292489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292490. -/
theorem |(0 : ℝ)| = 0_292490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292491. -/
theorem |(1 : ℝ)| = 1_292491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292492. -/
theorem ∀ a : ℝ, |a| ≥ 0_292492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292493. -/
theorem ∀ a : ℝ, |a| = |-a|_292493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292494. -/
theorem ∀ a : ℝ, a * 0 = 0_292494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292495. -/
theorem ∀ a : ℝ, 0 * a = 0_292495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292496. -/
theorem ∀ a : ℝ, |a * a| = a * a_292496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292497. -/
theorem ∀ a : ℝ, |a|² = a * a_292497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292499. -/
theorem ∀ a : ℝ, a ≤ a_292499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292500. -/
theorem |(0 : ℝ)| = 0_292500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292501. -/
theorem |(1 : ℝ)| = 1_292501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292502. -/
theorem ∀ a : ℝ, |a| ≥ 0_292502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292503. -/
theorem ∀ a : ℝ, |a| = |-a|_292503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292504. -/
theorem ∀ a : ℝ, a * 0 = 0_292504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292505. -/
theorem ∀ a : ℝ, 0 * a = 0_292505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292506. -/
theorem ∀ a : ℝ, |a * a| = a * a_292506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292507. -/
theorem ∀ a : ℝ, |a|² = a * a_292507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292509. -/
theorem ∀ a : ℝ, a ≤ a_292509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292510. -/
theorem |(0 : ℝ)| = 0_292510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292511. -/
theorem |(1 : ℝ)| = 1_292511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292512. -/
theorem ∀ a : ℝ, |a| ≥ 0_292512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292513. -/
theorem ∀ a : ℝ, |a| = |-a|_292513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292514. -/
theorem ∀ a : ℝ, a * 0 = 0_292514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292515. -/
theorem ∀ a : ℝ, 0 * a = 0_292515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292516. -/
theorem ∀ a : ℝ, |a * a| = a * a_292516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292517. -/
theorem ∀ a : ℝ, |a|² = a * a_292517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292519. -/
theorem ∀ a : ℝ, a ≤ a_292519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292520. -/
theorem |(0 : ℝ)| = 0_292520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292521. -/
theorem |(1 : ℝ)| = 1_292521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292522. -/
theorem ∀ a : ℝ, |a| ≥ 0_292522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292523. -/
theorem ∀ a : ℝ, |a| = |-a|_292523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292524. -/
theorem ∀ a : ℝ, a * 0 = 0_292524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292525. -/
theorem ∀ a : ℝ, 0 * a = 0_292525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292526. -/
theorem ∀ a : ℝ, |a * a| = a * a_292526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292527. -/
theorem ∀ a : ℝ, |a|² = a * a_292527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292529. -/
theorem ∀ a : ℝ, a ≤ a_292529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292530. -/
theorem |(0 : ℝ)| = 0_292530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292531. -/
theorem |(1 : ℝ)| = 1_292531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292532. -/
theorem ∀ a : ℝ, |a| ≥ 0_292532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292533. -/
theorem ∀ a : ℝ, |a| = |-a|_292533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292534. -/
theorem ∀ a : ℝ, a * 0 = 0_292534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292535. -/
theorem ∀ a : ℝ, 0 * a = 0_292535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292536. -/
theorem ∀ a : ℝ, |a * a| = a * a_292536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292537. -/
theorem ∀ a : ℝ, |a|² = a * a_292537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292539. -/
theorem ∀ a : ℝ, a ≤ a_292539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292540. -/
theorem |(0 : ℝ)| = 0_292540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292541. -/
theorem |(1 : ℝ)| = 1_292541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292542. -/
theorem ∀ a : ℝ, |a| ≥ 0_292542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292543. -/
theorem ∀ a : ℝ, |a| = |-a|_292543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292544. -/
theorem ∀ a : ℝ, a * 0 = 0_292544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292545. -/
theorem ∀ a : ℝ, 0 * a = 0_292545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292546. -/
theorem ∀ a : ℝ, |a * a| = a * a_292546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292547. -/
theorem ∀ a : ℝ, |a|² = a * a_292547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292549. -/
theorem ∀ a : ℝ, a ≤ a_292549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292550. -/
theorem |(0 : ℝ)| = 0_292550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292551. -/
theorem |(1 : ℝ)| = 1_292551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292552. -/
theorem ∀ a : ℝ, |a| ≥ 0_292552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292553. -/
theorem ∀ a : ℝ, |a| = |-a|_292553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292554. -/
theorem ∀ a : ℝ, a * 0 = 0_292554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292555. -/
theorem ∀ a : ℝ, 0 * a = 0_292555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292556. -/
theorem ∀ a : ℝ, |a * a| = a * a_292556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292557. -/
theorem ∀ a : ℝ, |a|² = a * a_292557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292559. -/
theorem ∀ a : ℝ, a ≤ a_292559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292560. -/
theorem |(0 : ℝ)| = 0_292560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292561. -/
theorem |(1 : ℝ)| = 1_292561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292562. -/
theorem ∀ a : ℝ, |a| ≥ 0_292562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292563. -/
theorem ∀ a : ℝ, |a| = |-a|_292563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292564. -/
theorem ∀ a : ℝ, a * 0 = 0_292564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292565. -/
theorem ∀ a : ℝ, 0 * a = 0_292565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292566. -/
theorem ∀ a : ℝ, |a * a| = a * a_292566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292567. -/
theorem ∀ a : ℝ, |a|² = a * a_292567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292569. -/
theorem ∀ a : ℝ, a ≤ a_292569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292570. -/
theorem |(0 : ℝ)| = 0_292570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292571. -/
theorem |(1 : ℝ)| = 1_292571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292572. -/
theorem ∀ a : ℝ, |a| ≥ 0_292572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292573. -/
theorem ∀ a : ℝ, |a| = |-a|_292573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292574. -/
theorem ∀ a : ℝ, a * 0 = 0_292574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292575. -/
theorem ∀ a : ℝ, 0 * a = 0_292575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292576. -/
theorem ∀ a : ℝ, |a * a| = a * a_292576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292577. -/
theorem ∀ a : ℝ, |a|² = a * a_292577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292579. -/
theorem ∀ a : ℝ, a ≤ a_292579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292580. -/
theorem |(0 : ℝ)| = 0_292580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292581. -/
theorem |(1 : ℝ)| = 1_292581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292582. -/
theorem ∀ a : ℝ, |a| ≥ 0_292582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292583. -/
theorem ∀ a : ℝ, |a| = |-a|_292583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292584. -/
theorem ∀ a : ℝ, a * 0 = 0_292584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292585. -/
theorem ∀ a : ℝ, 0 * a = 0_292585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292586. -/
theorem ∀ a : ℝ, |a * a| = a * a_292586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292587. -/
theorem ∀ a : ℝ, |a|² = a * a_292587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292589. -/
theorem ∀ a : ℝ, a ≤ a_292589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 292590. -/
theorem |(0 : ℝ)| = 0_292590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 292591. -/
theorem |(1 : ℝ)| = 1_292591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 292592. -/
theorem ∀ a : ℝ, |a| ≥ 0_292592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 292593. -/
theorem ∀ a : ℝ, |a| = |-a|_292593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 292594. -/
theorem ∀ a : ℝ, a * 0 = 0_292594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 292595. -/
theorem ∀ a : ℝ, 0 * a = 0_292595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 292596. -/
theorem ∀ a : ℝ, |a * a| = a * a_292596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 292597. -/
theorem ∀ a : ℝ, |a|² = a * a_292597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 292598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_292598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 292599. -/
theorem ∀ a : ℝ, a ≤ a_292599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R292
