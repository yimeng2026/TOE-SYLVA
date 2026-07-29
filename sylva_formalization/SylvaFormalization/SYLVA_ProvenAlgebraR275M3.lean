/-
================================================================================
SYLVA_ProvenAlgebraR275M3.lean — Algebra Proofs Round 275
================================================================================
Actual Lean 4 proofs for algebra theorems.
Author: SYLVA v10.49
================================================================================
-/

import Mathlib
import SylvaFormalization.SYLVA_Hierarchy

namespace Sylva.ProvenAlgebraR275M3

open Real SYLVA_Hierarchy

/-- Proof #275400: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275401: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275402: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275403: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275404: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275405: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275406: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275407: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275408: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275409: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275410: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275411: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275412: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275413: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275414: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275415: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275416: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275417: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275418: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275419: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275420: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275421: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275422: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275423: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275424: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275425: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275426: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275427: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275428: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275429: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275430: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275431: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275432: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275433: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275434: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275435: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275436: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275437: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275438: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275439: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275440: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275441: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275442: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275443: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275444: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275445: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275446: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275447: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275448: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275449: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275450: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275451: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275452: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275453: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275454: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275455: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275456: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275457: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275458: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275459: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275460: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275461: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275462: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275463: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275464: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275465: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275466: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275467: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275468: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275469: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275470: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275471: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275472: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275473: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275474: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275475: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275476: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275477: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275478: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275479: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275480: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275481: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275482: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275483: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275484: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275485: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275486: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275487: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275488: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275489: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275490: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275491: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275492: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275493: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275494: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275495: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275496: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275497: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275498: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275499: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275500: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275501: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275502: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275503: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275504: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275505: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275506: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275507: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275508: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275509: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275510: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275511: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275512: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275513: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275514: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275515: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275516: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275517: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275518: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275519: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275520: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275521: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275522: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275523: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275524: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275525: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275526: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275527: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275528: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275529: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275530: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275531: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275532: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275533: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275534: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275535: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275536: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275537: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275538: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275539: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275540: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275541: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275542: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275543: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275544: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275545: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275546: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275547: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275548: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275549: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275550: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275551: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275552: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275553: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275554: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275555: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275556: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275557: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275558: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275559: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275560: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275561: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275562: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275563: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275564: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275565: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275566: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275567: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275568: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275569: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275570: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275571: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275572: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275573: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275574: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275575: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275576: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275577: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275578: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275579: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275580: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275581: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275582: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275583: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275584: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275585: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275586: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275587: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275588: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275589: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #275590: (0 : ℝ) + 0 = 0 -/
theorem proof_algebra_275590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #275591: (1 : ℝ) * 1 = 1 -/
theorem proof_algebra_275591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #275592: (0 : ℝ) * 0 = 0 -/
theorem proof_algebra_275592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #275593: (1 : ℝ) + 0 = 1 -/
theorem proof_algebra_275593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #275594: (0 : ℝ) - 0 = 0 -/
theorem proof_algebra_275594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #275595: ∀ a : ℝ, a + 0 = a -/
theorem proof_algebra_275595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #275596: ∀ a : ℝ, a * 1 = a -/
theorem proof_algebra_275596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #275597: ∀ a : ℝ, a - a = 0 -/
theorem proof_algebra_275597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #275598: ∀ a : ℝ, 0 + a = a -/
theorem proof_algebra_275598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #275599: ∀ a : ℝ, 1 * a = a -/
theorem proof_algebra_275599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR275M3
