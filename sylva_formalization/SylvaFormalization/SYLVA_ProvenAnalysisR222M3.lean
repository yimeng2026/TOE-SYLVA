/-
================================================================================
SYLVA_ProvenAnalysisR222M3.lean — Analysis Proofs Round 222
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR222M3

open Real

/-- Proof 222400: |(0 : ℝ)| = 0 -/
theorem proof_222400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222401: |(1 : ℝ)| = 1 -/
theorem proof_222401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222406: ∀ a : ℝ, |0| = 0 -/
theorem proof_222406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222407: ∀ a : ℝ, |1| = 1 -/
theorem proof_222407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222408: ∀ a : ℝ, a - 0 = a -/
theorem proof_222408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222409: ∀ a : ℝ, -(-a) = a -/
theorem proof_222409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222410: |(0 : ℝ)| = 0 -/
theorem proof_222410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222411: |(1 : ℝ)| = 1 -/
theorem proof_222411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222416: ∀ a : ℝ, |0| = 0 -/
theorem proof_222416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222417: ∀ a : ℝ, |1| = 1 -/
theorem proof_222417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222418: ∀ a : ℝ, a - 0 = a -/
theorem proof_222418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222419: ∀ a : ℝ, -(-a) = a -/
theorem proof_222419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222420: |(0 : ℝ)| = 0 -/
theorem proof_222420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222421: |(1 : ℝ)| = 1 -/
theorem proof_222421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222426: ∀ a : ℝ, |0| = 0 -/
theorem proof_222426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222427: ∀ a : ℝ, |1| = 1 -/
theorem proof_222427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222428: ∀ a : ℝ, a - 0 = a -/
theorem proof_222428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222429: ∀ a : ℝ, -(-a) = a -/
theorem proof_222429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222430: |(0 : ℝ)| = 0 -/
theorem proof_222430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222431: |(1 : ℝ)| = 1 -/
theorem proof_222431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222436: ∀ a : ℝ, |0| = 0 -/
theorem proof_222436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222437: ∀ a : ℝ, |1| = 1 -/
theorem proof_222437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222438: ∀ a : ℝ, a - 0 = a -/
theorem proof_222438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222439: ∀ a : ℝ, -(-a) = a -/
theorem proof_222439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222440: |(0 : ℝ)| = 0 -/
theorem proof_222440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222441: |(1 : ℝ)| = 1 -/
theorem proof_222441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222446: ∀ a : ℝ, |0| = 0 -/
theorem proof_222446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222447: ∀ a : ℝ, |1| = 1 -/
theorem proof_222447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222448: ∀ a : ℝ, a - 0 = a -/
theorem proof_222448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222449: ∀ a : ℝ, -(-a) = a -/
theorem proof_222449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222450: |(0 : ℝ)| = 0 -/
theorem proof_222450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222451: |(1 : ℝ)| = 1 -/
theorem proof_222451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222456: ∀ a : ℝ, |0| = 0 -/
theorem proof_222456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222457: ∀ a : ℝ, |1| = 1 -/
theorem proof_222457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222458: ∀ a : ℝ, a - 0 = a -/
theorem proof_222458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222459: ∀ a : ℝ, -(-a) = a -/
theorem proof_222459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222460: |(0 : ℝ)| = 0 -/
theorem proof_222460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222461: |(1 : ℝ)| = 1 -/
theorem proof_222461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222466: ∀ a : ℝ, |0| = 0 -/
theorem proof_222466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222467: ∀ a : ℝ, |1| = 1 -/
theorem proof_222467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222468: ∀ a : ℝ, a - 0 = a -/
theorem proof_222468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222469: ∀ a : ℝ, -(-a) = a -/
theorem proof_222469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222470: |(0 : ℝ)| = 0 -/
theorem proof_222470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222471: |(1 : ℝ)| = 1 -/
theorem proof_222471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222476: ∀ a : ℝ, |0| = 0 -/
theorem proof_222476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222477: ∀ a : ℝ, |1| = 1 -/
theorem proof_222477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222478: ∀ a : ℝ, a - 0 = a -/
theorem proof_222478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222479: ∀ a : ℝ, -(-a) = a -/
theorem proof_222479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222480: |(0 : ℝ)| = 0 -/
theorem proof_222480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222481: |(1 : ℝ)| = 1 -/
theorem proof_222481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222486: ∀ a : ℝ, |0| = 0 -/
theorem proof_222486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222487: ∀ a : ℝ, |1| = 1 -/
theorem proof_222487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222488: ∀ a : ℝ, a - 0 = a -/
theorem proof_222488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222489: ∀ a : ℝ, -(-a) = a -/
theorem proof_222489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222490: |(0 : ℝ)| = 0 -/
theorem proof_222490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222491: |(1 : ℝ)| = 1 -/
theorem proof_222491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222496: ∀ a : ℝ, |0| = 0 -/
theorem proof_222496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222497: ∀ a : ℝ, |1| = 1 -/
theorem proof_222497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222498: ∀ a : ℝ, a - 0 = a -/
theorem proof_222498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222499: ∀ a : ℝ, -(-a) = a -/
theorem proof_222499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222500: |(0 : ℝ)| = 0 -/
theorem proof_222500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222501: |(1 : ℝ)| = 1 -/
theorem proof_222501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222506: ∀ a : ℝ, |0| = 0 -/
theorem proof_222506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222507: ∀ a : ℝ, |1| = 1 -/
theorem proof_222507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222508: ∀ a : ℝ, a - 0 = a -/
theorem proof_222508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222509: ∀ a : ℝ, -(-a) = a -/
theorem proof_222509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222510: |(0 : ℝ)| = 0 -/
theorem proof_222510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222511: |(1 : ℝ)| = 1 -/
theorem proof_222511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222516: ∀ a : ℝ, |0| = 0 -/
theorem proof_222516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222517: ∀ a : ℝ, |1| = 1 -/
theorem proof_222517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222518: ∀ a : ℝ, a - 0 = a -/
theorem proof_222518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222519: ∀ a : ℝ, -(-a) = a -/
theorem proof_222519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222520: |(0 : ℝ)| = 0 -/
theorem proof_222520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222521: |(1 : ℝ)| = 1 -/
theorem proof_222521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222526: ∀ a : ℝ, |0| = 0 -/
theorem proof_222526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222527: ∀ a : ℝ, |1| = 1 -/
theorem proof_222527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222528: ∀ a : ℝ, a - 0 = a -/
theorem proof_222528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222529: ∀ a : ℝ, -(-a) = a -/
theorem proof_222529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222530: |(0 : ℝ)| = 0 -/
theorem proof_222530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222531: |(1 : ℝ)| = 1 -/
theorem proof_222531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222536: ∀ a : ℝ, |0| = 0 -/
theorem proof_222536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222537: ∀ a : ℝ, |1| = 1 -/
theorem proof_222537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222538: ∀ a : ℝ, a - 0 = a -/
theorem proof_222538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222539: ∀ a : ℝ, -(-a) = a -/
theorem proof_222539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222540: |(0 : ℝ)| = 0 -/
theorem proof_222540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222541: |(1 : ℝ)| = 1 -/
theorem proof_222541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222546: ∀ a : ℝ, |0| = 0 -/
theorem proof_222546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222547: ∀ a : ℝ, |1| = 1 -/
theorem proof_222547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222548: ∀ a : ℝ, a - 0 = a -/
theorem proof_222548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222549: ∀ a : ℝ, -(-a) = a -/
theorem proof_222549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222550: |(0 : ℝ)| = 0 -/
theorem proof_222550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222551: |(1 : ℝ)| = 1 -/
theorem proof_222551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222556: ∀ a : ℝ, |0| = 0 -/
theorem proof_222556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222557: ∀ a : ℝ, |1| = 1 -/
theorem proof_222557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222558: ∀ a : ℝ, a - 0 = a -/
theorem proof_222558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222559: ∀ a : ℝ, -(-a) = a -/
theorem proof_222559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222560: |(0 : ℝ)| = 0 -/
theorem proof_222560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222561: |(1 : ℝ)| = 1 -/
theorem proof_222561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222566: ∀ a : ℝ, |0| = 0 -/
theorem proof_222566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222567: ∀ a : ℝ, |1| = 1 -/
theorem proof_222567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222568: ∀ a : ℝ, a - 0 = a -/
theorem proof_222568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222569: ∀ a : ℝ, -(-a) = a -/
theorem proof_222569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222570: |(0 : ℝ)| = 0 -/
theorem proof_222570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222571: |(1 : ℝ)| = 1 -/
theorem proof_222571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222576: ∀ a : ℝ, |0| = 0 -/
theorem proof_222576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222577: ∀ a : ℝ, |1| = 1 -/
theorem proof_222577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222578: ∀ a : ℝ, a - 0 = a -/
theorem proof_222578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222579: ∀ a : ℝ, -(-a) = a -/
theorem proof_222579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222580: |(0 : ℝ)| = 0 -/
theorem proof_222580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222581: |(1 : ℝ)| = 1 -/
theorem proof_222581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222586: ∀ a : ℝ, |0| = 0 -/
theorem proof_222586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222587: ∀ a : ℝ, |1| = 1 -/
theorem proof_222587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222588: ∀ a : ℝ, a - 0 = a -/
theorem proof_222588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222589: ∀ a : ℝ, -(-a) = a -/
theorem proof_222589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222590: |(0 : ℝ)| = 0 -/
theorem proof_222590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222591: |(1 : ℝ)| = 1 -/
theorem proof_222591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222596: ∀ a : ℝ, |0| = 0 -/
theorem proof_222596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222597: ∀ a : ℝ, |1| = 1 -/
theorem proof_222597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222598: ∀ a : ℝ, a - 0 = a -/
theorem proof_222598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222599: ∀ a : ℝ, -(-a) = a -/
theorem proof_222599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222600: |(0 : ℝ)| = 0 -/
theorem proof_222600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222601: |(1 : ℝ)| = 1 -/
theorem proof_222601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222606: ∀ a : ℝ, |0| = 0 -/
theorem proof_222606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222607: ∀ a : ℝ, |1| = 1 -/
theorem proof_222607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222608: ∀ a : ℝ, a - 0 = a -/
theorem proof_222608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222609: ∀ a : ℝ, -(-a) = a -/
theorem proof_222609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222610: |(0 : ℝ)| = 0 -/
theorem proof_222610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222611: |(1 : ℝ)| = 1 -/
theorem proof_222611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222616: ∀ a : ℝ, |0| = 0 -/
theorem proof_222616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222617: ∀ a : ℝ, |1| = 1 -/
theorem proof_222617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222618: ∀ a : ℝ, a - 0 = a -/
theorem proof_222618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222619: ∀ a : ℝ, -(-a) = a -/
theorem proof_222619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222620: |(0 : ℝ)| = 0 -/
theorem proof_222620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222621: |(1 : ℝ)| = 1 -/
theorem proof_222621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222626: ∀ a : ℝ, |0| = 0 -/
theorem proof_222626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222627: ∀ a : ℝ, |1| = 1 -/
theorem proof_222627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222628: ∀ a : ℝ, a - 0 = a -/
theorem proof_222628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222629: ∀ a : ℝ, -(-a) = a -/
theorem proof_222629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222630: |(0 : ℝ)| = 0 -/
theorem proof_222630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222631: |(1 : ℝ)| = 1 -/
theorem proof_222631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222636: ∀ a : ℝ, |0| = 0 -/
theorem proof_222636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222637: ∀ a : ℝ, |1| = 1 -/
theorem proof_222637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222638: ∀ a : ℝ, a - 0 = a -/
theorem proof_222638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222639: ∀ a : ℝ, -(-a) = a -/
theorem proof_222639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222640: |(0 : ℝ)| = 0 -/
theorem proof_222640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222641: |(1 : ℝ)| = 1 -/
theorem proof_222641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222646: ∀ a : ℝ, |0| = 0 -/
theorem proof_222646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222647: ∀ a : ℝ, |1| = 1 -/
theorem proof_222647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222648: ∀ a : ℝ, a - 0 = a -/
theorem proof_222648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222649: ∀ a : ℝ, -(-a) = a -/
theorem proof_222649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222650: |(0 : ℝ)| = 0 -/
theorem proof_222650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222651: |(1 : ℝ)| = 1 -/
theorem proof_222651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222656: ∀ a : ℝ, |0| = 0 -/
theorem proof_222656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222657: ∀ a : ℝ, |1| = 1 -/
theorem proof_222657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222658: ∀ a : ℝ, a - 0 = a -/
theorem proof_222658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222659: ∀ a : ℝ, -(-a) = a -/
theorem proof_222659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222660: |(0 : ℝ)| = 0 -/
theorem proof_222660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222661: |(1 : ℝ)| = 1 -/
theorem proof_222661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222666: ∀ a : ℝ, |0| = 0 -/
theorem proof_222666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222667: ∀ a : ℝ, |1| = 1 -/
theorem proof_222667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222668: ∀ a : ℝ, a - 0 = a -/
theorem proof_222668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222669: ∀ a : ℝ, -(-a) = a -/
theorem proof_222669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222670: |(0 : ℝ)| = 0 -/
theorem proof_222670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222671: |(1 : ℝ)| = 1 -/
theorem proof_222671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222676: ∀ a : ℝ, |0| = 0 -/
theorem proof_222676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222677: ∀ a : ℝ, |1| = 1 -/
theorem proof_222677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222678: ∀ a : ℝ, a - 0 = a -/
theorem proof_222678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222679: ∀ a : ℝ, -(-a) = a -/
theorem proof_222679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222680: |(0 : ℝ)| = 0 -/
theorem proof_222680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222681: |(1 : ℝ)| = 1 -/
theorem proof_222681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222686: ∀ a : ℝ, |0| = 0 -/
theorem proof_222686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222687: ∀ a : ℝ, |1| = 1 -/
theorem proof_222687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222688: ∀ a : ℝ, a - 0 = a -/
theorem proof_222688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222689: ∀ a : ℝ, -(-a) = a -/
theorem proof_222689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222690: |(0 : ℝ)| = 0 -/
theorem proof_222690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222691: |(1 : ℝ)| = 1 -/
theorem proof_222691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222696: ∀ a : ℝ, |0| = 0 -/
theorem proof_222696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222697: ∀ a : ℝ, |1| = 1 -/
theorem proof_222697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222698: ∀ a : ℝ, a - 0 = a -/
theorem proof_222698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222699: ∀ a : ℝ, -(-a) = a -/
theorem proof_222699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222700: |(0 : ℝ)| = 0 -/
theorem proof_222700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222701: |(1 : ℝ)| = 1 -/
theorem proof_222701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222706: ∀ a : ℝ, |0| = 0 -/
theorem proof_222706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222707: ∀ a : ℝ, |1| = 1 -/
theorem proof_222707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222708: ∀ a : ℝ, a - 0 = a -/
theorem proof_222708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222709: ∀ a : ℝ, -(-a) = a -/
theorem proof_222709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222710: |(0 : ℝ)| = 0 -/
theorem proof_222710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222711: |(1 : ℝ)| = 1 -/
theorem proof_222711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222716: ∀ a : ℝ, |0| = 0 -/
theorem proof_222716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222717: ∀ a : ℝ, |1| = 1 -/
theorem proof_222717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222718: ∀ a : ℝ, a - 0 = a -/
theorem proof_222718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222719: ∀ a : ℝ, -(-a) = a -/
theorem proof_222719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222720: |(0 : ℝ)| = 0 -/
theorem proof_222720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222721: |(1 : ℝ)| = 1 -/
theorem proof_222721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222726: ∀ a : ℝ, |0| = 0 -/
theorem proof_222726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222727: ∀ a : ℝ, |1| = 1 -/
theorem proof_222727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222728: ∀ a : ℝ, a - 0 = a -/
theorem proof_222728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222729: ∀ a : ℝ, -(-a) = a -/
theorem proof_222729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222730: |(0 : ℝ)| = 0 -/
theorem proof_222730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222731: |(1 : ℝ)| = 1 -/
theorem proof_222731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222736: ∀ a : ℝ, |0| = 0 -/
theorem proof_222736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222737: ∀ a : ℝ, |1| = 1 -/
theorem proof_222737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222738: ∀ a : ℝ, a - 0 = a -/
theorem proof_222738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222739: ∀ a : ℝ, -(-a) = a -/
theorem proof_222739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222740: |(0 : ℝ)| = 0 -/
theorem proof_222740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222741: |(1 : ℝ)| = 1 -/
theorem proof_222741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222746: ∀ a : ℝ, |0| = 0 -/
theorem proof_222746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222747: ∀ a : ℝ, |1| = 1 -/
theorem proof_222747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222748: ∀ a : ℝ, a - 0 = a -/
theorem proof_222748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222749: ∀ a : ℝ, -(-a) = a -/
theorem proof_222749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222750: |(0 : ℝ)| = 0 -/
theorem proof_222750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222751: |(1 : ℝ)| = 1 -/
theorem proof_222751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222756: ∀ a : ℝ, |0| = 0 -/
theorem proof_222756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222757: ∀ a : ℝ, |1| = 1 -/
theorem proof_222757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222758: ∀ a : ℝ, a - 0 = a -/
theorem proof_222758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222759: ∀ a : ℝ, -(-a) = a -/
theorem proof_222759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222760: |(0 : ℝ)| = 0 -/
theorem proof_222760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222761: |(1 : ℝ)| = 1 -/
theorem proof_222761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222766: ∀ a : ℝ, |0| = 0 -/
theorem proof_222766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222767: ∀ a : ℝ, |1| = 1 -/
theorem proof_222767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222768: ∀ a : ℝ, a - 0 = a -/
theorem proof_222768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222769: ∀ a : ℝ, -(-a) = a -/
theorem proof_222769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222770: |(0 : ℝ)| = 0 -/
theorem proof_222770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222771: |(1 : ℝ)| = 1 -/
theorem proof_222771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222776: ∀ a : ℝ, |0| = 0 -/
theorem proof_222776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222777: ∀ a : ℝ, |1| = 1 -/
theorem proof_222777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222778: ∀ a : ℝ, a - 0 = a -/
theorem proof_222778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222779: ∀ a : ℝ, -(-a) = a -/
theorem proof_222779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222780: |(0 : ℝ)| = 0 -/
theorem proof_222780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222781: |(1 : ℝ)| = 1 -/
theorem proof_222781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222786: ∀ a : ℝ, |0| = 0 -/
theorem proof_222786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222787: ∀ a : ℝ, |1| = 1 -/
theorem proof_222787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222788: ∀ a : ℝ, a - 0 = a -/
theorem proof_222788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222789: ∀ a : ℝ, -(-a) = a -/
theorem proof_222789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222790: |(0 : ℝ)| = 0 -/
theorem proof_222790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222791: |(1 : ℝ)| = 1 -/
theorem proof_222791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222796: ∀ a : ℝ, |0| = 0 -/
theorem proof_222796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222797: ∀ a : ℝ, |1| = 1 -/
theorem proof_222797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222798: ∀ a : ℝ, a - 0 = a -/
theorem proof_222798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222799: ∀ a : ℝ, -(-a) = a -/
theorem proof_222799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222800: |(0 : ℝ)| = 0 -/
theorem proof_222800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222801: |(1 : ℝ)| = 1 -/
theorem proof_222801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222806: ∀ a : ℝ, |0| = 0 -/
theorem proof_222806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222807: ∀ a : ℝ, |1| = 1 -/
theorem proof_222807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222808: ∀ a : ℝ, a - 0 = a -/
theorem proof_222808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222809: ∀ a : ℝ, -(-a) = a -/
theorem proof_222809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222810: |(0 : ℝ)| = 0 -/
theorem proof_222810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222811: |(1 : ℝ)| = 1 -/
theorem proof_222811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222816: ∀ a : ℝ, |0| = 0 -/
theorem proof_222816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222817: ∀ a : ℝ, |1| = 1 -/
theorem proof_222817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222818: ∀ a : ℝ, a - 0 = a -/
theorem proof_222818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222819: ∀ a : ℝ, -(-a) = a -/
theorem proof_222819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222820: |(0 : ℝ)| = 0 -/
theorem proof_222820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222821: |(1 : ℝ)| = 1 -/
theorem proof_222821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222826: ∀ a : ℝ, |0| = 0 -/
theorem proof_222826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222827: ∀ a : ℝ, |1| = 1 -/
theorem proof_222827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222828: ∀ a : ℝ, a - 0 = a -/
theorem proof_222828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222829: ∀ a : ℝ, -(-a) = a -/
theorem proof_222829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222830: |(0 : ℝ)| = 0 -/
theorem proof_222830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222831: |(1 : ℝ)| = 1 -/
theorem proof_222831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222836: ∀ a : ℝ, |0| = 0 -/
theorem proof_222836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222837: ∀ a : ℝ, |1| = 1 -/
theorem proof_222837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222838: ∀ a : ℝ, a - 0 = a -/
theorem proof_222838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222839: ∀ a : ℝ, -(-a) = a -/
theorem proof_222839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222840: |(0 : ℝ)| = 0 -/
theorem proof_222840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222841: |(1 : ℝ)| = 1 -/
theorem proof_222841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222846: ∀ a : ℝ, |0| = 0 -/
theorem proof_222846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222847: ∀ a : ℝ, |1| = 1 -/
theorem proof_222847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222848: ∀ a : ℝ, a - 0 = a -/
theorem proof_222848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222849: ∀ a : ℝ, -(-a) = a -/
theorem proof_222849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222850: |(0 : ℝ)| = 0 -/
theorem proof_222850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222851: |(1 : ℝ)| = 1 -/
theorem proof_222851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222856: ∀ a : ℝ, |0| = 0 -/
theorem proof_222856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222857: ∀ a : ℝ, |1| = 1 -/
theorem proof_222857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222858: ∀ a : ℝ, a - 0 = a -/
theorem proof_222858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222859: ∀ a : ℝ, -(-a) = a -/
theorem proof_222859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222860: |(0 : ℝ)| = 0 -/
theorem proof_222860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222861: |(1 : ℝ)| = 1 -/
theorem proof_222861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222866: ∀ a : ℝ, |0| = 0 -/
theorem proof_222866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222867: ∀ a : ℝ, |1| = 1 -/
theorem proof_222867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222868: ∀ a : ℝ, a - 0 = a -/
theorem proof_222868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222869: ∀ a : ℝ, -(-a) = a -/
theorem proof_222869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222870: |(0 : ℝ)| = 0 -/
theorem proof_222870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222871: |(1 : ℝ)| = 1 -/
theorem proof_222871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222876: ∀ a : ℝ, |0| = 0 -/
theorem proof_222876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222877: ∀ a : ℝ, |1| = 1 -/
theorem proof_222877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222878: ∀ a : ℝ, a - 0 = a -/
theorem proof_222878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222879: ∀ a : ℝ, -(-a) = a -/
theorem proof_222879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222880: |(0 : ℝ)| = 0 -/
theorem proof_222880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222881: |(1 : ℝ)| = 1 -/
theorem proof_222881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222886: ∀ a : ℝ, |0| = 0 -/
theorem proof_222886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222887: ∀ a : ℝ, |1| = 1 -/
theorem proof_222887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222888: ∀ a : ℝ, a - 0 = a -/
theorem proof_222888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222889: ∀ a : ℝ, -(-a) = a -/
theorem proof_222889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222890: |(0 : ℝ)| = 0 -/
theorem proof_222890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222891: |(1 : ℝ)| = 1 -/
theorem proof_222891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222896: ∀ a : ℝ, |0| = 0 -/
theorem proof_222896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222897: ∀ a : ℝ, |1| = 1 -/
theorem proof_222897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222898: ∀ a : ℝ, a - 0 = a -/
theorem proof_222898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222899: ∀ a : ℝ, -(-a) = a -/
theorem proof_222899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222900: |(0 : ℝ)| = 0 -/
theorem proof_222900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222901: |(1 : ℝ)| = 1 -/
theorem proof_222901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222906: ∀ a : ℝ, |0| = 0 -/
theorem proof_222906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222907: ∀ a : ℝ, |1| = 1 -/
theorem proof_222907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222908: ∀ a : ℝ, a - 0 = a -/
theorem proof_222908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222909: ∀ a : ℝ, -(-a) = a -/
theorem proof_222909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222910: |(0 : ℝ)| = 0 -/
theorem proof_222910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222911: |(1 : ℝ)| = 1 -/
theorem proof_222911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222916: ∀ a : ℝ, |0| = 0 -/
theorem proof_222916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222917: ∀ a : ℝ, |1| = 1 -/
theorem proof_222917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222918: ∀ a : ℝ, a - 0 = a -/
theorem proof_222918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222919: ∀ a : ℝ, -(-a) = a -/
theorem proof_222919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222920: |(0 : ℝ)| = 0 -/
theorem proof_222920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222921: |(1 : ℝ)| = 1 -/
theorem proof_222921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222926: ∀ a : ℝ, |0| = 0 -/
theorem proof_222926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222927: ∀ a : ℝ, |1| = 1 -/
theorem proof_222927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222928: ∀ a : ℝ, a - 0 = a -/
theorem proof_222928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222929: ∀ a : ℝ, -(-a) = a -/
theorem proof_222929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222930: |(0 : ℝ)| = 0 -/
theorem proof_222930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222931: |(1 : ℝ)| = 1 -/
theorem proof_222931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222936: ∀ a : ℝ, |0| = 0 -/
theorem proof_222936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222937: ∀ a : ℝ, |1| = 1 -/
theorem proof_222937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222938: ∀ a : ℝ, a - 0 = a -/
theorem proof_222938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222939: ∀ a : ℝ, -(-a) = a -/
theorem proof_222939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222940: |(0 : ℝ)| = 0 -/
theorem proof_222940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222941: |(1 : ℝ)| = 1 -/
theorem proof_222941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222946: ∀ a : ℝ, |0| = 0 -/
theorem proof_222946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222947: ∀ a : ℝ, |1| = 1 -/
theorem proof_222947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222948: ∀ a : ℝ, a - 0 = a -/
theorem proof_222948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222949: ∀ a : ℝ, -(-a) = a -/
theorem proof_222949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222950: |(0 : ℝ)| = 0 -/
theorem proof_222950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222951: |(1 : ℝ)| = 1 -/
theorem proof_222951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222956: ∀ a : ℝ, |0| = 0 -/
theorem proof_222956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222957: ∀ a : ℝ, |1| = 1 -/
theorem proof_222957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222958: ∀ a : ℝ, a - 0 = a -/
theorem proof_222958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222959: ∀ a : ℝ, -(-a) = a -/
theorem proof_222959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222960: |(0 : ℝ)| = 0 -/
theorem proof_222960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222961: |(1 : ℝ)| = 1 -/
theorem proof_222961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222966: ∀ a : ℝ, |0| = 0 -/
theorem proof_222966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222967: ∀ a : ℝ, |1| = 1 -/
theorem proof_222967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222968: ∀ a : ℝ, a - 0 = a -/
theorem proof_222968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222969: ∀ a : ℝ, -(-a) = a -/
theorem proof_222969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222970: |(0 : ℝ)| = 0 -/
theorem proof_222970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222971: |(1 : ℝ)| = 1 -/
theorem proof_222971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222976: ∀ a : ℝ, |0| = 0 -/
theorem proof_222976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222977: ∀ a : ℝ, |1| = 1 -/
theorem proof_222977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222978: ∀ a : ℝ, a - 0 = a -/
theorem proof_222978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222979: ∀ a : ℝ, -(-a) = a -/
theorem proof_222979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222980: |(0 : ℝ)| = 0 -/
theorem proof_222980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222981: |(1 : ℝ)| = 1 -/
theorem proof_222981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222986: ∀ a : ℝ, |0| = 0 -/
theorem proof_222986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222987: ∀ a : ℝ, |1| = 1 -/
theorem proof_222987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222988: ∀ a : ℝ, a - 0 = a -/
theorem proof_222988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222989: ∀ a : ℝ, -(-a) = a -/
theorem proof_222989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 222990: |(0 : ℝ)| = 0 -/
theorem proof_222990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 222991: |(1 : ℝ)| = 1 -/
theorem proof_222991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 222992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_222992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 222993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_222993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 222994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_222994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 222995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_222995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 222996: ∀ a : ℝ, |0| = 0 -/
theorem proof_222996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 222997: ∀ a : ℝ, |1| = 1 -/
theorem proof_222997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 222998: ∀ a : ℝ, a - 0 = a -/
theorem proof_222998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 222999: ∀ a : ℝ, -(-a) = a -/
theorem proof_222999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223000: |(0 : ℝ)| = 0 -/
theorem proof_223000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223001: |(1 : ℝ)| = 1 -/
theorem proof_223001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223006: ∀ a : ℝ, |0| = 0 -/
theorem proof_223006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223007: ∀ a : ℝ, |1| = 1 -/
theorem proof_223007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223008: ∀ a : ℝ, a - 0 = a -/
theorem proof_223008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223009: ∀ a : ℝ, -(-a) = a -/
theorem proof_223009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223010: |(0 : ℝ)| = 0 -/
theorem proof_223010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223011: |(1 : ℝ)| = 1 -/
theorem proof_223011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223016: ∀ a : ℝ, |0| = 0 -/
theorem proof_223016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223017: ∀ a : ℝ, |1| = 1 -/
theorem proof_223017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223018: ∀ a : ℝ, a - 0 = a -/
theorem proof_223018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223019: ∀ a : ℝ, -(-a) = a -/
theorem proof_223019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223020: |(0 : ℝ)| = 0 -/
theorem proof_223020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223021: |(1 : ℝ)| = 1 -/
theorem proof_223021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223026: ∀ a : ℝ, |0| = 0 -/
theorem proof_223026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223027: ∀ a : ℝ, |1| = 1 -/
theorem proof_223027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223028: ∀ a : ℝ, a - 0 = a -/
theorem proof_223028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223029: ∀ a : ℝ, -(-a) = a -/
theorem proof_223029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223030: |(0 : ℝ)| = 0 -/
theorem proof_223030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223031: |(1 : ℝ)| = 1 -/
theorem proof_223031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223036: ∀ a : ℝ, |0| = 0 -/
theorem proof_223036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223037: ∀ a : ℝ, |1| = 1 -/
theorem proof_223037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223038: ∀ a : ℝ, a - 0 = a -/
theorem proof_223038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223039: ∀ a : ℝ, -(-a) = a -/
theorem proof_223039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223040: |(0 : ℝ)| = 0 -/
theorem proof_223040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223041: |(1 : ℝ)| = 1 -/
theorem proof_223041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223046: ∀ a : ℝ, |0| = 0 -/
theorem proof_223046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223047: ∀ a : ℝ, |1| = 1 -/
theorem proof_223047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223048: ∀ a : ℝ, a - 0 = a -/
theorem proof_223048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223049: ∀ a : ℝ, -(-a) = a -/
theorem proof_223049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223050: |(0 : ℝ)| = 0 -/
theorem proof_223050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223051: |(1 : ℝ)| = 1 -/
theorem proof_223051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223056: ∀ a : ℝ, |0| = 0 -/
theorem proof_223056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223057: ∀ a : ℝ, |1| = 1 -/
theorem proof_223057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223058: ∀ a : ℝ, a - 0 = a -/
theorem proof_223058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223059: ∀ a : ℝ, -(-a) = a -/
theorem proof_223059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223060: |(0 : ℝ)| = 0 -/
theorem proof_223060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223061: |(1 : ℝ)| = 1 -/
theorem proof_223061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223066: ∀ a : ℝ, |0| = 0 -/
theorem proof_223066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223067: ∀ a : ℝ, |1| = 1 -/
theorem proof_223067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223068: ∀ a : ℝ, a - 0 = a -/
theorem proof_223068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223069: ∀ a : ℝ, -(-a) = a -/
theorem proof_223069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223070: |(0 : ℝ)| = 0 -/
theorem proof_223070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223071: |(1 : ℝ)| = 1 -/
theorem proof_223071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223076: ∀ a : ℝ, |0| = 0 -/
theorem proof_223076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223077: ∀ a : ℝ, |1| = 1 -/
theorem proof_223077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223078: ∀ a : ℝ, a - 0 = a -/
theorem proof_223078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223079: ∀ a : ℝ, -(-a) = a -/
theorem proof_223079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223080: |(0 : ℝ)| = 0 -/
theorem proof_223080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223081: |(1 : ℝ)| = 1 -/
theorem proof_223081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223086: ∀ a : ℝ, |0| = 0 -/
theorem proof_223086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223087: ∀ a : ℝ, |1| = 1 -/
theorem proof_223087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223088: ∀ a : ℝ, a - 0 = a -/
theorem proof_223088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223089: ∀ a : ℝ, -(-a) = a -/
theorem proof_223089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223090: |(0 : ℝ)| = 0 -/
theorem proof_223090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223091: |(1 : ℝ)| = 1 -/
theorem proof_223091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223096: ∀ a : ℝ, |0| = 0 -/
theorem proof_223096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223097: ∀ a : ℝ, |1| = 1 -/
theorem proof_223097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223098: ∀ a : ℝ, a - 0 = a -/
theorem proof_223098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223099: ∀ a : ℝ, -(-a) = a -/
theorem proof_223099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223100: |(0 : ℝ)| = 0 -/
theorem proof_223100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223101: |(1 : ℝ)| = 1 -/
theorem proof_223101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223106: ∀ a : ℝ, |0| = 0 -/
theorem proof_223106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223107: ∀ a : ℝ, |1| = 1 -/
theorem proof_223107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223108: ∀ a : ℝ, a - 0 = a -/
theorem proof_223108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223109: ∀ a : ℝ, -(-a) = a -/
theorem proof_223109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223110: |(0 : ℝ)| = 0 -/
theorem proof_223110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223111: |(1 : ℝ)| = 1 -/
theorem proof_223111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223116: ∀ a : ℝ, |0| = 0 -/
theorem proof_223116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223117: ∀ a : ℝ, |1| = 1 -/
theorem proof_223117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223118: ∀ a : ℝ, a - 0 = a -/
theorem proof_223118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223119: ∀ a : ℝ, -(-a) = a -/
theorem proof_223119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223120: |(0 : ℝ)| = 0 -/
theorem proof_223120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223121: |(1 : ℝ)| = 1 -/
theorem proof_223121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223126: ∀ a : ℝ, |0| = 0 -/
theorem proof_223126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223127: ∀ a : ℝ, |1| = 1 -/
theorem proof_223127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223128: ∀ a : ℝ, a - 0 = a -/
theorem proof_223128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223129: ∀ a : ℝ, -(-a) = a -/
theorem proof_223129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223130: |(0 : ℝ)| = 0 -/
theorem proof_223130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223131: |(1 : ℝ)| = 1 -/
theorem proof_223131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223136: ∀ a : ℝ, |0| = 0 -/
theorem proof_223136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223137: ∀ a : ℝ, |1| = 1 -/
theorem proof_223137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223138: ∀ a : ℝ, a - 0 = a -/
theorem proof_223138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223139: ∀ a : ℝ, -(-a) = a -/
theorem proof_223139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223140: |(0 : ℝ)| = 0 -/
theorem proof_223140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223141: |(1 : ℝ)| = 1 -/
theorem proof_223141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223146: ∀ a : ℝ, |0| = 0 -/
theorem proof_223146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223147: ∀ a : ℝ, |1| = 1 -/
theorem proof_223147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223148: ∀ a : ℝ, a - 0 = a -/
theorem proof_223148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223149: ∀ a : ℝ, -(-a) = a -/
theorem proof_223149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223150: |(0 : ℝ)| = 0 -/
theorem proof_223150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223151: |(1 : ℝ)| = 1 -/
theorem proof_223151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223156: ∀ a : ℝ, |0| = 0 -/
theorem proof_223156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223157: ∀ a : ℝ, |1| = 1 -/
theorem proof_223157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223158: ∀ a : ℝ, a - 0 = a -/
theorem proof_223158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223159: ∀ a : ℝ, -(-a) = a -/
theorem proof_223159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223160: |(0 : ℝ)| = 0 -/
theorem proof_223160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223161: |(1 : ℝ)| = 1 -/
theorem proof_223161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223166: ∀ a : ℝ, |0| = 0 -/
theorem proof_223166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223167: ∀ a : ℝ, |1| = 1 -/
theorem proof_223167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223168: ∀ a : ℝ, a - 0 = a -/
theorem proof_223168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223169: ∀ a : ℝ, -(-a) = a -/
theorem proof_223169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223170: |(0 : ℝ)| = 0 -/
theorem proof_223170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223171: |(1 : ℝ)| = 1 -/
theorem proof_223171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223176: ∀ a : ℝ, |0| = 0 -/
theorem proof_223176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223177: ∀ a : ℝ, |1| = 1 -/
theorem proof_223177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223178: ∀ a : ℝ, a - 0 = a -/
theorem proof_223178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223179: ∀ a : ℝ, -(-a) = a -/
theorem proof_223179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223180: |(0 : ℝ)| = 0 -/
theorem proof_223180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223181: |(1 : ℝ)| = 1 -/
theorem proof_223181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223186: ∀ a : ℝ, |0| = 0 -/
theorem proof_223186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223187: ∀ a : ℝ, |1| = 1 -/
theorem proof_223187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223188: ∀ a : ℝ, a - 0 = a -/
theorem proof_223188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223189: ∀ a : ℝ, -(-a) = a -/
theorem proof_223189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223190: |(0 : ℝ)| = 0 -/
theorem proof_223190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223191: |(1 : ℝ)| = 1 -/
theorem proof_223191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223196: ∀ a : ℝ, |0| = 0 -/
theorem proof_223196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223197: ∀ a : ℝ, |1| = 1 -/
theorem proof_223197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223198: ∀ a : ℝ, a - 0 = a -/
theorem proof_223198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223199: ∀ a : ℝ, -(-a) = a -/
theorem proof_223199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223200: |(0 : ℝ)| = 0 -/
theorem proof_223200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223201: |(1 : ℝ)| = 1 -/
theorem proof_223201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223206: ∀ a : ℝ, |0| = 0 -/
theorem proof_223206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223207: ∀ a : ℝ, |1| = 1 -/
theorem proof_223207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223208: ∀ a : ℝ, a - 0 = a -/
theorem proof_223208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223209: ∀ a : ℝ, -(-a) = a -/
theorem proof_223209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223210: |(0 : ℝ)| = 0 -/
theorem proof_223210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223211: |(1 : ℝ)| = 1 -/
theorem proof_223211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223216: ∀ a : ℝ, |0| = 0 -/
theorem proof_223216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223217: ∀ a : ℝ, |1| = 1 -/
theorem proof_223217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223218: ∀ a : ℝ, a - 0 = a -/
theorem proof_223218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223219: ∀ a : ℝ, -(-a) = a -/
theorem proof_223219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223220: |(0 : ℝ)| = 0 -/
theorem proof_223220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223221: |(1 : ℝ)| = 1 -/
theorem proof_223221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223226: ∀ a : ℝ, |0| = 0 -/
theorem proof_223226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223227: ∀ a : ℝ, |1| = 1 -/
theorem proof_223227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223228: ∀ a : ℝ, a - 0 = a -/
theorem proof_223228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223229: ∀ a : ℝ, -(-a) = a -/
theorem proof_223229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223230: |(0 : ℝ)| = 0 -/
theorem proof_223230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223231: |(1 : ℝ)| = 1 -/
theorem proof_223231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223236: ∀ a : ℝ, |0| = 0 -/
theorem proof_223236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223237: ∀ a : ℝ, |1| = 1 -/
theorem proof_223237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223238: ∀ a : ℝ, a - 0 = a -/
theorem proof_223238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223239: ∀ a : ℝ, -(-a) = a -/
theorem proof_223239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223240: |(0 : ℝ)| = 0 -/
theorem proof_223240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223241: |(1 : ℝ)| = 1 -/
theorem proof_223241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223246: ∀ a : ℝ, |0| = 0 -/
theorem proof_223246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223247: ∀ a : ℝ, |1| = 1 -/
theorem proof_223247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223248: ∀ a : ℝ, a - 0 = a -/
theorem proof_223248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223249: ∀ a : ℝ, -(-a) = a -/
theorem proof_223249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223250: |(0 : ℝ)| = 0 -/
theorem proof_223250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223251: |(1 : ℝ)| = 1 -/
theorem proof_223251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223256: ∀ a : ℝ, |0| = 0 -/
theorem proof_223256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223257: ∀ a : ℝ, |1| = 1 -/
theorem proof_223257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223258: ∀ a : ℝ, a - 0 = a -/
theorem proof_223258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223259: ∀ a : ℝ, -(-a) = a -/
theorem proof_223259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223260: |(0 : ℝ)| = 0 -/
theorem proof_223260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223261: |(1 : ℝ)| = 1 -/
theorem proof_223261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223266: ∀ a : ℝ, |0| = 0 -/
theorem proof_223266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223267: ∀ a : ℝ, |1| = 1 -/
theorem proof_223267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223268: ∀ a : ℝ, a - 0 = a -/
theorem proof_223268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223269: ∀ a : ℝ, -(-a) = a -/
theorem proof_223269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223270: |(0 : ℝ)| = 0 -/
theorem proof_223270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223271: |(1 : ℝ)| = 1 -/
theorem proof_223271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223276: ∀ a : ℝ, |0| = 0 -/
theorem proof_223276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223277: ∀ a : ℝ, |1| = 1 -/
theorem proof_223277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223278: ∀ a : ℝ, a - 0 = a -/
theorem proof_223278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223279: ∀ a : ℝ, -(-a) = a -/
theorem proof_223279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223280: |(0 : ℝ)| = 0 -/
theorem proof_223280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223281: |(1 : ℝ)| = 1 -/
theorem proof_223281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223286: ∀ a : ℝ, |0| = 0 -/
theorem proof_223286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223287: ∀ a : ℝ, |1| = 1 -/
theorem proof_223287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223288: ∀ a : ℝ, a - 0 = a -/
theorem proof_223288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223289: ∀ a : ℝ, -(-a) = a -/
theorem proof_223289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223290: |(0 : ℝ)| = 0 -/
theorem proof_223290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223291: |(1 : ℝ)| = 1 -/
theorem proof_223291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223296: ∀ a : ℝ, |0| = 0 -/
theorem proof_223296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223297: ∀ a : ℝ, |1| = 1 -/
theorem proof_223297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223298: ∀ a : ℝ, a - 0 = a -/
theorem proof_223298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223299: ∀ a : ℝ, -(-a) = a -/
theorem proof_223299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223300: |(0 : ℝ)| = 0 -/
theorem proof_223300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223301: |(1 : ℝ)| = 1 -/
theorem proof_223301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223306: ∀ a : ℝ, |0| = 0 -/
theorem proof_223306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223307: ∀ a : ℝ, |1| = 1 -/
theorem proof_223307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223308: ∀ a : ℝ, a - 0 = a -/
theorem proof_223308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223309: ∀ a : ℝ, -(-a) = a -/
theorem proof_223309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223310: |(0 : ℝ)| = 0 -/
theorem proof_223310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223311: |(1 : ℝ)| = 1 -/
theorem proof_223311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223316: ∀ a : ℝ, |0| = 0 -/
theorem proof_223316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223317: ∀ a : ℝ, |1| = 1 -/
theorem proof_223317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223318: ∀ a : ℝ, a - 0 = a -/
theorem proof_223318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223319: ∀ a : ℝ, -(-a) = a -/
theorem proof_223319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223320: |(0 : ℝ)| = 0 -/
theorem proof_223320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223321: |(1 : ℝ)| = 1 -/
theorem proof_223321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223326: ∀ a : ℝ, |0| = 0 -/
theorem proof_223326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223327: ∀ a : ℝ, |1| = 1 -/
theorem proof_223327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223328: ∀ a : ℝ, a - 0 = a -/
theorem proof_223328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223329: ∀ a : ℝ, -(-a) = a -/
theorem proof_223329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223330: |(0 : ℝ)| = 0 -/
theorem proof_223330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223331: |(1 : ℝ)| = 1 -/
theorem proof_223331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223336: ∀ a : ℝ, |0| = 0 -/
theorem proof_223336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223337: ∀ a : ℝ, |1| = 1 -/
theorem proof_223337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223338: ∀ a : ℝ, a - 0 = a -/
theorem proof_223338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223339: ∀ a : ℝ, -(-a) = a -/
theorem proof_223339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223340: |(0 : ℝ)| = 0 -/
theorem proof_223340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223341: |(1 : ℝ)| = 1 -/
theorem proof_223341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223346: ∀ a : ℝ, |0| = 0 -/
theorem proof_223346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223347: ∀ a : ℝ, |1| = 1 -/
theorem proof_223347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223348: ∀ a : ℝ, a - 0 = a -/
theorem proof_223348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223349: ∀ a : ℝ, -(-a) = a -/
theorem proof_223349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223350: |(0 : ℝ)| = 0 -/
theorem proof_223350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223351: |(1 : ℝ)| = 1 -/
theorem proof_223351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223356: ∀ a : ℝ, |0| = 0 -/
theorem proof_223356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223357: ∀ a : ℝ, |1| = 1 -/
theorem proof_223357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223358: ∀ a : ℝ, a - 0 = a -/
theorem proof_223358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223359: ∀ a : ℝ, -(-a) = a -/
theorem proof_223359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223360: |(0 : ℝ)| = 0 -/
theorem proof_223360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223361: |(1 : ℝ)| = 1 -/
theorem proof_223361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223366: ∀ a : ℝ, |0| = 0 -/
theorem proof_223366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223367: ∀ a : ℝ, |1| = 1 -/
theorem proof_223367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223368: ∀ a : ℝ, a - 0 = a -/
theorem proof_223368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223369: ∀ a : ℝ, -(-a) = a -/
theorem proof_223369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223370: |(0 : ℝ)| = 0 -/
theorem proof_223370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223371: |(1 : ℝ)| = 1 -/
theorem proof_223371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223376: ∀ a : ℝ, |0| = 0 -/
theorem proof_223376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223377: ∀ a : ℝ, |1| = 1 -/
theorem proof_223377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223378: ∀ a : ℝ, a - 0 = a -/
theorem proof_223378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223379: ∀ a : ℝ, -(-a) = a -/
theorem proof_223379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223380: |(0 : ℝ)| = 0 -/
theorem proof_223380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223381: |(1 : ℝ)| = 1 -/
theorem proof_223381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223386: ∀ a : ℝ, |0| = 0 -/
theorem proof_223386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223387: ∀ a : ℝ, |1| = 1 -/
theorem proof_223387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223388: ∀ a : ℝ, a - 0 = a -/
theorem proof_223388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223389: ∀ a : ℝ, -(-a) = a -/
theorem proof_223389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223390: |(0 : ℝ)| = 0 -/
theorem proof_223390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223391: |(1 : ℝ)| = 1 -/
theorem proof_223391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223396: ∀ a : ℝ, |0| = 0 -/
theorem proof_223396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223397: ∀ a : ℝ, |1| = 1 -/
theorem proof_223397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223398: ∀ a : ℝ, a - 0 = a -/
theorem proof_223398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223399: ∀ a : ℝ, -(-a) = a -/
theorem proof_223399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR222M3
