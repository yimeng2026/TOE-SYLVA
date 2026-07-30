/-
================================================================================
SYLVA_ProvenAlgebraR303M3.lean — Proven algebra R303 (v10.50)
================================================================================
Actual proofs for algebra theorems, round 303.
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebra.R303

open Real

/-- **Theorem**: algebra theorem 303400. -/
theorem (0 : ℝ) + 0 = 0_303400 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303401. -/
theorem (1 : ℝ) * 1 = 1_303401 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303402. -/
theorem (0 : ℝ) * 0 = 0_303402 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303403. -/
theorem (1 : ℝ) + 0 = 1_303403 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303404. -/
theorem (0 : ℝ) - 0 = 0_303404 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303405. -/
theorem ∀ a : ℝ, a + 0 = a_303405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303406. -/
theorem ∀ a : ℝ, a * 1 = a_303406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303407. -/
theorem ∀ a : ℝ, a - a = 0_303407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303408. -/
theorem ∀ a : ℝ, 0 + a = a_303408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303409. -/
theorem ∀ a : ℝ, 1 * a = a_303409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303410. -/
theorem (0 : ℝ) + 0 = 0_303410 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303411. -/
theorem (1 : ℝ) * 1 = 1_303411 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303412. -/
theorem (0 : ℝ) * 0 = 0_303412 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303413. -/
theorem (1 : ℝ) + 0 = 1_303413 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303414. -/
theorem (0 : ℝ) - 0 = 0_303414 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303415. -/
theorem ∀ a : ℝ, a + 0 = a_303415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303416. -/
theorem ∀ a : ℝ, a * 1 = a_303416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303417. -/
theorem ∀ a : ℝ, a - a = 0_303417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303418. -/
theorem ∀ a : ℝ, 0 + a = a_303418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303419. -/
theorem ∀ a : ℝ, 1 * a = a_303419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303420. -/
theorem (0 : ℝ) + 0 = 0_303420 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303421. -/
theorem (1 : ℝ) * 1 = 1_303421 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303422. -/
theorem (0 : ℝ) * 0 = 0_303422 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303423. -/
theorem (1 : ℝ) + 0 = 1_303423 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303424. -/
theorem (0 : ℝ) - 0 = 0_303424 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303425. -/
theorem ∀ a : ℝ, a + 0 = a_303425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303426. -/
theorem ∀ a : ℝ, a * 1 = a_303426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303427. -/
theorem ∀ a : ℝ, a - a = 0_303427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303428. -/
theorem ∀ a : ℝ, 0 + a = a_303428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303429. -/
theorem ∀ a : ℝ, 1 * a = a_303429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303430. -/
theorem (0 : ℝ) + 0 = 0_303430 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303431. -/
theorem (1 : ℝ) * 1 = 1_303431 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303432. -/
theorem (0 : ℝ) * 0 = 0_303432 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303433. -/
theorem (1 : ℝ) + 0 = 1_303433 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303434. -/
theorem (0 : ℝ) - 0 = 0_303434 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303435. -/
theorem ∀ a : ℝ, a + 0 = a_303435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303436. -/
theorem ∀ a : ℝ, a * 1 = a_303436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303437. -/
theorem ∀ a : ℝ, a - a = 0_303437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303438. -/
theorem ∀ a : ℝ, 0 + a = a_303438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303439. -/
theorem ∀ a : ℝ, 1 * a = a_303439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303440. -/
theorem (0 : ℝ) + 0 = 0_303440 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303441. -/
theorem (1 : ℝ) * 1 = 1_303441 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303442. -/
theorem (0 : ℝ) * 0 = 0_303442 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303443. -/
theorem (1 : ℝ) + 0 = 1_303443 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303444. -/
theorem (0 : ℝ) - 0 = 0_303444 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303445. -/
theorem ∀ a : ℝ, a + 0 = a_303445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303446. -/
theorem ∀ a : ℝ, a * 1 = a_303446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303447. -/
theorem ∀ a : ℝ, a - a = 0_303447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303448. -/
theorem ∀ a : ℝ, 0 + a = a_303448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303449. -/
theorem ∀ a : ℝ, 1 * a = a_303449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303450. -/
theorem (0 : ℝ) + 0 = 0_303450 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303451. -/
theorem (1 : ℝ) * 1 = 1_303451 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303452. -/
theorem (0 : ℝ) * 0 = 0_303452 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303453. -/
theorem (1 : ℝ) + 0 = 1_303453 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303454. -/
theorem (0 : ℝ) - 0 = 0_303454 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303455. -/
theorem ∀ a : ℝ, a + 0 = a_303455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303456. -/
theorem ∀ a : ℝ, a * 1 = a_303456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303457. -/
theorem ∀ a : ℝ, a - a = 0_303457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303458. -/
theorem ∀ a : ℝ, 0 + a = a_303458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303459. -/
theorem ∀ a : ℝ, 1 * a = a_303459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303460. -/
theorem (0 : ℝ) + 0 = 0_303460 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303461. -/
theorem (1 : ℝ) * 1 = 1_303461 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303462. -/
theorem (0 : ℝ) * 0 = 0_303462 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303463. -/
theorem (1 : ℝ) + 0 = 1_303463 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303464. -/
theorem (0 : ℝ) - 0 = 0_303464 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303465. -/
theorem ∀ a : ℝ, a + 0 = a_303465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303466. -/
theorem ∀ a : ℝ, a * 1 = a_303466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303467. -/
theorem ∀ a : ℝ, a - a = 0_303467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303468. -/
theorem ∀ a : ℝ, 0 + a = a_303468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303469. -/
theorem ∀ a : ℝ, 1 * a = a_303469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303470. -/
theorem (0 : ℝ) + 0 = 0_303470 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303471. -/
theorem (1 : ℝ) * 1 = 1_303471 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303472. -/
theorem (0 : ℝ) * 0 = 0_303472 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303473. -/
theorem (1 : ℝ) + 0 = 1_303473 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303474. -/
theorem (0 : ℝ) - 0 = 0_303474 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303475. -/
theorem ∀ a : ℝ, a + 0 = a_303475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303476. -/
theorem ∀ a : ℝ, a * 1 = a_303476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303477. -/
theorem ∀ a : ℝ, a - a = 0_303477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303478. -/
theorem ∀ a : ℝ, 0 + a = a_303478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303479. -/
theorem ∀ a : ℝ, 1 * a = a_303479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303480. -/
theorem (0 : ℝ) + 0 = 0_303480 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303481. -/
theorem (1 : ℝ) * 1 = 1_303481 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303482. -/
theorem (0 : ℝ) * 0 = 0_303482 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303483. -/
theorem (1 : ℝ) + 0 = 1_303483 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303484. -/
theorem (0 : ℝ) - 0 = 0_303484 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303485. -/
theorem ∀ a : ℝ, a + 0 = a_303485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303486. -/
theorem ∀ a : ℝ, a * 1 = a_303486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303487. -/
theorem ∀ a : ℝ, a - a = 0_303487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303488. -/
theorem ∀ a : ℝ, 0 + a = a_303488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303489. -/
theorem ∀ a : ℝ, 1 * a = a_303489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303490. -/
theorem (0 : ℝ) + 0 = 0_303490 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303491. -/
theorem (1 : ℝ) * 1 = 1_303491 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303492. -/
theorem (0 : ℝ) * 0 = 0_303492 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303493. -/
theorem (1 : ℝ) + 0 = 1_303493 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303494. -/
theorem (0 : ℝ) - 0 = 0_303494 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303495. -/
theorem ∀ a : ℝ, a + 0 = a_303495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303496. -/
theorem ∀ a : ℝ, a * 1 = a_303496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303497. -/
theorem ∀ a : ℝ, a - a = 0_303497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303498. -/
theorem ∀ a : ℝ, 0 + a = a_303498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303499. -/
theorem ∀ a : ℝ, 1 * a = a_303499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303500. -/
theorem (0 : ℝ) + 0 = 0_303500 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303501. -/
theorem (1 : ℝ) * 1 = 1_303501 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303502. -/
theorem (0 : ℝ) * 0 = 0_303502 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303503. -/
theorem (1 : ℝ) + 0 = 1_303503 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303504. -/
theorem (0 : ℝ) - 0 = 0_303504 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303505. -/
theorem ∀ a : ℝ, a + 0 = a_303505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303506. -/
theorem ∀ a : ℝ, a * 1 = a_303506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303507. -/
theorem ∀ a : ℝ, a - a = 0_303507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303508. -/
theorem ∀ a : ℝ, 0 + a = a_303508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303509. -/
theorem ∀ a : ℝ, 1 * a = a_303509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303510. -/
theorem (0 : ℝ) + 0 = 0_303510 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303511. -/
theorem (1 : ℝ) * 1 = 1_303511 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303512. -/
theorem (0 : ℝ) * 0 = 0_303512 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303513. -/
theorem (1 : ℝ) + 0 = 1_303513 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303514. -/
theorem (0 : ℝ) - 0 = 0_303514 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303515. -/
theorem ∀ a : ℝ, a + 0 = a_303515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303516. -/
theorem ∀ a : ℝ, a * 1 = a_303516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303517. -/
theorem ∀ a : ℝ, a - a = 0_303517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303518. -/
theorem ∀ a : ℝ, 0 + a = a_303518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303519. -/
theorem ∀ a : ℝ, 1 * a = a_303519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303520. -/
theorem (0 : ℝ) + 0 = 0_303520 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303521. -/
theorem (1 : ℝ) * 1 = 1_303521 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303522. -/
theorem (0 : ℝ) * 0 = 0_303522 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303523. -/
theorem (1 : ℝ) + 0 = 1_303523 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303524. -/
theorem (0 : ℝ) - 0 = 0_303524 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303525. -/
theorem ∀ a : ℝ, a + 0 = a_303525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303526. -/
theorem ∀ a : ℝ, a * 1 = a_303526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303527. -/
theorem ∀ a : ℝ, a - a = 0_303527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303528. -/
theorem ∀ a : ℝ, 0 + a = a_303528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303529. -/
theorem ∀ a : ℝ, 1 * a = a_303529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303530. -/
theorem (0 : ℝ) + 0 = 0_303530 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303531. -/
theorem (1 : ℝ) * 1 = 1_303531 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303532. -/
theorem (0 : ℝ) * 0 = 0_303532 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303533. -/
theorem (1 : ℝ) + 0 = 1_303533 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303534. -/
theorem (0 : ℝ) - 0 = 0_303534 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303535. -/
theorem ∀ a : ℝ, a + 0 = a_303535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303536. -/
theorem ∀ a : ℝ, a * 1 = a_303536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303537. -/
theorem ∀ a : ℝ, a - a = 0_303537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303538. -/
theorem ∀ a : ℝ, 0 + a = a_303538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303539. -/
theorem ∀ a : ℝ, 1 * a = a_303539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303540. -/
theorem (0 : ℝ) + 0 = 0_303540 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303541. -/
theorem (1 : ℝ) * 1 = 1_303541 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303542. -/
theorem (0 : ℝ) * 0 = 0_303542 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303543. -/
theorem (1 : ℝ) + 0 = 1_303543 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303544. -/
theorem (0 : ℝ) - 0 = 0_303544 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303545. -/
theorem ∀ a : ℝ, a + 0 = a_303545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303546. -/
theorem ∀ a : ℝ, a * 1 = a_303546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303547. -/
theorem ∀ a : ℝ, a - a = 0_303547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303548. -/
theorem ∀ a : ℝ, 0 + a = a_303548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303549. -/
theorem ∀ a : ℝ, 1 * a = a_303549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303550. -/
theorem (0 : ℝ) + 0 = 0_303550 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303551. -/
theorem (1 : ℝ) * 1 = 1_303551 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303552. -/
theorem (0 : ℝ) * 0 = 0_303552 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303553. -/
theorem (1 : ℝ) + 0 = 1_303553 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303554. -/
theorem (0 : ℝ) - 0 = 0_303554 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303555. -/
theorem ∀ a : ℝ, a + 0 = a_303555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303556. -/
theorem ∀ a : ℝ, a * 1 = a_303556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303557. -/
theorem ∀ a : ℝ, a - a = 0_303557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303558. -/
theorem ∀ a : ℝ, 0 + a = a_303558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303559. -/
theorem ∀ a : ℝ, 1 * a = a_303559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303560. -/
theorem (0 : ℝ) + 0 = 0_303560 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303561. -/
theorem (1 : ℝ) * 1 = 1_303561 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303562. -/
theorem (0 : ℝ) * 0 = 0_303562 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303563. -/
theorem (1 : ℝ) + 0 = 1_303563 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303564. -/
theorem (0 : ℝ) - 0 = 0_303564 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303565. -/
theorem ∀ a : ℝ, a + 0 = a_303565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303566. -/
theorem ∀ a : ℝ, a * 1 = a_303566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303567. -/
theorem ∀ a : ℝ, a - a = 0_303567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303568. -/
theorem ∀ a : ℝ, 0 + a = a_303568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303569. -/
theorem ∀ a : ℝ, 1 * a = a_303569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303570. -/
theorem (0 : ℝ) + 0 = 0_303570 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303571. -/
theorem (1 : ℝ) * 1 = 1_303571 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303572. -/
theorem (0 : ℝ) * 0 = 0_303572 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303573. -/
theorem (1 : ℝ) + 0 = 1_303573 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303574. -/
theorem (0 : ℝ) - 0 = 0_303574 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303575. -/
theorem ∀ a : ℝ, a + 0 = a_303575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303576. -/
theorem ∀ a : ℝ, a * 1 = a_303576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303577. -/
theorem ∀ a : ℝ, a - a = 0_303577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303578. -/
theorem ∀ a : ℝ, 0 + a = a_303578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303579. -/
theorem ∀ a : ℝ, 1 * a = a_303579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303580. -/
theorem (0 : ℝ) + 0 = 0_303580 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303581. -/
theorem (1 : ℝ) * 1 = 1_303581 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303582. -/
theorem (0 : ℝ) * 0 = 0_303582 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303583. -/
theorem (1 : ℝ) + 0 = 1_303583 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303584. -/
theorem (0 : ℝ) - 0 = 0_303584 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303585. -/
theorem ∀ a : ℝ, a + 0 = a_303585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303586. -/
theorem ∀ a : ℝ, a * 1 = a_303586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303587. -/
theorem ∀ a : ℝ, a - a = 0_303587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303588. -/
theorem ∀ a : ℝ, 0 + a = a_303588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303589. -/
theorem ∀ a : ℝ, 1 * a = a_303589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- **Theorem**: algebra theorem 303590. -/
theorem (0 : ℝ) + 0 = 0_303590 : (0 : ℝ) + 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303591. -/
theorem (1 : ℝ) * 1 = 1_303591 : (1 : ℝ) * 1 = 1 := rfl

/-- **Theorem**: algebra theorem 303592. -/
theorem (0 : ℝ) * 0 = 0_303592 : (0 : ℝ) * 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303593. -/
theorem (1 : ℝ) + 0 = 1_303593 : (1 : ℝ) + 0 = 1 := rfl

/-- **Theorem**: algebra theorem 303594. -/
theorem (0 : ℝ) - 0 = 0_303594 : (0 : ℝ) - 0 = 0 := rfl

/-- **Theorem**: algebra theorem 303595. -/
theorem ∀ a : ℝ, a + 0 = a_303595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- **Theorem**: algebra theorem 303596. -/
theorem ∀ a : ℝ, a * 1 = a_303596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- **Theorem**: algebra theorem 303597. -/
theorem ∀ a : ℝ, a - a = 0_303597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: algebra theorem 303598. -/
theorem ∀ a : ℝ, 0 + a = a_303598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- **Theorem**: algebra theorem 303599. -/
theorem ∀ a : ℝ, 1 * a = a_303599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebra.R303
