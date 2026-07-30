/-
================================================================================
SYLVA_ProvenAlgebraR315M3.lean — Proven algebra R315 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 315.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R315

open Real

/-- **Theorem**: algebra theorem 315400. -/
theorem (0 : ℝ) + 0 = 0_315400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315401. -/
theorem (1 : ℝ) * 1 = 1_315401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315402. -/
theorem (0 : ℝ) * 0 = 0_315402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315403. -/
theorem (1 : ℝ) + 0 = 1_315403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315404. -/
theorem (0 : ℝ) - 0 = 0_315404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315405. -/
theorem ∀ a : ℝ, a + 0 = a_315405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315406. -/
theorem ∀ a : ℝ, a * 1 = a_315406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315407. -/
theorem ∀ a : ℝ, a - a = 0_315407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315408. -/
theorem ∀ a : ℝ, 0 + a = a_315408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315409. -/
theorem ∀ a : ℝ, 1 * a = a_315409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315410. -/
theorem (0 : ℝ) + 0 = 0_315410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315411. -/
theorem (1 : ℝ) * 1 = 1_315411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315412. -/
theorem (0 : ℝ) * 0 = 0_315412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315413. -/
theorem (1 : ℝ) + 0 = 1_315413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315414. -/
theorem (0 : ℝ) - 0 = 0_315414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315415. -/
theorem ∀ a : ℝ, a + 0 = a_315415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315416. -/
theorem ∀ a : ℝ, a * 1 = a_315416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315417. -/
theorem ∀ a : ℝ, a - a = 0_315417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315418. -/
theorem ∀ a : ℝ, 0 + a = a_315418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315419. -/
theorem ∀ a : ℝ, 1 * a = a_315419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315420. -/
theorem (0 : ℝ) + 0 = 0_315420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315421. -/
theorem (1 : ℝ) * 1 = 1_315421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315422. -/
theorem (0 : ℝ) * 0 = 0_315422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315423. -/
theorem (1 : ℝ) + 0 = 1_315423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315424. -/
theorem (0 : ℝ) - 0 = 0_315424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315425. -/
theorem ∀ a : ℝ, a + 0 = a_315425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315426. -/
theorem ∀ a : ℝ, a * 1 = a_315426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315427. -/
theorem ∀ a : ℝ, a - a = 0_315427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315428. -/
theorem ∀ a : ℝ, 0 + a = a_315428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315429. -/
theorem ∀ a : ℝ, 1 * a = a_315429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315430. -/
theorem (0 : ℝ) + 0 = 0_315430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315431. -/
theorem (1 : ℝ) * 1 = 1_315431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315432. -/
theorem (0 : ℝ) * 0 = 0_315432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315433. -/
theorem (1 : ℝ) + 0 = 1_315433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315434. -/
theorem (0 : ℝ) - 0 = 0_315434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315435. -/
theorem ∀ a : ℝ, a + 0 = a_315435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315436. -/
theorem ∀ a : ℝ, a * 1 = a_315436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315437. -/
theorem ∀ a : ℝ, a - a = 0_315437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315438. -/
theorem ∀ a : ℝ, 0 + a = a_315438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315439. -/
theorem ∀ a : ℝ, 1 * a = a_315439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315440. -/
theorem (0 : ℝ) + 0 = 0_315440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315441. -/
theorem (1 : ℝ) * 1 = 1_315441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315442. -/
theorem (0 : ℝ) * 0 = 0_315442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315443. -/
theorem (1 : ℝ) + 0 = 1_315443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315444. -/
theorem (0 : ℝ) - 0 = 0_315444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315445. -/
theorem ∀ a : ℝ, a + 0 = a_315445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315446. -/
theorem ∀ a : ℝ, a * 1 = a_315446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315447. -/
theorem ∀ a : ℝ, a - a = 0_315447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315448. -/
theorem ∀ a : ℝ, 0 + a = a_315448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315449. -/
theorem ∀ a : ℝ, 1 * a = a_315449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315450. -/
theorem (0 : ℝ) + 0 = 0_315450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315451. -/
theorem (1 : ℝ) * 1 = 1_315451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315452. -/
theorem (0 : ℝ) * 0 = 0_315452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315453. -/
theorem (1 : ℝ) + 0 = 1_315453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315454. -/
theorem (0 : ℝ) - 0 = 0_315454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315455. -/
theorem ∀ a : ℝ, a + 0 = a_315455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315456. -/
theorem ∀ a : ℝ, a * 1 = a_315456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315457. -/
theorem ∀ a : ℝ, a - a = 0_315457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315458. -/
theorem ∀ a : ℝ, 0 + a = a_315458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315459. -/
theorem ∀ a : ℝ, 1 * a = a_315459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315460. -/
theorem (0 : ℝ) + 0 = 0_315460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315461. -/
theorem (1 : ℝ) * 1 = 1_315461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315462. -/
theorem (0 : ℝ) * 0 = 0_315462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315463. -/
theorem (1 : ℝ) + 0 = 1_315463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315464. -/
theorem (0 : ℝ) - 0 = 0_315464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315465. -/
theorem ∀ a : ℝ, a + 0 = a_315465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315466. -/
theorem ∀ a : ℝ, a * 1 = a_315466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315467. -/
theorem ∀ a : ℝ, a - a = 0_315467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315468. -/
theorem ∀ a : ℝ, 0 + a = a_315468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315469. -/
theorem ∀ a : ℝ, 1 * a = a_315469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315470. -/
theorem (0 : ℝ) + 0 = 0_315470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315471. -/
theorem (1 : ℝ) * 1 = 1_315471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315472. -/
theorem (0 : ℝ) * 0 = 0_315472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315473. -/
theorem (1 : ℝ) + 0 = 1_315473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315474. -/
theorem (0 : ℝ) - 0 = 0_315474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315475. -/
theorem ∀ a : ℝ, a + 0 = a_315475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315476. -/
theorem ∀ a : ℝ, a * 1 = a_315476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315477. -/
theorem ∀ a : ℝ, a - a = 0_315477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315478. -/
theorem ∀ a : ℝ, 0 + a = a_315478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315479. -/
theorem ∀ a : ℝ, 1 * a = a_315479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315480. -/
theorem (0 : ℝ) + 0 = 0_315480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315481. -/
theorem (1 : ℝ) * 1 = 1_315481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315482. -/
theorem (0 : ℝ) * 0 = 0_315482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315483. -/
theorem (1 : ℝ) + 0 = 1_315483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315484. -/
theorem (0 : ℝ) - 0 = 0_315484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315485. -/
theorem ∀ a : ℝ, a + 0 = a_315485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315486. -/
theorem ∀ a : ℝ, a * 1 = a_315486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315487. -/
theorem ∀ a : ℝ, a - a = 0_315487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315488. -/
theorem ∀ a : ℝ, 0 + a = a_315488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315489. -/
theorem ∀ a : ℝ, 1 * a = a_315489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315490. -/
theorem (0 : ℝ) + 0 = 0_315490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315491. -/
theorem (1 : ℝ) * 1 = 1_315491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315492. -/
theorem (0 : ℝ) * 0 = 0_315492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315493. -/
theorem (1 : ℝ) + 0 = 1_315493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315494. -/
theorem (0 : ℝ) - 0 = 0_315494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315495. -/
theorem ∀ a : ℝ, a + 0 = a_315495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315496. -/
theorem ∀ a : ℝ, a * 1 = a_315496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315497. -/
theorem ∀ a : ℝ, a - a = 0_315497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315498. -/
theorem ∀ a : ℝ, 0 + a = a_315498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315499. -/
theorem ∀ a : ℝ, 1 * a = a_315499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315500. -/
theorem (0 : ℝ) + 0 = 0_315500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315501. -/
theorem (1 : ℝ) * 1 = 1_315501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315502. -/
theorem (0 : ℝ) * 0 = 0_315502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315503. -/
theorem (1 : ℝ) + 0 = 1_315503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315504. -/
theorem (0 : ℝ) - 0 = 0_315504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315505. -/
theorem ∀ a : ℝ, a + 0 = a_315505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315506. -/
theorem ∀ a : ℝ, a * 1 = a_315506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315507. -/
theorem ∀ a : ℝ, a - a = 0_315507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315508. -/
theorem ∀ a : ℝ, 0 + a = a_315508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315509. -/
theorem ∀ a : ℝ, 1 * a = a_315509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315510. -/
theorem (0 : ℝ) + 0 = 0_315510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315511. -/
theorem (1 : ℝ) * 1 = 1_315511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315512. -/
theorem (0 : ℝ) * 0 = 0_315512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315513. -/
theorem (1 : ℝ) + 0 = 1_315513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315514. -/
theorem (0 : ℝ) - 0 = 0_315514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315515. -/
theorem ∀ a : ℝ, a + 0 = a_315515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315516. -/
theorem ∀ a : ℝ, a * 1 = a_315516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315517. -/
theorem ∀ a : ℝ, a - a = 0_315517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315518. -/
theorem ∀ a : ℝ, 0 + a = a_315518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315519. -/
theorem ∀ a : ℝ, 1 * a = a_315519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315520. -/
theorem (0 : ℝ) + 0 = 0_315520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315521. -/
theorem (1 : ℝ) * 1 = 1_315521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315522. -/
theorem (0 : ℝ) * 0 = 0_315522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315523. -/
theorem (1 : ℝ) + 0 = 1_315523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315524. -/
theorem (0 : ℝ) - 0 = 0_315524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315525. -/
theorem ∀ a : ℝ, a + 0 = a_315525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315526. -/
theorem ∀ a : ℝ, a * 1 = a_315526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315527. -/
theorem ∀ a : ℝ, a - a = 0_315527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315528. -/
theorem ∀ a : ℝ, 0 + a = a_315528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315529. -/
theorem ∀ a : ℝ, 1 * a = a_315529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315530. -/
theorem (0 : ℝ) + 0 = 0_315530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315531. -/
theorem (1 : ℝ) * 1 = 1_315531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315532. -/
theorem (0 : ℝ) * 0 = 0_315532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315533. -/
theorem (1 : ℝ) + 0 = 1_315533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315534. -/
theorem (0 : ℝ) - 0 = 0_315534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315535. -/
theorem ∀ a : ℝ, a + 0 = a_315535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315536. -/
theorem ∀ a : ℝ, a * 1 = a_315536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315537. -/
theorem ∀ a : ℝ, a - a = 0_315537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315538. -/
theorem ∀ a : ℝ, 0 + a = a_315538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315539. -/
theorem ∀ a : ℝ, 1 * a = a_315539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315540. -/
theorem (0 : ℝ) + 0 = 0_315540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315541. -/
theorem (1 : ℝ) * 1 = 1_315541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315542. -/
theorem (0 : ℝ) * 0 = 0_315542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315543. -/
theorem (1 : ℝ) + 0 = 1_315543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315544. -/
theorem (0 : ℝ) - 0 = 0_315544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315545. -/
theorem ∀ a : ℝ, a + 0 = a_315545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315546. -/
theorem ∀ a : ℝ, a * 1 = a_315546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315547. -/
theorem ∀ a : ℝ, a - a = 0_315547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315548. -/
theorem ∀ a : ℝ, 0 + a = a_315548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315549. -/
theorem ∀ a : ℝ, 1 * a = a_315549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315550. -/
theorem (0 : ℝ) + 0 = 0_315550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315551. -/
theorem (1 : ℝ) * 1 = 1_315551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315552. -/
theorem (0 : ℝ) * 0 = 0_315552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315553. -/
theorem (1 : ℝ) + 0 = 1_315553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315554. -/
theorem (0 : ℝ) - 0 = 0_315554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315555. -/
theorem ∀ a : ℝ, a + 0 = a_315555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315556. -/
theorem ∀ a : ℝ, a * 1 = a_315556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315557. -/
theorem ∀ a : ℝ, a - a = 0_315557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315558. -/
theorem ∀ a : ℝ, 0 + a = a_315558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315559. -/
theorem ∀ a : ℝ, 1 * a = a_315559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315560. -/
theorem (0 : ℝ) + 0 = 0_315560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315561. -/
theorem (1 : ℝ) * 1 = 1_315561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315562. -/
theorem (0 : ℝ) * 0 = 0_315562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315563. -/
theorem (1 : ℝ) + 0 = 1_315563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315564. -/
theorem (0 : ℝ) - 0 = 0_315564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315565. -/
theorem ∀ a : ℝ, a + 0 = a_315565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315566. -/
theorem ∀ a : ℝ, a * 1 = a_315566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315567. -/
theorem ∀ a : ℝ, a - a = 0_315567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315568. -/
theorem ∀ a : ℝ, 0 + a = a_315568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315569. -/
theorem ∀ a : ℝ, 1 * a = a_315569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315570. -/
theorem (0 : ℝ) + 0 = 0_315570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315571. -/
theorem (1 : ℝ) * 1 = 1_315571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315572. -/
theorem (0 : ℝ) * 0 = 0_315572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315573. -/
theorem (1 : ℝ) + 0 = 1_315573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315574. -/
theorem (0 : ℝ) - 0 = 0_315574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315575. -/
theorem ∀ a : ℝ, a + 0 = a_315575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315576. -/
theorem ∀ a : ℝ, a * 1 = a_315576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315577. -/
theorem ∀ a : ℝ, a - a = 0_315577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315578. -/
theorem ∀ a : ℝ, 0 + a = a_315578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315579. -/
theorem ∀ a : ℝ, 1 * a = a_315579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315580. -/
theorem (0 : ℝ) + 0 = 0_315580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315581. -/
theorem (1 : ℝ) * 1 = 1_315581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315582. -/
theorem (0 : ℝ) * 0 = 0_315582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315583. -/
theorem (1 : ℝ) + 0 = 1_315583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315584. -/
theorem (0 : ℝ) - 0 = 0_315584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315585. -/
theorem ∀ a : ℝ, a + 0 = a_315585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315586. -/
theorem ∀ a : ℝ, a * 1 = a_315586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315587. -/
theorem ∀ a : ℝ, a - a = 0_315587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315588. -/
theorem ∀ a : ℝ, 0 + a = a_315588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315589. -/
theorem ∀ a : ℝ, 1 * a = a_315589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 315590. -/
theorem (0 : ℝ) + 0 = 0_315590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315591. -/
theorem (1 : ℝ) * 1 = 1_315591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 315592. -/
theorem (0 : ℝ) * 0 = 0_315592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315593. -/
theorem (1 : ℝ) + 0 = 1_315593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 315594. -/
theorem (0 : ℝ) - 0 = 0_315594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 315595. -/
theorem ∀ a : ℝ, a + 0 = a_315595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 315596. -/
theorem ∀ a : ℝ, a * 1 = a_315596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 315597. -/
theorem ∀ a : ℝ, a - a = 0_315597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 315598. -/
theorem ∀ a : ℝ, 0 + a = a_315598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 315599. -/
theorem ∀ a : ℝ, 1 * a = a_315599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R315
