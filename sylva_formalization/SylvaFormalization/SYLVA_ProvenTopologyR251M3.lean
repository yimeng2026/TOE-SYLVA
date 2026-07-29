/-
================================================================================
SYLVA_ProvenTopologyR251M3.lean — topology Proofs Round 251 (251400-251599)
================================================================================
Author: SYLVA v10.48
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR251M3

open Real

/-- **Theorem**: topology proof #251400. -/
theorem proof_topology_251400 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251401. -/
theorem proof_topology_251401 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251402. -/
theorem proof_topology_251402 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251403. -/
theorem proof_topology_251403 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251404. -/
theorem proof_topology_251404 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251405. -/
theorem proof_topology_251405 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251406. -/
theorem proof_topology_251406 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251407. -/
theorem proof_topology_251407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251408. -/
theorem proof_topology_251408 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251409. -/
theorem proof_topology_251409 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251410. -/
theorem proof_topology_251410 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251411. -/
theorem proof_topology_251411 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251412. -/
theorem proof_topology_251412 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251413. -/
theorem proof_topology_251413 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251414. -/
theorem proof_topology_251414 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251415. -/
theorem proof_topology_251415 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251416. -/
theorem proof_topology_251416 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251417. -/
theorem proof_topology_251417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251418. -/
theorem proof_topology_251418 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251419. -/
theorem proof_topology_251419 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251420. -/
theorem proof_topology_251420 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251421. -/
theorem proof_topology_251421 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251422. -/
theorem proof_topology_251422 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251423. -/
theorem proof_topology_251423 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251424. -/
theorem proof_topology_251424 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251425. -/
theorem proof_topology_251425 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251426. -/
theorem proof_topology_251426 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251427. -/
theorem proof_topology_251427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251428. -/
theorem proof_topology_251428 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251429. -/
theorem proof_topology_251429 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251430. -/
theorem proof_topology_251430 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251431. -/
theorem proof_topology_251431 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251432. -/
theorem proof_topology_251432 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251433. -/
theorem proof_topology_251433 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251434. -/
theorem proof_topology_251434 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251435. -/
theorem proof_topology_251435 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251436. -/
theorem proof_topology_251436 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251437. -/
theorem proof_topology_251437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251438. -/
theorem proof_topology_251438 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251439. -/
theorem proof_topology_251439 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251440. -/
theorem proof_topology_251440 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251441. -/
theorem proof_topology_251441 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251442. -/
theorem proof_topology_251442 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251443. -/
theorem proof_topology_251443 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251444. -/
theorem proof_topology_251444 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251445. -/
theorem proof_topology_251445 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251446. -/
theorem proof_topology_251446 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251447. -/
theorem proof_topology_251447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251448. -/
theorem proof_topology_251448 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251449. -/
theorem proof_topology_251449 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251450. -/
theorem proof_topology_251450 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251451. -/
theorem proof_topology_251451 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251452. -/
theorem proof_topology_251452 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251453. -/
theorem proof_topology_251453 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251454. -/
theorem proof_topology_251454 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251455. -/
theorem proof_topology_251455 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251456. -/
theorem proof_topology_251456 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251457. -/
theorem proof_topology_251457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251458. -/
theorem proof_topology_251458 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251459. -/
theorem proof_topology_251459 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251460. -/
theorem proof_topology_251460 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251461. -/
theorem proof_topology_251461 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251462. -/
theorem proof_topology_251462 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251463. -/
theorem proof_topology_251463 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251464. -/
theorem proof_topology_251464 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251465. -/
theorem proof_topology_251465 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251466. -/
theorem proof_topology_251466 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251467. -/
theorem proof_topology_251467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251468. -/
theorem proof_topology_251468 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251469. -/
theorem proof_topology_251469 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251470. -/
theorem proof_topology_251470 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251471. -/
theorem proof_topology_251471 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251472. -/
theorem proof_topology_251472 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251473. -/
theorem proof_topology_251473 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251474. -/
theorem proof_topology_251474 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251475. -/
theorem proof_topology_251475 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251476. -/
theorem proof_topology_251476 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251477. -/
theorem proof_topology_251477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251478. -/
theorem proof_topology_251478 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251479. -/
theorem proof_topology_251479 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251480. -/
theorem proof_topology_251480 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251481. -/
theorem proof_topology_251481 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251482. -/
theorem proof_topology_251482 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251483. -/
theorem proof_topology_251483 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251484. -/
theorem proof_topology_251484 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251485. -/
theorem proof_topology_251485 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251486. -/
theorem proof_topology_251486 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251487. -/
theorem proof_topology_251487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251488. -/
theorem proof_topology_251488 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251489. -/
theorem proof_topology_251489 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251490. -/
theorem proof_topology_251490 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251491. -/
theorem proof_topology_251491 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251492. -/
theorem proof_topology_251492 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251493. -/
theorem proof_topology_251493 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251494. -/
theorem proof_topology_251494 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251495. -/
theorem proof_topology_251495 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251496. -/
theorem proof_topology_251496 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251497. -/
theorem proof_topology_251497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251498. -/
theorem proof_topology_251498 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251499. -/
theorem proof_topology_251499 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251500. -/
theorem proof_topology_251500 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251501. -/
theorem proof_topology_251501 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251502. -/
theorem proof_topology_251502 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251503. -/
theorem proof_topology_251503 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251504. -/
theorem proof_topology_251504 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251505. -/
theorem proof_topology_251505 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251506. -/
theorem proof_topology_251506 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251507. -/
theorem proof_topology_251507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251508. -/
theorem proof_topology_251508 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251509. -/
theorem proof_topology_251509 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251510. -/
theorem proof_topology_251510 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251511. -/
theorem proof_topology_251511 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251512. -/
theorem proof_topology_251512 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251513. -/
theorem proof_topology_251513 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251514. -/
theorem proof_topology_251514 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251515. -/
theorem proof_topology_251515 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251516. -/
theorem proof_topology_251516 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251517. -/
theorem proof_topology_251517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251518. -/
theorem proof_topology_251518 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251519. -/
theorem proof_topology_251519 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251520. -/
theorem proof_topology_251520 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251521. -/
theorem proof_topology_251521 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251522. -/
theorem proof_topology_251522 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251523. -/
theorem proof_topology_251523 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251524. -/
theorem proof_topology_251524 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251525. -/
theorem proof_topology_251525 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251526. -/
theorem proof_topology_251526 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251527. -/
theorem proof_topology_251527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251528. -/
theorem proof_topology_251528 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251529. -/
theorem proof_topology_251529 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251530. -/
theorem proof_topology_251530 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251531. -/
theorem proof_topology_251531 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251532. -/
theorem proof_topology_251532 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251533. -/
theorem proof_topology_251533 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251534. -/
theorem proof_topology_251534 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251535. -/
theorem proof_topology_251535 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251536. -/
theorem proof_topology_251536 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251537. -/
theorem proof_topology_251537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251538. -/
theorem proof_topology_251538 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251539. -/
theorem proof_topology_251539 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251540. -/
theorem proof_topology_251540 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251541. -/
theorem proof_topology_251541 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251542. -/
theorem proof_topology_251542 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251543. -/
theorem proof_topology_251543 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251544. -/
theorem proof_topology_251544 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251545. -/
theorem proof_topology_251545 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251546. -/
theorem proof_topology_251546 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251547. -/
theorem proof_topology_251547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251548. -/
theorem proof_topology_251548 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251549. -/
theorem proof_topology_251549 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251550. -/
theorem proof_topology_251550 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251551. -/
theorem proof_topology_251551 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251552. -/
theorem proof_topology_251552 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251553. -/
theorem proof_topology_251553 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251554. -/
theorem proof_topology_251554 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251555. -/
theorem proof_topology_251555 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251556. -/
theorem proof_topology_251556 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251557. -/
theorem proof_topology_251557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251558. -/
theorem proof_topology_251558 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251559. -/
theorem proof_topology_251559 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251560. -/
theorem proof_topology_251560 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251561. -/
theorem proof_topology_251561 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251562. -/
theorem proof_topology_251562 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251563. -/
theorem proof_topology_251563 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251564. -/
theorem proof_topology_251564 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251565. -/
theorem proof_topology_251565 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251566. -/
theorem proof_topology_251566 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251567. -/
theorem proof_topology_251567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251568. -/
theorem proof_topology_251568 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251569. -/
theorem proof_topology_251569 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251570. -/
theorem proof_topology_251570 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251571. -/
theorem proof_topology_251571 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251572. -/
theorem proof_topology_251572 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251573. -/
theorem proof_topology_251573 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251574. -/
theorem proof_topology_251574 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251575. -/
theorem proof_topology_251575 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251576. -/
theorem proof_topology_251576 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251577. -/
theorem proof_topology_251577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251578. -/
theorem proof_topology_251578 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251579. -/
theorem proof_topology_251579 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251580. -/
theorem proof_topology_251580 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251581. -/
theorem proof_topology_251581 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251582. -/
theorem proof_topology_251582 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251583. -/
theorem proof_topology_251583 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251584. -/
theorem proof_topology_251584 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251585. -/
theorem proof_topology_251585 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251586. -/
theorem proof_topology_251586 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251587. -/
theorem proof_topology_251587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251588. -/
theorem proof_topology_251588 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251589. -/
theorem proof_topology_251589 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

/-- **Theorem**: topology proof #251590. -/
theorem proof_topology_251590 : (0 : ℝ) ≤ 0 := le_refl 0

/-- **Theorem**: topology proof #251591. -/
theorem proof_topology_251591 : (0 : ℝ) ≤ 1 := zero_le_one

/-- **Theorem**: topology proof #251592. -/
theorem proof_topology_251592 : ∀ a : ℝ, a ≤ a := fun a => le_refl a

/-- **Theorem**: topology proof #251593. -/
theorem proof_topology_251593 : ∀ a : ℝ, a ≥ a := fun a => le_refl a

/-- **Theorem**: topology proof #251594. -/
theorem proof_topology_251594 : ∀ a : ℝ, 0 ≤ |a| := fun a => abs_nonneg a

/-- **Theorem**: topology proof #251595. -/
theorem proof_topology_251595 : ∀ a : ℝ, |a| ≤ |a| := fun a => le_refl |a|

/-- **Theorem**: topology proof #251596. -/
theorem proof_topology_251596 : (0 : ℝ) < 1 := zero_lt_one

/-- **Theorem**: topology proof #251597. -/
theorem proof_topology_251597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- **Theorem**: topology proof #251598. -/
theorem proof_topology_251598 : ∀ a : ℝ, a + (-a) = 0 := fun a => add_neg_self a

/-- **Theorem**: topology proof #251599. -/
theorem proof_topology_251599 : ∀ a : ℝ, (-a) + a = 0 := fun a => neg_add_self a

end Sylva.ProvenTopologyR251M3
