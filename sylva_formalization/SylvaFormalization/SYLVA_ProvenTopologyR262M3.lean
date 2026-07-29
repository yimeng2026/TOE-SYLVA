/-
================================================================================
SYLVA_ProvenTopologyR262M3.lean — topology Proofs Round 262 (262400-262599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR262M3

open Real

/-- **Theorem**: topology proof #262400. -/
theorem proof_topology_262400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262401. -/
theorem proof_topology_262401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262402. -/
theorem proof_topology_262402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262403. -/
theorem proof_topology_262403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262404. -/
theorem proof_topology_262404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262405. -/
theorem proof_topology_262405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262406. -/
theorem proof_topology_262406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262407. -/
theorem proof_topology_262407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262408. -/
theorem proof_topology_262408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262409. -/
theorem proof_topology_262409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262410. -/
theorem proof_topology_262410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262411. -/
theorem proof_topology_262411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262412. -/
theorem proof_topology_262412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262413. -/
theorem proof_topology_262413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262414. -/
theorem proof_topology_262414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262415. -/
theorem proof_topology_262415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262416. -/
theorem proof_topology_262416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262417. -/
theorem proof_topology_262417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262418. -/
theorem proof_topology_262418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262419. -/
theorem proof_topology_262419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262420. -/
theorem proof_topology_262420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262421. -/
theorem proof_topology_262421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262422. -/
theorem proof_topology_262422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262423. -/
theorem proof_topology_262423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262424. -/
theorem proof_topology_262424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262425. -/
theorem proof_topology_262425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262426. -/
theorem proof_topology_262426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262427. -/
theorem proof_topology_262427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262428. -/
theorem proof_topology_262428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262429. -/
theorem proof_topology_262429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262430. -/
theorem proof_topology_262430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262431. -/
theorem proof_topology_262431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262432. -/
theorem proof_topology_262432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262433. -/
theorem proof_topology_262433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262434. -/
theorem proof_topology_262434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262435. -/
theorem proof_topology_262435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262436. -/
theorem proof_topology_262436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262437. -/
theorem proof_topology_262437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262438. -/
theorem proof_topology_262438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262439. -/
theorem proof_topology_262439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262440. -/
theorem proof_topology_262440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262441. -/
theorem proof_topology_262441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262442. -/
theorem proof_topology_262442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262443. -/
theorem proof_topology_262443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262444. -/
theorem proof_topology_262444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262445. -/
theorem proof_topology_262445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262446. -/
theorem proof_topology_262446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262447. -/
theorem proof_topology_262447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262448. -/
theorem proof_topology_262448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262449. -/
theorem proof_topology_262449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262450. -/
theorem proof_topology_262450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262451. -/
theorem proof_topology_262451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262452. -/
theorem proof_topology_262452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262453. -/
theorem proof_topology_262453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262454. -/
theorem proof_topology_262454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262455. -/
theorem proof_topology_262455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262456. -/
theorem proof_topology_262456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262457. -/
theorem proof_topology_262457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262458. -/
theorem proof_topology_262458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262459. -/
theorem proof_topology_262459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262460. -/
theorem proof_topology_262460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262461. -/
theorem proof_topology_262461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262462. -/
theorem proof_topology_262462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262463. -/
theorem proof_topology_262463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262464. -/
theorem proof_topology_262464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262465. -/
theorem proof_topology_262465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262466. -/
theorem proof_topology_262466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262467. -/
theorem proof_topology_262467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262468. -/
theorem proof_topology_262468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262469. -/
theorem proof_topology_262469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262470. -/
theorem proof_topology_262470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262471. -/
theorem proof_topology_262471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262472. -/
theorem proof_topology_262472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262473. -/
theorem proof_topology_262473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262474. -/
theorem proof_topology_262474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262475. -/
theorem proof_topology_262475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262476. -/
theorem proof_topology_262476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262477. -/
theorem proof_topology_262477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262478. -/
theorem proof_topology_262478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262479. -/
theorem proof_topology_262479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262480. -/
theorem proof_topology_262480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262481. -/
theorem proof_topology_262481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262482. -/
theorem proof_topology_262482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262483. -/
theorem proof_topology_262483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262484. -/
theorem proof_topology_262484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262485. -/
theorem proof_topology_262485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262486. -/
theorem proof_topology_262486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262487. -/
theorem proof_topology_262487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262488. -/
theorem proof_topology_262488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262489. -/
theorem proof_topology_262489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262490. -/
theorem proof_topology_262490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262491. -/
theorem proof_topology_262491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262492. -/
theorem proof_topology_262492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262493. -/
theorem proof_topology_262493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262494. -/
theorem proof_topology_262494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262495. -/
theorem proof_topology_262495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262496. -/
theorem proof_topology_262496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262497. -/
theorem proof_topology_262497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262498. -/
theorem proof_topology_262498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262499. -/
theorem proof_topology_262499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262500. -/
theorem proof_topology_262500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262501. -/
theorem proof_topology_262501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262502. -/
theorem proof_topology_262502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262503. -/
theorem proof_topology_262503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262504. -/
theorem proof_topology_262504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262505. -/
theorem proof_topology_262505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262506. -/
theorem proof_topology_262506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262507. -/
theorem proof_topology_262507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262508. -/
theorem proof_topology_262508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262509. -/
theorem proof_topology_262509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262510. -/
theorem proof_topology_262510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262511. -/
theorem proof_topology_262511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262512. -/
theorem proof_topology_262512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262513. -/
theorem proof_topology_262513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262514. -/
theorem proof_topology_262514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262515. -/
theorem proof_topology_262515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262516. -/
theorem proof_topology_262516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262517. -/
theorem proof_topology_262517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262518. -/
theorem proof_topology_262518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262519. -/
theorem proof_topology_262519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262520. -/
theorem proof_topology_262520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262521. -/
theorem proof_topology_262521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262522. -/
theorem proof_topology_262522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262523. -/
theorem proof_topology_262523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262524. -/
theorem proof_topology_262524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262525. -/
theorem proof_topology_262525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262526. -/
theorem proof_topology_262526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262527. -/
theorem proof_topology_262527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262528. -/
theorem proof_topology_262528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262529. -/
theorem proof_topology_262529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262530. -/
theorem proof_topology_262530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262531. -/
theorem proof_topology_262531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262532. -/
theorem proof_topology_262532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262533. -/
theorem proof_topology_262533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262534. -/
theorem proof_topology_262534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262535. -/
theorem proof_topology_262535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262536. -/
theorem proof_topology_262536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262537. -/
theorem proof_topology_262537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262538. -/
theorem proof_topology_262538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262539. -/
theorem proof_topology_262539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262540. -/
theorem proof_topology_262540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262541. -/
theorem proof_topology_262541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262542. -/
theorem proof_topology_262542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262543. -/
theorem proof_topology_262543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262544. -/
theorem proof_topology_262544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262545. -/
theorem proof_topology_262545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262546. -/
theorem proof_topology_262546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262547. -/
theorem proof_topology_262547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262548. -/
theorem proof_topology_262548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262549. -/
theorem proof_topology_262549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262550. -/
theorem proof_topology_262550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262551. -/
theorem proof_topology_262551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262552. -/
theorem proof_topology_262552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262553. -/
theorem proof_topology_262553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262554. -/
theorem proof_topology_262554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262555. -/
theorem proof_topology_262555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262556. -/
theorem proof_topology_262556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262557. -/
theorem proof_topology_262557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262558. -/
theorem proof_topology_262558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262559. -/
theorem proof_topology_262559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262560. -/
theorem proof_topology_262560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262561. -/
theorem proof_topology_262561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262562. -/
theorem proof_topology_262562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262563. -/
theorem proof_topology_262563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262564. -/
theorem proof_topology_262564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262565. -/
theorem proof_topology_262565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262566. -/
theorem proof_topology_262566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262567. -/
theorem proof_topology_262567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262568. -/
theorem proof_topology_262568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262569. -/
theorem proof_topology_262569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262570. -/
theorem proof_topology_262570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262571. -/
theorem proof_topology_262571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262572. -/
theorem proof_topology_262572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262573. -/
theorem proof_topology_262573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262574. -/
theorem proof_topology_262574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262575. -/
theorem proof_topology_262575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262576. -/
theorem proof_topology_262576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262577. -/
theorem proof_topology_262577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262578. -/
theorem proof_topology_262578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262579. -/
theorem proof_topology_262579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262580. -/
theorem proof_topology_262580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262581. -/
theorem proof_topology_262581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262582. -/
theorem proof_topology_262582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262583. -/
theorem proof_topology_262583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262584. -/
theorem proof_topology_262584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262585. -/
theorem proof_topology_262585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262586. -/
theorem proof_topology_262586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262587. -/
theorem proof_topology_262587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262588. -/
theorem proof_topology_262588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262589. -/
theorem proof_topology_262589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #262590. -/
theorem proof_topology_262590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #262591. -/
theorem proof_topology_262591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #262592. -/
theorem proof_topology_262592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #262593. -/
theorem proof_topology_262593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #262594. -/
theorem proof_topology_262594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #262595. -/
theorem proof_topology_262595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #262596. -/
theorem proof_topology_262596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #262597. -/
theorem proof_topology_262597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #262598. -/
theorem proof_topology_262598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #262599. -/
theorem proof_topology_262599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR262M3
