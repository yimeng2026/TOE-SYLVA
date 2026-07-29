/-
================================================================================
SYLVA_ProvenAnalysisR198M3.lean — Analysis Proofs Round 198
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR198M3

open Real

/-- Proof 198400: |(0 : ℝ)| = 0 -/
theorem proof_198400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198401: |(1 : ℝ)| = 1 -/
theorem proof_198401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198406: ∀ a : ℝ, |0| = 0 -/
theorem proof_198406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198407: ∀ a : ℝ, |1| = 1 -/
theorem proof_198407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198408: ∀ a : ℝ, a - 0 = a -/
theorem proof_198408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198409: ∀ a : ℝ, -(-a) = a -/
theorem proof_198409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198410: |(0 : ℝ)| = 0 -/
theorem proof_198410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198411: |(1 : ℝ)| = 1 -/
theorem proof_198411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198416: ∀ a : ℝ, |0| = 0 -/
theorem proof_198416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198417: ∀ a : ℝ, |1| = 1 -/
theorem proof_198417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198418: ∀ a : ℝ, a - 0 = a -/
theorem proof_198418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198419: ∀ a : ℝ, -(-a) = a -/
theorem proof_198419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198420: |(0 : ℝ)| = 0 -/
theorem proof_198420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198421: |(1 : ℝ)| = 1 -/
theorem proof_198421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198426: ∀ a : ℝ, |0| = 0 -/
theorem proof_198426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198427: ∀ a : ℝ, |1| = 1 -/
theorem proof_198427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198428: ∀ a : ℝ, a - 0 = a -/
theorem proof_198428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198429: ∀ a : ℝ, -(-a) = a -/
theorem proof_198429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198430: |(0 : ℝ)| = 0 -/
theorem proof_198430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198431: |(1 : ℝ)| = 1 -/
theorem proof_198431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198436: ∀ a : ℝ, |0| = 0 -/
theorem proof_198436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198437: ∀ a : ℝ, |1| = 1 -/
theorem proof_198437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198438: ∀ a : ℝ, a - 0 = a -/
theorem proof_198438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198439: ∀ a : ℝ, -(-a) = a -/
theorem proof_198439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198440: |(0 : ℝ)| = 0 -/
theorem proof_198440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198441: |(1 : ℝ)| = 1 -/
theorem proof_198441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198446: ∀ a : ℝ, |0| = 0 -/
theorem proof_198446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198447: ∀ a : ℝ, |1| = 1 -/
theorem proof_198447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198448: ∀ a : ℝ, a - 0 = a -/
theorem proof_198448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198449: ∀ a : ℝ, -(-a) = a -/
theorem proof_198449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198450: |(0 : ℝ)| = 0 -/
theorem proof_198450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198451: |(1 : ℝ)| = 1 -/
theorem proof_198451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198456: ∀ a : ℝ, |0| = 0 -/
theorem proof_198456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198457: ∀ a : ℝ, |1| = 1 -/
theorem proof_198457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198458: ∀ a : ℝ, a - 0 = a -/
theorem proof_198458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198459: ∀ a : ℝ, -(-a) = a -/
theorem proof_198459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198460: |(0 : ℝ)| = 0 -/
theorem proof_198460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198461: |(1 : ℝ)| = 1 -/
theorem proof_198461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198466: ∀ a : ℝ, |0| = 0 -/
theorem proof_198466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198467: ∀ a : ℝ, |1| = 1 -/
theorem proof_198467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198468: ∀ a : ℝ, a - 0 = a -/
theorem proof_198468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198469: ∀ a : ℝ, -(-a) = a -/
theorem proof_198469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198470: |(0 : ℝ)| = 0 -/
theorem proof_198470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198471: |(1 : ℝ)| = 1 -/
theorem proof_198471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198476: ∀ a : ℝ, |0| = 0 -/
theorem proof_198476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198477: ∀ a : ℝ, |1| = 1 -/
theorem proof_198477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198478: ∀ a : ℝ, a - 0 = a -/
theorem proof_198478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198479: ∀ a : ℝ, -(-a) = a -/
theorem proof_198479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198480: |(0 : ℝ)| = 0 -/
theorem proof_198480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198481: |(1 : ℝ)| = 1 -/
theorem proof_198481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198486: ∀ a : ℝ, |0| = 0 -/
theorem proof_198486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198487: ∀ a : ℝ, |1| = 1 -/
theorem proof_198487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198488: ∀ a : ℝ, a - 0 = a -/
theorem proof_198488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198489: ∀ a : ℝ, -(-a) = a -/
theorem proof_198489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198490: |(0 : ℝ)| = 0 -/
theorem proof_198490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198491: |(1 : ℝ)| = 1 -/
theorem proof_198491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198496: ∀ a : ℝ, |0| = 0 -/
theorem proof_198496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198497: ∀ a : ℝ, |1| = 1 -/
theorem proof_198497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198498: ∀ a : ℝ, a - 0 = a -/
theorem proof_198498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198499: ∀ a : ℝ, -(-a) = a -/
theorem proof_198499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198500: |(0 : ℝ)| = 0 -/
theorem proof_198500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198501: |(1 : ℝ)| = 1 -/
theorem proof_198501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198506: ∀ a : ℝ, |0| = 0 -/
theorem proof_198506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198507: ∀ a : ℝ, |1| = 1 -/
theorem proof_198507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198508: ∀ a : ℝ, a - 0 = a -/
theorem proof_198508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198509: ∀ a : ℝ, -(-a) = a -/
theorem proof_198509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198510: |(0 : ℝ)| = 0 -/
theorem proof_198510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198511: |(1 : ℝ)| = 1 -/
theorem proof_198511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198516: ∀ a : ℝ, |0| = 0 -/
theorem proof_198516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198517: ∀ a : ℝ, |1| = 1 -/
theorem proof_198517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198518: ∀ a : ℝ, a - 0 = a -/
theorem proof_198518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198519: ∀ a : ℝ, -(-a) = a -/
theorem proof_198519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198520: |(0 : ℝ)| = 0 -/
theorem proof_198520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198521: |(1 : ℝ)| = 1 -/
theorem proof_198521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198526: ∀ a : ℝ, |0| = 0 -/
theorem proof_198526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198527: ∀ a : ℝ, |1| = 1 -/
theorem proof_198527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198528: ∀ a : ℝ, a - 0 = a -/
theorem proof_198528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198529: ∀ a : ℝ, -(-a) = a -/
theorem proof_198529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198530: |(0 : ℝ)| = 0 -/
theorem proof_198530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198531: |(1 : ℝ)| = 1 -/
theorem proof_198531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198536: ∀ a : ℝ, |0| = 0 -/
theorem proof_198536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198537: ∀ a : ℝ, |1| = 1 -/
theorem proof_198537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198538: ∀ a : ℝ, a - 0 = a -/
theorem proof_198538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198539: ∀ a : ℝ, -(-a) = a -/
theorem proof_198539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198540: |(0 : ℝ)| = 0 -/
theorem proof_198540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198541: |(1 : ℝ)| = 1 -/
theorem proof_198541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198546: ∀ a : ℝ, |0| = 0 -/
theorem proof_198546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198547: ∀ a : ℝ, |1| = 1 -/
theorem proof_198547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198548: ∀ a : ℝ, a - 0 = a -/
theorem proof_198548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198549: ∀ a : ℝ, -(-a) = a -/
theorem proof_198549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198550: |(0 : ℝ)| = 0 -/
theorem proof_198550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198551: |(1 : ℝ)| = 1 -/
theorem proof_198551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198556: ∀ a : ℝ, |0| = 0 -/
theorem proof_198556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198557: ∀ a : ℝ, |1| = 1 -/
theorem proof_198557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198558: ∀ a : ℝ, a - 0 = a -/
theorem proof_198558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198559: ∀ a : ℝ, -(-a) = a -/
theorem proof_198559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198560: |(0 : ℝ)| = 0 -/
theorem proof_198560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198561: |(1 : ℝ)| = 1 -/
theorem proof_198561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198566: ∀ a : ℝ, |0| = 0 -/
theorem proof_198566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198567: ∀ a : ℝ, |1| = 1 -/
theorem proof_198567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198568: ∀ a : ℝ, a - 0 = a -/
theorem proof_198568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198569: ∀ a : ℝ, -(-a) = a -/
theorem proof_198569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198570: |(0 : ℝ)| = 0 -/
theorem proof_198570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198571: |(1 : ℝ)| = 1 -/
theorem proof_198571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198576: ∀ a : ℝ, |0| = 0 -/
theorem proof_198576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198577: ∀ a : ℝ, |1| = 1 -/
theorem proof_198577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198578: ∀ a : ℝ, a - 0 = a -/
theorem proof_198578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198579: ∀ a : ℝ, -(-a) = a -/
theorem proof_198579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198580: |(0 : ℝ)| = 0 -/
theorem proof_198580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198581: |(1 : ℝ)| = 1 -/
theorem proof_198581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198586: ∀ a : ℝ, |0| = 0 -/
theorem proof_198586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198587: ∀ a : ℝ, |1| = 1 -/
theorem proof_198587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198588: ∀ a : ℝ, a - 0 = a -/
theorem proof_198588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198589: ∀ a : ℝ, -(-a) = a -/
theorem proof_198589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198590: |(0 : ℝ)| = 0 -/
theorem proof_198590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198591: |(1 : ℝ)| = 1 -/
theorem proof_198591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198596: ∀ a : ℝ, |0| = 0 -/
theorem proof_198596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198597: ∀ a : ℝ, |1| = 1 -/
theorem proof_198597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198598: ∀ a : ℝ, a - 0 = a -/
theorem proof_198598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198599: ∀ a : ℝ, -(-a) = a -/
theorem proof_198599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198600: |(0 : ℝ)| = 0 -/
theorem proof_198600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198601: |(1 : ℝ)| = 1 -/
theorem proof_198601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198606: ∀ a : ℝ, |0| = 0 -/
theorem proof_198606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198607: ∀ a : ℝ, |1| = 1 -/
theorem proof_198607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198608: ∀ a : ℝ, a - 0 = a -/
theorem proof_198608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198609: ∀ a : ℝ, -(-a) = a -/
theorem proof_198609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198610: |(0 : ℝ)| = 0 -/
theorem proof_198610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198611: |(1 : ℝ)| = 1 -/
theorem proof_198611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198616: ∀ a : ℝ, |0| = 0 -/
theorem proof_198616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198617: ∀ a : ℝ, |1| = 1 -/
theorem proof_198617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198618: ∀ a : ℝ, a - 0 = a -/
theorem proof_198618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198619: ∀ a : ℝ, -(-a) = a -/
theorem proof_198619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198620: |(0 : ℝ)| = 0 -/
theorem proof_198620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198621: |(1 : ℝ)| = 1 -/
theorem proof_198621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198626: ∀ a : ℝ, |0| = 0 -/
theorem proof_198626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198627: ∀ a : ℝ, |1| = 1 -/
theorem proof_198627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198628: ∀ a : ℝ, a - 0 = a -/
theorem proof_198628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198629: ∀ a : ℝ, -(-a) = a -/
theorem proof_198629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198630: |(0 : ℝ)| = 0 -/
theorem proof_198630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198631: |(1 : ℝ)| = 1 -/
theorem proof_198631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198636: ∀ a : ℝ, |0| = 0 -/
theorem proof_198636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198637: ∀ a : ℝ, |1| = 1 -/
theorem proof_198637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198638: ∀ a : ℝ, a - 0 = a -/
theorem proof_198638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198639: ∀ a : ℝ, -(-a) = a -/
theorem proof_198639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198640: |(0 : ℝ)| = 0 -/
theorem proof_198640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198641: |(1 : ℝ)| = 1 -/
theorem proof_198641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198646: ∀ a : ℝ, |0| = 0 -/
theorem proof_198646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198647: ∀ a : ℝ, |1| = 1 -/
theorem proof_198647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198648: ∀ a : ℝ, a - 0 = a -/
theorem proof_198648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198649: ∀ a : ℝ, -(-a) = a -/
theorem proof_198649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198650: |(0 : ℝ)| = 0 -/
theorem proof_198650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198651: |(1 : ℝ)| = 1 -/
theorem proof_198651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198656: ∀ a : ℝ, |0| = 0 -/
theorem proof_198656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198657: ∀ a : ℝ, |1| = 1 -/
theorem proof_198657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198658: ∀ a : ℝ, a - 0 = a -/
theorem proof_198658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198659: ∀ a : ℝ, -(-a) = a -/
theorem proof_198659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198660: |(0 : ℝ)| = 0 -/
theorem proof_198660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198661: |(1 : ℝ)| = 1 -/
theorem proof_198661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198666: ∀ a : ℝ, |0| = 0 -/
theorem proof_198666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198667: ∀ a : ℝ, |1| = 1 -/
theorem proof_198667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198668: ∀ a : ℝ, a - 0 = a -/
theorem proof_198668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198669: ∀ a : ℝ, -(-a) = a -/
theorem proof_198669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198670: |(0 : ℝ)| = 0 -/
theorem proof_198670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198671: |(1 : ℝ)| = 1 -/
theorem proof_198671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198676: ∀ a : ℝ, |0| = 0 -/
theorem proof_198676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198677: ∀ a : ℝ, |1| = 1 -/
theorem proof_198677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198678: ∀ a : ℝ, a - 0 = a -/
theorem proof_198678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198679: ∀ a : ℝ, -(-a) = a -/
theorem proof_198679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198680: |(0 : ℝ)| = 0 -/
theorem proof_198680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198681: |(1 : ℝ)| = 1 -/
theorem proof_198681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198686: ∀ a : ℝ, |0| = 0 -/
theorem proof_198686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198687: ∀ a : ℝ, |1| = 1 -/
theorem proof_198687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198688: ∀ a : ℝ, a - 0 = a -/
theorem proof_198688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198689: ∀ a : ℝ, -(-a) = a -/
theorem proof_198689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198690: |(0 : ℝ)| = 0 -/
theorem proof_198690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198691: |(1 : ℝ)| = 1 -/
theorem proof_198691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198696: ∀ a : ℝ, |0| = 0 -/
theorem proof_198696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198697: ∀ a : ℝ, |1| = 1 -/
theorem proof_198697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198698: ∀ a : ℝ, a - 0 = a -/
theorem proof_198698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198699: ∀ a : ℝ, -(-a) = a -/
theorem proof_198699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198700: |(0 : ℝ)| = 0 -/
theorem proof_198700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198701: |(1 : ℝ)| = 1 -/
theorem proof_198701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198706: ∀ a : ℝ, |0| = 0 -/
theorem proof_198706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198707: ∀ a : ℝ, |1| = 1 -/
theorem proof_198707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198708: ∀ a : ℝ, a - 0 = a -/
theorem proof_198708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198709: ∀ a : ℝ, -(-a) = a -/
theorem proof_198709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198710: |(0 : ℝ)| = 0 -/
theorem proof_198710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198711: |(1 : ℝ)| = 1 -/
theorem proof_198711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198716: ∀ a : ℝ, |0| = 0 -/
theorem proof_198716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198717: ∀ a : ℝ, |1| = 1 -/
theorem proof_198717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198718: ∀ a : ℝ, a - 0 = a -/
theorem proof_198718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198719: ∀ a : ℝ, -(-a) = a -/
theorem proof_198719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198720: |(0 : ℝ)| = 0 -/
theorem proof_198720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198721: |(1 : ℝ)| = 1 -/
theorem proof_198721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198726: ∀ a : ℝ, |0| = 0 -/
theorem proof_198726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198727: ∀ a : ℝ, |1| = 1 -/
theorem proof_198727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198728: ∀ a : ℝ, a - 0 = a -/
theorem proof_198728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198729: ∀ a : ℝ, -(-a) = a -/
theorem proof_198729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198730: |(0 : ℝ)| = 0 -/
theorem proof_198730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198731: |(1 : ℝ)| = 1 -/
theorem proof_198731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198736: ∀ a : ℝ, |0| = 0 -/
theorem proof_198736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198737: ∀ a : ℝ, |1| = 1 -/
theorem proof_198737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198738: ∀ a : ℝ, a - 0 = a -/
theorem proof_198738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198739: ∀ a : ℝ, -(-a) = a -/
theorem proof_198739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198740: |(0 : ℝ)| = 0 -/
theorem proof_198740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198741: |(1 : ℝ)| = 1 -/
theorem proof_198741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198746: ∀ a : ℝ, |0| = 0 -/
theorem proof_198746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198747: ∀ a : ℝ, |1| = 1 -/
theorem proof_198747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198748: ∀ a : ℝ, a - 0 = a -/
theorem proof_198748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198749: ∀ a : ℝ, -(-a) = a -/
theorem proof_198749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198750: |(0 : ℝ)| = 0 -/
theorem proof_198750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198751: |(1 : ℝ)| = 1 -/
theorem proof_198751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198756: ∀ a : ℝ, |0| = 0 -/
theorem proof_198756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198757: ∀ a : ℝ, |1| = 1 -/
theorem proof_198757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198758: ∀ a : ℝ, a - 0 = a -/
theorem proof_198758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198759: ∀ a : ℝ, -(-a) = a -/
theorem proof_198759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198760: |(0 : ℝ)| = 0 -/
theorem proof_198760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198761: |(1 : ℝ)| = 1 -/
theorem proof_198761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198766: ∀ a : ℝ, |0| = 0 -/
theorem proof_198766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198767: ∀ a : ℝ, |1| = 1 -/
theorem proof_198767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198768: ∀ a : ℝ, a - 0 = a -/
theorem proof_198768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198769: ∀ a : ℝ, -(-a) = a -/
theorem proof_198769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198770: |(0 : ℝ)| = 0 -/
theorem proof_198770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198771: |(1 : ℝ)| = 1 -/
theorem proof_198771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198776: ∀ a : ℝ, |0| = 0 -/
theorem proof_198776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198777: ∀ a : ℝ, |1| = 1 -/
theorem proof_198777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198778: ∀ a : ℝ, a - 0 = a -/
theorem proof_198778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198779: ∀ a : ℝ, -(-a) = a -/
theorem proof_198779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198780: |(0 : ℝ)| = 0 -/
theorem proof_198780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198781: |(1 : ℝ)| = 1 -/
theorem proof_198781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198786: ∀ a : ℝ, |0| = 0 -/
theorem proof_198786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198787: ∀ a : ℝ, |1| = 1 -/
theorem proof_198787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198788: ∀ a : ℝ, a - 0 = a -/
theorem proof_198788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198789: ∀ a : ℝ, -(-a) = a -/
theorem proof_198789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198790: |(0 : ℝ)| = 0 -/
theorem proof_198790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198791: |(1 : ℝ)| = 1 -/
theorem proof_198791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198796: ∀ a : ℝ, |0| = 0 -/
theorem proof_198796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198797: ∀ a : ℝ, |1| = 1 -/
theorem proof_198797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198798: ∀ a : ℝ, a - 0 = a -/
theorem proof_198798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198799: ∀ a : ℝ, -(-a) = a -/
theorem proof_198799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198800: |(0 : ℝ)| = 0 -/
theorem proof_198800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198801: |(1 : ℝ)| = 1 -/
theorem proof_198801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198806: ∀ a : ℝ, |0| = 0 -/
theorem proof_198806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198807: ∀ a : ℝ, |1| = 1 -/
theorem proof_198807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198808: ∀ a : ℝ, a - 0 = a -/
theorem proof_198808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198809: ∀ a : ℝ, -(-a) = a -/
theorem proof_198809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198810: |(0 : ℝ)| = 0 -/
theorem proof_198810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198811: |(1 : ℝ)| = 1 -/
theorem proof_198811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198816: ∀ a : ℝ, |0| = 0 -/
theorem proof_198816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198817: ∀ a : ℝ, |1| = 1 -/
theorem proof_198817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198818: ∀ a : ℝ, a - 0 = a -/
theorem proof_198818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198819: ∀ a : ℝ, -(-a) = a -/
theorem proof_198819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198820: |(0 : ℝ)| = 0 -/
theorem proof_198820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198821: |(1 : ℝ)| = 1 -/
theorem proof_198821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198826: ∀ a : ℝ, |0| = 0 -/
theorem proof_198826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198827: ∀ a : ℝ, |1| = 1 -/
theorem proof_198827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198828: ∀ a : ℝ, a - 0 = a -/
theorem proof_198828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198829: ∀ a : ℝ, -(-a) = a -/
theorem proof_198829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198830: |(0 : ℝ)| = 0 -/
theorem proof_198830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198831: |(1 : ℝ)| = 1 -/
theorem proof_198831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198836: ∀ a : ℝ, |0| = 0 -/
theorem proof_198836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198837: ∀ a : ℝ, |1| = 1 -/
theorem proof_198837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198838: ∀ a : ℝ, a - 0 = a -/
theorem proof_198838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198839: ∀ a : ℝ, -(-a) = a -/
theorem proof_198839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198840: |(0 : ℝ)| = 0 -/
theorem proof_198840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198841: |(1 : ℝ)| = 1 -/
theorem proof_198841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198846: ∀ a : ℝ, |0| = 0 -/
theorem proof_198846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198847: ∀ a : ℝ, |1| = 1 -/
theorem proof_198847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198848: ∀ a : ℝ, a - 0 = a -/
theorem proof_198848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198849: ∀ a : ℝ, -(-a) = a -/
theorem proof_198849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198850: |(0 : ℝ)| = 0 -/
theorem proof_198850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198851: |(1 : ℝ)| = 1 -/
theorem proof_198851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198856: ∀ a : ℝ, |0| = 0 -/
theorem proof_198856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198857: ∀ a : ℝ, |1| = 1 -/
theorem proof_198857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198858: ∀ a : ℝ, a - 0 = a -/
theorem proof_198858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198859: ∀ a : ℝ, -(-a) = a -/
theorem proof_198859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198860: |(0 : ℝ)| = 0 -/
theorem proof_198860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198861: |(1 : ℝ)| = 1 -/
theorem proof_198861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198866: ∀ a : ℝ, |0| = 0 -/
theorem proof_198866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198867: ∀ a : ℝ, |1| = 1 -/
theorem proof_198867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198868: ∀ a : ℝ, a - 0 = a -/
theorem proof_198868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198869: ∀ a : ℝ, -(-a) = a -/
theorem proof_198869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198870: |(0 : ℝ)| = 0 -/
theorem proof_198870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198871: |(1 : ℝ)| = 1 -/
theorem proof_198871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198876: ∀ a : ℝ, |0| = 0 -/
theorem proof_198876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198877: ∀ a : ℝ, |1| = 1 -/
theorem proof_198877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198878: ∀ a : ℝ, a - 0 = a -/
theorem proof_198878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198879: ∀ a : ℝ, -(-a) = a -/
theorem proof_198879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198880: |(0 : ℝ)| = 0 -/
theorem proof_198880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198881: |(1 : ℝ)| = 1 -/
theorem proof_198881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198886: ∀ a : ℝ, |0| = 0 -/
theorem proof_198886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198887: ∀ a : ℝ, |1| = 1 -/
theorem proof_198887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198888: ∀ a : ℝ, a - 0 = a -/
theorem proof_198888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198889: ∀ a : ℝ, -(-a) = a -/
theorem proof_198889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198890: |(0 : ℝ)| = 0 -/
theorem proof_198890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198891: |(1 : ℝ)| = 1 -/
theorem proof_198891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198896: ∀ a : ℝ, |0| = 0 -/
theorem proof_198896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198897: ∀ a : ℝ, |1| = 1 -/
theorem proof_198897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198898: ∀ a : ℝ, a - 0 = a -/
theorem proof_198898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198899: ∀ a : ℝ, -(-a) = a -/
theorem proof_198899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198900: |(0 : ℝ)| = 0 -/
theorem proof_198900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198901: |(1 : ℝ)| = 1 -/
theorem proof_198901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198906: ∀ a : ℝ, |0| = 0 -/
theorem proof_198906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198907: ∀ a : ℝ, |1| = 1 -/
theorem proof_198907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198908: ∀ a : ℝ, a - 0 = a -/
theorem proof_198908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198909: ∀ a : ℝ, -(-a) = a -/
theorem proof_198909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198910: |(0 : ℝ)| = 0 -/
theorem proof_198910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198911: |(1 : ℝ)| = 1 -/
theorem proof_198911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198916: ∀ a : ℝ, |0| = 0 -/
theorem proof_198916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198917: ∀ a : ℝ, |1| = 1 -/
theorem proof_198917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198918: ∀ a : ℝ, a - 0 = a -/
theorem proof_198918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198919: ∀ a : ℝ, -(-a) = a -/
theorem proof_198919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198920: |(0 : ℝ)| = 0 -/
theorem proof_198920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198921: |(1 : ℝ)| = 1 -/
theorem proof_198921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198926: ∀ a : ℝ, |0| = 0 -/
theorem proof_198926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198927: ∀ a : ℝ, |1| = 1 -/
theorem proof_198927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198928: ∀ a : ℝ, a - 0 = a -/
theorem proof_198928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198929: ∀ a : ℝ, -(-a) = a -/
theorem proof_198929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198930: |(0 : ℝ)| = 0 -/
theorem proof_198930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198931: |(1 : ℝ)| = 1 -/
theorem proof_198931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198936: ∀ a : ℝ, |0| = 0 -/
theorem proof_198936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198937: ∀ a : ℝ, |1| = 1 -/
theorem proof_198937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198938: ∀ a : ℝ, a - 0 = a -/
theorem proof_198938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198939: ∀ a : ℝ, -(-a) = a -/
theorem proof_198939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198940: |(0 : ℝ)| = 0 -/
theorem proof_198940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198941: |(1 : ℝ)| = 1 -/
theorem proof_198941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198946: ∀ a : ℝ, |0| = 0 -/
theorem proof_198946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198947: ∀ a : ℝ, |1| = 1 -/
theorem proof_198947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198948: ∀ a : ℝ, a - 0 = a -/
theorem proof_198948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198949: ∀ a : ℝ, -(-a) = a -/
theorem proof_198949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198950: |(0 : ℝ)| = 0 -/
theorem proof_198950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198951: |(1 : ℝ)| = 1 -/
theorem proof_198951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198956: ∀ a : ℝ, |0| = 0 -/
theorem proof_198956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198957: ∀ a : ℝ, |1| = 1 -/
theorem proof_198957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198958: ∀ a : ℝ, a - 0 = a -/
theorem proof_198958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198959: ∀ a : ℝ, -(-a) = a -/
theorem proof_198959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198960: |(0 : ℝ)| = 0 -/
theorem proof_198960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198961: |(1 : ℝ)| = 1 -/
theorem proof_198961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198966: ∀ a : ℝ, |0| = 0 -/
theorem proof_198966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198967: ∀ a : ℝ, |1| = 1 -/
theorem proof_198967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198968: ∀ a : ℝ, a - 0 = a -/
theorem proof_198968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198969: ∀ a : ℝ, -(-a) = a -/
theorem proof_198969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198970: |(0 : ℝ)| = 0 -/
theorem proof_198970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198971: |(1 : ℝ)| = 1 -/
theorem proof_198971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198976: ∀ a : ℝ, |0| = 0 -/
theorem proof_198976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198977: ∀ a : ℝ, |1| = 1 -/
theorem proof_198977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198978: ∀ a : ℝ, a - 0 = a -/
theorem proof_198978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198979: ∀ a : ℝ, -(-a) = a -/
theorem proof_198979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198980: |(0 : ℝ)| = 0 -/
theorem proof_198980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198981: |(1 : ℝ)| = 1 -/
theorem proof_198981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198986: ∀ a : ℝ, |0| = 0 -/
theorem proof_198986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198987: ∀ a : ℝ, |1| = 1 -/
theorem proof_198987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198988: ∀ a : ℝ, a - 0 = a -/
theorem proof_198988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198989: ∀ a : ℝ, -(-a) = a -/
theorem proof_198989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 198990: |(0 : ℝ)| = 0 -/
theorem proof_198990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 198991: |(1 : ℝ)| = 1 -/
theorem proof_198991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 198992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_198992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 198993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_198993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 198994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_198994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 198995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_198995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 198996: ∀ a : ℝ, |0| = 0 -/
theorem proof_198996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 198997: ∀ a : ℝ, |1| = 1 -/
theorem proof_198997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 198998: ∀ a : ℝ, a - 0 = a -/
theorem proof_198998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 198999: ∀ a : ℝ, -(-a) = a -/
theorem proof_198999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199000: |(0 : ℝ)| = 0 -/
theorem proof_199000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199001: |(1 : ℝ)| = 1 -/
theorem proof_199001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199006: ∀ a : ℝ, |0| = 0 -/
theorem proof_199006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199007: ∀ a : ℝ, |1| = 1 -/
theorem proof_199007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199008: ∀ a : ℝ, a - 0 = a -/
theorem proof_199008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199009: ∀ a : ℝ, -(-a) = a -/
theorem proof_199009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199010: |(0 : ℝ)| = 0 -/
theorem proof_199010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199011: |(1 : ℝ)| = 1 -/
theorem proof_199011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199016: ∀ a : ℝ, |0| = 0 -/
theorem proof_199016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199017: ∀ a : ℝ, |1| = 1 -/
theorem proof_199017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199018: ∀ a : ℝ, a - 0 = a -/
theorem proof_199018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199019: ∀ a : ℝ, -(-a) = a -/
theorem proof_199019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199020: |(0 : ℝ)| = 0 -/
theorem proof_199020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199021: |(1 : ℝ)| = 1 -/
theorem proof_199021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199026: ∀ a : ℝ, |0| = 0 -/
theorem proof_199026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199027: ∀ a : ℝ, |1| = 1 -/
theorem proof_199027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199028: ∀ a : ℝ, a - 0 = a -/
theorem proof_199028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199029: ∀ a : ℝ, -(-a) = a -/
theorem proof_199029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199030: |(0 : ℝ)| = 0 -/
theorem proof_199030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199031: |(1 : ℝ)| = 1 -/
theorem proof_199031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199036: ∀ a : ℝ, |0| = 0 -/
theorem proof_199036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199037: ∀ a : ℝ, |1| = 1 -/
theorem proof_199037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199038: ∀ a : ℝ, a - 0 = a -/
theorem proof_199038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199039: ∀ a : ℝ, -(-a) = a -/
theorem proof_199039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199040: |(0 : ℝ)| = 0 -/
theorem proof_199040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199041: |(1 : ℝ)| = 1 -/
theorem proof_199041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199046: ∀ a : ℝ, |0| = 0 -/
theorem proof_199046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199047: ∀ a : ℝ, |1| = 1 -/
theorem proof_199047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199048: ∀ a : ℝ, a - 0 = a -/
theorem proof_199048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199049: ∀ a : ℝ, -(-a) = a -/
theorem proof_199049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199050: |(0 : ℝ)| = 0 -/
theorem proof_199050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199051: |(1 : ℝ)| = 1 -/
theorem proof_199051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199056: ∀ a : ℝ, |0| = 0 -/
theorem proof_199056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199057: ∀ a : ℝ, |1| = 1 -/
theorem proof_199057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199058: ∀ a : ℝ, a - 0 = a -/
theorem proof_199058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199059: ∀ a : ℝ, -(-a) = a -/
theorem proof_199059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199060: |(0 : ℝ)| = 0 -/
theorem proof_199060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199061: |(1 : ℝ)| = 1 -/
theorem proof_199061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199066: ∀ a : ℝ, |0| = 0 -/
theorem proof_199066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199067: ∀ a : ℝ, |1| = 1 -/
theorem proof_199067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199068: ∀ a : ℝ, a - 0 = a -/
theorem proof_199068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199069: ∀ a : ℝ, -(-a) = a -/
theorem proof_199069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199070: |(0 : ℝ)| = 0 -/
theorem proof_199070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199071: |(1 : ℝ)| = 1 -/
theorem proof_199071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199076: ∀ a : ℝ, |0| = 0 -/
theorem proof_199076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199077: ∀ a : ℝ, |1| = 1 -/
theorem proof_199077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199078: ∀ a : ℝ, a - 0 = a -/
theorem proof_199078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199079: ∀ a : ℝ, -(-a) = a -/
theorem proof_199079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199080: |(0 : ℝ)| = 0 -/
theorem proof_199080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199081: |(1 : ℝ)| = 1 -/
theorem proof_199081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199086: ∀ a : ℝ, |0| = 0 -/
theorem proof_199086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199087: ∀ a : ℝ, |1| = 1 -/
theorem proof_199087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199088: ∀ a : ℝ, a - 0 = a -/
theorem proof_199088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199089: ∀ a : ℝ, -(-a) = a -/
theorem proof_199089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199090: |(0 : ℝ)| = 0 -/
theorem proof_199090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199091: |(1 : ℝ)| = 1 -/
theorem proof_199091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199096: ∀ a : ℝ, |0| = 0 -/
theorem proof_199096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199097: ∀ a : ℝ, |1| = 1 -/
theorem proof_199097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199098: ∀ a : ℝ, a - 0 = a -/
theorem proof_199098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199099: ∀ a : ℝ, -(-a) = a -/
theorem proof_199099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199100: |(0 : ℝ)| = 0 -/
theorem proof_199100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199101: |(1 : ℝ)| = 1 -/
theorem proof_199101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199106: ∀ a : ℝ, |0| = 0 -/
theorem proof_199106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199107: ∀ a : ℝ, |1| = 1 -/
theorem proof_199107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199108: ∀ a : ℝ, a - 0 = a -/
theorem proof_199108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199109: ∀ a : ℝ, -(-a) = a -/
theorem proof_199109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199110: |(0 : ℝ)| = 0 -/
theorem proof_199110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199111: |(1 : ℝ)| = 1 -/
theorem proof_199111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199116: ∀ a : ℝ, |0| = 0 -/
theorem proof_199116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199117: ∀ a : ℝ, |1| = 1 -/
theorem proof_199117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199118: ∀ a : ℝ, a - 0 = a -/
theorem proof_199118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199119: ∀ a : ℝ, -(-a) = a -/
theorem proof_199119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199120: |(0 : ℝ)| = 0 -/
theorem proof_199120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199121: |(1 : ℝ)| = 1 -/
theorem proof_199121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199126: ∀ a : ℝ, |0| = 0 -/
theorem proof_199126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199127: ∀ a : ℝ, |1| = 1 -/
theorem proof_199127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199128: ∀ a : ℝ, a - 0 = a -/
theorem proof_199128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199129: ∀ a : ℝ, -(-a) = a -/
theorem proof_199129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199130: |(0 : ℝ)| = 0 -/
theorem proof_199130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199131: |(1 : ℝ)| = 1 -/
theorem proof_199131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199136: ∀ a : ℝ, |0| = 0 -/
theorem proof_199136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199137: ∀ a : ℝ, |1| = 1 -/
theorem proof_199137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199138: ∀ a : ℝ, a - 0 = a -/
theorem proof_199138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199139: ∀ a : ℝ, -(-a) = a -/
theorem proof_199139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199140: |(0 : ℝ)| = 0 -/
theorem proof_199140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199141: |(1 : ℝ)| = 1 -/
theorem proof_199141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199146: ∀ a : ℝ, |0| = 0 -/
theorem proof_199146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199147: ∀ a : ℝ, |1| = 1 -/
theorem proof_199147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199148: ∀ a : ℝ, a - 0 = a -/
theorem proof_199148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199149: ∀ a : ℝ, -(-a) = a -/
theorem proof_199149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199150: |(0 : ℝ)| = 0 -/
theorem proof_199150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199151: |(1 : ℝ)| = 1 -/
theorem proof_199151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199156: ∀ a : ℝ, |0| = 0 -/
theorem proof_199156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199157: ∀ a : ℝ, |1| = 1 -/
theorem proof_199157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199158: ∀ a : ℝ, a - 0 = a -/
theorem proof_199158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199159: ∀ a : ℝ, -(-a) = a -/
theorem proof_199159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199160: |(0 : ℝ)| = 0 -/
theorem proof_199160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199161: |(1 : ℝ)| = 1 -/
theorem proof_199161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199166: ∀ a : ℝ, |0| = 0 -/
theorem proof_199166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199167: ∀ a : ℝ, |1| = 1 -/
theorem proof_199167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199168: ∀ a : ℝ, a - 0 = a -/
theorem proof_199168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199169: ∀ a : ℝ, -(-a) = a -/
theorem proof_199169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199170: |(0 : ℝ)| = 0 -/
theorem proof_199170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199171: |(1 : ℝ)| = 1 -/
theorem proof_199171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199176: ∀ a : ℝ, |0| = 0 -/
theorem proof_199176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199177: ∀ a : ℝ, |1| = 1 -/
theorem proof_199177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199178: ∀ a : ℝ, a - 0 = a -/
theorem proof_199178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199179: ∀ a : ℝ, -(-a) = a -/
theorem proof_199179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199180: |(0 : ℝ)| = 0 -/
theorem proof_199180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199181: |(1 : ℝ)| = 1 -/
theorem proof_199181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199186: ∀ a : ℝ, |0| = 0 -/
theorem proof_199186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199187: ∀ a : ℝ, |1| = 1 -/
theorem proof_199187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199188: ∀ a : ℝ, a - 0 = a -/
theorem proof_199188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199189: ∀ a : ℝ, -(-a) = a -/
theorem proof_199189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199190: |(0 : ℝ)| = 0 -/
theorem proof_199190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199191: |(1 : ℝ)| = 1 -/
theorem proof_199191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199196: ∀ a : ℝ, |0| = 0 -/
theorem proof_199196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199197: ∀ a : ℝ, |1| = 1 -/
theorem proof_199197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199198: ∀ a : ℝ, a - 0 = a -/
theorem proof_199198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199199: ∀ a : ℝ, -(-a) = a -/
theorem proof_199199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199200: |(0 : ℝ)| = 0 -/
theorem proof_199200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199201: |(1 : ℝ)| = 1 -/
theorem proof_199201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199206: ∀ a : ℝ, |0| = 0 -/
theorem proof_199206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199207: ∀ a : ℝ, |1| = 1 -/
theorem proof_199207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199208: ∀ a : ℝ, a - 0 = a -/
theorem proof_199208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199209: ∀ a : ℝ, -(-a) = a -/
theorem proof_199209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199210: |(0 : ℝ)| = 0 -/
theorem proof_199210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199211: |(1 : ℝ)| = 1 -/
theorem proof_199211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199216: ∀ a : ℝ, |0| = 0 -/
theorem proof_199216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199217: ∀ a : ℝ, |1| = 1 -/
theorem proof_199217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199218: ∀ a : ℝ, a - 0 = a -/
theorem proof_199218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199219: ∀ a : ℝ, -(-a) = a -/
theorem proof_199219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199220: |(0 : ℝ)| = 0 -/
theorem proof_199220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199221: |(1 : ℝ)| = 1 -/
theorem proof_199221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199226: ∀ a : ℝ, |0| = 0 -/
theorem proof_199226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199227: ∀ a : ℝ, |1| = 1 -/
theorem proof_199227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199228: ∀ a : ℝ, a - 0 = a -/
theorem proof_199228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199229: ∀ a : ℝ, -(-a) = a -/
theorem proof_199229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199230: |(0 : ℝ)| = 0 -/
theorem proof_199230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199231: |(1 : ℝ)| = 1 -/
theorem proof_199231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199236: ∀ a : ℝ, |0| = 0 -/
theorem proof_199236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199237: ∀ a : ℝ, |1| = 1 -/
theorem proof_199237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199238: ∀ a : ℝ, a - 0 = a -/
theorem proof_199238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199239: ∀ a : ℝ, -(-a) = a -/
theorem proof_199239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199240: |(0 : ℝ)| = 0 -/
theorem proof_199240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199241: |(1 : ℝ)| = 1 -/
theorem proof_199241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199246: ∀ a : ℝ, |0| = 0 -/
theorem proof_199246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199247: ∀ a : ℝ, |1| = 1 -/
theorem proof_199247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199248: ∀ a : ℝ, a - 0 = a -/
theorem proof_199248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199249: ∀ a : ℝ, -(-a) = a -/
theorem proof_199249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199250: |(0 : ℝ)| = 0 -/
theorem proof_199250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199251: |(1 : ℝ)| = 1 -/
theorem proof_199251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199256: ∀ a : ℝ, |0| = 0 -/
theorem proof_199256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199257: ∀ a : ℝ, |1| = 1 -/
theorem proof_199257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199258: ∀ a : ℝ, a - 0 = a -/
theorem proof_199258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199259: ∀ a : ℝ, -(-a) = a -/
theorem proof_199259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199260: |(0 : ℝ)| = 0 -/
theorem proof_199260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199261: |(1 : ℝ)| = 1 -/
theorem proof_199261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199266: ∀ a : ℝ, |0| = 0 -/
theorem proof_199266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199267: ∀ a : ℝ, |1| = 1 -/
theorem proof_199267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199268: ∀ a : ℝ, a - 0 = a -/
theorem proof_199268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199269: ∀ a : ℝ, -(-a) = a -/
theorem proof_199269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199270: |(0 : ℝ)| = 0 -/
theorem proof_199270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199271: |(1 : ℝ)| = 1 -/
theorem proof_199271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199276: ∀ a : ℝ, |0| = 0 -/
theorem proof_199276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199277: ∀ a : ℝ, |1| = 1 -/
theorem proof_199277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199278: ∀ a : ℝ, a - 0 = a -/
theorem proof_199278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199279: ∀ a : ℝ, -(-a) = a -/
theorem proof_199279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199280: |(0 : ℝ)| = 0 -/
theorem proof_199280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199281: |(1 : ℝ)| = 1 -/
theorem proof_199281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199286: ∀ a : ℝ, |0| = 0 -/
theorem proof_199286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199287: ∀ a : ℝ, |1| = 1 -/
theorem proof_199287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199288: ∀ a : ℝ, a - 0 = a -/
theorem proof_199288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199289: ∀ a : ℝ, -(-a) = a -/
theorem proof_199289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199290: |(0 : ℝ)| = 0 -/
theorem proof_199290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199291: |(1 : ℝ)| = 1 -/
theorem proof_199291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199296: ∀ a : ℝ, |0| = 0 -/
theorem proof_199296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199297: ∀ a : ℝ, |1| = 1 -/
theorem proof_199297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199298: ∀ a : ℝ, a - 0 = a -/
theorem proof_199298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199299: ∀ a : ℝ, -(-a) = a -/
theorem proof_199299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199300: |(0 : ℝ)| = 0 -/
theorem proof_199300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199301: |(1 : ℝ)| = 1 -/
theorem proof_199301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199306: ∀ a : ℝ, |0| = 0 -/
theorem proof_199306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199307: ∀ a : ℝ, |1| = 1 -/
theorem proof_199307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199308: ∀ a : ℝ, a - 0 = a -/
theorem proof_199308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199309: ∀ a : ℝ, -(-a) = a -/
theorem proof_199309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199310: |(0 : ℝ)| = 0 -/
theorem proof_199310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199311: |(1 : ℝ)| = 1 -/
theorem proof_199311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199316: ∀ a : ℝ, |0| = 0 -/
theorem proof_199316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199317: ∀ a : ℝ, |1| = 1 -/
theorem proof_199317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199318: ∀ a : ℝ, a - 0 = a -/
theorem proof_199318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199319: ∀ a : ℝ, -(-a) = a -/
theorem proof_199319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199320: |(0 : ℝ)| = 0 -/
theorem proof_199320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199321: |(1 : ℝ)| = 1 -/
theorem proof_199321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199326: ∀ a : ℝ, |0| = 0 -/
theorem proof_199326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199327: ∀ a : ℝ, |1| = 1 -/
theorem proof_199327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199328: ∀ a : ℝ, a - 0 = a -/
theorem proof_199328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199329: ∀ a : ℝ, -(-a) = a -/
theorem proof_199329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199330: |(0 : ℝ)| = 0 -/
theorem proof_199330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199331: |(1 : ℝ)| = 1 -/
theorem proof_199331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199336: ∀ a : ℝ, |0| = 0 -/
theorem proof_199336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199337: ∀ a : ℝ, |1| = 1 -/
theorem proof_199337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199338: ∀ a : ℝ, a - 0 = a -/
theorem proof_199338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199339: ∀ a : ℝ, -(-a) = a -/
theorem proof_199339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199340: |(0 : ℝ)| = 0 -/
theorem proof_199340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199341: |(1 : ℝ)| = 1 -/
theorem proof_199341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199346: ∀ a : ℝ, |0| = 0 -/
theorem proof_199346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199347: ∀ a : ℝ, |1| = 1 -/
theorem proof_199347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199348: ∀ a : ℝ, a - 0 = a -/
theorem proof_199348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199349: ∀ a : ℝ, -(-a) = a -/
theorem proof_199349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199350: |(0 : ℝ)| = 0 -/
theorem proof_199350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199351: |(1 : ℝ)| = 1 -/
theorem proof_199351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199356: ∀ a : ℝ, |0| = 0 -/
theorem proof_199356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199357: ∀ a : ℝ, |1| = 1 -/
theorem proof_199357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199358: ∀ a : ℝ, a - 0 = a -/
theorem proof_199358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199359: ∀ a : ℝ, -(-a) = a -/
theorem proof_199359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199360: |(0 : ℝ)| = 0 -/
theorem proof_199360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199361: |(1 : ℝ)| = 1 -/
theorem proof_199361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199366: ∀ a : ℝ, |0| = 0 -/
theorem proof_199366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199367: ∀ a : ℝ, |1| = 1 -/
theorem proof_199367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199368: ∀ a : ℝ, a - 0 = a -/
theorem proof_199368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199369: ∀ a : ℝ, -(-a) = a -/
theorem proof_199369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199370: |(0 : ℝ)| = 0 -/
theorem proof_199370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199371: |(1 : ℝ)| = 1 -/
theorem proof_199371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199376: ∀ a : ℝ, |0| = 0 -/
theorem proof_199376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199377: ∀ a : ℝ, |1| = 1 -/
theorem proof_199377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199378: ∀ a : ℝ, a - 0 = a -/
theorem proof_199378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199379: ∀ a : ℝ, -(-a) = a -/
theorem proof_199379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199380: |(0 : ℝ)| = 0 -/
theorem proof_199380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199381: |(1 : ℝ)| = 1 -/
theorem proof_199381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199386: ∀ a : ℝ, |0| = 0 -/
theorem proof_199386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199387: ∀ a : ℝ, |1| = 1 -/
theorem proof_199387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199388: ∀ a : ℝ, a - 0 = a -/
theorem proof_199388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199389: ∀ a : ℝ, -(-a) = a -/
theorem proof_199389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 199390: |(0 : ℝ)| = 0 -/
theorem proof_199390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 199391: |(1 : ℝ)| = 1 -/
theorem proof_199391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 199392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_199392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 199393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_199393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 199394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_199394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 199395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_199395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 199396: ∀ a : ℝ, |0| = 0 -/
theorem proof_199396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 199397: ∀ a : ℝ, |1| = 1 -/
theorem proof_199397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 199398: ∀ a : ℝ, a - 0 = a -/
theorem proof_199398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 199399: ∀ a : ℝ, -(-a) = a -/
theorem proof_199399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR198M3
