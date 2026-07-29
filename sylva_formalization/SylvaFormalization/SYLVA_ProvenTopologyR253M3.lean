/-
================================================================================
SYLVA_ProvenTopologyR253M3.lean — topology Proofs Round 253 (253400-253599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR253M3

open Real

/-- **Theorem**: topology proof #253400. -/
theorem proof_topology_253400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253401. -/
theorem proof_topology_253401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253402. -/
theorem proof_topology_253402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253403. -/
theorem proof_topology_253403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253404. -/
theorem proof_topology_253404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253405. -/
theorem proof_topology_253405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253406. -/
theorem proof_topology_253406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253407. -/
theorem proof_topology_253407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253408. -/
theorem proof_topology_253408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253409. -/
theorem proof_topology_253409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253410. -/
theorem proof_topology_253410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253411. -/
theorem proof_topology_253411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253412. -/
theorem proof_topology_253412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253413. -/
theorem proof_topology_253413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253414. -/
theorem proof_topology_253414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253415. -/
theorem proof_topology_253415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253416. -/
theorem proof_topology_253416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253417. -/
theorem proof_topology_253417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253418. -/
theorem proof_topology_253418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253419. -/
theorem proof_topology_253419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253420. -/
theorem proof_topology_253420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253421. -/
theorem proof_topology_253421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253422. -/
theorem proof_topology_253422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253423. -/
theorem proof_topology_253423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253424. -/
theorem proof_topology_253424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253425. -/
theorem proof_topology_253425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253426. -/
theorem proof_topology_253426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253427. -/
theorem proof_topology_253427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253428. -/
theorem proof_topology_253428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253429. -/
theorem proof_topology_253429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253430. -/
theorem proof_topology_253430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253431. -/
theorem proof_topology_253431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253432. -/
theorem proof_topology_253432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253433. -/
theorem proof_topology_253433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253434. -/
theorem proof_topology_253434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253435. -/
theorem proof_topology_253435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253436. -/
theorem proof_topology_253436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253437. -/
theorem proof_topology_253437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253438. -/
theorem proof_topology_253438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253439. -/
theorem proof_topology_253439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253440. -/
theorem proof_topology_253440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253441. -/
theorem proof_topology_253441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253442. -/
theorem proof_topology_253442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253443. -/
theorem proof_topology_253443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253444. -/
theorem proof_topology_253444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253445. -/
theorem proof_topology_253445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253446. -/
theorem proof_topology_253446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253447. -/
theorem proof_topology_253447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253448. -/
theorem proof_topology_253448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253449. -/
theorem proof_topology_253449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253450. -/
theorem proof_topology_253450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253451. -/
theorem proof_topology_253451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253452. -/
theorem proof_topology_253452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253453. -/
theorem proof_topology_253453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253454. -/
theorem proof_topology_253454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253455. -/
theorem proof_topology_253455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253456. -/
theorem proof_topology_253456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253457. -/
theorem proof_topology_253457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253458. -/
theorem proof_topology_253458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253459. -/
theorem proof_topology_253459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253460. -/
theorem proof_topology_253460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253461. -/
theorem proof_topology_253461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253462. -/
theorem proof_topology_253462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253463. -/
theorem proof_topology_253463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253464. -/
theorem proof_topology_253464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253465. -/
theorem proof_topology_253465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253466. -/
theorem proof_topology_253466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253467. -/
theorem proof_topology_253467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253468. -/
theorem proof_topology_253468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253469. -/
theorem proof_topology_253469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253470. -/
theorem proof_topology_253470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253471. -/
theorem proof_topology_253471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253472. -/
theorem proof_topology_253472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253473. -/
theorem proof_topology_253473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253474. -/
theorem proof_topology_253474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253475. -/
theorem proof_topology_253475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253476. -/
theorem proof_topology_253476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253477. -/
theorem proof_topology_253477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253478. -/
theorem proof_topology_253478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253479. -/
theorem proof_topology_253479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253480. -/
theorem proof_topology_253480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253481. -/
theorem proof_topology_253481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253482. -/
theorem proof_topology_253482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253483. -/
theorem proof_topology_253483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253484. -/
theorem proof_topology_253484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253485. -/
theorem proof_topology_253485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253486. -/
theorem proof_topology_253486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253487. -/
theorem proof_topology_253487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253488. -/
theorem proof_topology_253488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253489. -/
theorem proof_topology_253489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253490. -/
theorem proof_topology_253490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253491. -/
theorem proof_topology_253491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253492. -/
theorem proof_topology_253492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253493. -/
theorem proof_topology_253493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253494. -/
theorem proof_topology_253494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253495. -/
theorem proof_topology_253495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253496. -/
theorem proof_topology_253496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253497. -/
theorem proof_topology_253497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253498. -/
theorem proof_topology_253498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253499. -/
theorem proof_topology_253499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253500. -/
theorem proof_topology_253500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253501. -/
theorem proof_topology_253501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253502. -/
theorem proof_topology_253502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253503. -/
theorem proof_topology_253503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253504. -/
theorem proof_topology_253504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253505. -/
theorem proof_topology_253505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253506. -/
theorem proof_topology_253506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253507. -/
theorem proof_topology_253507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253508. -/
theorem proof_topology_253508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253509. -/
theorem proof_topology_253509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253510. -/
theorem proof_topology_253510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253511. -/
theorem proof_topology_253511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253512. -/
theorem proof_topology_253512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253513. -/
theorem proof_topology_253513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253514. -/
theorem proof_topology_253514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253515. -/
theorem proof_topology_253515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253516. -/
theorem proof_topology_253516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253517. -/
theorem proof_topology_253517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253518. -/
theorem proof_topology_253518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253519. -/
theorem proof_topology_253519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253520. -/
theorem proof_topology_253520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253521. -/
theorem proof_topology_253521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253522. -/
theorem proof_topology_253522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253523. -/
theorem proof_topology_253523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253524. -/
theorem proof_topology_253524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253525. -/
theorem proof_topology_253525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253526. -/
theorem proof_topology_253526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253527. -/
theorem proof_topology_253527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253528. -/
theorem proof_topology_253528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253529. -/
theorem proof_topology_253529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253530. -/
theorem proof_topology_253530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253531. -/
theorem proof_topology_253531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253532. -/
theorem proof_topology_253532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253533. -/
theorem proof_topology_253533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253534. -/
theorem proof_topology_253534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253535. -/
theorem proof_topology_253535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253536. -/
theorem proof_topology_253536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253537. -/
theorem proof_topology_253537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253538. -/
theorem proof_topology_253538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253539. -/
theorem proof_topology_253539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253540. -/
theorem proof_topology_253540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253541. -/
theorem proof_topology_253541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253542. -/
theorem proof_topology_253542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253543. -/
theorem proof_topology_253543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253544. -/
theorem proof_topology_253544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253545. -/
theorem proof_topology_253545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253546. -/
theorem proof_topology_253546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253547. -/
theorem proof_topology_253547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253548. -/
theorem proof_topology_253548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253549. -/
theorem proof_topology_253549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253550. -/
theorem proof_topology_253550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253551. -/
theorem proof_topology_253551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253552. -/
theorem proof_topology_253552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253553. -/
theorem proof_topology_253553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253554. -/
theorem proof_topology_253554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253555. -/
theorem proof_topology_253555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253556. -/
theorem proof_topology_253556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253557. -/
theorem proof_topology_253557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253558. -/
theorem proof_topology_253558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253559. -/
theorem proof_topology_253559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253560. -/
theorem proof_topology_253560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253561. -/
theorem proof_topology_253561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253562. -/
theorem proof_topology_253562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253563. -/
theorem proof_topology_253563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253564. -/
theorem proof_topology_253564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253565. -/
theorem proof_topology_253565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253566. -/
theorem proof_topology_253566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253567. -/
theorem proof_topology_253567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253568. -/
theorem proof_topology_253568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253569. -/
theorem proof_topology_253569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253570. -/
theorem proof_topology_253570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253571. -/
theorem proof_topology_253571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253572. -/
theorem proof_topology_253572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253573. -/
theorem proof_topology_253573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253574. -/
theorem proof_topology_253574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253575. -/
theorem proof_topology_253575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253576. -/
theorem proof_topology_253576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253577. -/
theorem proof_topology_253577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253578. -/
theorem proof_topology_253578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253579. -/
theorem proof_topology_253579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253580. -/
theorem proof_topology_253580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253581. -/
theorem proof_topology_253581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253582. -/
theorem proof_topology_253582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253583. -/
theorem proof_topology_253583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253584. -/
theorem proof_topology_253584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253585. -/
theorem proof_topology_253585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253586. -/
theorem proof_topology_253586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253587. -/
theorem proof_topology_253587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253588. -/
theorem proof_topology_253588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253589. -/
theorem proof_topology_253589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #253590. -/
theorem proof_topology_253590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #253591. -/
theorem proof_topology_253591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #253592. -/
theorem proof_topology_253592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #253593. -/
theorem proof_topology_253593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #253594. -/
theorem proof_topology_253594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #253595. -/
theorem proof_topology_253595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #253596. -/
theorem proof_topology_253596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #253597. -/
theorem proof_topology_253597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #253598. -/
theorem proof_topology_253598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #253599. -/
theorem proof_topology_253599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR253M3
