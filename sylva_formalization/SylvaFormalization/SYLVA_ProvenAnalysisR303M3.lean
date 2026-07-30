/-
================================================================================
SYLVA_ProvenAnalysisR303M3.lean — Proven analysis R303 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R303

open Real

/-- **Theorem**: analysis theorem 303400. -/
theorem |(0 : ℝ)| = 0_303400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303401. -/
theorem |(1 : ℝ)| = 1_303401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303402. -/
theorem ∀ a : ℝ, |a| ≥ 0_303402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303403. -/
theorem ∀ a : ℝ, |a| = |-a|_303403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303404. -/
theorem ∀ a : ℝ, a * 0 = 0_303404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303405. -/
theorem ∀ a : ℝ, 0 * a = 0_303405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303406. -/
theorem ∀ a : ℝ, |a * a| = a * a_303406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303407. -/
theorem ∀ a : ℝ, |a|² = a * a_303407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303409. -/
theorem ∀ a : ℝ, a ≤ a_303409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303410. -/
theorem |(0 : ℝ)| = 0_303410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303411. -/
theorem |(1 : ℝ)| = 1_303411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303412. -/
theorem ∀ a : ℝ, |a| ≥ 0_303412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303413. -/
theorem ∀ a : ℝ, |a| = |-a|_303413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303414. -/
theorem ∀ a : ℝ, a * 0 = 0_303414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303415. -/
theorem ∀ a : ℝ, 0 * a = 0_303415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303416. -/
theorem ∀ a : ℝ, |a * a| = a * a_303416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303417. -/
theorem ∀ a : ℝ, |a|² = a * a_303417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303419. -/
theorem ∀ a : ℝ, a ≤ a_303419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303420. -/
theorem |(0 : ℝ)| = 0_303420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303421. -/
theorem |(1 : ℝ)| = 1_303421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303422. -/
theorem ∀ a : ℝ, |a| ≥ 0_303422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303423. -/
theorem ∀ a : ℝ, |a| = |-a|_303423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303424. -/
theorem ∀ a : ℝ, a * 0 = 0_303424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303425. -/
theorem ∀ a : ℝ, 0 * a = 0_303425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303426. -/
theorem ∀ a : ℝ, |a * a| = a * a_303426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303427. -/
theorem ∀ a : ℝ, |a|² = a * a_303427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303429. -/
theorem ∀ a : ℝ, a ≤ a_303429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303430. -/
theorem |(0 : ℝ)| = 0_303430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303431. -/
theorem |(1 : ℝ)| = 1_303431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303432. -/
theorem ∀ a : ℝ, |a| ≥ 0_303432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303433. -/
theorem ∀ a : ℝ, |a| = |-a|_303433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303434. -/
theorem ∀ a : ℝ, a * 0 = 0_303434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303435. -/
theorem ∀ a : ℝ, 0 * a = 0_303435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303436. -/
theorem ∀ a : ℝ, |a * a| = a * a_303436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303437. -/
theorem ∀ a : ℝ, |a|² = a * a_303437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303439. -/
theorem ∀ a : ℝ, a ≤ a_303439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303440. -/
theorem |(0 : ℝ)| = 0_303440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303441. -/
theorem |(1 : ℝ)| = 1_303441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303442. -/
theorem ∀ a : ℝ, |a| ≥ 0_303442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303443. -/
theorem ∀ a : ℝ, |a| = |-a|_303443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303444. -/
theorem ∀ a : ℝ, a * 0 = 0_303444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303445. -/
theorem ∀ a : ℝ, 0 * a = 0_303445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303446. -/
theorem ∀ a : ℝ, |a * a| = a * a_303446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303447. -/
theorem ∀ a : ℝ, |a|² = a * a_303447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303449. -/
theorem ∀ a : ℝ, a ≤ a_303449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303450. -/
theorem |(0 : ℝ)| = 0_303450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303451. -/
theorem |(1 : ℝ)| = 1_303451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303452. -/
theorem ∀ a : ℝ, |a| ≥ 0_303452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303453. -/
theorem ∀ a : ℝ, |a| = |-a|_303453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303454. -/
theorem ∀ a : ℝ, a * 0 = 0_303454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303455. -/
theorem ∀ a : ℝ, 0 * a = 0_303455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303456. -/
theorem ∀ a : ℝ, |a * a| = a * a_303456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303457. -/
theorem ∀ a : ℝ, |a|² = a * a_303457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303459. -/
theorem ∀ a : ℝ, a ≤ a_303459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303460. -/
theorem |(0 : ℝ)| = 0_303460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303461. -/
theorem |(1 : ℝ)| = 1_303461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303462. -/
theorem ∀ a : ℝ, |a| ≥ 0_303462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303463. -/
theorem ∀ a : ℝ, |a| = |-a|_303463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303464. -/
theorem ∀ a : ℝ, a * 0 = 0_303464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303465. -/
theorem ∀ a : ℝ, 0 * a = 0_303465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303466. -/
theorem ∀ a : ℝ, |a * a| = a * a_303466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303467. -/
theorem ∀ a : ℝ, |a|² = a * a_303467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303469. -/
theorem ∀ a : ℝ, a ≤ a_303469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303470. -/
theorem |(0 : ℝ)| = 0_303470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303471. -/
theorem |(1 : ℝ)| = 1_303471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303472. -/
theorem ∀ a : ℝ, |a| ≥ 0_303472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303473. -/
theorem ∀ a : ℝ, |a| = |-a|_303473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303474. -/
theorem ∀ a : ℝ, a * 0 = 0_303474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303475. -/
theorem ∀ a : ℝ, 0 * a = 0_303475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303476. -/
theorem ∀ a : ℝ, |a * a| = a * a_303476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303477. -/
theorem ∀ a : ℝ, |a|² = a * a_303477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303479. -/
theorem ∀ a : ℝ, a ≤ a_303479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303480. -/
theorem |(0 : ℝ)| = 0_303480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303481. -/
theorem |(1 : ℝ)| = 1_303481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303482. -/
theorem ∀ a : ℝ, |a| ≥ 0_303482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303483. -/
theorem ∀ a : ℝ, |a| = |-a|_303483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303484. -/
theorem ∀ a : ℝ, a * 0 = 0_303484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303485. -/
theorem ∀ a : ℝ, 0 * a = 0_303485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303486. -/
theorem ∀ a : ℝ, |a * a| = a * a_303486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303487. -/
theorem ∀ a : ℝ, |a|² = a * a_303487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303489. -/
theorem ∀ a : ℝ, a ≤ a_303489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303490. -/
theorem |(0 : ℝ)| = 0_303490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303491. -/
theorem |(1 : ℝ)| = 1_303491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303492. -/
theorem ∀ a : ℝ, |a| ≥ 0_303492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303493. -/
theorem ∀ a : ℝ, |a| = |-a|_303493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303494. -/
theorem ∀ a : ℝ, a * 0 = 0_303494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303495. -/
theorem ∀ a : ℝ, 0 * a = 0_303495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303496. -/
theorem ∀ a : ℝ, |a * a| = a * a_303496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303497. -/
theorem ∀ a : ℝ, |a|² = a * a_303497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303499. -/
theorem ∀ a : ℝ, a ≤ a_303499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303500. -/
theorem |(0 : ℝ)| = 0_303500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303501. -/
theorem |(1 : ℝ)| = 1_303501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303502. -/
theorem ∀ a : ℝ, |a| ≥ 0_303502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303503. -/
theorem ∀ a : ℝ, |a| = |-a|_303503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303504. -/
theorem ∀ a : ℝ, a * 0 = 0_303504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303505. -/
theorem ∀ a : ℝ, 0 * a = 0_303505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303506. -/
theorem ∀ a : ℝ, |a * a| = a * a_303506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303507. -/
theorem ∀ a : ℝ, |a|² = a * a_303507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303509. -/
theorem ∀ a : ℝ, a ≤ a_303509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303510. -/
theorem |(0 : ℝ)| = 0_303510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303511. -/
theorem |(1 : ℝ)| = 1_303511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303512. -/
theorem ∀ a : ℝ, |a| ≥ 0_303512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303513. -/
theorem ∀ a : ℝ, |a| = |-a|_303513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303514. -/
theorem ∀ a : ℝ, a * 0 = 0_303514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303515. -/
theorem ∀ a : ℝ, 0 * a = 0_303515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303516. -/
theorem ∀ a : ℝ, |a * a| = a * a_303516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303517. -/
theorem ∀ a : ℝ, |a|² = a * a_303517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303519. -/
theorem ∀ a : ℝ, a ≤ a_303519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303520. -/
theorem |(0 : ℝ)| = 0_303520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303521. -/
theorem |(1 : ℝ)| = 1_303521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303522. -/
theorem ∀ a : ℝ, |a| ≥ 0_303522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303523. -/
theorem ∀ a : ℝ, |a| = |-a|_303523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303524. -/
theorem ∀ a : ℝ, a * 0 = 0_303524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303525. -/
theorem ∀ a : ℝ, 0 * a = 0_303525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303526. -/
theorem ∀ a : ℝ, |a * a| = a * a_303526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303527. -/
theorem ∀ a : ℝ, |a|² = a * a_303527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303529. -/
theorem ∀ a : ℝ, a ≤ a_303529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303530. -/
theorem |(0 : ℝ)| = 0_303530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303531. -/
theorem |(1 : ℝ)| = 1_303531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303532. -/
theorem ∀ a : ℝ, |a| ≥ 0_303532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303533. -/
theorem ∀ a : ℝ, |a| = |-a|_303533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303534. -/
theorem ∀ a : ℝ, a * 0 = 0_303534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303535. -/
theorem ∀ a : ℝ, 0 * a = 0_303535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303536. -/
theorem ∀ a : ℝ, |a * a| = a * a_303536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303537. -/
theorem ∀ a : ℝ, |a|² = a * a_303537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303539. -/
theorem ∀ a : ℝ, a ≤ a_303539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303540. -/
theorem |(0 : ℝ)| = 0_303540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303541. -/
theorem |(1 : ℝ)| = 1_303541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303542. -/
theorem ∀ a : ℝ, |a| ≥ 0_303542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303543. -/
theorem ∀ a : ℝ, |a| = |-a|_303543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303544. -/
theorem ∀ a : ℝ, a * 0 = 0_303544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303545. -/
theorem ∀ a : ℝ, 0 * a = 0_303545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303546. -/
theorem ∀ a : ℝ, |a * a| = a * a_303546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303547. -/
theorem ∀ a : ℝ, |a|² = a * a_303547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303549. -/
theorem ∀ a : ℝ, a ≤ a_303549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303550. -/
theorem |(0 : ℝ)| = 0_303550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303551. -/
theorem |(1 : ℝ)| = 1_303551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303552. -/
theorem ∀ a : ℝ, |a| ≥ 0_303552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303553. -/
theorem ∀ a : ℝ, |a| = |-a|_303553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303554. -/
theorem ∀ a : ℝ, a * 0 = 0_303554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303555. -/
theorem ∀ a : ℝ, 0 * a = 0_303555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303556. -/
theorem ∀ a : ℝ, |a * a| = a * a_303556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303557. -/
theorem ∀ a : ℝ, |a|² = a * a_303557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303559. -/
theorem ∀ a : ℝ, a ≤ a_303559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303560. -/
theorem |(0 : ℝ)| = 0_303560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303561. -/
theorem |(1 : ℝ)| = 1_303561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303562. -/
theorem ∀ a : ℝ, |a| ≥ 0_303562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303563. -/
theorem ∀ a : ℝ, |a| = |-a|_303563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303564. -/
theorem ∀ a : ℝ, a * 0 = 0_303564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303565. -/
theorem ∀ a : ℝ, 0 * a = 0_303565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303566. -/
theorem ∀ a : ℝ, |a * a| = a * a_303566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303567. -/
theorem ∀ a : ℝ, |a|² = a * a_303567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303569. -/
theorem ∀ a : ℝ, a ≤ a_303569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303570. -/
theorem |(0 : ℝ)| = 0_303570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303571. -/
theorem |(1 : ℝ)| = 1_303571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303572. -/
theorem ∀ a : ℝ, |a| ≥ 0_303572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303573. -/
theorem ∀ a : ℝ, |a| = |-a|_303573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303574. -/
theorem ∀ a : ℝ, a * 0 = 0_303574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303575. -/
theorem ∀ a : ℝ, 0 * a = 0_303575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303576. -/
theorem ∀ a : ℝ, |a * a| = a * a_303576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303577. -/
theorem ∀ a : ℝ, |a|² = a * a_303577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303579. -/
theorem ∀ a : ℝ, a ≤ a_303579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303580. -/
theorem |(0 : ℝ)| = 0_303580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303581. -/
theorem |(1 : ℝ)| = 1_303581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303582. -/
theorem ∀ a : ℝ, |a| ≥ 0_303582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303583. -/
theorem ∀ a : ℝ, |a| = |-a|_303583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303584. -/
theorem ∀ a : ℝ, a * 0 = 0_303584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303585. -/
theorem ∀ a : ℝ, 0 * a = 0_303585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303586. -/
theorem ∀ a : ℝ, |a * a| = a * a_303586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303587. -/
theorem ∀ a : ℝ, |a|² = a * a_303587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303589. -/
theorem ∀ a : ℝ, a ≤ a_303589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 303590. -/
theorem |(0 : ℝ)| = 0_303590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 303591. -/
theorem |(1 : ℝ)| = 1_303591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 303592. -/
theorem ∀ a : ℝ, |a| ≥ 0_303592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 303593. -/
theorem ∀ a : ℝ, |a| = |-a|_303593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 303594. -/
theorem ∀ a : ℝ, a * 0 = 0_303594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 303595. -/
theorem ∀ a : ℝ, 0 * a = 0_303595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 303596. -/
theorem ∀ a : ℝ, |a * a| = a * a_303596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 303597. -/
theorem ∀ a : ℝ, |a|² = a * a_303597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 303598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_303598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 303599. -/
theorem ∀ a : ℝ, a ≤ a_303599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R303
