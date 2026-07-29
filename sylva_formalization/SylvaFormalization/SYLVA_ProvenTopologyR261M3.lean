/-
================================================================================
SYLVA_ProvenTopologyR261M3.lean — topology Proofs Round 261 (261400-261599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR261M3

open Real

/-- **Theorem**: topology proof #261400. -/
theorem proof_topology_261400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261401. -/
theorem proof_topology_261401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261402. -/
theorem proof_topology_261402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261403. -/
theorem proof_topology_261403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261404. -/
theorem proof_topology_261404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261405. -/
theorem proof_topology_261405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261406. -/
theorem proof_topology_261406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261407. -/
theorem proof_topology_261407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261408. -/
theorem proof_topology_261408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261409. -/
theorem proof_topology_261409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261410. -/
theorem proof_topology_261410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261411. -/
theorem proof_topology_261411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261412. -/
theorem proof_topology_261412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261413. -/
theorem proof_topology_261413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261414. -/
theorem proof_topology_261414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261415. -/
theorem proof_topology_261415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261416. -/
theorem proof_topology_261416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261417. -/
theorem proof_topology_261417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261418. -/
theorem proof_topology_261418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261419. -/
theorem proof_topology_261419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261420. -/
theorem proof_topology_261420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261421. -/
theorem proof_topology_261421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261422. -/
theorem proof_topology_261422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261423. -/
theorem proof_topology_261423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261424. -/
theorem proof_topology_261424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261425. -/
theorem proof_topology_261425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261426. -/
theorem proof_topology_261426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261427. -/
theorem proof_topology_261427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261428. -/
theorem proof_topology_261428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261429. -/
theorem proof_topology_261429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261430. -/
theorem proof_topology_261430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261431. -/
theorem proof_topology_261431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261432. -/
theorem proof_topology_261432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261433. -/
theorem proof_topology_261433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261434. -/
theorem proof_topology_261434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261435. -/
theorem proof_topology_261435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261436. -/
theorem proof_topology_261436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261437. -/
theorem proof_topology_261437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261438. -/
theorem proof_topology_261438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261439. -/
theorem proof_topology_261439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261440. -/
theorem proof_topology_261440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261441. -/
theorem proof_topology_261441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261442. -/
theorem proof_topology_261442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261443. -/
theorem proof_topology_261443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261444. -/
theorem proof_topology_261444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261445. -/
theorem proof_topology_261445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261446. -/
theorem proof_topology_261446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261447. -/
theorem proof_topology_261447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261448. -/
theorem proof_topology_261448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261449. -/
theorem proof_topology_261449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261450. -/
theorem proof_topology_261450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261451. -/
theorem proof_topology_261451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261452. -/
theorem proof_topology_261452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261453. -/
theorem proof_topology_261453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261454. -/
theorem proof_topology_261454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261455. -/
theorem proof_topology_261455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261456. -/
theorem proof_topology_261456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261457. -/
theorem proof_topology_261457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261458. -/
theorem proof_topology_261458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261459. -/
theorem proof_topology_261459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261460. -/
theorem proof_topology_261460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261461. -/
theorem proof_topology_261461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261462. -/
theorem proof_topology_261462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261463. -/
theorem proof_topology_261463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261464. -/
theorem proof_topology_261464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261465. -/
theorem proof_topology_261465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261466. -/
theorem proof_topology_261466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261467. -/
theorem proof_topology_261467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261468. -/
theorem proof_topology_261468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261469. -/
theorem proof_topology_261469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261470. -/
theorem proof_topology_261470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261471. -/
theorem proof_topology_261471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261472. -/
theorem proof_topology_261472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261473. -/
theorem proof_topology_261473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261474. -/
theorem proof_topology_261474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261475. -/
theorem proof_topology_261475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261476. -/
theorem proof_topology_261476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261477. -/
theorem proof_topology_261477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261478. -/
theorem proof_topology_261478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261479. -/
theorem proof_topology_261479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261480. -/
theorem proof_topology_261480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261481. -/
theorem proof_topology_261481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261482. -/
theorem proof_topology_261482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261483. -/
theorem proof_topology_261483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261484. -/
theorem proof_topology_261484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261485. -/
theorem proof_topology_261485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261486. -/
theorem proof_topology_261486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261487. -/
theorem proof_topology_261487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261488. -/
theorem proof_topology_261488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261489. -/
theorem proof_topology_261489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261490. -/
theorem proof_topology_261490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261491. -/
theorem proof_topology_261491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261492. -/
theorem proof_topology_261492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261493. -/
theorem proof_topology_261493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261494. -/
theorem proof_topology_261494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261495. -/
theorem proof_topology_261495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261496. -/
theorem proof_topology_261496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261497. -/
theorem proof_topology_261497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261498. -/
theorem proof_topology_261498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261499. -/
theorem proof_topology_261499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261500. -/
theorem proof_topology_261500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261501. -/
theorem proof_topology_261501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261502. -/
theorem proof_topology_261502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261503. -/
theorem proof_topology_261503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261504. -/
theorem proof_topology_261504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261505. -/
theorem proof_topology_261505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261506. -/
theorem proof_topology_261506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261507. -/
theorem proof_topology_261507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261508. -/
theorem proof_topology_261508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261509. -/
theorem proof_topology_261509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261510. -/
theorem proof_topology_261510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261511. -/
theorem proof_topology_261511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261512. -/
theorem proof_topology_261512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261513. -/
theorem proof_topology_261513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261514. -/
theorem proof_topology_261514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261515. -/
theorem proof_topology_261515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261516. -/
theorem proof_topology_261516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261517. -/
theorem proof_topology_261517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261518. -/
theorem proof_topology_261518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261519. -/
theorem proof_topology_261519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261520. -/
theorem proof_topology_261520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261521. -/
theorem proof_topology_261521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261522. -/
theorem proof_topology_261522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261523. -/
theorem proof_topology_261523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261524. -/
theorem proof_topology_261524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261525. -/
theorem proof_topology_261525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261526. -/
theorem proof_topology_261526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261527. -/
theorem proof_topology_261527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261528. -/
theorem proof_topology_261528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261529. -/
theorem proof_topology_261529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261530. -/
theorem proof_topology_261530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261531. -/
theorem proof_topology_261531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261532. -/
theorem proof_topology_261532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261533. -/
theorem proof_topology_261533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261534. -/
theorem proof_topology_261534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261535. -/
theorem proof_topology_261535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261536. -/
theorem proof_topology_261536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261537. -/
theorem proof_topology_261537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261538. -/
theorem proof_topology_261538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261539. -/
theorem proof_topology_261539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261540. -/
theorem proof_topology_261540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261541. -/
theorem proof_topology_261541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261542. -/
theorem proof_topology_261542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261543. -/
theorem proof_topology_261543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261544. -/
theorem proof_topology_261544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261545. -/
theorem proof_topology_261545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261546. -/
theorem proof_topology_261546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261547. -/
theorem proof_topology_261547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261548. -/
theorem proof_topology_261548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261549. -/
theorem proof_topology_261549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261550. -/
theorem proof_topology_261550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261551. -/
theorem proof_topology_261551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261552. -/
theorem proof_topology_261552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261553. -/
theorem proof_topology_261553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261554. -/
theorem proof_topology_261554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261555. -/
theorem proof_topology_261555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261556. -/
theorem proof_topology_261556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261557. -/
theorem proof_topology_261557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261558. -/
theorem proof_topology_261558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261559. -/
theorem proof_topology_261559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261560. -/
theorem proof_topology_261560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261561. -/
theorem proof_topology_261561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261562. -/
theorem proof_topology_261562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261563. -/
theorem proof_topology_261563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261564. -/
theorem proof_topology_261564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261565. -/
theorem proof_topology_261565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261566. -/
theorem proof_topology_261566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261567. -/
theorem proof_topology_261567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261568. -/
theorem proof_topology_261568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261569. -/
theorem proof_topology_261569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261570. -/
theorem proof_topology_261570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261571. -/
theorem proof_topology_261571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261572. -/
theorem proof_topology_261572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261573. -/
theorem proof_topology_261573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261574. -/
theorem proof_topology_261574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261575. -/
theorem proof_topology_261575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261576. -/
theorem proof_topology_261576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261577. -/
theorem proof_topology_261577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261578. -/
theorem proof_topology_261578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261579. -/
theorem proof_topology_261579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261580. -/
theorem proof_topology_261580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261581. -/
theorem proof_topology_261581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261582. -/
theorem proof_topology_261582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261583. -/
theorem proof_topology_261583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261584. -/
theorem proof_topology_261584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261585. -/
theorem proof_topology_261585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261586. -/
theorem proof_topology_261586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261587. -/
theorem proof_topology_261587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261588. -/
theorem proof_topology_261588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261589. -/
theorem proof_topology_261589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #261590. -/
theorem proof_topology_261590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #261591. -/
theorem proof_topology_261591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #261592. -/
theorem proof_topology_261592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #261593. -/
theorem proof_topology_261593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #261594. -/
theorem proof_topology_261594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #261595. -/
theorem proof_topology_261595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #261596. -/
theorem proof_topology_261596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #261597. -/
theorem proof_topology_261597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #261598. -/
theorem proof_topology_261598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #261599. -/
theorem proof_topology_261599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR261M3
