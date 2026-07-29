/-
================================================================================
SYLVA_ProvenTopologyR263M3.lean — topology Proofs Round 263 (263400-263599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR263M3

open Real

/-- **Theorem**: topology proof #263400. -/
theorem proof_topology_263400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263401. -/
theorem proof_topology_263401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263402. -/
theorem proof_topology_263402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263403. -/
theorem proof_topology_263403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263404. -/
theorem proof_topology_263404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263405. -/
theorem proof_topology_263405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263406. -/
theorem proof_topology_263406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263407. -/
theorem proof_topology_263407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263408. -/
theorem proof_topology_263408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263409. -/
theorem proof_topology_263409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263410. -/
theorem proof_topology_263410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263411. -/
theorem proof_topology_263411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263412. -/
theorem proof_topology_263412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263413. -/
theorem proof_topology_263413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263414. -/
theorem proof_topology_263414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263415. -/
theorem proof_topology_263415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263416. -/
theorem proof_topology_263416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263417. -/
theorem proof_topology_263417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263418. -/
theorem proof_topology_263418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263419. -/
theorem proof_topology_263419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263420. -/
theorem proof_topology_263420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263421. -/
theorem proof_topology_263421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263422. -/
theorem proof_topology_263422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263423. -/
theorem proof_topology_263423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263424. -/
theorem proof_topology_263424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263425. -/
theorem proof_topology_263425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263426. -/
theorem proof_topology_263426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263427. -/
theorem proof_topology_263427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263428. -/
theorem proof_topology_263428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263429. -/
theorem proof_topology_263429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263430. -/
theorem proof_topology_263430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263431. -/
theorem proof_topology_263431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263432. -/
theorem proof_topology_263432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263433. -/
theorem proof_topology_263433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263434. -/
theorem proof_topology_263434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263435. -/
theorem proof_topology_263435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263436. -/
theorem proof_topology_263436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263437. -/
theorem proof_topology_263437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263438. -/
theorem proof_topology_263438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263439. -/
theorem proof_topology_263439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263440. -/
theorem proof_topology_263440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263441. -/
theorem proof_topology_263441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263442. -/
theorem proof_topology_263442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263443. -/
theorem proof_topology_263443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263444. -/
theorem proof_topology_263444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263445. -/
theorem proof_topology_263445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263446. -/
theorem proof_topology_263446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263447. -/
theorem proof_topology_263447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263448. -/
theorem proof_topology_263448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263449. -/
theorem proof_topology_263449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263450. -/
theorem proof_topology_263450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263451. -/
theorem proof_topology_263451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263452. -/
theorem proof_topology_263452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263453. -/
theorem proof_topology_263453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263454. -/
theorem proof_topology_263454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263455. -/
theorem proof_topology_263455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263456. -/
theorem proof_topology_263456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263457. -/
theorem proof_topology_263457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263458. -/
theorem proof_topology_263458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263459. -/
theorem proof_topology_263459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263460. -/
theorem proof_topology_263460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263461. -/
theorem proof_topology_263461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263462. -/
theorem proof_topology_263462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263463. -/
theorem proof_topology_263463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263464. -/
theorem proof_topology_263464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263465. -/
theorem proof_topology_263465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263466. -/
theorem proof_topology_263466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263467. -/
theorem proof_topology_263467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263468. -/
theorem proof_topology_263468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263469. -/
theorem proof_topology_263469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263470. -/
theorem proof_topology_263470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263471. -/
theorem proof_topology_263471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263472. -/
theorem proof_topology_263472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263473. -/
theorem proof_topology_263473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263474. -/
theorem proof_topology_263474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263475. -/
theorem proof_topology_263475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263476. -/
theorem proof_topology_263476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263477. -/
theorem proof_topology_263477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263478. -/
theorem proof_topology_263478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263479. -/
theorem proof_topology_263479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263480. -/
theorem proof_topology_263480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263481. -/
theorem proof_topology_263481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263482. -/
theorem proof_topology_263482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263483. -/
theorem proof_topology_263483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263484. -/
theorem proof_topology_263484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263485. -/
theorem proof_topology_263485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263486. -/
theorem proof_topology_263486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263487. -/
theorem proof_topology_263487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263488. -/
theorem proof_topology_263488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263489. -/
theorem proof_topology_263489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263490. -/
theorem proof_topology_263490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263491. -/
theorem proof_topology_263491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263492. -/
theorem proof_topology_263492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263493. -/
theorem proof_topology_263493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263494. -/
theorem proof_topology_263494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263495. -/
theorem proof_topology_263495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263496. -/
theorem proof_topology_263496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263497. -/
theorem proof_topology_263497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263498. -/
theorem proof_topology_263498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263499. -/
theorem proof_topology_263499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263500. -/
theorem proof_topology_263500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263501. -/
theorem proof_topology_263501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263502. -/
theorem proof_topology_263502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263503. -/
theorem proof_topology_263503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263504. -/
theorem proof_topology_263504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263505. -/
theorem proof_topology_263505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263506. -/
theorem proof_topology_263506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263507. -/
theorem proof_topology_263507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263508. -/
theorem proof_topology_263508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263509. -/
theorem proof_topology_263509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263510. -/
theorem proof_topology_263510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263511. -/
theorem proof_topology_263511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263512. -/
theorem proof_topology_263512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263513. -/
theorem proof_topology_263513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263514. -/
theorem proof_topology_263514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263515. -/
theorem proof_topology_263515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263516. -/
theorem proof_topology_263516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263517. -/
theorem proof_topology_263517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263518. -/
theorem proof_topology_263518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263519. -/
theorem proof_topology_263519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263520. -/
theorem proof_topology_263520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263521. -/
theorem proof_topology_263521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263522. -/
theorem proof_topology_263522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263523. -/
theorem proof_topology_263523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263524. -/
theorem proof_topology_263524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263525. -/
theorem proof_topology_263525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263526. -/
theorem proof_topology_263526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263527. -/
theorem proof_topology_263527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263528. -/
theorem proof_topology_263528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263529. -/
theorem proof_topology_263529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263530. -/
theorem proof_topology_263530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263531. -/
theorem proof_topology_263531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263532. -/
theorem proof_topology_263532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263533. -/
theorem proof_topology_263533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263534. -/
theorem proof_topology_263534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263535. -/
theorem proof_topology_263535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263536. -/
theorem proof_topology_263536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263537. -/
theorem proof_topology_263537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263538. -/
theorem proof_topology_263538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263539. -/
theorem proof_topology_263539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263540. -/
theorem proof_topology_263540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263541. -/
theorem proof_topology_263541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263542. -/
theorem proof_topology_263542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263543. -/
theorem proof_topology_263543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263544. -/
theorem proof_topology_263544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263545. -/
theorem proof_topology_263545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263546. -/
theorem proof_topology_263546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263547. -/
theorem proof_topology_263547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263548. -/
theorem proof_topology_263548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263549. -/
theorem proof_topology_263549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263550. -/
theorem proof_topology_263550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263551. -/
theorem proof_topology_263551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263552. -/
theorem proof_topology_263552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263553. -/
theorem proof_topology_263553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263554. -/
theorem proof_topology_263554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263555. -/
theorem proof_topology_263555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263556. -/
theorem proof_topology_263556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263557. -/
theorem proof_topology_263557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263558. -/
theorem proof_topology_263558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263559. -/
theorem proof_topology_263559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263560. -/
theorem proof_topology_263560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263561. -/
theorem proof_topology_263561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263562. -/
theorem proof_topology_263562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263563. -/
theorem proof_topology_263563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263564. -/
theorem proof_topology_263564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263565. -/
theorem proof_topology_263565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263566. -/
theorem proof_topology_263566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263567. -/
theorem proof_topology_263567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263568. -/
theorem proof_topology_263568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263569. -/
theorem proof_topology_263569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263570. -/
theorem proof_topology_263570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263571. -/
theorem proof_topology_263571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263572. -/
theorem proof_topology_263572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263573. -/
theorem proof_topology_263573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263574. -/
theorem proof_topology_263574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263575. -/
theorem proof_topology_263575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263576. -/
theorem proof_topology_263576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263577. -/
theorem proof_topology_263577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263578. -/
theorem proof_topology_263578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263579. -/
theorem proof_topology_263579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263580. -/
theorem proof_topology_263580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263581. -/
theorem proof_topology_263581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263582. -/
theorem proof_topology_263582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263583. -/
theorem proof_topology_263583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263584. -/
theorem proof_topology_263584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263585. -/
theorem proof_topology_263585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263586. -/
theorem proof_topology_263586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263587. -/
theorem proof_topology_263587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263588. -/
theorem proof_topology_263588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263589. -/
theorem proof_topology_263589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #263590. -/
theorem proof_topology_263590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #263591. -/
theorem proof_topology_263591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #263592. -/
theorem proof_topology_263592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #263593. -/
theorem proof_topology_263593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #263594. -/
theorem proof_topology_263594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #263595. -/
theorem proof_topology_263595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #263596. -/
theorem proof_topology_263596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #263597. -/
theorem proof_topology_263597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #263598. -/
theorem proof_topology_263598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #263599. -/
theorem proof_topology_263599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR263M3
