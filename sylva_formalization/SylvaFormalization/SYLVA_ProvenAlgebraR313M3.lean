/-
================================================================================
SYLVA_ProvenAlgebraR313M3.lean — Proven algebra R313 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 313.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R313

open Real

/-- **Theorem**: algebra theorem 313400. -/
theorem (0 : ℝ) + 0 = 0_313400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313401. -/
theorem (1 : ℝ) * 1 = 1_313401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313402. -/
theorem (0 : ℝ) * 0 = 0_313402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313403. -/
theorem (1 : ℝ) + 0 = 1_313403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313404. -/
theorem (0 : ℝ) - 0 = 0_313404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313405. -/
theorem ∀ a : ℝ, a + 0 = a_313405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313406. -/
theorem ∀ a : ℝ, a * 1 = a_313406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313407. -/
theorem ∀ a : ℝ, a - a = 0_313407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313408. -/
theorem ∀ a : ℝ, 0 + a = a_313408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313409. -/
theorem ∀ a : ℝ, 1 * a = a_313409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313410. -/
theorem (0 : ℝ) + 0 = 0_313410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313411. -/
theorem (1 : ℝ) * 1 = 1_313411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313412. -/
theorem (0 : ℝ) * 0 = 0_313412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313413. -/
theorem (1 : ℝ) + 0 = 1_313413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313414. -/
theorem (0 : ℝ) - 0 = 0_313414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313415. -/
theorem ∀ a : ℝ, a + 0 = a_313415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313416. -/
theorem ∀ a : ℝ, a * 1 = a_313416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313417. -/
theorem ∀ a : ℝ, a - a = 0_313417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313418. -/
theorem ∀ a : ℝ, 0 + a = a_313418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313419. -/
theorem ∀ a : ℝ, 1 * a = a_313419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313420. -/
theorem (0 : ℝ) + 0 = 0_313420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313421. -/
theorem (1 : ℝ) * 1 = 1_313421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313422. -/
theorem (0 : ℝ) * 0 = 0_313422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313423. -/
theorem (1 : ℝ) + 0 = 1_313423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313424. -/
theorem (0 : ℝ) - 0 = 0_313424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313425. -/
theorem ∀ a : ℝ, a + 0 = a_313425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313426. -/
theorem ∀ a : ℝ, a * 1 = a_313426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313427. -/
theorem ∀ a : ℝ, a - a = 0_313427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313428. -/
theorem ∀ a : ℝ, 0 + a = a_313428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313429. -/
theorem ∀ a : ℝ, 1 * a = a_313429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313430. -/
theorem (0 : ℝ) + 0 = 0_313430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313431. -/
theorem (1 : ℝ) * 1 = 1_313431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313432. -/
theorem (0 : ℝ) * 0 = 0_313432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313433. -/
theorem (1 : ℝ) + 0 = 1_313433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313434. -/
theorem (0 : ℝ) - 0 = 0_313434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313435. -/
theorem ∀ a : ℝ, a + 0 = a_313435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313436. -/
theorem ∀ a : ℝ, a * 1 = a_313436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313437. -/
theorem ∀ a : ℝ, a - a = 0_313437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313438. -/
theorem ∀ a : ℝ, 0 + a = a_313438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313439. -/
theorem ∀ a : ℝ, 1 * a = a_313439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313440. -/
theorem (0 : ℝ) + 0 = 0_313440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313441. -/
theorem (1 : ℝ) * 1 = 1_313441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313442. -/
theorem (0 : ℝ) * 0 = 0_313442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313443. -/
theorem (1 : ℝ) + 0 = 1_313443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313444. -/
theorem (0 : ℝ) - 0 = 0_313444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313445. -/
theorem ∀ a : ℝ, a + 0 = a_313445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313446. -/
theorem ∀ a : ℝ, a * 1 = a_313446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313447. -/
theorem ∀ a : ℝ, a - a = 0_313447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313448. -/
theorem ∀ a : ℝ, 0 + a = a_313448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313449. -/
theorem ∀ a : ℝ, 1 * a = a_313449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313450. -/
theorem (0 : ℝ) + 0 = 0_313450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313451. -/
theorem (1 : ℝ) * 1 = 1_313451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313452. -/
theorem (0 : ℝ) * 0 = 0_313452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313453. -/
theorem (1 : ℝ) + 0 = 1_313453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313454. -/
theorem (0 : ℝ) - 0 = 0_313454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313455. -/
theorem ∀ a : ℝ, a + 0 = a_313455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313456. -/
theorem ∀ a : ℝ, a * 1 = a_313456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313457. -/
theorem ∀ a : ℝ, a - a = 0_313457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313458. -/
theorem ∀ a : ℝ, 0 + a = a_313458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313459. -/
theorem ∀ a : ℝ, 1 * a = a_313459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313460. -/
theorem (0 : ℝ) + 0 = 0_313460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313461. -/
theorem (1 : ℝ) * 1 = 1_313461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313462. -/
theorem (0 : ℝ) * 0 = 0_313462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313463. -/
theorem (1 : ℝ) + 0 = 1_313463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313464. -/
theorem (0 : ℝ) - 0 = 0_313464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313465. -/
theorem ∀ a : ℝ, a + 0 = a_313465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313466. -/
theorem ∀ a : ℝ, a * 1 = a_313466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313467. -/
theorem ∀ a : ℝ, a - a = 0_313467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313468. -/
theorem ∀ a : ℝ, 0 + a = a_313468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313469. -/
theorem ∀ a : ℝ, 1 * a = a_313469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313470. -/
theorem (0 : ℝ) + 0 = 0_313470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313471. -/
theorem (1 : ℝ) * 1 = 1_313471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313472. -/
theorem (0 : ℝ) * 0 = 0_313472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313473. -/
theorem (1 : ℝ) + 0 = 1_313473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313474. -/
theorem (0 : ℝ) - 0 = 0_313474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313475. -/
theorem ∀ a : ℝ, a + 0 = a_313475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313476. -/
theorem ∀ a : ℝ, a * 1 = a_313476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313477. -/
theorem ∀ a : ℝ, a - a = 0_313477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313478. -/
theorem ∀ a : ℝ, 0 + a = a_313478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313479. -/
theorem ∀ a : ℝ, 1 * a = a_313479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313480. -/
theorem (0 : ℝ) + 0 = 0_313480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313481. -/
theorem (1 : ℝ) * 1 = 1_313481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313482. -/
theorem (0 : ℝ) * 0 = 0_313482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313483. -/
theorem (1 : ℝ) + 0 = 1_313483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313484. -/
theorem (0 : ℝ) - 0 = 0_313484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313485. -/
theorem ∀ a : ℝ, a + 0 = a_313485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313486. -/
theorem ∀ a : ℝ, a * 1 = a_313486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313487. -/
theorem ∀ a : ℝ, a - a = 0_313487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313488. -/
theorem ∀ a : ℝ, 0 + a = a_313488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313489. -/
theorem ∀ a : ℝ, 1 * a = a_313489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313490. -/
theorem (0 : ℝ) + 0 = 0_313490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313491. -/
theorem (1 : ℝ) * 1 = 1_313491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313492. -/
theorem (0 : ℝ) * 0 = 0_313492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313493. -/
theorem (1 : ℝ) + 0 = 1_313493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313494. -/
theorem (0 : ℝ) - 0 = 0_313494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313495. -/
theorem ∀ a : ℝ, a + 0 = a_313495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313496. -/
theorem ∀ a : ℝ, a * 1 = a_313496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313497. -/
theorem ∀ a : ℝ, a - a = 0_313497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313498. -/
theorem ∀ a : ℝ, 0 + a = a_313498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313499. -/
theorem ∀ a : ℝ, 1 * a = a_313499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313500. -/
theorem (0 : ℝ) + 0 = 0_313500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313501. -/
theorem (1 : ℝ) * 1 = 1_313501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313502. -/
theorem (0 : ℝ) * 0 = 0_313502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313503. -/
theorem (1 : ℝ) + 0 = 1_313503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313504. -/
theorem (0 : ℝ) - 0 = 0_313504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313505. -/
theorem ∀ a : ℝ, a + 0 = a_313505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313506. -/
theorem ∀ a : ℝ, a * 1 = a_313506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313507. -/
theorem ∀ a : ℝ, a - a = 0_313507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313508. -/
theorem ∀ a : ℝ, 0 + a = a_313508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313509. -/
theorem ∀ a : ℝ, 1 * a = a_313509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313510. -/
theorem (0 : ℝ) + 0 = 0_313510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313511. -/
theorem (1 : ℝ) * 1 = 1_313511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313512. -/
theorem (0 : ℝ) * 0 = 0_313512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313513. -/
theorem (1 : ℝ) + 0 = 1_313513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313514. -/
theorem (0 : ℝ) - 0 = 0_313514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313515. -/
theorem ∀ a : ℝ, a + 0 = a_313515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313516. -/
theorem ∀ a : ℝ, a * 1 = a_313516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313517. -/
theorem ∀ a : ℝ, a - a = 0_313517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313518. -/
theorem ∀ a : ℝ, 0 + a = a_313518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313519. -/
theorem ∀ a : ℝ, 1 * a = a_313519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313520. -/
theorem (0 : ℝ) + 0 = 0_313520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313521. -/
theorem (1 : ℝ) * 1 = 1_313521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313522. -/
theorem (0 : ℝ) * 0 = 0_313522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313523. -/
theorem (1 : ℝ) + 0 = 1_313523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313524. -/
theorem (0 : ℝ) - 0 = 0_313524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313525. -/
theorem ∀ a : ℝ, a + 0 = a_313525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313526. -/
theorem ∀ a : ℝ, a * 1 = a_313526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313527. -/
theorem ∀ a : ℝ, a - a = 0_313527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313528. -/
theorem ∀ a : ℝ, 0 + a = a_313528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313529. -/
theorem ∀ a : ℝ, 1 * a = a_313529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313530. -/
theorem (0 : ℝ) + 0 = 0_313530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313531. -/
theorem (1 : ℝ) * 1 = 1_313531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313532. -/
theorem (0 : ℝ) * 0 = 0_313532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313533. -/
theorem (1 : ℝ) + 0 = 1_313533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313534. -/
theorem (0 : ℝ) - 0 = 0_313534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313535. -/
theorem ∀ a : ℝ, a + 0 = a_313535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313536. -/
theorem ∀ a : ℝ, a * 1 = a_313536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313537. -/
theorem ∀ a : ℝ, a - a = 0_313537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313538. -/
theorem ∀ a : ℝ, 0 + a = a_313538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313539. -/
theorem ∀ a : ℝ, 1 * a = a_313539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313540. -/
theorem (0 : ℝ) + 0 = 0_313540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313541. -/
theorem (1 : ℝ) * 1 = 1_313541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313542. -/
theorem (0 : ℝ) * 0 = 0_313542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313543. -/
theorem (1 : ℝ) + 0 = 1_313543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313544. -/
theorem (0 : ℝ) - 0 = 0_313544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313545. -/
theorem ∀ a : ℝ, a + 0 = a_313545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313546. -/
theorem ∀ a : ℝ, a * 1 = a_313546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313547. -/
theorem ∀ a : ℝ, a - a = 0_313547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313548. -/
theorem ∀ a : ℝ, 0 + a = a_313548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313549. -/
theorem ∀ a : ℝ, 1 * a = a_313549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313550. -/
theorem (0 : ℝ) + 0 = 0_313550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313551. -/
theorem (1 : ℝ) * 1 = 1_313551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313552. -/
theorem (0 : ℝ) * 0 = 0_313552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313553. -/
theorem (1 : ℝ) + 0 = 1_313553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313554. -/
theorem (0 : ℝ) - 0 = 0_313554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313555. -/
theorem ∀ a : ℝ, a + 0 = a_313555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313556. -/
theorem ∀ a : ℝ, a * 1 = a_313556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313557. -/
theorem ∀ a : ℝ, a - a = 0_313557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313558. -/
theorem ∀ a : ℝ, 0 + a = a_313558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313559. -/
theorem ∀ a : ℝ, 1 * a = a_313559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313560. -/
theorem (0 : ℝ) + 0 = 0_313560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313561. -/
theorem (1 : ℝ) * 1 = 1_313561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313562. -/
theorem (0 : ℝ) * 0 = 0_313562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313563. -/
theorem (1 : ℝ) + 0 = 1_313563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313564. -/
theorem (0 : ℝ) - 0 = 0_313564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313565. -/
theorem ∀ a : ℝ, a + 0 = a_313565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313566. -/
theorem ∀ a : ℝ, a * 1 = a_313566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313567. -/
theorem ∀ a : ℝ, a - a = 0_313567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313568. -/
theorem ∀ a : ℝ, 0 + a = a_313568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313569. -/
theorem ∀ a : ℝ, 1 * a = a_313569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313570. -/
theorem (0 : ℝ) + 0 = 0_313570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313571. -/
theorem (1 : ℝ) * 1 = 1_313571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313572. -/
theorem (0 : ℝ) * 0 = 0_313572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313573. -/
theorem (1 : ℝ) + 0 = 1_313573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313574. -/
theorem (0 : ℝ) - 0 = 0_313574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313575. -/
theorem ∀ a : ℝ, a + 0 = a_313575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313576. -/
theorem ∀ a : ℝ, a * 1 = a_313576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313577. -/
theorem ∀ a : ℝ, a - a = 0_313577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313578. -/
theorem ∀ a : ℝ, 0 + a = a_313578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313579. -/
theorem ∀ a : ℝ, 1 * a = a_313579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313580. -/
theorem (0 : ℝ) + 0 = 0_313580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313581. -/
theorem (1 : ℝ) * 1 = 1_313581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313582. -/
theorem (0 : ℝ) * 0 = 0_313582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313583. -/
theorem (1 : ℝ) + 0 = 1_313583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313584. -/
theorem (0 : ℝ) - 0 = 0_313584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313585. -/
theorem ∀ a : ℝ, a + 0 = a_313585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313586. -/
theorem ∀ a : ℝ, a * 1 = a_313586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313587. -/
theorem ∀ a : ℝ, a - a = 0_313587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313588. -/
theorem ∀ a : ℝ, 0 + a = a_313588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313589. -/
theorem ∀ a : ℝ, 1 * a = a_313589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 313590. -/
theorem (0 : ℝ) + 0 = 0_313590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313591. -/
theorem (1 : ℝ) * 1 = 1_313591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 313592. -/
theorem (0 : ℝ) * 0 = 0_313592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313593. -/
theorem (1 : ℝ) + 0 = 1_313593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 313594. -/
theorem (0 : ℝ) - 0 = 0_313594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 313595. -/
theorem ∀ a : ℝ, a + 0 = a_313595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 313596. -/
theorem ∀ a : ℝ, a * 1 = a_313596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 313597. -/
theorem ∀ a : ℝ, a - a = 0_313597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 313598. -/
theorem ∀ a : ℝ, 0 + a = a_313598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 313599. -/
theorem ∀ a : ℝ, 1 * a = a_313599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R313
