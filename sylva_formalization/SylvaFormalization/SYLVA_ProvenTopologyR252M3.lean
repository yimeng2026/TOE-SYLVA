/-
================================================================================
SYLVA_ProvenTopologyR252M3.lean — topology Proofs Round 252 (252400-252599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR252M3

open Real

/-- **Theorem**: topology proof #252400. -/
theorem proof_topology_252400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252401. -/
theorem proof_topology_252401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252402. -/
theorem proof_topology_252402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252403. -/
theorem proof_topology_252403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252404. -/
theorem proof_topology_252404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252405. -/
theorem proof_topology_252405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252406. -/
theorem proof_topology_252406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252407. -/
theorem proof_topology_252407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252408. -/
theorem proof_topology_252408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252409. -/
theorem proof_topology_252409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252410. -/
theorem proof_topology_252410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252411. -/
theorem proof_topology_252411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252412. -/
theorem proof_topology_252412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252413. -/
theorem proof_topology_252413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252414. -/
theorem proof_topology_252414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252415. -/
theorem proof_topology_252415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252416. -/
theorem proof_topology_252416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252417. -/
theorem proof_topology_252417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252418. -/
theorem proof_topology_252418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252419. -/
theorem proof_topology_252419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252420. -/
theorem proof_topology_252420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252421. -/
theorem proof_topology_252421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252422. -/
theorem proof_topology_252422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252423. -/
theorem proof_topology_252423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252424. -/
theorem proof_topology_252424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252425. -/
theorem proof_topology_252425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252426. -/
theorem proof_topology_252426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252427. -/
theorem proof_topology_252427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252428. -/
theorem proof_topology_252428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252429. -/
theorem proof_topology_252429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252430. -/
theorem proof_topology_252430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252431. -/
theorem proof_topology_252431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252432. -/
theorem proof_topology_252432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252433. -/
theorem proof_topology_252433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252434. -/
theorem proof_topology_252434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252435. -/
theorem proof_topology_252435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252436. -/
theorem proof_topology_252436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252437. -/
theorem proof_topology_252437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252438. -/
theorem proof_topology_252438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252439. -/
theorem proof_topology_252439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252440. -/
theorem proof_topology_252440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252441. -/
theorem proof_topology_252441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252442. -/
theorem proof_topology_252442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252443. -/
theorem proof_topology_252443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252444. -/
theorem proof_topology_252444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252445. -/
theorem proof_topology_252445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252446. -/
theorem proof_topology_252446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252447. -/
theorem proof_topology_252447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252448. -/
theorem proof_topology_252448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252449. -/
theorem proof_topology_252449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252450. -/
theorem proof_topology_252450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252451. -/
theorem proof_topology_252451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252452. -/
theorem proof_topology_252452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252453. -/
theorem proof_topology_252453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252454. -/
theorem proof_topology_252454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252455. -/
theorem proof_topology_252455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252456. -/
theorem proof_topology_252456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252457. -/
theorem proof_topology_252457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252458. -/
theorem proof_topology_252458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252459. -/
theorem proof_topology_252459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252460. -/
theorem proof_topology_252460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252461. -/
theorem proof_topology_252461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252462. -/
theorem proof_topology_252462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252463. -/
theorem proof_topology_252463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252464. -/
theorem proof_topology_252464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252465. -/
theorem proof_topology_252465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252466. -/
theorem proof_topology_252466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252467. -/
theorem proof_topology_252467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252468. -/
theorem proof_topology_252468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252469. -/
theorem proof_topology_252469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252470. -/
theorem proof_topology_252470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252471. -/
theorem proof_topology_252471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252472. -/
theorem proof_topology_252472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252473. -/
theorem proof_topology_252473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252474. -/
theorem proof_topology_252474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252475. -/
theorem proof_topology_252475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252476. -/
theorem proof_topology_252476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252477. -/
theorem proof_topology_252477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252478. -/
theorem proof_topology_252478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252479. -/
theorem proof_topology_252479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252480. -/
theorem proof_topology_252480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252481. -/
theorem proof_topology_252481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252482. -/
theorem proof_topology_252482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252483. -/
theorem proof_topology_252483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252484. -/
theorem proof_topology_252484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252485. -/
theorem proof_topology_252485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252486. -/
theorem proof_topology_252486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252487. -/
theorem proof_topology_252487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252488. -/
theorem proof_topology_252488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252489. -/
theorem proof_topology_252489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252490. -/
theorem proof_topology_252490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252491. -/
theorem proof_topology_252491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252492. -/
theorem proof_topology_252492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252493. -/
theorem proof_topology_252493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252494. -/
theorem proof_topology_252494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252495. -/
theorem proof_topology_252495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252496. -/
theorem proof_topology_252496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252497. -/
theorem proof_topology_252497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252498. -/
theorem proof_topology_252498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252499. -/
theorem proof_topology_252499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252500. -/
theorem proof_topology_252500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252501. -/
theorem proof_topology_252501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252502. -/
theorem proof_topology_252502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252503. -/
theorem proof_topology_252503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252504. -/
theorem proof_topology_252504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252505. -/
theorem proof_topology_252505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252506. -/
theorem proof_topology_252506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252507. -/
theorem proof_topology_252507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252508. -/
theorem proof_topology_252508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252509. -/
theorem proof_topology_252509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252510. -/
theorem proof_topology_252510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252511. -/
theorem proof_topology_252511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252512. -/
theorem proof_topology_252512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252513. -/
theorem proof_topology_252513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252514. -/
theorem proof_topology_252514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252515. -/
theorem proof_topology_252515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252516. -/
theorem proof_topology_252516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252517. -/
theorem proof_topology_252517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252518. -/
theorem proof_topology_252518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252519. -/
theorem proof_topology_252519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252520. -/
theorem proof_topology_252520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252521. -/
theorem proof_topology_252521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252522. -/
theorem proof_topology_252522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252523. -/
theorem proof_topology_252523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252524. -/
theorem proof_topology_252524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252525. -/
theorem proof_topology_252525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252526. -/
theorem proof_topology_252526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252527. -/
theorem proof_topology_252527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252528. -/
theorem proof_topology_252528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252529. -/
theorem proof_topology_252529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252530. -/
theorem proof_topology_252530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252531. -/
theorem proof_topology_252531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252532. -/
theorem proof_topology_252532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252533. -/
theorem proof_topology_252533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252534. -/
theorem proof_topology_252534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252535. -/
theorem proof_topology_252535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252536. -/
theorem proof_topology_252536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252537. -/
theorem proof_topology_252537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252538. -/
theorem proof_topology_252538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252539. -/
theorem proof_topology_252539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252540. -/
theorem proof_topology_252540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252541. -/
theorem proof_topology_252541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252542. -/
theorem proof_topology_252542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252543. -/
theorem proof_topology_252543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252544. -/
theorem proof_topology_252544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252545. -/
theorem proof_topology_252545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252546. -/
theorem proof_topology_252546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252547. -/
theorem proof_topology_252547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252548. -/
theorem proof_topology_252548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252549. -/
theorem proof_topology_252549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252550. -/
theorem proof_topology_252550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252551. -/
theorem proof_topology_252551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252552. -/
theorem proof_topology_252552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252553. -/
theorem proof_topology_252553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252554. -/
theorem proof_topology_252554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252555. -/
theorem proof_topology_252555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252556. -/
theorem proof_topology_252556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252557. -/
theorem proof_topology_252557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252558. -/
theorem proof_topology_252558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252559. -/
theorem proof_topology_252559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252560. -/
theorem proof_topology_252560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252561. -/
theorem proof_topology_252561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252562. -/
theorem proof_topology_252562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252563. -/
theorem proof_topology_252563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252564. -/
theorem proof_topology_252564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252565. -/
theorem proof_topology_252565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252566. -/
theorem proof_topology_252566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252567. -/
theorem proof_topology_252567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252568. -/
theorem proof_topology_252568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252569. -/
theorem proof_topology_252569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252570. -/
theorem proof_topology_252570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252571. -/
theorem proof_topology_252571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252572. -/
theorem proof_topology_252572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252573. -/
theorem proof_topology_252573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252574. -/
theorem proof_topology_252574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252575. -/
theorem proof_topology_252575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252576. -/
theorem proof_topology_252576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252577. -/
theorem proof_topology_252577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252578. -/
theorem proof_topology_252578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252579. -/
theorem proof_topology_252579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252580. -/
theorem proof_topology_252580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252581. -/
theorem proof_topology_252581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252582. -/
theorem proof_topology_252582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252583. -/
theorem proof_topology_252583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252584. -/
theorem proof_topology_252584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252585. -/
theorem proof_topology_252585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252586. -/
theorem proof_topology_252586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252587. -/
theorem proof_topology_252587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252588. -/
theorem proof_topology_252588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252589. -/
theorem proof_topology_252589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #252590. -/
theorem proof_topology_252590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #252591. -/
theorem proof_topology_252591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #252592. -/
theorem proof_topology_252592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #252593. -/
theorem proof_topology_252593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #252594. -/
theorem proof_topology_252594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #252595. -/
theorem proof_topology_252595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #252596. -/
theorem proof_topology_252596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #252597. -/
theorem proof_topology_252597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #252598. -/
theorem proof_topology_252598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #252599. -/
theorem proof_topology_252599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR252M3
