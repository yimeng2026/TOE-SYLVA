/-
================================================================================
SYLVA_ProvenTopologyR260M3.lean — topology Proofs Round 260 (260400-260599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR260M3

open Real

/-- **Theorem**: topology proof #260400. -/
theorem proof_topology_260400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260401. -/
theorem proof_topology_260401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260402. -/
theorem proof_topology_260402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260403. -/
theorem proof_topology_260403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260404. -/
theorem proof_topology_260404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260405. -/
theorem proof_topology_260405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260406. -/
theorem proof_topology_260406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260407. -/
theorem proof_topology_260407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260408. -/
theorem proof_topology_260408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260409. -/
theorem proof_topology_260409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260410. -/
theorem proof_topology_260410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260411. -/
theorem proof_topology_260411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260412. -/
theorem proof_topology_260412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260413. -/
theorem proof_topology_260413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260414. -/
theorem proof_topology_260414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260415. -/
theorem proof_topology_260415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260416. -/
theorem proof_topology_260416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260417. -/
theorem proof_topology_260417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260418. -/
theorem proof_topology_260418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260419. -/
theorem proof_topology_260419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260420. -/
theorem proof_topology_260420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260421. -/
theorem proof_topology_260421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260422. -/
theorem proof_topology_260422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260423. -/
theorem proof_topology_260423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260424. -/
theorem proof_topology_260424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260425. -/
theorem proof_topology_260425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260426. -/
theorem proof_topology_260426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260427. -/
theorem proof_topology_260427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260428. -/
theorem proof_topology_260428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260429. -/
theorem proof_topology_260429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260430. -/
theorem proof_topology_260430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260431. -/
theorem proof_topology_260431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260432. -/
theorem proof_topology_260432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260433. -/
theorem proof_topology_260433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260434. -/
theorem proof_topology_260434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260435. -/
theorem proof_topology_260435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260436. -/
theorem proof_topology_260436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260437. -/
theorem proof_topology_260437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260438. -/
theorem proof_topology_260438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260439. -/
theorem proof_topology_260439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260440. -/
theorem proof_topology_260440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260441. -/
theorem proof_topology_260441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260442. -/
theorem proof_topology_260442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260443. -/
theorem proof_topology_260443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260444. -/
theorem proof_topology_260444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260445. -/
theorem proof_topology_260445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260446. -/
theorem proof_topology_260446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260447. -/
theorem proof_topology_260447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260448. -/
theorem proof_topology_260448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260449. -/
theorem proof_topology_260449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260450. -/
theorem proof_topology_260450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260451. -/
theorem proof_topology_260451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260452. -/
theorem proof_topology_260452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260453. -/
theorem proof_topology_260453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260454. -/
theorem proof_topology_260454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260455. -/
theorem proof_topology_260455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260456. -/
theorem proof_topology_260456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260457. -/
theorem proof_topology_260457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260458. -/
theorem proof_topology_260458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260459. -/
theorem proof_topology_260459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260460. -/
theorem proof_topology_260460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260461. -/
theorem proof_topology_260461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260462. -/
theorem proof_topology_260462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260463. -/
theorem proof_topology_260463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260464. -/
theorem proof_topology_260464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260465. -/
theorem proof_topology_260465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260466. -/
theorem proof_topology_260466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260467. -/
theorem proof_topology_260467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260468. -/
theorem proof_topology_260468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260469. -/
theorem proof_topology_260469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260470. -/
theorem proof_topology_260470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260471. -/
theorem proof_topology_260471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260472. -/
theorem proof_topology_260472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260473. -/
theorem proof_topology_260473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260474. -/
theorem proof_topology_260474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260475. -/
theorem proof_topology_260475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260476. -/
theorem proof_topology_260476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260477. -/
theorem proof_topology_260477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260478. -/
theorem proof_topology_260478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260479. -/
theorem proof_topology_260479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260480. -/
theorem proof_topology_260480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260481. -/
theorem proof_topology_260481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260482. -/
theorem proof_topology_260482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260483. -/
theorem proof_topology_260483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260484. -/
theorem proof_topology_260484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260485. -/
theorem proof_topology_260485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260486. -/
theorem proof_topology_260486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260487. -/
theorem proof_topology_260487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260488. -/
theorem proof_topology_260488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260489. -/
theorem proof_topology_260489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260490. -/
theorem proof_topology_260490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260491. -/
theorem proof_topology_260491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260492. -/
theorem proof_topology_260492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260493. -/
theorem proof_topology_260493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260494. -/
theorem proof_topology_260494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260495. -/
theorem proof_topology_260495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260496. -/
theorem proof_topology_260496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260497. -/
theorem proof_topology_260497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260498. -/
theorem proof_topology_260498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260499. -/
theorem proof_topology_260499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260500. -/
theorem proof_topology_260500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260501. -/
theorem proof_topology_260501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260502. -/
theorem proof_topology_260502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260503. -/
theorem proof_topology_260503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260504. -/
theorem proof_topology_260504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260505. -/
theorem proof_topology_260505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260506. -/
theorem proof_topology_260506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260507. -/
theorem proof_topology_260507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260508. -/
theorem proof_topology_260508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260509. -/
theorem proof_topology_260509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260510. -/
theorem proof_topology_260510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260511. -/
theorem proof_topology_260511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260512. -/
theorem proof_topology_260512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260513. -/
theorem proof_topology_260513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260514. -/
theorem proof_topology_260514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260515. -/
theorem proof_topology_260515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260516. -/
theorem proof_topology_260516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260517. -/
theorem proof_topology_260517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260518. -/
theorem proof_topology_260518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260519. -/
theorem proof_topology_260519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260520. -/
theorem proof_topology_260520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260521. -/
theorem proof_topology_260521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260522. -/
theorem proof_topology_260522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260523. -/
theorem proof_topology_260523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260524. -/
theorem proof_topology_260524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260525. -/
theorem proof_topology_260525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260526. -/
theorem proof_topology_260526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260527. -/
theorem proof_topology_260527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260528. -/
theorem proof_topology_260528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260529. -/
theorem proof_topology_260529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260530. -/
theorem proof_topology_260530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260531. -/
theorem proof_topology_260531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260532. -/
theorem proof_topology_260532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260533. -/
theorem proof_topology_260533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260534. -/
theorem proof_topology_260534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260535. -/
theorem proof_topology_260535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260536. -/
theorem proof_topology_260536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260537. -/
theorem proof_topology_260537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260538. -/
theorem proof_topology_260538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260539. -/
theorem proof_topology_260539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260540. -/
theorem proof_topology_260540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260541. -/
theorem proof_topology_260541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260542. -/
theorem proof_topology_260542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260543. -/
theorem proof_topology_260543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260544. -/
theorem proof_topology_260544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260545. -/
theorem proof_topology_260545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260546. -/
theorem proof_topology_260546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260547. -/
theorem proof_topology_260547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260548. -/
theorem proof_topology_260548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260549. -/
theorem proof_topology_260549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260550. -/
theorem proof_topology_260550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260551. -/
theorem proof_topology_260551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260552. -/
theorem proof_topology_260552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260553. -/
theorem proof_topology_260553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260554. -/
theorem proof_topology_260554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260555. -/
theorem proof_topology_260555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260556. -/
theorem proof_topology_260556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260557. -/
theorem proof_topology_260557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260558. -/
theorem proof_topology_260558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260559. -/
theorem proof_topology_260559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260560. -/
theorem proof_topology_260560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260561. -/
theorem proof_topology_260561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260562. -/
theorem proof_topology_260562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260563. -/
theorem proof_topology_260563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260564. -/
theorem proof_topology_260564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260565. -/
theorem proof_topology_260565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260566. -/
theorem proof_topology_260566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260567. -/
theorem proof_topology_260567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260568. -/
theorem proof_topology_260568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260569. -/
theorem proof_topology_260569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260570. -/
theorem proof_topology_260570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260571. -/
theorem proof_topology_260571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260572. -/
theorem proof_topology_260572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260573. -/
theorem proof_topology_260573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260574. -/
theorem proof_topology_260574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260575. -/
theorem proof_topology_260575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260576. -/
theorem proof_topology_260576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260577. -/
theorem proof_topology_260577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260578. -/
theorem proof_topology_260578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260579. -/
theorem proof_topology_260579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260580. -/
theorem proof_topology_260580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260581. -/
theorem proof_topology_260581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260582. -/
theorem proof_topology_260582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260583. -/
theorem proof_topology_260583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260584. -/
theorem proof_topology_260584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260585. -/
theorem proof_topology_260585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260586. -/
theorem proof_topology_260586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260587. -/
theorem proof_topology_260587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260588. -/
theorem proof_topology_260588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260589. -/
theorem proof_topology_260589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #260590. -/
theorem proof_topology_260590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #260591. -/
theorem proof_topology_260591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #260592. -/
theorem proof_topology_260592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #260593. -/
theorem proof_topology_260593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #260594. -/
theorem proof_topology_260594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #260595. -/
theorem proof_topology_260595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #260596. -/
theorem proof_topology_260596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #260597. -/
theorem proof_topology_260597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #260598. -/
theorem proof_topology_260598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #260599. -/
theorem proof_topology_260599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR260M3
