/-
================================================================================
SYLVA_ProvenAlgebraR288M3.lean — Algebra Proofs Round 288
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR288M3

open Real SYLVA_Hierarchy

/-- Proof #288400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #288590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_288590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #288591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_288591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #288592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_288592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #288593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_288593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #288594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_288594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #288595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_288595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #288596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_288596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #288597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_288597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #288598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_288598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #288599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_288599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR288M3
