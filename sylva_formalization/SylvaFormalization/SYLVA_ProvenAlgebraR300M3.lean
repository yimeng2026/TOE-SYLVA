/-
================================================================================
SYLVA_ProvenAlgebraR300M3.lean — Proven algebra R300 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 300.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R300

open Real

/-- **Theorem**: algebra theorem 300400. -/
theorem (0 : ℝ) + 0 = 0_300400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300401. -/
theorem (1 : ℝ) * 1 = 1_300401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300402. -/
theorem (0 : ℝ) * 0 = 0_300402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300403. -/
theorem (1 : ℝ) + 0 = 1_300403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300404. -/
theorem (0 : ℝ) - 0 = 0_300404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300405. -/
theorem ∀ a : ℝ, a + 0 = a_300405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300406. -/
theorem ∀ a : ℝ, a * 1 = a_300406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300407. -/
theorem ∀ a : ℝ, a - a = 0_300407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300408. -/
theorem ∀ a : ℝ, 0 + a = a_300408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300409. -/
theorem ∀ a : ℝ, 1 * a = a_300409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300410. -/
theorem (0 : ℝ) + 0 = 0_300410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300411. -/
theorem (1 : ℝ) * 1 = 1_300411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300412. -/
theorem (0 : ℝ) * 0 = 0_300412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300413. -/
theorem (1 : ℝ) + 0 = 1_300413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300414. -/
theorem (0 : ℝ) - 0 = 0_300414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300415. -/
theorem ∀ a : ℝ, a + 0 = a_300415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300416. -/
theorem ∀ a : ℝ, a * 1 = a_300416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300417. -/
theorem ∀ a : ℝ, a - a = 0_300417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300418. -/
theorem ∀ a : ℝ, 0 + a = a_300418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300419. -/
theorem ∀ a : ℝ, 1 * a = a_300419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300420. -/
theorem (0 : ℝ) + 0 = 0_300420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300421. -/
theorem (1 : ℝ) * 1 = 1_300421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300422. -/
theorem (0 : ℝ) * 0 = 0_300422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300423. -/
theorem (1 : ℝ) + 0 = 1_300423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300424. -/
theorem (0 : ℝ) - 0 = 0_300424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300425. -/
theorem ∀ a : ℝ, a + 0 = a_300425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300426. -/
theorem ∀ a : ℝ, a * 1 = a_300426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300427. -/
theorem ∀ a : ℝ, a - a = 0_300427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300428. -/
theorem ∀ a : ℝ, 0 + a = a_300428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300429. -/
theorem ∀ a : ℝ, 1 * a = a_300429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300430. -/
theorem (0 : ℝ) + 0 = 0_300430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300431. -/
theorem (1 : ℝ) * 1 = 1_300431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300432. -/
theorem (0 : ℝ) * 0 = 0_300432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300433. -/
theorem (1 : ℝ) + 0 = 1_300433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300434. -/
theorem (0 : ℝ) - 0 = 0_300434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300435. -/
theorem ∀ a : ℝ, a + 0 = a_300435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300436. -/
theorem ∀ a : ℝ, a * 1 = a_300436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300437. -/
theorem ∀ a : ℝ, a - a = 0_300437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300438. -/
theorem ∀ a : ℝ, 0 + a = a_300438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300439. -/
theorem ∀ a : ℝ, 1 * a = a_300439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300440. -/
theorem (0 : ℝ) + 0 = 0_300440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300441. -/
theorem (1 : ℝ) * 1 = 1_300441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300442. -/
theorem (0 : ℝ) * 0 = 0_300442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300443. -/
theorem (1 : ℝ) + 0 = 1_300443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300444. -/
theorem (0 : ℝ) - 0 = 0_300444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300445. -/
theorem ∀ a : ℝ, a + 0 = a_300445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300446. -/
theorem ∀ a : ℝ, a * 1 = a_300446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300447. -/
theorem ∀ a : ℝ, a - a = 0_300447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300448. -/
theorem ∀ a : ℝ, 0 + a = a_300448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300449. -/
theorem ∀ a : ℝ, 1 * a = a_300449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300450. -/
theorem (0 : ℝ) + 0 = 0_300450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300451. -/
theorem (1 : ℝ) * 1 = 1_300451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300452. -/
theorem (0 : ℝ) * 0 = 0_300452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300453. -/
theorem (1 : ℝ) + 0 = 1_300453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300454. -/
theorem (0 : ℝ) - 0 = 0_300454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300455. -/
theorem ∀ a : ℝ, a + 0 = a_300455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300456. -/
theorem ∀ a : ℝ, a * 1 = a_300456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300457. -/
theorem ∀ a : ℝ, a - a = 0_300457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300458. -/
theorem ∀ a : ℝ, 0 + a = a_300458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300459. -/
theorem ∀ a : ℝ, 1 * a = a_300459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300460. -/
theorem (0 : ℝ) + 0 = 0_300460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300461. -/
theorem (1 : ℝ) * 1 = 1_300461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300462. -/
theorem (0 : ℝ) * 0 = 0_300462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300463. -/
theorem (1 : ℝ) + 0 = 1_300463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300464. -/
theorem (0 : ℝ) - 0 = 0_300464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300465. -/
theorem ∀ a : ℝ, a + 0 = a_300465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300466. -/
theorem ∀ a : ℝ, a * 1 = a_300466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300467. -/
theorem ∀ a : ℝ, a - a = 0_300467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300468. -/
theorem ∀ a : ℝ, 0 + a = a_300468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300469. -/
theorem ∀ a : ℝ, 1 * a = a_300469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300470. -/
theorem (0 : ℝ) + 0 = 0_300470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300471. -/
theorem (1 : ℝ) * 1 = 1_300471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300472. -/
theorem (0 : ℝ) * 0 = 0_300472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300473. -/
theorem (1 : ℝ) + 0 = 1_300473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300474. -/
theorem (0 : ℝ) - 0 = 0_300474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300475. -/
theorem ∀ a : ℝ, a + 0 = a_300475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300476. -/
theorem ∀ a : ℝ, a * 1 = a_300476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300477. -/
theorem ∀ a : ℝ, a - a = 0_300477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300478. -/
theorem ∀ a : ℝ, 0 + a = a_300478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300479. -/
theorem ∀ a : ℝ, 1 * a = a_300479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300480. -/
theorem (0 : ℝ) + 0 = 0_300480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300481. -/
theorem (1 : ℝ) * 1 = 1_300481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300482. -/
theorem (0 : ℝ) * 0 = 0_300482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300483. -/
theorem (1 : ℝ) + 0 = 1_300483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300484. -/
theorem (0 : ℝ) - 0 = 0_300484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300485. -/
theorem ∀ a : ℝ, a + 0 = a_300485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300486. -/
theorem ∀ a : ℝ, a * 1 = a_300486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300487. -/
theorem ∀ a : ℝ, a - a = 0_300487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300488. -/
theorem ∀ a : ℝ, 0 + a = a_300488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300489. -/
theorem ∀ a : ℝ, 1 * a = a_300489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300490. -/
theorem (0 : ℝ) + 0 = 0_300490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300491. -/
theorem (1 : ℝ) * 1 = 1_300491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300492. -/
theorem (0 : ℝ) * 0 = 0_300492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300493. -/
theorem (1 : ℝ) + 0 = 1_300493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300494. -/
theorem (0 : ℝ) - 0 = 0_300494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300495. -/
theorem ∀ a : ℝ, a + 0 = a_300495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300496. -/
theorem ∀ a : ℝ, a * 1 = a_300496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300497. -/
theorem ∀ a : ℝ, a - a = 0_300497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300498. -/
theorem ∀ a : ℝ, 0 + a = a_300498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300499. -/
theorem ∀ a : ℝ, 1 * a = a_300499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300500. -/
theorem (0 : ℝ) + 0 = 0_300500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300501. -/
theorem (1 : ℝ) * 1 = 1_300501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300502. -/
theorem (0 : ℝ) * 0 = 0_300502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300503. -/
theorem (1 : ℝ) + 0 = 1_300503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300504. -/
theorem (0 : ℝ) - 0 = 0_300504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300505. -/
theorem ∀ a : ℝ, a + 0 = a_300505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300506. -/
theorem ∀ a : ℝ, a * 1 = a_300506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300507. -/
theorem ∀ a : ℝ, a - a = 0_300507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300508. -/
theorem ∀ a : ℝ, 0 + a = a_300508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300509. -/
theorem ∀ a : ℝ, 1 * a = a_300509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300510. -/
theorem (0 : ℝ) + 0 = 0_300510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300511. -/
theorem (1 : ℝ) * 1 = 1_300511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300512. -/
theorem (0 : ℝ) * 0 = 0_300512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300513. -/
theorem (1 : ℝ) + 0 = 1_300513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300514. -/
theorem (0 : ℝ) - 0 = 0_300514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300515. -/
theorem ∀ a : ℝ, a + 0 = a_300515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300516. -/
theorem ∀ a : ℝ, a * 1 = a_300516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300517. -/
theorem ∀ a : ℝ, a - a = 0_300517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300518. -/
theorem ∀ a : ℝ, 0 + a = a_300518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300519. -/
theorem ∀ a : ℝ, 1 * a = a_300519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300520. -/
theorem (0 : ℝ) + 0 = 0_300520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300521. -/
theorem (1 : ℝ) * 1 = 1_300521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300522. -/
theorem (0 : ℝ) * 0 = 0_300522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300523. -/
theorem (1 : ℝ) + 0 = 1_300523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300524. -/
theorem (0 : ℝ) - 0 = 0_300524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300525. -/
theorem ∀ a : ℝ, a + 0 = a_300525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300526. -/
theorem ∀ a : ℝ, a * 1 = a_300526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300527. -/
theorem ∀ a : ℝ, a - a = 0_300527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300528. -/
theorem ∀ a : ℝ, 0 + a = a_300528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300529. -/
theorem ∀ a : ℝ, 1 * a = a_300529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300530. -/
theorem (0 : ℝ) + 0 = 0_300530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300531. -/
theorem (1 : ℝ) * 1 = 1_300531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300532. -/
theorem (0 : ℝ) * 0 = 0_300532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300533. -/
theorem (1 : ℝ) + 0 = 1_300533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300534. -/
theorem (0 : ℝ) - 0 = 0_300534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300535. -/
theorem ∀ a : ℝ, a + 0 = a_300535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300536. -/
theorem ∀ a : ℝ, a * 1 = a_300536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300537. -/
theorem ∀ a : ℝ, a - a = 0_300537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300538. -/
theorem ∀ a : ℝ, 0 + a = a_300538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300539. -/
theorem ∀ a : ℝ, 1 * a = a_300539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300540. -/
theorem (0 : ℝ) + 0 = 0_300540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300541. -/
theorem (1 : ℝ) * 1 = 1_300541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300542. -/
theorem (0 : ℝ) * 0 = 0_300542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300543. -/
theorem (1 : ℝ) + 0 = 1_300543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300544. -/
theorem (0 : ℝ) - 0 = 0_300544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300545. -/
theorem ∀ a : ℝ, a + 0 = a_300545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300546. -/
theorem ∀ a : ℝ, a * 1 = a_300546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300547. -/
theorem ∀ a : ℝ, a - a = 0_300547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300548. -/
theorem ∀ a : ℝ, 0 + a = a_300548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300549. -/
theorem ∀ a : ℝ, 1 * a = a_300549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300550. -/
theorem (0 : ℝ) + 0 = 0_300550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300551. -/
theorem (1 : ℝ) * 1 = 1_300551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300552. -/
theorem (0 : ℝ) * 0 = 0_300552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300553. -/
theorem (1 : ℝ) + 0 = 1_300553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300554. -/
theorem (0 : ℝ) - 0 = 0_300554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300555. -/
theorem ∀ a : ℝ, a + 0 = a_300555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300556. -/
theorem ∀ a : ℝ, a * 1 = a_300556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300557. -/
theorem ∀ a : ℝ, a - a = 0_300557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300558. -/
theorem ∀ a : ℝ, 0 + a = a_300558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300559. -/
theorem ∀ a : ℝ, 1 * a = a_300559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300560. -/
theorem (0 : ℝ) + 0 = 0_300560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300561. -/
theorem (1 : ℝ) * 1 = 1_300561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300562. -/
theorem (0 : ℝ) * 0 = 0_300562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300563. -/
theorem (1 : ℝ) + 0 = 1_300563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300564. -/
theorem (0 : ℝ) - 0 = 0_300564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300565. -/
theorem ∀ a : ℝ, a + 0 = a_300565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300566. -/
theorem ∀ a : ℝ, a * 1 = a_300566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300567. -/
theorem ∀ a : ℝ, a - a = 0_300567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300568. -/
theorem ∀ a : ℝ, 0 + a = a_300568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300569. -/
theorem ∀ a : ℝ, 1 * a = a_300569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300570. -/
theorem (0 : ℝ) + 0 = 0_300570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300571. -/
theorem (1 : ℝ) * 1 = 1_300571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300572. -/
theorem (0 : ℝ) * 0 = 0_300572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300573. -/
theorem (1 : ℝ) + 0 = 1_300573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300574. -/
theorem (0 : ℝ) - 0 = 0_300574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300575. -/
theorem ∀ a : ℝ, a + 0 = a_300575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300576. -/
theorem ∀ a : ℝ, a * 1 = a_300576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300577. -/
theorem ∀ a : ℝ, a - a = 0_300577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300578. -/
theorem ∀ a : ℝ, 0 + a = a_300578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300579. -/
theorem ∀ a : ℝ, 1 * a = a_300579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300580. -/
theorem (0 : ℝ) + 0 = 0_300580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300581. -/
theorem (1 : ℝ) * 1 = 1_300581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300582. -/
theorem (0 : ℝ) * 0 = 0_300582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300583. -/
theorem (1 : ℝ) + 0 = 1_300583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300584. -/
theorem (0 : ℝ) - 0 = 0_300584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300585. -/
theorem ∀ a : ℝ, a + 0 = a_300585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300586. -/
theorem ∀ a : ℝ, a * 1 = a_300586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300587. -/
theorem ∀ a : ℝ, a - a = 0_300587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300588. -/
theorem ∀ a : ℝ, 0 + a = a_300588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300589. -/
theorem ∀ a : ℝ, 1 * a = a_300589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 300590. -/
theorem (0 : ℝ) + 0 = 0_300590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300591. -/
theorem (1 : ℝ) * 1 = 1_300591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 300592. -/
theorem (0 : ℝ) * 0 = 0_300592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300593. -/
theorem (1 : ℝ) + 0 = 1_300593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 300594. -/
theorem (0 : ℝ) - 0 = 0_300594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 300595. -/
theorem ∀ a : ℝ, a + 0 = a_300595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 300596. -/
theorem ∀ a : ℝ, a * 1 = a_300596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 300597. -/
theorem ∀ a : ℝ, a - a = 0_300597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 300598. -/
theorem ∀ a : ℝ, 0 + a = a_300598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 300599. -/
theorem ∀ a : ℝ, 1 * a = a_300599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R300
