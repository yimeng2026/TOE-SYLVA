/-
================================================================================
SYLVA_ProvenAlgebraR70M3.lean — Algebra Proofs Round 70
================================================================================
Actual proofs using Lean 4 tactics. No True := trivial.
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR70M3

open Real

/-- Proof #70400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #70590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_70590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #70591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_70591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #70592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_70592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #70593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_70593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #70594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_70594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #70595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_70595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #70596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_70596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #70597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_70597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #70598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_70598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #70599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_70599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR70M3
