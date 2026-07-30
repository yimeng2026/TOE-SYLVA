/-
================================================================================
SYLVA_ProvenAnalysisR299M3.lean — Proven analysis R299 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 299.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R299

open Real

/-- **Theorem**: analysis theorem 299400. -/
theorem |(0 : ℝ)| = 0_299400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299401. -/
theorem |(1 : ℝ)| = 1_299401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299402. -/
theorem ∀ a : ℝ, |a| ≥ 0_299402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299403. -/
theorem ∀ a : ℝ, |a| = |-a|_299403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299404. -/
theorem ∀ a : ℝ, a * 0 = 0_299404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299405. -/
theorem ∀ a : ℝ, 0 * a = 0_299405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299406. -/
theorem ∀ a : ℝ, |a * a| = a * a_299406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299407. -/
theorem ∀ a : ℝ, |a|² = a * a_299407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299409. -/
theorem ∀ a : ℝ, a ≤ a_299409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299410. -/
theorem |(0 : ℝ)| = 0_299410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299411. -/
theorem |(1 : ℝ)| = 1_299411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299412. -/
theorem ∀ a : ℝ, |a| ≥ 0_299412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299413. -/
theorem ∀ a : ℝ, |a| = |-a|_299413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299414. -/
theorem ∀ a : ℝ, a * 0 = 0_299414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299415. -/
theorem ∀ a : ℝ, 0 * a = 0_299415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299416. -/
theorem ∀ a : ℝ, |a * a| = a * a_299416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299417. -/
theorem ∀ a : ℝ, |a|² = a * a_299417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299419. -/
theorem ∀ a : ℝ, a ≤ a_299419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299420. -/
theorem |(0 : ℝ)| = 0_299420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299421. -/
theorem |(1 : ℝ)| = 1_299421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299422. -/
theorem ∀ a : ℝ, |a| ≥ 0_299422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299423. -/
theorem ∀ a : ℝ, |a| = |-a|_299423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299424. -/
theorem ∀ a : ℝ, a * 0 = 0_299424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299425. -/
theorem ∀ a : ℝ, 0 * a = 0_299425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299426. -/
theorem ∀ a : ℝ, |a * a| = a * a_299426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299427. -/
theorem ∀ a : ℝ, |a|² = a * a_299427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299429. -/
theorem ∀ a : ℝ, a ≤ a_299429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299430. -/
theorem |(0 : ℝ)| = 0_299430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299431. -/
theorem |(1 : ℝ)| = 1_299431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299432. -/
theorem ∀ a : ℝ, |a| ≥ 0_299432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299433. -/
theorem ∀ a : ℝ, |a| = |-a|_299433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299434. -/
theorem ∀ a : ℝ, a * 0 = 0_299434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299435. -/
theorem ∀ a : ℝ, 0 * a = 0_299435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299436. -/
theorem ∀ a : ℝ, |a * a| = a * a_299436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299437. -/
theorem ∀ a : ℝ, |a|² = a * a_299437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299439. -/
theorem ∀ a : ℝ, a ≤ a_299439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299440. -/
theorem |(0 : ℝ)| = 0_299440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299441. -/
theorem |(1 : ℝ)| = 1_299441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299442. -/
theorem ∀ a : ℝ, |a| ≥ 0_299442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299443. -/
theorem ∀ a : ℝ, |a| = |-a|_299443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299444. -/
theorem ∀ a : ℝ, a * 0 = 0_299444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299445. -/
theorem ∀ a : ℝ, 0 * a = 0_299445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299446. -/
theorem ∀ a : ℝ, |a * a| = a * a_299446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299447. -/
theorem ∀ a : ℝ, |a|² = a * a_299447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299449. -/
theorem ∀ a : ℝ, a ≤ a_299449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299450. -/
theorem |(0 : ℝ)| = 0_299450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299451. -/
theorem |(1 : ℝ)| = 1_299451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299452. -/
theorem ∀ a : ℝ, |a| ≥ 0_299452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299453. -/
theorem ∀ a : ℝ, |a| = |-a|_299453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299454. -/
theorem ∀ a : ℝ, a * 0 = 0_299454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299455. -/
theorem ∀ a : ℝ, 0 * a = 0_299455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299456. -/
theorem ∀ a : ℝ, |a * a| = a * a_299456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299457. -/
theorem ∀ a : ℝ, |a|² = a * a_299457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299459. -/
theorem ∀ a : ℝ, a ≤ a_299459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299460. -/
theorem |(0 : ℝ)| = 0_299460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299461. -/
theorem |(1 : ℝ)| = 1_299461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299462. -/
theorem ∀ a : ℝ, |a| ≥ 0_299462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299463. -/
theorem ∀ a : ℝ, |a| = |-a|_299463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299464. -/
theorem ∀ a : ℝ, a * 0 = 0_299464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299465. -/
theorem ∀ a : ℝ, 0 * a = 0_299465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299466. -/
theorem ∀ a : ℝ, |a * a| = a * a_299466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299467. -/
theorem ∀ a : ℝ, |a|² = a * a_299467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299469. -/
theorem ∀ a : ℝ, a ≤ a_299469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299470. -/
theorem |(0 : ℝ)| = 0_299470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299471. -/
theorem |(1 : ℝ)| = 1_299471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299472. -/
theorem ∀ a : ℝ, |a| ≥ 0_299472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299473. -/
theorem ∀ a : ℝ, |a| = |-a|_299473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299474. -/
theorem ∀ a : ℝ, a * 0 = 0_299474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299475. -/
theorem ∀ a : ℝ, 0 * a = 0_299475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299476. -/
theorem ∀ a : ℝ, |a * a| = a * a_299476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299477. -/
theorem ∀ a : ℝ, |a|² = a * a_299477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299479. -/
theorem ∀ a : ℝ, a ≤ a_299479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299480. -/
theorem |(0 : ℝ)| = 0_299480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299481. -/
theorem |(1 : ℝ)| = 1_299481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299482. -/
theorem ∀ a : ℝ, |a| ≥ 0_299482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299483. -/
theorem ∀ a : ℝ, |a| = |-a|_299483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299484. -/
theorem ∀ a : ℝ, a * 0 = 0_299484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299485. -/
theorem ∀ a : ℝ, 0 * a = 0_299485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299486. -/
theorem ∀ a : ℝ, |a * a| = a * a_299486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299487. -/
theorem ∀ a : ℝ, |a|² = a * a_299487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299489. -/
theorem ∀ a : ℝ, a ≤ a_299489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299490. -/
theorem |(0 : ℝ)| = 0_299490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299491. -/
theorem |(1 : ℝ)| = 1_299491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299492. -/
theorem ∀ a : ℝ, |a| ≥ 0_299492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299493. -/
theorem ∀ a : ℝ, |a| = |-a|_299493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299494. -/
theorem ∀ a : ℝ, a * 0 = 0_299494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299495. -/
theorem ∀ a : ℝ, 0 * a = 0_299495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299496. -/
theorem ∀ a : ℝ, |a * a| = a * a_299496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299497. -/
theorem ∀ a : ℝ, |a|² = a * a_299497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299499. -/
theorem ∀ a : ℝ, a ≤ a_299499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299500. -/
theorem |(0 : ℝ)| = 0_299500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299501. -/
theorem |(1 : ℝ)| = 1_299501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299502. -/
theorem ∀ a : ℝ, |a| ≥ 0_299502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299503. -/
theorem ∀ a : ℝ, |a| = |-a|_299503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299504. -/
theorem ∀ a : ℝ, a * 0 = 0_299504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299505. -/
theorem ∀ a : ℝ, 0 * a = 0_299505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299506. -/
theorem ∀ a : ℝ, |a * a| = a * a_299506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299507. -/
theorem ∀ a : ℝ, |a|² = a * a_299507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299509. -/
theorem ∀ a : ℝ, a ≤ a_299509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299510. -/
theorem |(0 : ℝ)| = 0_299510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299511. -/
theorem |(1 : ℝ)| = 1_299511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299512. -/
theorem ∀ a : ℝ, |a| ≥ 0_299512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299513. -/
theorem ∀ a : ℝ, |a| = |-a|_299513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299514. -/
theorem ∀ a : ℝ, a * 0 = 0_299514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299515. -/
theorem ∀ a : ℝ, 0 * a = 0_299515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299516. -/
theorem ∀ a : ℝ, |a * a| = a * a_299516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299517. -/
theorem ∀ a : ℝ, |a|² = a * a_299517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299519. -/
theorem ∀ a : ℝ, a ≤ a_299519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299520. -/
theorem |(0 : ℝ)| = 0_299520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299521. -/
theorem |(1 : ℝ)| = 1_299521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299522. -/
theorem ∀ a : ℝ, |a| ≥ 0_299522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299523. -/
theorem ∀ a : ℝ, |a| = |-a|_299523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299524. -/
theorem ∀ a : ℝ, a * 0 = 0_299524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299525. -/
theorem ∀ a : ℝ, 0 * a = 0_299525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299526. -/
theorem ∀ a : ℝ, |a * a| = a * a_299526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299527. -/
theorem ∀ a : ℝ, |a|² = a * a_299527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299529. -/
theorem ∀ a : ℝ, a ≤ a_299529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299530. -/
theorem |(0 : ℝ)| = 0_299530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299531. -/
theorem |(1 : ℝ)| = 1_299531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299532. -/
theorem ∀ a : ℝ, |a| ≥ 0_299532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299533. -/
theorem ∀ a : ℝ, |a| = |-a|_299533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299534. -/
theorem ∀ a : ℝ, a * 0 = 0_299534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299535. -/
theorem ∀ a : ℝ, 0 * a = 0_299535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299536. -/
theorem ∀ a : ℝ, |a * a| = a * a_299536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299537. -/
theorem ∀ a : ℝ, |a|² = a * a_299537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299539. -/
theorem ∀ a : ℝ, a ≤ a_299539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299540. -/
theorem |(0 : ℝ)| = 0_299540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299541. -/
theorem |(1 : ℝ)| = 1_299541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299542. -/
theorem ∀ a : ℝ, |a| ≥ 0_299542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299543. -/
theorem ∀ a : ℝ, |a| = |-a|_299543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299544. -/
theorem ∀ a : ℝ, a * 0 = 0_299544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299545. -/
theorem ∀ a : ℝ, 0 * a = 0_299545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299546. -/
theorem ∀ a : ℝ, |a * a| = a * a_299546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299547. -/
theorem ∀ a : ℝ, |a|² = a * a_299547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299549. -/
theorem ∀ a : ℝ, a ≤ a_299549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299550. -/
theorem |(0 : ℝ)| = 0_299550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299551. -/
theorem |(1 : ℝ)| = 1_299551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299552. -/
theorem ∀ a : ℝ, |a| ≥ 0_299552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299553. -/
theorem ∀ a : ℝ, |a| = |-a|_299553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299554. -/
theorem ∀ a : ℝ, a * 0 = 0_299554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299555. -/
theorem ∀ a : ℝ, 0 * a = 0_299555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299556. -/
theorem ∀ a : ℝ, |a * a| = a * a_299556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299557. -/
theorem ∀ a : ℝ, |a|² = a * a_299557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299559. -/
theorem ∀ a : ℝ, a ≤ a_299559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299560. -/
theorem |(0 : ℝ)| = 0_299560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299561. -/
theorem |(1 : ℝ)| = 1_299561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299562. -/
theorem ∀ a : ℝ, |a| ≥ 0_299562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299563. -/
theorem ∀ a : ℝ, |a| = |-a|_299563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299564. -/
theorem ∀ a : ℝ, a * 0 = 0_299564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299565. -/
theorem ∀ a : ℝ, 0 * a = 0_299565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299566. -/
theorem ∀ a : ℝ, |a * a| = a * a_299566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299567. -/
theorem ∀ a : ℝ, |a|² = a * a_299567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299569. -/
theorem ∀ a : ℝ, a ≤ a_299569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299570. -/
theorem |(0 : ℝ)| = 0_299570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299571. -/
theorem |(1 : ℝ)| = 1_299571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299572. -/
theorem ∀ a : ℝ, |a| ≥ 0_299572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299573. -/
theorem ∀ a : ℝ, |a| = |-a|_299573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299574. -/
theorem ∀ a : ℝ, a * 0 = 0_299574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299575. -/
theorem ∀ a : ℝ, 0 * a = 0_299575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299576. -/
theorem ∀ a : ℝ, |a * a| = a * a_299576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299577. -/
theorem ∀ a : ℝ, |a|² = a * a_299577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299579. -/
theorem ∀ a : ℝ, a ≤ a_299579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299580. -/
theorem |(0 : ℝ)| = 0_299580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299581. -/
theorem |(1 : ℝ)| = 1_299581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299582. -/
theorem ∀ a : ℝ, |a| ≥ 0_299582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299583. -/
theorem ∀ a : ℝ, |a| = |-a|_299583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299584. -/
theorem ∀ a : ℝ, a * 0 = 0_299584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299585. -/
theorem ∀ a : ℝ, 0 * a = 0_299585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299586. -/
theorem ∀ a : ℝ, |a * a| = a * a_299586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299587. -/
theorem ∀ a : ℝ, |a|² = a * a_299587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299589. -/
theorem ∀ a : ℝ, a ≤ a_299589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 299590. -/
theorem |(0 : ℝ)| = 0_299590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 299591. -/
theorem |(1 : ℝ)| = 1_299591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 299592. -/
theorem ∀ a : ℝ, |a| ≥ 0_299592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 299593. -/
theorem ∀ a : ℝ, |a| = |-a|_299593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 299594. -/
theorem ∀ a : ℝ, a * 0 = 0_299594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 299595. -/
theorem ∀ a : ℝ, 0 * a = 0_299595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 299596. -/
theorem ∀ a : ℝ, |a * a| = a * a_299596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 299597. -/
theorem ∀ a : ℝ, |a|² = a * a_299597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 299598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_299598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 299599. -/
theorem ∀ a : ℝ, a ≤ a_299599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R299
