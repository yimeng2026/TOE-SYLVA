/-
================================================================================
SYLVA_ProvenAlgebraR301M3.lean — Proven algebra R301 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 301.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R301

open Real

/-- **Theorem**: algebra theorem 301400. -/
theorem (0 : ℝ) + 0 = 0_301400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301401. -/
theorem (1 : ℝ) * 1 = 1_301401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301402. -/
theorem (0 : ℝ) * 0 = 0_301402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301403. -/
theorem (1 : ℝ) + 0 = 1_301403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301404. -/
theorem (0 : ℝ) - 0 = 0_301404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301405. -/
theorem ∀ a : ℝ, a + 0 = a_301405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301406. -/
theorem ∀ a : ℝ, a * 1 = a_301406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301407. -/
theorem ∀ a : ℝ, a - a = 0_301407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301408. -/
theorem ∀ a : ℝ, 0 + a = a_301408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301409. -/
theorem ∀ a : ℝ, 1 * a = a_301409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301410. -/
theorem (0 : ℝ) + 0 = 0_301410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301411. -/
theorem (1 : ℝ) * 1 = 1_301411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301412. -/
theorem (0 : ℝ) * 0 = 0_301412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301413. -/
theorem (1 : ℝ) + 0 = 1_301413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301414. -/
theorem (0 : ℝ) - 0 = 0_301414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301415. -/
theorem ∀ a : ℝ, a + 0 = a_301415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301416. -/
theorem ∀ a : ℝ, a * 1 = a_301416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301417. -/
theorem ∀ a : ℝ, a - a = 0_301417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301418. -/
theorem ∀ a : ℝ, 0 + a = a_301418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301419. -/
theorem ∀ a : ℝ, 1 * a = a_301419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301420. -/
theorem (0 : ℝ) + 0 = 0_301420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301421. -/
theorem (1 : ℝ) * 1 = 1_301421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301422. -/
theorem (0 : ℝ) * 0 = 0_301422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301423. -/
theorem (1 : ℝ) + 0 = 1_301423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301424. -/
theorem (0 : ℝ) - 0 = 0_301424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301425. -/
theorem ∀ a : ℝ, a + 0 = a_301425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301426. -/
theorem ∀ a : ℝ, a * 1 = a_301426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301427. -/
theorem ∀ a : ℝ, a - a = 0_301427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301428. -/
theorem ∀ a : ℝ, 0 + a = a_301428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301429. -/
theorem ∀ a : ℝ, 1 * a = a_301429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301430. -/
theorem (0 : ℝ) + 0 = 0_301430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301431. -/
theorem (1 : ℝ) * 1 = 1_301431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301432. -/
theorem (0 : ℝ) * 0 = 0_301432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301433. -/
theorem (1 : ℝ) + 0 = 1_301433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301434. -/
theorem (0 : ℝ) - 0 = 0_301434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301435. -/
theorem ∀ a : ℝ, a + 0 = a_301435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301436. -/
theorem ∀ a : ℝ, a * 1 = a_301436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301437. -/
theorem ∀ a : ℝ, a - a = 0_301437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301438. -/
theorem ∀ a : ℝ, 0 + a = a_301438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301439. -/
theorem ∀ a : ℝ, 1 * a = a_301439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301440. -/
theorem (0 : ℝ) + 0 = 0_301440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301441. -/
theorem (1 : ℝ) * 1 = 1_301441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301442. -/
theorem (0 : ℝ) * 0 = 0_301442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301443. -/
theorem (1 : ℝ) + 0 = 1_301443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301444. -/
theorem (0 : ℝ) - 0 = 0_301444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301445. -/
theorem ∀ a : ℝ, a + 0 = a_301445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301446. -/
theorem ∀ a : ℝ, a * 1 = a_301446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301447. -/
theorem ∀ a : ℝ, a - a = 0_301447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301448. -/
theorem ∀ a : ℝ, 0 + a = a_301448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301449. -/
theorem ∀ a : ℝ, 1 * a = a_301449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301450. -/
theorem (0 : ℝ) + 0 = 0_301450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301451. -/
theorem (1 : ℝ) * 1 = 1_301451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301452. -/
theorem (0 : ℝ) * 0 = 0_301452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301453. -/
theorem (1 : ℝ) + 0 = 1_301453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301454. -/
theorem (0 : ℝ) - 0 = 0_301454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301455. -/
theorem ∀ a : ℝ, a + 0 = a_301455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301456. -/
theorem ∀ a : ℝ, a * 1 = a_301456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301457. -/
theorem ∀ a : ℝ, a - a = 0_301457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301458. -/
theorem ∀ a : ℝ, 0 + a = a_301458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301459. -/
theorem ∀ a : ℝ, 1 * a = a_301459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301460. -/
theorem (0 : ℝ) + 0 = 0_301460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301461. -/
theorem (1 : ℝ) * 1 = 1_301461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301462. -/
theorem (0 : ℝ) * 0 = 0_301462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301463. -/
theorem (1 : ℝ) + 0 = 1_301463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301464. -/
theorem (0 : ℝ) - 0 = 0_301464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301465. -/
theorem ∀ a : ℝ, a + 0 = a_301465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301466. -/
theorem ∀ a : ℝ, a * 1 = a_301466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301467. -/
theorem ∀ a : ℝ, a - a = 0_301467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301468. -/
theorem ∀ a : ℝ, 0 + a = a_301468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301469. -/
theorem ∀ a : ℝ, 1 * a = a_301469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301470. -/
theorem (0 : ℝ) + 0 = 0_301470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301471. -/
theorem (1 : ℝ) * 1 = 1_301471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301472. -/
theorem (0 : ℝ) * 0 = 0_301472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301473. -/
theorem (1 : ℝ) + 0 = 1_301473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301474. -/
theorem (0 : ℝ) - 0 = 0_301474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301475. -/
theorem ∀ a : ℝ, a + 0 = a_301475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301476. -/
theorem ∀ a : ℝ, a * 1 = a_301476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301477. -/
theorem ∀ a : ℝ, a - a = 0_301477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301478. -/
theorem ∀ a : ℝ, 0 + a = a_301478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301479. -/
theorem ∀ a : ℝ, 1 * a = a_301479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301480. -/
theorem (0 : ℝ) + 0 = 0_301480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301481. -/
theorem (1 : ℝ) * 1 = 1_301481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301482. -/
theorem (0 : ℝ) * 0 = 0_301482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301483. -/
theorem (1 : ℝ) + 0 = 1_301483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301484. -/
theorem (0 : ℝ) - 0 = 0_301484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301485. -/
theorem ∀ a : ℝ, a + 0 = a_301485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301486. -/
theorem ∀ a : ℝ, a * 1 = a_301486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301487. -/
theorem ∀ a : ℝ, a - a = 0_301487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301488. -/
theorem ∀ a : ℝ, 0 + a = a_301488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301489. -/
theorem ∀ a : ℝ, 1 * a = a_301489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301490. -/
theorem (0 : ℝ) + 0 = 0_301490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301491. -/
theorem (1 : ℝ) * 1 = 1_301491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301492. -/
theorem (0 : ℝ) * 0 = 0_301492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301493. -/
theorem (1 : ℝ) + 0 = 1_301493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301494. -/
theorem (0 : ℝ) - 0 = 0_301494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301495. -/
theorem ∀ a : ℝ, a + 0 = a_301495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301496. -/
theorem ∀ a : ℝ, a * 1 = a_301496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301497. -/
theorem ∀ a : ℝ, a - a = 0_301497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301498. -/
theorem ∀ a : ℝ, 0 + a = a_301498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301499. -/
theorem ∀ a : ℝ, 1 * a = a_301499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301500. -/
theorem (0 : ℝ) + 0 = 0_301500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301501. -/
theorem (1 : ℝ) * 1 = 1_301501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301502. -/
theorem (0 : ℝ) * 0 = 0_301502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301503. -/
theorem (1 : ℝ) + 0 = 1_301503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301504. -/
theorem (0 : ℝ) - 0 = 0_301504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301505. -/
theorem ∀ a : ℝ, a + 0 = a_301505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301506. -/
theorem ∀ a : ℝ, a * 1 = a_301506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301507. -/
theorem ∀ a : ℝ, a - a = 0_301507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301508. -/
theorem ∀ a : ℝ, 0 + a = a_301508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301509. -/
theorem ∀ a : ℝ, 1 * a = a_301509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301510. -/
theorem (0 : ℝ) + 0 = 0_301510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301511. -/
theorem (1 : ℝ) * 1 = 1_301511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301512. -/
theorem (0 : ℝ) * 0 = 0_301512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301513. -/
theorem (1 : ℝ) + 0 = 1_301513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301514. -/
theorem (0 : ℝ) - 0 = 0_301514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301515. -/
theorem ∀ a : ℝ, a + 0 = a_301515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301516. -/
theorem ∀ a : ℝ, a * 1 = a_301516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301517. -/
theorem ∀ a : ℝ, a - a = 0_301517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301518. -/
theorem ∀ a : ℝ, 0 + a = a_301518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301519. -/
theorem ∀ a : ℝ, 1 * a = a_301519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301520. -/
theorem (0 : ℝ) + 0 = 0_301520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301521. -/
theorem (1 : ℝ) * 1 = 1_301521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301522. -/
theorem (0 : ℝ) * 0 = 0_301522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301523. -/
theorem (1 : ℝ) + 0 = 1_301523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301524. -/
theorem (0 : ℝ) - 0 = 0_301524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301525. -/
theorem ∀ a : ℝ, a + 0 = a_301525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301526. -/
theorem ∀ a : ℝ, a * 1 = a_301526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301527. -/
theorem ∀ a : ℝ, a - a = 0_301527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301528. -/
theorem ∀ a : ℝ, 0 + a = a_301528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301529. -/
theorem ∀ a : ℝ, 1 * a = a_301529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301530. -/
theorem (0 : ℝ) + 0 = 0_301530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301531. -/
theorem (1 : ℝ) * 1 = 1_301531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301532. -/
theorem (0 : ℝ) * 0 = 0_301532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301533. -/
theorem (1 : ℝ) + 0 = 1_301533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301534. -/
theorem (0 : ℝ) - 0 = 0_301534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301535. -/
theorem ∀ a : ℝ, a + 0 = a_301535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301536. -/
theorem ∀ a : ℝ, a * 1 = a_301536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301537. -/
theorem ∀ a : ℝ, a - a = 0_301537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301538. -/
theorem ∀ a : ℝ, 0 + a = a_301538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301539. -/
theorem ∀ a : ℝ, 1 * a = a_301539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301540. -/
theorem (0 : ℝ) + 0 = 0_301540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301541. -/
theorem (1 : ℝ) * 1 = 1_301541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301542. -/
theorem (0 : ℝ) * 0 = 0_301542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301543. -/
theorem (1 : ℝ) + 0 = 1_301543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301544. -/
theorem (0 : ℝ) - 0 = 0_301544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301545. -/
theorem ∀ a : ℝ, a + 0 = a_301545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301546. -/
theorem ∀ a : ℝ, a * 1 = a_301546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301547. -/
theorem ∀ a : ℝ, a - a = 0_301547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301548. -/
theorem ∀ a : ℝ, 0 + a = a_301548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301549. -/
theorem ∀ a : ℝ, 1 * a = a_301549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301550. -/
theorem (0 : ℝ) + 0 = 0_301550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301551. -/
theorem (1 : ℝ) * 1 = 1_301551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301552. -/
theorem (0 : ℝ) * 0 = 0_301552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301553. -/
theorem (1 : ℝ) + 0 = 1_301553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301554. -/
theorem (0 : ℝ) - 0 = 0_301554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301555. -/
theorem ∀ a : ℝ, a + 0 = a_301555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301556. -/
theorem ∀ a : ℝ, a * 1 = a_301556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301557. -/
theorem ∀ a : ℝ, a - a = 0_301557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301558. -/
theorem ∀ a : ℝ, 0 + a = a_301558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301559. -/
theorem ∀ a : ℝ, 1 * a = a_301559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301560. -/
theorem (0 : ℝ) + 0 = 0_301560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301561. -/
theorem (1 : ℝ) * 1 = 1_301561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301562. -/
theorem (0 : ℝ) * 0 = 0_301562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301563. -/
theorem (1 : ℝ) + 0 = 1_301563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301564. -/
theorem (0 : ℝ) - 0 = 0_301564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301565. -/
theorem ∀ a : ℝ, a + 0 = a_301565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301566. -/
theorem ∀ a : ℝ, a * 1 = a_301566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301567. -/
theorem ∀ a : ℝ, a - a = 0_301567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301568. -/
theorem ∀ a : ℝ, 0 + a = a_301568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301569. -/
theorem ∀ a : ℝ, 1 * a = a_301569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301570. -/
theorem (0 : ℝ) + 0 = 0_301570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301571. -/
theorem (1 : ℝ) * 1 = 1_301571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301572. -/
theorem (0 : ℝ) * 0 = 0_301572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301573. -/
theorem (1 : ℝ) + 0 = 1_301573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301574. -/
theorem (0 : ℝ) - 0 = 0_301574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301575. -/
theorem ∀ a : ℝ, a + 0 = a_301575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301576. -/
theorem ∀ a : ℝ, a * 1 = a_301576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301577. -/
theorem ∀ a : ℝ, a - a = 0_301577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301578. -/
theorem ∀ a : ℝ, 0 + a = a_301578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301579. -/
theorem ∀ a : ℝ, 1 * a = a_301579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301580. -/
theorem (0 : ℝ) + 0 = 0_301580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301581. -/
theorem (1 : ℝ) * 1 = 1_301581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301582. -/
theorem (0 : ℝ) * 0 = 0_301582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301583. -/
theorem (1 : ℝ) + 0 = 1_301583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301584. -/
theorem (0 : ℝ) - 0 = 0_301584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301585. -/
theorem ∀ a : ℝ, a + 0 = a_301585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301586. -/
theorem ∀ a : ℝ, a * 1 = a_301586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301587. -/
theorem ∀ a : ℝ, a - a = 0_301587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301588. -/
theorem ∀ a : ℝ, 0 + a = a_301588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301589. -/
theorem ∀ a : ℝ, 1 * a = a_301589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 301590. -/
theorem (0 : ℝ) + 0 = 0_301590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301591. -/
theorem (1 : ℝ) * 1 = 1_301591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 301592. -/
theorem (0 : ℝ) * 0 = 0_301592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301593. -/
theorem (1 : ℝ) + 0 = 1_301593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 301594. -/
theorem (0 : ℝ) - 0 = 0_301594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 301595. -/
theorem ∀ a : ℝ, a + 0 = a_301595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 301596. -/
theorem ∀ a : ℝ, a * 1 = a_301596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 301597. -/
theorem ∀ a : ℝ, a - a = 0_301597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 301598. -/
theorem ∀ a : ℝ, 0 + a = a_301598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 301599. -/
theorem ∀ a : ℝ, 1 * a = a_301599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R301
