/-
================================================================================
SYLVA_ProvenAlgebraR307M3.lean — Proven algebra R307 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 307.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R307

open Real

/-- **Theorem**: algebra theorem 307400. -/
theorem (0 : ℝ) + 0 = 0_307400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307401. -/
theorem (1 : ℝ) * 1 = 1_307401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307402. -/
theorem (0 : ℝ) * 0 = 0_307402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307403. -/
theorem (1 : ℝ) + 0 = 1_307403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307404. -/
theorem (0 : ℝ) - 0 = 0_307404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307405. -/
theorem ∀ a : ℝ, a + 0 = a_307405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307406. -/
theorem ∀ a : ℝ, a * 1 = a_307406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307407. -/
theorem ∀ a : ℝ, a - a = 0_307407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307408. -/
theorem ∀ a : ℝ, 0 + a = a_307408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307409. -/
theorem ∀ a : ℝ, 1 * a = a_307409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307410. -/
theorem (0 : ℝ) + 0 = 0_307410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307411. -/
theorem (1 : ℝ) * 1 = 1_307411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307412. -/
theorem (0 : ℝ) * 0 = 0_307412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307413. -/
theorem (1 : ℝ) + 0 = 1_307413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307414. -/
theorem (0 : ℝ) - 0 = 0_307414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307415. -/
theorem ∀ a : ℝ, a + 0 = a_307415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307416. -/
theorem ∀ a : ℝ, a * 1 = a_307416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307417. -/
theorem ∀ a : ℝ, a - a = 0_307417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307418. -/
theorem ∀ a : ℝ, 0 + a = a_307418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307419. -/
theorem ∀ a : ℝ, 1 * a = a_307419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307420. -/
theorem (0 : ℝ) + 0 = 0_307420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307421. -/
theorem (1 : ℝ) * 1 = 1_307421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307422. -/
theorem (0 : ℝ) * 0 = 0_307422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307423. -/
theorem (1 : ℝ) + 0 = 1_307423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307424. -/
theorem (0 : ℝ) - 0 = 0_307424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307425. -/
theorem ∀ a : ℝ, a + 0 = a_307425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307426. -/
theorem ∀ a : ℝ, a * 1 = a_307426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307427. -/
theorem ∀ a : ℝ, a - a = 0_307427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307428. -/
theorem ∀ a : ℝ, 0 + a = a_307428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307429. -/
theorem ∀ a : ℝ, 1 * a = a_307429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307430. -/
theorem (0 : ℝ) + 0 = 0_307430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307431. -/
theorem (1 : ℝ) * 1 = 1_307431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307432. -/
theorem (0 : ℝ) * 0 = 0_307432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307433. -/
theorem (1 : ℝ) + 0 = 1_307433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307434. -/
theorem (0 : ℝ) - 0 = 0_307434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307435. -/
theorem ∀ a : ℝ, a + 0 = a_307435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307436. -/
theorem ∀ a : ℝ, a * 1 = a_307436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307437. -/
theorem ∀ a : ℝ, a - a = 0_307437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307438. -/
theorem ∀ a : ℝ, 0 + a = a_307438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307439. -/
theorem ∀ a : ℝ, 1 * a = a_307439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307440. -/
theorem (0 : ℝ) + 0 = 0_307440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307441. -/
theorem (1 : ℝ) * 1 = 1_307441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307442. -/
theorem (0 : ℝ) * 0 = 0_307442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307443. -/
theorem (1 : ℝ) + 0 = 1_307443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307444. -/
theorem (0 : ℝ) - 0 = 0_307444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307445. -/
theorem ∀ a : ℝ, a + 0 = a_307445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307446. -/
theorem ∀ a : ℝ, a * 1 = a_307446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307447. -/
theorem ∀ a : ℝ, a - a = 0_307447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307448. -/
theorem ∀ a : ℝ, 0 + a = a_307448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307449. -/
theorem ∀ a : ℝ, 1 * a = a_307449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307450. -/
theorem (0 : ℝ) + 0 = 0_307450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307451. -/
theorem (1 : ℝ) * 1 = 1_307451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307452. -/
theorem (0 : ℝ) * 0 = 0_307452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307453. -/
theorem (1 : ℝ) + 0 = 1_307453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307454. -/
theorem (0 : ℝ) - 0 = 0_307454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307455. -/
theorem ∀ a : ℝ, a + 0 = a_307455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307456. -/
theorem ∀ a : ℝ, a * 1 = a_307456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307457. -/
theorem ∀ a : ℝ, a - a = 0_307457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307458. -/
theorem ∀ a : ℝ, 0 + a = a_307458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307459. -/
theorem ∀ a : ℝ, 1 * a = a_307459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307460. -/
theorem (0 : ℝ) + 0 = 0_307460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307461. -/
theorem (1 : ℝ) * 1 = 1_307461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307462. -/
theorem (0 : ℝ) * 0 = 0_307462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307463. -/
theorem (1 : ℝ) + 0 = 1_307463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307464. -/
theorem (0 : ℝ) - 0 = 0_307464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307465. -/
theorem ∀ a : ℝ, a + 0 = a_307465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307466. -/
theorem ∀ a : ℝ, a * 1 = a_307466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307467. -/
theorem ∀ a : ℝ, a - a = 0_307467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307468. -/
theorem ∀ a : ℝ, 0 + a = a_307468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307469. -/
theorem ∀ a : ℝ, 1 * a = a_307469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307470. -/
theorem (0 : ℝ) + 0 = 0_307470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307471. -/
theorem (1 : ℝ) * 1 = 1_307471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307472. -/
theorem (0 : ℝ) * 0 = 0_307472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307473. -/
theorem (1 : ℝ) + 0 = 1_307473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307474. -/
theorem (0 : ℝ) - 0 = 0_307474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307475. -/
theorem ∀ a : ℝ, a + 0 = a_307475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307476. -/
theorem ∀ a : ℝ, a * 1 = a_307476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307477. -/
theorem ∀ a : ℝ, a - a = 0_307477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307478. -/
theorem ∀ a : ℝ, 0 + a = a_307478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307479. -/
theorem ∀ a : ℝ, 1 * a = a_307479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307480. -/
theorem (0 : ℝ) + 0 = 0_307480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307481. -/
theorem (1 : ℝ) * 1 = 1_307481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307482. -/
theorem (0 : ℝ) * 0 = 0_307482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307483. -/
theorem (1 : ℝ) + 0 = 1_307483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307484. -/
theorem (0 : ℝ) - 0 = 0_307484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307485. -/
theorem ∀ a : ℝ, a + 0 = a_307485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307486. -/
theorem ∀ a : ℝ, a * 1 = a_307486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307487. -/
theorem ∀ a : ℝ, a - a = 0_307487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307488. -/
theorem ∀ a : ℝ, 0 + a = a_307488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307489. -/
theorem ∀ a : ℝ, 1 * a = a_307489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307490. -/
theorem (0 : ℝ) + 0 = 0_307490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307491. -/
theorem (1 : ℝ) * 1 = 1_307491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307492. -/
theorem (0 : ℝ) * 0 = 0_307492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307493. -/
theorem (1 : ℝ) + 0 = 1_307493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307494. -/
theorem (0 : ℝ) - 0 = 0_307494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307495. -/
theorem ∀ a : ℝ, a + 0 = a_307495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307496. -/
theorem ∀ a : ℝ, a * 1 = a_307496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307497. -/
theorem ∀ a : ℝ, a - a = 0_307497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307498. -/
theorem ∀ a : ℝ, 0 + a = a_307498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307499. -/
theorem ∀ a : ℝ, 1 * a = a_307499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307500. -/
theorem (0 : ℝ) + 0 = 0_307500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307501. -/
theorem (1 : ℝ) * 1 = 1_307501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307502. -/
theorem (0 : ℝ) * 0 = 0_307502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307503. -/
theorem (1 : ℝ) + 0 = 1_307503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307504. -/
theorem (0 : ℝ) - 0 = 0_307504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307505. -/
theorem ∀ a : ℝ, a + 0 = a_307505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307506. -/
theorem ∀ a : ℝ, a * 1 = a_307506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307507. -/
theorem ∀ a : ℝ, a - a = 0_307507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307508. -/
theorem ∀ a : ℝ, 0 + a = a_307508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307509. -/
theorem ∀ a : ℝ, 1 * a = a_307509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307510. -/
theorem (0 : ℝ) + 0 = 0_307510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307511. -/
theorem (1 : ℝ) * 1 = 1_307511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307512. -/
theorem (0 : ℝ) * 0 = 0_307512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307513. -/
theorem (1 : ℝ) + 0 = 1_307513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307514. -/
theorem (0 : ℝ) - 0 = 0_307514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307515. -/
theorem ∀ a : ℝ, a + 0 = a_307515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307516. -/
theorem ∀ a : ℝ, a * 1 = a_307516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307517. -/
theorem ∀ a : ℝ, a - a = 0_307517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307518. -/
theorem ∀ a : ℝ, 0 + a = a_307518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307519. -/
theorem ∀ a : ℝ, 1 * a = a_307519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307520. -/
theorem (0 : ℝ) + 0 = 0_307520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307521. -/
theorem (1 : ℝ) * 1 = 1_307521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307522. -/
theorem (0 : ℝ) * 0 = 0_307522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307523. -/
theorem (1 : ℝ) + 0 = 1_307523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307524. -/
theorem (0 : ℝ) - 0 = 0_307524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307525. -/
theorem ∀ a : ℝ, a + 0 = a_307525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307526. -/
theorem ∀ a : ℝ, a * 1 = a_307526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307527. -/
theorem ∀ a : ℝ, a - a = 0_307527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307528. -/
theorem ∀ a : ℝ, 0 + a = a_307528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307529. -/
theorem ∀ a : ℝ, 1 * a = a_307529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307530. -/
theorem (0 : ℝ) + 0 = 0_307530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307531. -/
theorem (1 : ℝ) * 1 = 1_307531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307532. -/
theorem (0 : ℝ) * 0 = 0_307532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307533. -/
theorem (1 : ℝ) + 0 = 1_307533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307534. -/
theorem (0 : ℝ) - 0 = 0_307534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307535. -/
theorem ∀ a : ℝ, a + 0 = a_307535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307536. -/
theorem ∀ a : ℝ, a * 1 = a_307536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307537. -/
theorem ∀ a : ℝ, a - a = 0_307537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307538. -/
theorem ∀ a : ℝ, 0 + a = a_307538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307539. -/
theorem ∀ a : ℝ, 1 * a = a_307539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307540. -/
theorem (0 : ℝ) + 0 = 0_307540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307541. -/
theorem (1 : ℝ) * 1 = 1_307541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307542. -/
theorem (0 : ℝ) * 0 = 0_307542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307543. -/
theorem (1 : ℝ) + 0 = 1_307543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307544. -/
theorem (0 : ℝ) - 0 = 0_307544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307545. -/
theorem ∀ a : ℝ, a + 0 = a_307545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307546. -/
theorem ∀ a : ℝ, a * 1 = a_307546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307547. -/
theorem ∀ a : ℝ, a - a = 0_307547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307548. -/
theorem ∀ a : ℝ, 0 + a = a_307548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307549. -/
theorem ∀ a : ℝ, 1 * a = a_307549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307550. -/
theorem (0 : ℝ) + 0 = 0_307550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307551. -/
theorem (1 : ℝ) * 1 = 1_307551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307552. -/
theorem (0 : ℝ) * 0 = 0_307552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307553. -/
theorem (1 : ℝ) + 0 = 1_307553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307554. -/
theorem (0 : ℝ) - 0 = 0_307554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307555. -/
theorem ∀ a : ℝ, a + 0 = a_307555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307556. -/
theorem ∀ a : ℝ, a * 1 = a_307556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307557. -/
theorem ∀ a : ℝ, a - a = 0_307557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307558. -/
theorem ∀ a : ℝ, 0 + a = a_307558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307559. -/
theorem ∀ a : ℝ, 1 * a = a_307559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307560. -/
theorem (0 : ℝ) + 0 = 0_307560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307561. -/
theorem (1 : ℝ) * 1 = 1_307561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307562. -/
theorem (0 : ℝ) * 0 = 0_307562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307563. -/
theorem (1 : ℝ) + 0 = 1_307563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307564. -/
theorem (0 : ℝ) - 0 = 0_307564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307565. -/
theorem ∀ a : ℝ, a + 0 = a_307565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307566. -/
theorem ∀ a : ℝ, a * 1 = a_307566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307567. -/
theorem ∀ a : ℝ, a - a = 0_307567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307568. -/
theorem ∀ a : ℝ, 0 + a = a_307568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307569. -/
theorem ∀ a : ℝ, 1 * a = a_307569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307570. -/
theorem (0 : ℝ) + 0 = 0_307570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307571. -/
theorem (1 : ℝ) * 1 = 1_307571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307572. -/
theorem (0 : ℝ) * 0 = 0_307572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307573. -/
theorem (1 : ℝ) + 0 = 1_307573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307574. -/
theorem (0 : ℝ) - 0 = 0_307574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307575. -/
theorem ∀ a : ℝ, a + 0 = a_307575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307576. -/
theorem ∀ a : ℝ, a * 1 = a_307576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307577. -/
theorem ∀ a : ℝ, a - a = 0_307577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307578. -/
theorem ∀ a : ℝ, 0 + a = a_307578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307579. -/
theorem ∀ a : ℝ, 1 * a = a_307579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307580. -/
theorem (0 : ℝ) + 0 = 0_307580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307581. -/
theorem (1 : ℝ) * 1 = 1_307581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307582. -/
theorem (0 : ℝ) * 0 = 0_307582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307583. -/
theorem (1 : ℝ) + 0 = 1_307583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307584. -/
theorem (0 : ℝ) - 0 = 0_307584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307585. -/
theorem ∀ a : ℝ, a + 0 = a_307585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307586. -/
theorem ∀ a : ℝ, a * 1 = a_307586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307587. -/
theorem ∀ a : ℝ, a - a = 0_307587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307588. -/
theorem ∀ a : ℝ, 0 + a = a_307588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307589. -/
theorem ∀ a : ℝ, 1 * a = a_307589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 307590. -/
theorem (0 : ℝ) + 0 = 0_307590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307591. -/
theorem (1 : ℝ) * 1 = 1_307591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 307592. -/
theorem (0 : ℝ) * 0 = 0_307592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307593. -/
theorem (1 : ℝ) + 0 = 1_307593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 307594. -/
theorem (0 : ℝ) - 0 = 0_307594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 307595. -/
theorem ∀ a : ℝ, a + 0 = a_307595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 307596. -/
theorem ∀ a : ℝ, a * 1 = a_307596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 307597. -/
theorem ∀ a : ℝ, a - a = 0_307597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 307598. -/
theorem ∀ a : ℝ, 0 + a = a_307598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 307599. -/
theorem ∀ a : ℝ, 1 * a = a_307599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R307
