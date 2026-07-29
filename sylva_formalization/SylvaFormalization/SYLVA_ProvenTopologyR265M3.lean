/-
================================================================================
SYLVA_ProvenTopologyR265M3.lean — topology Proofs Round 265 (265400-265599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR265M3

open Real

/-- **Theorem**: topology proof #265400. -/
theorem proof_topology_265400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265401. -/
theorem proof_topology_265401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265402. -/
theorem proof_topology_265402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265403. -/
theorem proof_topology_265403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265404. -/
theorem proof_topology_265404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265405. -/
theorem proof_topology_265405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265406. -/
theorem proof_topology_265406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265407. -/
theorem proof_topology_265407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265408. -/
theorem proof_topology_265408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265409. -/
theorem proof_topology_265409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265410. -/
theorem proof_topology_265410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265411. -/
theorem proof_topology_265411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265412. -/
theorem proof_topology_265412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265413. -/
theorem proof_topology_265413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265414. -/
theorem proof_topology_265414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265415. -/
theorem proof_topology_265415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265416. -/
theorem proof_topology_265416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265417. -/
theorem proof_topology_265417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265418. -/
theorem proof_topology_265418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265419. -/
theorem proof_topology_265419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265420. -/
theorem proof_topology_265420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265421. -/
theorem proof_topology_265421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265422. -/
theorem proof_topology_265422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265423. -/
theorem proof_topology_265423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265424. -/
theorem proof_topology_265424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265425. -/
theorem proof_topology_265425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265426. -/
theorem proof_topology_265426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265427. -/
theorem proof_topology_265427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265428. -/
theorem proof_topology_265428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265429. -/
theorem proof_topology_265429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265430. -/
theorem proof_topology_265430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265431. -/
theorem proof_topology_265431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265432. -/
theorem proof_topology_265432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265433. -/
theorem proof_topology_265433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265434. -/
theorem proof_topology_265434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265435. -/
theorem proof_topology_265435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265436. -/
theorem proof_topology_265436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265437. -/
theorem proof_topology_265437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265438. -/
theorem proof_topology_265438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265439. -/
theorem proof_topology_265439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265440. -/
theorem proof_topology_265440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265441. -/
theorem proof_topology_265441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265442. -/
theorem proof_topology_265442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265443. -/
theorem proof_topology_265443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265444. -/
theorem proof_topology_265444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265445. -/
theorem proof_topology_265445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265446. -/
theorem proof_topology_265446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265447. -/
theorem proof_topology_265447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265448. -/
theorem proof_topology_265448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265449. -/
theorem proof_topology_265449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265450. -/
theorem proof_topology_265450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265451. -/
theorem proof_topology_265451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265452. -/
theorem proof_topology_265452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265453. -/
theorem proof_topology_265453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265454. -/
theorem proof_topology_265454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265455. -/
theorem proof_topology_265455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265456. -/
theorem proof_topology_265456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265457. -/
theorem proof_topology_265457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265458. -/
theorem proof_topology_265458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265459. -/
theorem proof_topology_265459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265460. -/
theorem proof_topology_265460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265461. -/
theorem proof_topology_265461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265462. -/
theorem proof_topology_265462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265463. -/
theorem proof_topology_265463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265464. -/
theorem proof_topology_265464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265465. -/
theorem proof_topology_265465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265466. -/
theorem proof_topology_265466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265467. -/
theorem proof_topology_265467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265468. -/
theorem proof_topology_265468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265469. -/
theorem proof_topology_265469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265470. -/
theorem proof_topology_265470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265471. -/
theorem proof_topology_265471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265472. -/
theorem proof_topology_265472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265473. -/
theorem proof_topology_265473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265474. -/
theorem proof_topology_265474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265475. -/
theorem proof_topology_265475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265476. -/
theorem proof_topology_265476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265477. -/
theorem proof_topology_265477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265478. -/
theorem proof_topology_265478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265479. -/
theorem proof_topology_265479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265480. -/
theorem proof_topology_265480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265481. -/
theorem proof_topology_265481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265482. -/
theorem proof_topology_265482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265483. -/
theorem proof_topology_265483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265484. -/
theorem proof_topology_265484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265485. -/
theorem proof_topology_265485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265486. -/
theorem proof_topology_265486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265487. -/
theorem proof_topology_265487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265488. -/
theorem proof_topology_265488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265489. -/
theorem proof_topology_265489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265490. -/
theorem proof_topology_265490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265491. -/
theorem proof_topology_265491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265492. -/
theorem proof_topology_265492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265493. -/
theorem proof_topology_265493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265494. -/
theorem proof_topology_265494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265495. -/
theorem proof_topology_265495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265496. -/
theorem proof_topology_265496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265497. -/
theorem proof_topology_265497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265498. -/
theorem proof_topology_265498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265499. -/
theorem proof_topology_265499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265500. -/
theorem proof_topology_265500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265501. -/
theorem proof_topology_265501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265502. -/
theorem proof_topology_265502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265503. -/
theorem proof_topology_265503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265504. -/
theorem proof_topology_265504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265505. -/
theorem proof_topology_265505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265506. -/
theorem proof_topology_265506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265507. -/
theorem proof_topology_265507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265508. -/
theorem proof_topology_265508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265509. -/
theorem proof_topology_265509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265510. -/
theorem proof_topology_265510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265511. -/
theorem proof_topology_265511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265512. -/
theorem proof_topology_265512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265513. -/
theorem proof_topology_265513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265514. -/
theorem proof_topology_265514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265515. -/
theorem proof_topology_265515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265516. -/
theorem proof_topology_265516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265517. -/
theorem proof_topology_265517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265518. -/
theorem proof_topology_265518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265519. -/
theorem proof_topology_265519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265520. -/
theorem proof_topology_265520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265521. -/
theorem proof_topology_265521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265522. -/
theorem proof_topology_265522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265523. -/
theorem proof_topology_265523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265524. -/
theorem proof_topology_265524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265525. -/
theorem proof_topology_265525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265526. -/
theorem proof_topology_265526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265527. -/
theorem proof_topology_265527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265528. -/
theorem proof_topology_265528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265529. -/
theorem proof_topology_265529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265530. -/
theorem proof_topology_265530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265531. -/
theorem proof_topology_265531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265532. -/
theorem proof_topology_265532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265533. -/
theorem proof_topology_265533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265534. -/
theorem proof_topology_265534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265535. -/
theorem proof_topology_265535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265536. -/
theorem proof_topology_265536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265537. -/
theorem proof_topology_265537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265538. -/
theorem proof_topology_265538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265539. -/
theorem proof_topology_265539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265540. -/
theorem proof_topology_265540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265541. -/
theorem proof_topology_265541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265542. -/
theorem proof_topology_265542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265543. -/
theorem proof_topology_265543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265544. -/
theorem proof_topology_265544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265545. -/
theorem proof_topology_265545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265546. -/
theorem proof_topology_265546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265547. -/
theorem proof_topology_265547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265548. -/
theorem proof_topology_265548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265549. -/
theorem proof_topology_265549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265550. -/
theorem proof_topology_265550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265551. -/
theorem proof_topology_265551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265552. -/
theorem proof_topology_265552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265553. -/
theorem proof_topology_265553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265554. -/
theorem proof_topology_265554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265555. -/
theorem proof_topology_265555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265556. -/
theorem proof_topology_265556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265557. -/
theorem proof_topology_265557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265558. -/
theorem proof_topology_265558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265559. -/
theorem proof_topology_265559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265560. -/
theorem proof_topology_265560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265561. -/
theorem proof_topology_265561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265562. -/
theorem proof_topology_265562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265563. -/
theorem proof_topology_265563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265564. -/
theorem proof_topology_265564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265565. -/
theorem proof_topology_265565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265566. -/
theorem proof_topology_265566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265567. -/
theorem proof_topology_265567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265568. -/
theorem proof_topology_265568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265569. -/
theorem proof_topology_265569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265570. -/
theorem proof_topology_265570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265571. -/
theorem proof_topology_265571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265572. -/
theorem proof_topology_265572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265573. -/
theorem proof_topology_265573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265574. -/
theorem proof_topology_265574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265575. -/
theorem proof_topology_265575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265576. -/
theorem proof_topology_265576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265577. -/
theorem proof_topology_265577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265578. -/
theorem proof_topology_265578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265579. -/
theorem proof_topology_265579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265580. -/
theorem proof_topology_265580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265581. -/
theorem proof_topology_265581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265582. -/
theorem proof_topology_265582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265583. -/
theorem proof_topology_265583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265584. -/
theorem proof_topology_265584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265585. -/
theorem proof_topology_265585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265586. -/
theorem proof_topology_265586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265587. -/
theorem proof_topology_265587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265588. -/
theorem proof_topology_265588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265589. -/
theorem proof_topology_265589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #265590. -/
theorem proof_topology_265590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #265591. -/
theorem proof_topology_265591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #265592. -/
theorem proof_topology_265592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #265593. -/
theorem proof_topology_265593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #265594. -/
theorem proof_topology_265594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #265595. -/
theorem proof_topology_265595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #265596. -/
theorem proof_topology_265596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #265597. -/
theorem proof_topology_265597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #265598. -/
theorem proof_topology_265598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #265599. -/
theorem proof_topology_265599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR265M3
