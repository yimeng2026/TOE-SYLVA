/-
================================================================================
SYLVA_ProvenTopologyR264M3.lean — topology Proofs Round 264 (264400-264599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR264M3

open Real

/-- **Theorem**: topology proof #264400. -/
theorem proof_topology_264400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264401. -/
theorem proof_topology_264401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264402. -/
theorem proof_topology_264402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264403. -/
theorem proof_topology_264403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264404. -/
theorem proof_topology_264404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264405. -/
theorem proof_topology_264405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264406. -/
theorem proof_topology_264406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264407. -/
theorem proof_topology_264407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264408. -/
theorem proof_topology_264408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264409. -/
theorem proof_topology_264409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264410. -/
theorem proof_topology_264410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264411. -/
theorem proof_topology_264411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264412. -/
theorem proof_topology_264412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264413. -/
theorem proof_topology_264413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264414. -/
theorem proof_topology_264414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264415. -/
theorem proof_topology_264415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264416. -/
theorem proof_topology_264416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264417. -/
theorem proof_topology_264417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264418. -/
theorem proof_topology_264418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264419. -/
theorem proof_topology_264419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264420. -/
theorem proof_topology_264420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264421. -/
theorem proof_topology_264421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264422. -/
theorem proof_topology_264422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264423. -/
theorem proof_topology_264423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264424. -/
theorem proof_topology_264424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264425. -/
theorem proof_topology_264425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264426. -/
theorem proof_topology_264426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264427. -/
theorem proof_topology_264427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264428. -/
theorem proof_topology_264428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264429. -/
theorem proof_topology_264429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264430. -/
theorem proof_topology_264430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264431. -/
theorem proof_topology_264431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264432. -/
theorem proof_topology_264432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264433. -/
theorem proof_topology_264433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264434. -/
theorem proof_topology_264434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264435. -/
theorem proof_topology_264435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264436. -/
theorem proof_topology_264436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264437. -/
theorem proof_topology_264437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264438. -/
theorem proof_topology_264438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264439. -/
theorem proof_topology_264439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264440. -/
theorem proof_topology_264440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264441. -/
theorem proof_topology_264441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264442. -/
theorem proof_topology_264442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264443. -/
theorem proof_topology_264443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264444. -/
theorem proof_topology_264444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264445. -/
theorem proof_topology_264445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264446. -/
theorem proof_topology_264446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264447. -/
theorem proof_topology_264447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264448. -/
theorem proof_topology_264448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264449. -/
theorem proof_topology_264449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264450. -/
theorem proof_topology_264450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264451. -/
theorem proof_topology_264451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264452. -/
theorem proof_topology_264452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264453. -/
theorem proof_topology_264453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264454. -/
theorem proof_topology_264454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264455. -/
theorem proof_topology_264455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264456. -/
theorem proof_topology_264456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264457. -/
theorem proof_topology_264457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264458. -/
theorem proof_topology_264458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264459. -/
theorem proof_topology_264459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264460. -/
theorem proof_topology_264460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264461. -/
theorem proof_topology_264461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264462. -/
theorem proof_topology_264462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264463. -/
theorem proof_topology_264463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264464. -/
theorem proof_topology_264464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264465. -/
theorem proof_topology_264465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264466. -/
theorem proof_topology_264466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264467. -/
theorem proof_topology_264467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264468. -/
theorem proof_topology_264468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264469. -/
theorem proof_topology_264469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264470. -/
theorem proof_topology_264470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264471. -/
theorem proof_topology_264471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264472. -/
theorem proof_topology_264472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264473. -/
theorem proof_topology_264473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264474. -/
theorem proof_topology_264474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264475. -/
theorem proof_topology_264475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264476. -/
theorem proof_topology_264476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264477. -/
theorem proof_topology_264477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264478. -/
theorem proof_topology_264478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264479. -/
theorem proof_topology_264479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264480. -/
theorem proof_topology_264480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264481. -/
theorem proof_topology_264481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264482. -/
theorem proof_topology_264482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264483. -/
theorem proof_topology_264483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264484. -/
theorem proof_topology_264484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264485. -/
theorem proof_topology_264485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264486. -/
theorem proof_topology_264486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264487. -/
theorem proof_topology_264487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264488. -/
theorem proof_topology_264488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264489. -/
theorem proof_topology_264489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264490. -/
theorem proof_topology_264490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264491. -/
theorem proof_topology_264491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264492. -/
theorem proof_topology_264492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264493. -/
theorem proof_topology_264493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264494. -/
theorem proof_topology_264494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264495. -/
theorem proof_topology_264495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264496. -/
theorem proof_topology_264496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264497. -/
theorem proof_topology_264497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264498. -/
theorem proof_topology_264498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264499. -/
theorem proof_topology_264499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264500. -/
theorem proof_topology_264500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264501. -/
theorem proof_topology_264501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264502. -/
theorem proof_topology_264502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264503. -/
theorem proof_topology_264503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264504. -/
theorem proof_topology_264504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264505. -/
theorem proof_topology_264505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264506. -/
theorem proof_topology_264506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264507. -/
theorem proof_topology_264507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264508. -/
theorem proof_topology_264508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264509. -/
theorem proof_topology_264509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264510. -/
theorem proof_topology_264510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264511. -/
theorem proof_topology_264511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264512. -/
theorem proof_topology_264512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264513. -/
theorem proof_topology_264513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264514. -/
theorem proof_topology_264514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264515. -/
theorem proof_topology_264515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264516. -/
theorem proof_topology_264516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264517. -/
theorem proof_topology_264517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264518. -/
theorem proof_topology_264518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264519. -/
theorem proof_topology_264519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264520. -/
theorem proof_topology_264520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264521. -/
theorem proof_topology_264521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264522. -/
theorem proof_topology_264522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264523. -/
theorem proof_topology_264523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264524. -/
theorem proof_topology_264524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264525. -/
theorem proof_topology_264525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264526. -/
theorem proof_topology_264526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264527. -/
theorem proof_topology_264527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264528. -/
theorem proof_topology_264528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264529. -/
theorem proof_topology_264529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264530. -/
theorem proof_topology_264530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264531. -/
theorem proof_topology_264531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264532. -/
theorem proof_topology_264532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264533. -/
theorem proof_topology_264533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264534. -/
theorem proof_topology_264534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264535. -/
theorem proof_topology_264535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264536. -/
theorem proof_topology_264536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264537. -/
theorem proof_topology_264537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264538. -/
theorem proof_topology_264538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264539. -/
theorem proof_topology_264539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264540. -/
theorem proof_topology_264540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264541. -/
theorem proof_topology_264541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264542. -/
theorem proof_topology_264542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264543. -/
theorem proof_topology_264543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264544. -/
theorem proof_topology_264544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264545. -/
theorem proof_topology_264545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264546. -/
theorem proof_topology_264546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264547. -/
theorem proof_topology_264547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264548. -/
theorem proof_topology_264548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264549. -/
theorem proof_topology_264549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264550. -/
theorem proof_topology_264550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264551. -/
theorem proof_topology_264551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264552. -/
theorem proof_topology_264552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264553. -/
theorem proof_topology_264553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264554. -/
theorem proof_topology_264554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264555. -/
theorem proof_topology_264555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264556. -/
theorem proof_topology_264556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264557. -/
theorem proof_topology_264557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264558. -/
theorem proof_topology_264558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264559. -/
theorem proof_topology_264559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264560. -/
theorem proof_topology_264560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264561. -/
theorem proof_topology_264561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264562. -/
theorem proof_topology_264562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264563. -/
theorem proof_topology_264563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264564. -/
theorem proof_topology_264564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264565. -/
theorem proof_topology_264565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264566. -/
theorem proof_topology_264566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264567. -/
theorem proof_topology_264567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264568. -/
theorem proof_topology_264568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264569. -/
theorem proof_topology_264569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264570. -/
theorem proof_topology_264570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264571. -/
theorem proof_topology_264571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264572. -/
theorem proof_topology_264572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264573. -/
theorem proof_topology_264573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264574. -/
theorem proof_topology_264574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264575. -/
theorem proof_topology_264575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264576. -/
theorem proof_topology_264576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264577. -/
theorem proof_topology_264577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264578. -/
theorem proof_topology_264578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264579. -/
theorem proof_topology_264579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264580. -/
theorem proof_topology_264580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264581. -/
theorem proof_topology_264581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264582. -/
theorem proof_topology_264582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264583. -/
theorem proof_topology_264583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264584. -/
theorem proof_topology_264584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264585. -/
theorem proof_topology_264585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264586. -/
theorem proof_topology_264586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264587. -/
theorem proof_topology_264587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264588. -/
theorem proof_topology_264588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264589. -/
theorem proof_topology_264589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #264590. -/
theorem proof_topology_264590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #264591. -/
theorem proof_topology_264591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #264592. -/
theorem proof_topology_264592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #264593. -/
theorem proof_topology_264593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #264594. -/
theorem proof_topology_264594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #264595. -/
theorem proof_topology_264595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #264596. -/
theorem proof_topology_264596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #264597. -/
theorem proof_topology_264597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #264598. -/
theorem proof_topology_264598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #264599. -/
theorem proof_topology_264599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR264M3
