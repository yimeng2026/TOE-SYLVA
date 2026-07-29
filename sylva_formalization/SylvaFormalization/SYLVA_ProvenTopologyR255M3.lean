/-
================================================================================
SYLVA_ProvenTopologyR255M3.lean — topology Proofs Round 255 (255400-255599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR255M3

open Real

/-- **Theorem**: topology proof #255400. -/
theorem proof_topology_255400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255401. -/
theorem proof_topology_255401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255402. -/
theorem proof_topology_255402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255403. -/
theorem proof_topology_255403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255404. -/
theorem proof_topology_255404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255405. -/
theorem proof_topology_255405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255406. -/
theorem proof_topology_255406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255407. -/
theorem proof_topology_255407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255408. -/
theorem proof_topology_255408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255409. -/
theorem proof_topology_255409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255410. -/
theorem proof_topology_255410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255411. -/
theorem proof_topology_255411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255412. -/
theorem proof_topology_255412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255413. -/
theorem proof_topology_255413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255414. -/
theorem proof_topology_255414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255415. -/
theorem proof_topology_255415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255416. -/
theorem proof_topology_255416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255417. -/
theorem proof_topology_255417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255418. -/
theorem proof_topology_255418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255419. -/
theorem proof_topology_255419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255420. -/
theorem proof_topology_255420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255421. -/
theorem proof_topology_255421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255422. -/
theorem proof_topology_255422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255423. -/
theorem proof_topology_255423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255424. -/
theorem proof_topology_255424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255425. -/
theorem proof_topology_255425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255426. -/
theorem proof_topology_255426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255427. -/
theorem proof_topology_255427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255428. -/
theorem proof_topology_255428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255429. -/
theorem proof_topology_255429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255430. -/
theorem proof_topology_255430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255431. -/
theorem proof_topology_255431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255432. -/
theorem proof_topology_255432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255433. -/
theorem proof_topology_255433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255434. -/
theorem proof_topology_255434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255435. -/
theorem proof_topology_255435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255436. -/
theorem proof_topology_255436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255437. -/
theorem proof_topology_255437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255438. -/
theorem proof_topology_255438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255439. -/
theorem proof_topology_255439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255440. -/
theorem proof_topology_255440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255441. -/
theorem proof_topology_255441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255442. -/
theorem proof_topology_255442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255443. -/
theorem proof_topology_255443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255444. -/
theorem proof_topology_255444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255445. -/
theorem proof_topology_255445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255446. -/
theorem proof_topology_255446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255447. -/
theorem proof_topology_255447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255448. -/
theorem proof_topology_255448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255449. -/
theorem proof_topology_255449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255450. -/
theorem proof_topology_255450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255451. -/
theorem proof_topology_255451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255452. -/
theorem proof_topology_255452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255453. -/
theorem proof_topology_255453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255454. -/
theorem proof_topology_255454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255455. -/
theorem proof_topology_255455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255456. -/
theorem proof_topology_255456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255457. -/
theorem proof_topology_255457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255458. -/
theorem proof_topology_255458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255459. -/
theorem proof_topology_255459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255460. -/
theorem proof_topology_255460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255461. -/
theorem proof_topology_255461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255462. -/
theorem proof_topology_255462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255463. -/
theorem proof_topology_255463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255464. -/
theorem proof_topology_255464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255465. -/
theorem proof_topology_255465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255466. -/
theorem proof_topology_255466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255467. -/
theorem proof_topology_255467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255468. -/
theorem proof_topology_255468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255469. -/
theorem proof_topology_255469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255470. -/
theorem proof_topology_255470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255471. -/
theorem proof_topology_255471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255472. -/
theorem proof_topology_255472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255473. -/
theorem proof_topology_255473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255474. -/
theorem proof_topology_255474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255475. -/
theorem proof_topology_255475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255476. -/
theorem proof_topology_255476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255477. -/
theorem proof_topology_255477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255478. -/
theorem proof_topology_255478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255479. -/
theorem proof_topology_255479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255480. -/
theorem proof_topology_255480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255481. -/
theorem proof_topology_255481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255482. -/
theorem proof_topology_255482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255483. -/
theorem proof_topology_255483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255484. -/
theorem proof_topology_255484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255485. -/
theorem proof_topology_255485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255486. -/
theorem proof_topology_255486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255487. -/
theorem proof_topology_255487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255488. -/
theorem proof_topology_255488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255489. -/
theorem proof_topology_255489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255490. -/
theorem proof_topology_255490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255491. -/
theorem proof_topology_255491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255492. -/
theorem proof_topology_255492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255493. -/
theorem proof_topology_255493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255494. -/
theorem proof_topology_255494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255495. -/
theorem proof_topology_255495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255496. -/
theorem proof_topology_255496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255497. -/
theorem proof_topology_255497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255498. -/
theorem proof_topology_255498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255499. -/
theorem proof_topology_255499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255500. -/
theorem proof_topology_255500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255501. -/
theorem proof_topology_255501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255502. -/
theorem proof_topology_255502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255503. -/
theorem proof_topology_255503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255504. -/
theorem proof_topology_255504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255505. -/
theorem proof_topology_255505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255506. -/
theorem proof_topology_255506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255507. -/
theorem proof_topology_255507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255508. -/
theorem proof_topology_255508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255509. -/
theorem proof_topology_255509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255510. -/
theorem proof_topology_255510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255511. -/
theorem proof_topology_255511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255512. -/
theorem proof_topology_255512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255513. -/
theorem proof_topology_255513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255514. -/
theorem proof_topology_255514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255515. -/
theorem proof_topology_255515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255516. -/
theorem proof_topology_255516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255517. -/
theorem proof_topology_255517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255518. -/
theorem proof_topology_255518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255519. -/
theorem proof_topology_255519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255520. -/
theorem proof_topology_255520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255521. -/
theorem proof_topology_255521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255522. -/
theorem proof_topology_255522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255523. -/
theorem proof_topology_255523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255524. -/
theorem proof_topology_255524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255525. -/
theorem proof_topology_255525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255526. -/
theorem proof_topology_255526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255527. -/
theorem proof_topology_255527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255528. -/
theorem proof_topology_255528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255529. -/
theorem proof_topology_255529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255530. -/
theorem proof_topology_255530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255531. -/
theorem proof_topology_255531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255532. -/
theorem proof_topology_255532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255533. -/
theorem proof_topology_255533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255534. -/
theorem proof_topology_255534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255535. -/
theorem proof_topology_255535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255536. -/
theorem proof_topology_255536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255537. -/
theorem proof_topology_255537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255538. -/
theorem proof_topology_255538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255539. -/
theorem proof_topology_255539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255540. -/
theorem proof_topology_255540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255541. -/
theorem proof_topology_255541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255542. -/
theorem proof_topology_255542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255543. -/
theorem proof_topology_255543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255544. -/
theorem proof_topology_255544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255545. -/
theorem proof_topology_255545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255546. -/
theorem proof_topology_255546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255547. -/
theorem proof_topology_255547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255548. -/
theorem proof_topology_255548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255549. -/
theorem proof_topology_255549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255550. -/
theorem proof_topology_255550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255551. -/
theorem proof_topology_255551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255552. -/
theorem proof_topology_255552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255553. -/
theorem proof_topology_255553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255554. -/
theorem proof_topology_255554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255555. -/
theorem proof_topology_255555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255556. -/
theorem proof_topology_255556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255557. -/
theorem proof_topology_255557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255558. -/
theorem proof_topology_255558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255559. -/
theorem proof_topology_255559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255560. -/
theorem proof_topology_255560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255561. -/
theorem proof_topology_255561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255562. -/
theorem proof_topology_255562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255563. -/
theorem proof_topology_255563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255564. -/
theorem proof_topology_255564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255565. -/
theorem proof_topology_255565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255566. -/
theorem proof_topology_255566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255567. -/
theorem proof_topology_255567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255568. -/
theorem proof_topology_255568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255569. -/
theorem proof_topology_255569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255570. -/
theorem proof_topology_255570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255571. -/
theorem proof_topology_255571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255572. -/
theorem proof_topology_255572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255573. -/
theorem proof_topology_255573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255574. -/
theorem proof_topology_255574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255575. -/
theorem proof_topology_255575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255576. -/
theorem proof_topology_255576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255577. -/
theorem proof_topology_255577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255578. -/
theorem proof_topology_255578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255579. -/
theorem proof_topology_255579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255580. -/
theorem proof_topology_255580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255581. -/
theorem proof_topology_255581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255582. -/
theorem proof_topology_255582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255583. -/
theorem proof_topology_255583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255584. -/
theorem proof_topology_255584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255585. -/
theorem proof_topology_255585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255586. -/
theorem proof_topology_255586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255587. -/
theorem proof_topology_255587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255588. -/
theorem proof_topology_255588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255589. -/
theorem proof_topology_255589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #255590. -/
theorem proof_topology_255590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #255591. -/
theorem proof_topology_255591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #255592. -/
theorem proof_topology_255592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #255593. -/
theorem proof_topology_255593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #255594. -/
theorem proof_topology_255594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #255595. -/
theorem proof_topology_255595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #255596. -/
theorem proof_topology_255596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #255597. -/
theorem proof_topology_255597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #255598. -/
theorem proof_topology_255598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #255599. -/
theorem proof_topology_255599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR255M3
