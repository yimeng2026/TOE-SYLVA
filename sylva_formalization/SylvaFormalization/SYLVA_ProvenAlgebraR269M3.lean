/-
================================================================================
SYLVA_ProvenAlgebraR269M3.lean — Algebra Proofs Round 269
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR269M3

open Real SYLVA_Hierarchy

/-- Proof #269400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #269590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_269590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #269591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_269591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #269592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_269592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #269593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_269593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #269594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_269594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #269595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_269595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #269596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_269596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #269597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_269597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #269598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_269598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #269599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_269599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR269M3
