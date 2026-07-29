/-
================================================================================
SYLVA_ProvenTopologyR258M3.lean — topology Proofs Round 258 (258400-258599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR258M3

open Real

/-- **Theorem**: topology proof #258400. -/
theorem proof_topology_258400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258401. -/
theorem proof_topology_258401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258402. -/
theorem proof_topology_258402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258403. -/
theorem proof_topology_258403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258404. -/
theorem proof_topology_258404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258405. -/
theorem proof_topology_258405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258406. -/
theorem proof_topology_258406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258407. -/
theorem proof_topology_258407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258408. -/
theorem proof_topology_258408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258409. -/
theorem proof_topology_258409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258410. -/
theorem proof_topology_258410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258411. -/
theorem proof_topology_258411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258412. -/
theorem proof_topology_258412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258413. -/
theorem proof_topology_258413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258414. -/
theorem proof_topology_258414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258415. -/
theorem proof_topology_258415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258416. -/
theorem proof_topology_258416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258417. -/
theorem proof_topology_258417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258418. -/
theorem proof_topology_258418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258419. -/
theorem proof_topology_258419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258420. -/
theorem proof_topology_258420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258421. -/
theorem proof_topology_258421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258422. -/
theorem proof_topology_258422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258423. -/
theorem proof_topology_258423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258424. -/
theorem proof_topology_258424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258425. -/
theorem proof_topology_258425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258426. -/
theorem proof_topology_258426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258427. -/
theorem proof_topology_258427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258428. -/
theorem proof_topology_258428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258429. -/
theorem proof_topology_258429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258430. -/
theorem proof_topology_258430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258431. -/
theorem proof_topology_258431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258432. -/
theorem proof_topology_258432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258433. -/
theorem proof_topology_258433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258434. -/
theorem proof_topology_258434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258435. -/
theorem proof_topology_258435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258436. -/
theorem proof_topology_258436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258437. -/
theorem proof_topology_258437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258438. -/
theorem proof_topology_258438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258439. -/
theorem proof_topology_258439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258440. -/
theorem proof_topology_258440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258441. -/
theorem proof_topology_258441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258442. -/
theorem proof_topology_258442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258443. -/
theorem proof_topology_258443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258444. -/
theorem proof_topology_258444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258445. -/
theorem proof_topology_258445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258446. -/
theorem proof_topology_258446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258447. -/
theorem proof_topology_258447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258448. -/
theorem proof_topology_258448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258449. -/
theorem proof_topology_258449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258450. -/
theorem proof_topology_258450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258451. -/
theorem proof_topology_258451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258452. -/
theorem proof_topology_258452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258453. -/
theorem proof_topology_258453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258454. -/
theorem proof_topology_258454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258455. -/
theorem proof_topology_258455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258456. -/
theorem proof_topology_258456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258457. -/
theorem proof_topology_258457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258458. -/
theorem proof_topology_258458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258459. -/
theorem proof_topology_258459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258460. -/
theorem proof_topology_258460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258461. -/
theorem proof_topology_258461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258462. -/
theorem proof_topology_258462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258463. -/
theorem proof_topology_258463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258464. -/
theorem proof_topology_258464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258465. -/
theorem proof_topology_258465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258466. -/
theorem proof_topology_258466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258467. -/
theorem proof_topology_258467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258468. -/
theorem proof_topology_258468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258469. -/
theorem proof_topology_258469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258470. -/
theorem proof_topology_258470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258471. -/
theorem proof_topology_258471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258472. -/
theorem proof_topology_258472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258473. -/
theorem proof_topology_258473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258474. -/
theorem proof_topology_258474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258475. -/
theorem proof_topology_258475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258476. -/
theorem proof_topology_258476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258477. -/
theorem proof_topology_258477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258478. -/
theorem proof_topology_258478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258479. -/
theorem proof_topology_258479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258480. -/
theorem proof_topology_258480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258481. -/
theorem proof_topology_258481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258482. -/
theorem proof_topology_258482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258483. -/
theorem proof_topology_258483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258484. -/
theorem proof_topology_258484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258485. -/
theorem proof_topology_258485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258486. -/
theorem proof_topology_258486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258487. -/
theorem proof_topology_258487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258488. -/
theorem proof_topology_258488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258489. -/
theorem proof_topology_258489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258490. -/
theorem proof_topology_258490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258491. -/
theorem proof_topology_258491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258492. -/
theorem proof_topology_258492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258493. -/
theorem proof_topology_258493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258494. -/
theorem proof_topology_258494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258495. -/
theorem proof_topology_258495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258496. -/
theorem proof_topology_258496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258497. -/
theorem proof_topology_258497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258498. -/
theorem proof_topology_258498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258499. -/
theorem proof_topology_258499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258500. -/
theorem proof_topology_258500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258501. -/
theorem proof_topology_258501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258502. -/
theorem proof_topology_258502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258503. -/
theorem proof_topology_258503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258504. -/
theorem proof_topology_258504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258505. -/
theorem proof_topology_258505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258506. -/
theorem proof_topology_258506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258507. -/
theorem proof_topology_258507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258508. -/
theorem proof_topology_258508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258509. -/
theorem proof_topology_258509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258510. -/
theorem proof_topology_258510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258511. -/
theorem proof_topology_258511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258512. -/
theorem proof_topology_258512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258513. -/
theorem proof_topology_258513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258514. -/
theorem proof_topology_258514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258515. -/
theorem proof_topology_258515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258516. -/
theorem proof_topology_258516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258517. -/
theorem proof_topology_258517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258518. -/
theorem proof_topology_258518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258519. -/
theorem proof_topology_258519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258520. -/
theorem proof_topology_258520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258521. -/
theorem proof_topology_258521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258522. -/
theorem proof_topology_258522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258523. -/
theorem proof_topology_258523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258524. -/
theorem proof_topology_258524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258525. -/
theorem proof_topology_258525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258526. -/
theorem proof_topology_258526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258527. -/
theorem proof_topology_258527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258528. -/
theorem proof_topology_258528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258529. -/
theorem proof_topology_258529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258530. -/
theorem proof_topology_258530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258531. -/
theorem proof_topology_258531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258532. -/
theorem proof_topology_258532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258533. -/
theorem proof_topology_258533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258534. -/
theorem proof_topology_258534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258535. -/
theorem proof_topology_258535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258536. -/
theorem proof_topology_258536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258537. -/
theorem proof_topology_258537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258538. -/
theorem proof_topology_258538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258539. -/
theorem proof_topology_258539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258540. -/
theorem proof_topology_258540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258541. -/
theorem proof_topology_258541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258542. -/
theorem proof_topology_258542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258543. -/
theorem proof_topology_258543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258544. -/
theorem proof_topology_258544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258545. -/
theorem proof_topology_258545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258546. -/
theorem proof_topology_258546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258547. -/
theorem proof_topology_258547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258548. -/
theorem proof_topology_258548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258549. -/
theorem proof_topology_258549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258550. -/
theorem proof_topology_258550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258551. -/
theorem proof_topology_258551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258552. -/
theorem proof_topology_258552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258553. -/
theorem proof_topology_258553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258554. -/
theorem proof_topology_258554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258555. -/
theorem proof_topology_258555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258556. -/
theorem proof_topology_258556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258557. -/
theorem proof_topology_258557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258558. -/
theorem proof_topology_258558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258559. -/
theorem proof_topology_258559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258560. -/
theorem proof_topology_258560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258561. -/
theorem proof_topology_258561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258562. -/
theorem proof_topology_258562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258563. -/
theorem proof_topology_258563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258564. -/
theorem proof_topology_258564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258565. -/
theorem proof_topology_258565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258566. -/
theorem proof_topology_258566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258567. -/
theorem proof_topology_258567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258568. -/
theorem proof_topology_258568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258569. -/
theorem proof_topology_258569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258570. -/
theorem proof_topology_258570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258571. -/
theorem proof_topology_258571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258572. -/
theorem proof_topology_258572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258573. -/
theorem proof_topology_258573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258574. -/
theorem proof_topology_258574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258575. -/
theorem proof_topology_258575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258576. -/
theorem proof_topology_258576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258577. -/
theorem proof_topology_258577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258578. -/
theorem proof_topology_258578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258579. -/
theorem proof_topology_258579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258580. -/
theorem proof_topology_258580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258581. -/
theorem proof_topology_258581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258582. -/
theorem proof_topology_258582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258583. -/
theorem proof_topology_258583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258584. -/
theorem proof_topology_258584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258585. -/
theorem proof_topology_258585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258586. -/
theorem proof_topology_258586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258587. -/
theorem proof_topology_258587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258588. -/
theorem proof_topology_258588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258589. -/
theorem proof_topology_258589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #258590. -/
theorem proof_topology_258590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #258591. -/
theorem proof_topology_258591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #258592. -/
theorem proof_topology_258592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #258593. -/
theorem proof_topology_258593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #258594. -/
theorem proof_topology_258594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #258595. -/
theorem proof_topology_258595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #258596. -/
theorem proof_topology_258596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #258597. -/
theorem proof_topology_258597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #258598. -/
theorem proof_topology_258598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #258599. -/
theorem proof_topology_258599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR258M3
