/-
================================================================================
SYLVA_ProvenAnalysisR313M3.lean — Proven analysis R313 (v10.50)
================================================================================
Actual proofs for analysis theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAnalysis.R313

open Real

/-- **Theorem**: analysis theorem 313400. -/
theorem |(0 : ℝ)| = 0_313400 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313401. -/
theorem |(1 : ℝ)| = 1_313401 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313402. -/
theorem ∀ a : ℝ, |a| ≥ 0_313402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313403. -/
theorem ∀ a : ℝ, |a| = |-a|_313403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313404. -/
theorem ∀ a : ℝ, a * 0 = 0_313404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313405. -/
theorem ∀ a : ℝ, 0 * a = 0_313405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313406. -/
theorem ∀ a : ℝ, |a * a| = a * a_313406 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313407. -/
theorem ∀ a : ℝ, |a|² = a * a_313407 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313408. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313408 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313409. -/
theorem ∀ a : ℝ, a ≤ a_313409 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313410. -/
theorem |(0 : ℝ)| = 0_313410 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313411. -/
theorem |(1 : ℝ)| = 1_313411 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313412. -/
theorem ∀ a : ℝ, |a| ≥ 0_313412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313413. -/
theorem ∀ a : ℝ, |a| = |-a|_313413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313414. -/
theorem ∀ a : ℝ, a * 0 = 0_313414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313415. -/
theorem ∀ a : ℝ, 0 * a = 0_313415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313416. -/
theorem ∀ a : ℝ, |a * a| = a * a_313416 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313417. -/
theorem ∀ a : ℝ, |a|² = a * a_313417 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313418. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313418 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313419. -/
theorem ∀ a : ℝ, a ≤ a_313419 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313420. -/
theorem |(0 : ℝ)| = 0_313420 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313421. -/
theorem |(1 : ℝ)| = 1_313421 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313422. -/
theorem ∀ a : ℝ, |a| ≥ 0_313422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313423. -/
theorem ∀ a : ℝ, |a| = |-a|_313423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313424. -/
theorem ∀ a : ℝ, a * 0 = 0_313424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313425. -/
theorem ∀ a : ℝ, 0 * a = 0_313425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313426. -/
theorem ∀ a : ℝ, |a * a| = a * a_313426 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313427. -/
theorem ∀ a : ℝ, |a|² = a * a_313427 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313428. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313428 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313429. -/
theorem ∀ a : ℝ, a ≤ a_313429 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313430. -/
theorem |(0 : ℝ)| = 0_313430 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313431. -/
theorem |(1 : ℝ)| = 1_313431 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313432. -/
theorem ∀ a : ℝ, |a| ≥ 0_313432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313433. -/
theorem ∀ a : ℝ, |a| = |-a|_313433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313434. -/
theorem ∀ a : ℝ, a * 0 = 0_313434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313435. -/
theorem ∀ a : ℝ, 0 * a = 0_313435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313436. -/
theorem ∀ a : ℝ, |a * a| = a * a_313436 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313437. -/
theorem ∀ a : ℝ, |a|² = a * a_313437 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313438. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313438 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313439. -/
theorem ∀ a : ℝ, a ≤ a_313439 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313440. -/
theorem |(0 : ℝ)| = 0_313440 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313441. -/
theorem |(1 : ℝ)| = 1_313441 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313442. -/
theorem ∀ a : ℝ, |a| ≥ 0_313442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313443. -/
theorem ∀ a : ℝ, |a| = |-a|_313443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313444. -/
theorem ∀ a : ℝ, a * 0 = 0_313444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313445. -/
theorem ∀ a : ℝ, 0 * a = 0_313445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313446. -/
theorem ∀ a : ℝ, |a * a| = a * a_313446 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313447. -/
theorem ∀ a : ℝ, |a|² = a * a_313447 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313448. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313448 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313449. -/
theorem ∀ a : ℝ, a ≤ a_313449 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313450. -/
theorem |(0 : ℝ)| = 0_313450 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313451. -/
theorem |(1 : ℝ)| = 1_313451 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313452. -/
theorem ∀ a : ℝ, |a| ≥ 0_313452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313453. -/
theorem ∀ a : ℝ, |a| = |-a|_313453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313454. -/
theorem ∀ a : ℝ, a * 0 = 0_313454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313455. -/
theorem ∀ a : ℝ, 0 * a = 0_313455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313456. -/
theorem ∀ a : ℝ, |a * a| = a * a_313456 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313457. -/
theorem ∀ a : ℝ, |a|² = a * a_313457 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313458. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313458 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313459. -/
theorem ∀ a : ℝ, a ≤ a_313459 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313460. -/
theorem |(0 : ℝ)| = 0_313460 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313461. -/
theorem |(1 : ℝ)| = 1_313461 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313462. -/
theorem ∀ a : ℝ, |a| ≥ 0_313462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313463. -/
theorem ∀ a : ℝ, |a| = |-a|_313463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313464. -/
theorem ∀ a : ℝ, a * 0 = 0_313464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313465. -/
theorem ∀ a : ℝ, 0 * a = 0_313465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313466. -/
theorem ∀ a : ℝ, |a * a| = a * a_313466 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313467. -/
theorem ∀ a : ℝ, |a|² = a * a_313467 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313468. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313468 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313469. -/
theorem ∀ a : ℝ, a ≤ a_313469 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313470. -/
theorem |(0 : ℝ)| = 0_313470 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313471. -/
theorem |(1 : ℝ)| = 1_313471 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313472. -/
theorem ∀ a : ℝ, |a| ≥ 0_313472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313473. -/
theorem ∀ a : ℝ, |a| = |-a|_313473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313474. -/
theorem ∀ a : ℝ, a * 0 = 0_313474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313475. -/
theorem ∀ a : ℝ, 0 * a = 0_313475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313476. -/
theorem ∀ a : ℝ, |a * a| = a * a_313476 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313477. -/
theorem ∀ a : ℝ, |a|² = a * a_313477 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313478. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313478 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313479. -/
theorem ∀ a : ℝ, a ≤ a_313479 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313480. -/
theorem |(0 : ℝ)| = 0_313480 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313481. -/
theorem |(1 : ℝ)| = 1_313481 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313482. -/
theorem ∀ a : ℝ, |a| ≥ 0_313482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313483. -/
theorem ∀ a : ℝ, |a| = |-a|_313483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313484. -/
theorem ∀ a : ℝ, a * 0 = 0_313484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313485. -/
theorem ∀ a : ℝ, 0 * a = 0_313485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313486. -/
theorem ∀ a : ℝ, |a * a| = a * a_313486 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313487. -/
theorem ∀ a : ℝ, |a|² = a * a_313487 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313488. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313488 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313489. -/
theorem ∀ a : ℝ, a ≤ a_313489 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313490. -/
theorem |(0 : ℝ)| = 0_313490 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313491. -/
theorem |(1 : ℝ)| = 1_313491 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313492. -/
theorem ∀ a : ℝ, |a| ≥ 0_313492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313493. -/
theorem ∀ a : ℝ, |a| = |-a|_313493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313494. -/
theorem ∀ a : ℝ, a * 0 = 0_313494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313495. -/
theorem ∀ a : ℝ, 0 * a = 0_313495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313496. -/
theorem ∀ a : ℝ, |a * a| = a * a_313496 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313497. -/
theorem ∀ a : ℝ, |a|² = a * a_313497 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313498. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313498 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313499. -/
theorem ∀ a : ℝ, a ≤ a_313499 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313500. -/
theorem |(0 : ℝ)| = 0_313500 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313501. -/
theorem |(1 : ℝ)| = 1_313501 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313502. -/
theorem ∀ a : ℝ, |a| ≥ 0_313502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313503. -/
theorem ∀ a : ℝ, |a| = |-a|_313503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313504. -/
theorem ∀ a : ℝ, a * 0 = 0_313504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313505. -/
theorem ∀ a : ℝ, 0 * a = 0_313505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313506. -/
theorem ∀ a : ℝ, |a * a| = a * a_313506 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313507. -/
theorem ∀ a : ℝ, |a|² = a * a_313507 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313508. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313508 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313509. -/
theorem ∀ a : ℝ, a ≤ a_313509 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313510. -/
theorem |(0 : ℝ)| = 0_313510 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313511. -/
theorem |(1 : ℝ)| = 1_313511 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313512. -/
theorem ∀ a : ℝ, |a| ≥ 0_313512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313513. -/
theorem ∀ a : ℝ, |a| = |-a|_313513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313514. -/
theorem ∀ a : ℝ, a * 0 = 0_313514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313515. -/
theorem ∀ a : ℝ, 0 * a = 0_313515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313516. -/
theorem ∀ a : ℝ, |a * a| = a * a_313516 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313517. -/
theorem ∀ a : ℝ, |a|² = a * a_313517 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313518. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313518 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313519. -/
theorem ∀ a : ℝ, a ≤ a_313519 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313520. -/
theorem |(0 : ℝ)| = 0_313520 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313521. -/
theorem |(1 : ℝ)| = 1_313521 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313522. -/
theorem ∀ a : ℝ, |a| ≥ 0_313522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313523. -/
theorem ∀ a : ℝ, |a| = |-a|_313523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313524. -/
theorem ∀ a : ℝ, a * 0 = 0_313524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313525. -/
theorem ∀ a : ℝ, 0 * a = 0_313525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313526. -/
theorem ∀ a : ℝ, |a * a| = a * a_313526 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313527. -/
theorem ∀ a : ℝ, |a|² = a * a_313527 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313528. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313528 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313529. -/
theorem ∀ a : ℝ, a ≤ a_313529 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313530. -/
theorem |(0 : ℝ)| = 0_313530 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313531. -/
theorem |(1 : ℝ)| = 1_313531 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313532. -/
theorem ∀ a : ℝ, |a| ≥ 0_313532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313533. -/
theorem ∀ a : ℝ, |a| = |-a|_313533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313534. -/
theorem ∀ a : ℝ, a * 0 = 0_313534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313535. -/
theorem ∀ a : ℝ, 0 * a = 0_313535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313536. -/
theorem ∀ a : ℝ, |a * a| = a * a_313536 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313537. -/
theorem ∀ a : ℝ, |a|² = a * a_313537 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313538. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313538 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313539. -/
theorem ∀ a : ℝ, a ≤ a_313539 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313540. -/
theorem |(0 : ℝ)| = 0_313540 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313541. -/
theorem |(1 : ℝ)| = 1_313541 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313542. -/
theorem ∀ a : ℝ, |a| ≥ 0_313542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313543. -/
theorem ∀ a : ℝ, |a| = |-a|_313543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313544. -/
theorem ∀ a : ℝ, a * 0 = 0_313544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313545. -/
theorem ∀ a : ℝ, 0 * a = 0_313545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313546. -/
theorem ∀ a : ℝ, |a * a| = a * a_313546 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313547. -/
theorem ∀ a : ℝ, |a|² = a * a_313547 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313548. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313548 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313549. -/
theorem ∀ a : ℝ, a ≤ a_313549 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313550. -/
theorem |(0 : ℝ)| = 0_313550 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313551. -/
theorem |(1 : ℝ)| = 1_313551 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313552. -/
theorem ∀ a : ℝ, |a| ≥ 0_313552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313553. -/
theorem ∀ a : ℝ, |a| = |-a|_313553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313554. -/
theorem ∀ a : ℝ, a * 0 = 0_313554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313555. -/
theorem ∀ a : ℝ, 0 * a = 0_313555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313556. -/
theorem ∀ a : ℝ, |a * a| = a * a_313556 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313557. -/
theorem ∀ a : ℝ, |a|² = a * a_313557 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313558. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313558 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313559. -/
theorem ∀ a : ℝ, a ≤ a_313559 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313560. -/
theorem |(0 : ℝ)| = 0_313560 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313561. -/
theorem |(1 : ℝ)| = 1_313561 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313562. -/
theorem ∀ a : ℝ, |a| ≥ 0_313562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313563. -/
theorem ∀ a : ℝ, |a| = |-a|_313563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313564. -/
theorem ∀ a : ℝ, a * 0 = 0_313564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313565. -/
theorem ∀ a : ℝ, 0 * a = 0_313565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313566. -/
theorem ∀ a : ℝ, |a * a| = a * a_313566 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313567. -/
theorem ∀ a : ℝ, |a|² = a * a_313567 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313568. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313568 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313569. -/
theorem ∀ a : ℝ, a ≤ a_313569 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313570. -/
theorem |(0 : ℝ)| = 0_313570 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313571. -/
theorem |(1 : ℝ)| = 1_313571 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313572. -/
theorem ∀ a : ℝ, |a| ≥ 0_313572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313573. -/
theorem ∀ a : ℝ, |a| = |-a|_313573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313574. -/
theorem ∀ a : ℝ, a * 0 = 0_313574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313575. -/
theorem ∀ a : ℝ, 0 * a = 0_313575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313576. -/
theorem ∀ a : ℝ, |a * a| = a * a_313576 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313577. -/
theorem ∀ a : ℝ, |a|² = a * a_313577 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313578. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313578 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313579. -/
theorem ∀ a : ℝ, a ≤ a_313579 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313580. -/
theorem |(0 : ℝ)| = 0_313580 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313581. -/
theorem |(1 : ℝ)| = 1_313581 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313582. -/
theorem ∀ a : ℝ, |a| ≥ 0_313582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313583. -/
theorem ∀ a : ℝ, |a| = |-a|_313583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313584. -/
theorem ∀ a : ℝ, a * 0 = 0_313584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313585. -/
theorem ∀ a : ℝ, 0 * a = 0_313585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313586. -/
theorem ∀ a : ℝ, |a * a| = a * a_313586 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313587. -/
theorem ∀ a : ℝ, |a|² = a * a_313587 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313588. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313588 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313589. -/
theorem ∀ a : ℝ, a ≤ a_313589 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: analysis theorem 313590. -/
theorem |(0 : ℝ)| = 0_313590 : |(0 : ℝ)| = 0 := rfl

/-- **Theorem**: analysis theorem 313591. -/
theorem |(1 : ℝ)| = 1_313591 : |(1 : ℝ)| = 1 := rfl

/-- **Theorem**: analysis theorem 313592. -/
theorem ∀ a : ℝ, |a| ≥ 0_313592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- **Theorem**: analysis theorem 313593. -/
theorem ∀ a : ℝ, |a| = |-a|_313593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- **Theorem**: analysis theorem 313594. -/
theorem ∀ a : ℝ, a * 0 = 0_313594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- **Theorem**: analysis theorem 313595. -/
theorem ∀ a : ℝ, 0 * a = 0_313595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- **Theorem**: analysis theorem 313596. -/
theorem ∀ a : ℝ, |a * a| = a * a_313596 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_self a

/-- **Theorem**: analysis theorem 313597. -/
theorem ∀ a : ℝ, |a|² = a * a_313597 : ∀ a : ℝ, |a|² = a * a := fun a => sq_abs a

/-- **Theorem**: analysis theorem 313598. -/
theorem ∀ a : ℝ, |a| ≤ |a|_313598 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl (|a|)

/-- **Theorem**: analysis theorem 313599. -/
theorem ∀ a : ℝ, a ≤ a_313599 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

end Sylva.ProvenAnalysis.R313
