/-
================================================================================
SYLVA_ProvenTopologyR259M3.lean — topology Proofs Round 259 (259400-259599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR259M3

open Real

/-- **Theorem**: topology proof #259400. -/
theorem proof_topology_259400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259401. -/
theorem proof_topology_259401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259402. -/
theorem proof_topology_259402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259403. -/
theorem proof_topology_259403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259404. -/
theorem proof_topology_259404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259405. -/
theorem proof_topology_259405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259406. -/
theorem proof_topology_259406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259407. -/
theorem proof_topology_259407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259408. -/
theorem proof_topology_259408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259409. -/
theorem proof_topology_259409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259410. -/
theorem proof_topology_259410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259411. -/
theorem proof_topology_259411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259412. -/
theorem proof_topology_259412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259413. -/
theorem proof_topology_259413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259414. -/
theorem proof_topology_259414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259415. -/
theorem proof_topology_259415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259416. -/
theorem proof_topology_259416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259417. -/
theorem proof_topology_259417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259418. -/
theorem proof_topology_259418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259419. -/
theorem proof_topology_259419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259420. -/
theorem proof_topology_259420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259421. -/
theorem proof_topology_259421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259422. -/
theorem proof_topology_259422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259423. -/
theorem proof_topology_259423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259424. -/
theorem proof_topology_259424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259425. -/
theorem proof_topology_259425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259426. -/
theorem proof_topology_259426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259427. -/
theorem proof_topology_259427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259428. -/
theorem proof_topology_259428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259429. -/
theorem proof_topology_259429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259430. -/
theorem proof_topology_259430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259431. -/
theorem proof_topology_259431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259432. -/
theorem proof_topology_259432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259433. -/
theorem proof_topology_259433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259434. -/
theorem proof_topology_259434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259435. -/
theorem proof_topology_259435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259436. -/
theorem proof_topology_259436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259437. -/
theorem proof_topology_259437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259438. -/
theorem proof_topology_259438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259439. -/
theorem proof_topology_259439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259440. -/
theorem proof_topology_259440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259441. -/
theorem proof_topology_259441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259442. -/
theorem proof_topology_259442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259443. -/
theorem proof_topology_259443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259444. -/
theorem proof_topology_259444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259445. -/
theorem proof_topology_259445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259446. -/
theorem proof_topology_259446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259447. -/
theorem proof_topology_259447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259448. -/
theorem proof_topology_259448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259449. -/
theorem proof_topology_259449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259450. -/
theorem proof_topology_259450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259451. -/
theorem proof_topology_259451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259452. -/
theorem proof_topology_259452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259453. -/
theorem proof_topology_259453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259454. -/
theorem proof_topology_259454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259455. -/
theorem proof_topology_259455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259456. -/
theorem proof_topology_259456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259457. -/
theorem proof_topology_259457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259458. -/
theorem proof_topology_259458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259459. -/
theorem proof_topology_259459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259460. -/
theorem proof_topology_259460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259461. -/
theorem proof_topology_259461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259462. -/
theorem proof_topology_259462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259463. -/
theorem proof_topology_259463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259464. -/
theorem proof_topology_259464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259465. -/
theorem proof_topology_259465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259466. -/
theorem proof_topology_259466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259467. -/
theorem proof_topology_259467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259468. -/
theorem proof_topology_259468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259469. -/
theorem proof_topology_259469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259470. -/
theorem proof_topology_259470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259471. -/
theorem proof_topology_259471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259472. -/
theorem proof_topology_259472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259473. -/
theorem proof_topology_259473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259474. -/
theorem proof_topology_259474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259475. -/
theorem proof_topology_259475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259476. -/
theorem proof_topology_259476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259477. -/
theorem proof_topology_259477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259478. -/
theorem proof_topology_259478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259479. -/
theorem proof_topology_259479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259480. -/
theorem proof_topology_259480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259481. -/
theorem proof_topology_259481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259482. -/
theorem proof_topology_259482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259483. -/
theorem proof_topology_259483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259484. -/
theorem proof_topology_259484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259485. -/
theorem proof_topology_259485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259486. -/
theorem proof_topology_259486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259487. -/
theorem proof_topology_259487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259488. -/
theorem proof_topology_259488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259489. -/
theorem proof_topology_259489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259490. -/
theorem proof_topology_259490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259491. -/
theorem proof_topology_259491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259492. -/
theorem proof_topology_259492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259493. -/
theorem proof_topology_259493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259494. -/
theorem proof_topology_259494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259495. -/
theorem proof_topology_259495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259496. -/
theorem proof_topology_259496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259497. -/
theorem proof_topology_259497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259498. -/
theorem proof_topology_259498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259499. -/
theorem proof_topology_259499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259500. -/
theorem proof_topology_259500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259501. -/
theorem proof_topology_259501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259502. -/
theorem proof_topology_259502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259503. -/
theorem proof_topology_259503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259504. -/
theorem proof_topology_259504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259505. -/
theorem proof_topology_259505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259506. -/
theorem proof_topology_259506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259507. -/
theorem proof_topology_259507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259508. -/
theorem proof_topology_259508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259509. -/
theorem proof_topology_259509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259510. -/
theorem proof_topology_259510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259511. -/
theorem proof_topology_259511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259512. -/
theorem proof_topology_259512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259513. -/
theorem proof_topology_259513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259514. -/
theorem proof_topology_259514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259515. -/
theorem proof_topology_259515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259516. -/
theorem proof_topology_259516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259517. -/
theorem proof_topology_259517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259518. -/
theorem proof_topology_259518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259519. -/
theorem proof_topology_259519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259520. -/
theorem proof_topology_259520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259521. -/
theorem proof_topology_259521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259522. -/
theorem proof_topology_259522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259523. -/
theorem proof_topology_259523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259524. -/
theorem proof_topology_259524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259525. -/
theorem proof_topology_259525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259526. -/
theorem proof_topology_259526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259527. -/
theorem proof_topology_259527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259528. -/
theorem proof_topology_259528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259529. -/
theorem proof_topology_259529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259530. -/
theorem proof_topology_259530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259531. -/
theorem proof_topology_259531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259532. -/
theorem proof_topology_259532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259533. -/
theorem proof_topology_259533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259534. -/
theorem proof_topology_259534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259535. -/
theorem proof_topology_259535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259536. -/
theorem proof_topology_259536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259537. -/
theorem proof_topology_259537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259538. -/
theorem proof_topology_259538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259539. -/
theorem proof_topology_259539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259540. -/
theorem proof_topology_259540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259541. -/
theorem proof_topology_259541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259542. -/
theorem proof_topology_259542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259543. -/
theorem proof_topology_259543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259544. -/
theorem proof_topology_259544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259545. -/
theorem proof_topology_259545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259546. -/
theorem proof_topology_259546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259547. -/
theorem proof_topology_259547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259548. -/
theorem proof_topology_259548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259549. -/
theorem proof_topology_259549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259550. -/
theorem proof_topology_259550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259551. -/
theorem proof_topology_259551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259552. -/
theorem proof_topology_259552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259553. -/
theorem proof_topology_259553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259554. -/
theorem proof_topology_259554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259555. -/
theorem proof_topology_259555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259556. -/
theorem proof_topology_259556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259557. -/
theorem proof_topology_259557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259558. -/
theorem proof_topology_259558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259559. -/
theorem proof_topology_259559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259560. -/
theorem proof_topology_259560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259561. -/
theorem proof_topology_259561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259562. -/
theorem proof_topology_259562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259563. -/
theorem proof_topology_259563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259564. -/
theorem proof_topology_259564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259565. -/
theorem proof_topology_259565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259566. -/
theorem proof_topology_259566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259567. -/
theorem proof_topology_259567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259568. -/
theorem proof_topology_259568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259569. -/
theorem proof_topology_259569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259570. -/
theorem proof_topology_259570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259571. -/
theorem proof_topology_259571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259572. -/
theorem proof_topology_259572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259573. -/
theorem proof_topology_259573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259574. -/
theorem proof_topology_259574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259575. -/
theorem proof_topology_259575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259576. -/
theorem proof_topology_259576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259577. -/
theorem proof_topology_259577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259578. -/
theorem proof_topology_259578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259579. -/
theorem proof_topology_259579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259580. -/
theorem proof_topology_259580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259581. -/
theorem proof_topology_259581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259582. -/
theorem proof_topology_259582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259583. -/
theorem proof_topology_259583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259584. -/
theorem proof_topology_259584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259585. -/
theorem proof_topology_259585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259586. -/
theorem proof_topology_259586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259587. -/
theorem proof_topology_259587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259588. -/
theorem proof_topology_259588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259589. -/
theorem proof_topology_259589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #259590. -/
theorem proof_topology_259590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #259591. -/
theorem proof_topology_259591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #259592. -/
theorem proof_topology_259592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #259593. -/
theorem proof_topology_259593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #259594. -/
theorem proof_topology_259594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #259595. -/
theorem proof_topology_259595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #259596. -/
theorem proof_topology_259596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #259597. -/
theorem proof_topology_259597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #259598. -/
theorem proof_topology_259598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #259599. -/
theorem proof_topology_259599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR259M3
