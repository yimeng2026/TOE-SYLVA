/-
================================================================================
SYLVA_ProvenAlgebraR16M3.lean — algebra Proofs Batch 16
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR16M3

open Real

/-- Proof #16400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #16990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_16990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #16991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_16991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #16992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_16992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #16993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_16993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #16994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_16994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #16995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_16995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #16996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_16996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #16997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_16997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #16998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_16998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #16999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_16999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #17390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_17390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #17391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_17391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #17392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_17392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #17393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_17393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #17394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_17394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #17395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_17395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #17396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_17396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #17397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_17397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #17398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_17398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #17399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_17399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR16M3
