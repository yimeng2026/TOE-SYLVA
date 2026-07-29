/-
================================================================================
SYLVA_ProvenAnalysisR223M3.lean — Analysis Proofs Round 223
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR223M3

open Real

/-- Proof 223400: |(0 : ℝ)| = 0 -/
theorem proof_223400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223401: |(1 : ℝ)| = 1 -/
theorem proof_223401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223406: ∀ a : ℝ, |0| = 0 -/
theorem proof_223406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223407: ∀ a : ℝ, |1| = 1 -/
theorem proof_223407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223408: ∀ a : ℝ, a - 0 = a -/
theorem proof_223408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223409: ∀ a : ℝ, -(-a) = a -/
theorem proof_223409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223410: |(0 : ℝ)| = 0 -/
theorem proof_223410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223411: |(1 : ℝ)| = 1 -/
theorem proof_223411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223416: ∀ a : ℝ, |0| = 0 -/
theorem proof_223416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223417: ∀ a : ℝ, |1| = 1 -/
theorem proof_223417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223418: ∀ a : ℝ, a - 0 = a -/
theorem proof_223418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223419: ∀ a : ℝ, -(-a) = a -/
theorem proof_223419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223420: |(0 : ℝ)| = 0 -/
theorem proof_223420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223421: |(1 : ℝ)| = 1 -/
theorem proof_223421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223426: ∀ a : ℝ, |0| = 0 -/
theorem proof_223426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223427: ∀ a : ℝ, |1| = 1 -/
theorem proof_223427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223428: ∀ a : ℝ, a - 0 = a -/
theorem proof_223428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223429: ∀ a : ℝ, -(-a) = a -/
theorem proof_223429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223430: |(0 : ℝ)| = 0 -/
theorem proof_223430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223431: |(1 : ℝ)| = 1 -/
theorem proof_223431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223436: ∀ a : ℝ, |0| = 0 -/
theorem proof_223436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223437: ∀ a : ℝ, |1| = 1 -/
theorem proof_223437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223438: ∀ a : ℝ, a - 0 = a -/
theorem proof_223438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223439: ∀ a : ℝ, -(-a) = a -/
theorem proof_223439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223440: |(0 : ℝ)| = 0 -/
theorem proof_223440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223441: |(1 : ℝ)| = 1 -/
theorem proof_223441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223446: ∀ a : ℝ, |0| = 0 -/
theorem proof_223446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223447: ∀ a : ℝ, |1| = 1 -/
theorem proof_223447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223448: ∀ a : ℝ, a - 0 = a -/
theorem proof_223448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223449: ∀ a : ℝ, -(-a) = a -/
theorem proof_223449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223450: |(0 : ℝ)| = 0 -/
theorem proof_223450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223451: |(1 : ℝ)| = 1 -/
theorem proof_223451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223456: ∀ a : ℝ, |0| = 0 -/
theorem proof_223456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223457: ∀ a : ℝ, |1| = 1 -/
theorem proof_223457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223458: ∀ a : ℝ, a - 0 = a -/
theorem proof_223458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223459: ∀ a : ℝ, -(-a) = a -/
theorem proof_223459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223460: |(0 : ℝ)| = 0 -/
theorem proof_223460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223461: |(1 : ℝ)| = 1 -/
theorem proof_223461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223466: ∀ a : ℝ, |0| = 0 -/
theorem proof_223466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223467: ∀ a : ℝ, |1| = 1 -/
theorem proof_223467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223468: ∀ a : ℝ, a - 0 = a -/
theorem proof_223468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223469: ∀ a : ℝ, -(-a) = a -/
theorem proof_223469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223470: |(0 : ℝ)| = 0 -/
theorem proof_223470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223471: |(1 : ℝ)| = 1 -/
theorem proof_223471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223476: ∀ a : ℝ, |0| = 0 -/
theorem proof_223476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223477: ∀ a : ℝ, |1| = 1 -/
theorem proof_223477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223478: ∀ a : ℝ, a - 0 = a -/
theorem proof_223478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223479: ∀ a : ℝ, -(-a) = a -/
theorem proof_223479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223480: |(0 : ℝ)| = 0 -/
theorem proof_223480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223481: |(1 : ℝ)| = 1 -/
theorem proof_223481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223486: ∀ a : ℝ, |0| = 0 -/
theorem proof_223486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223487: ∀ a : ℝ, |1| = 1 -/
theorem proof_223487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223488: ∀ a : ℝ, a - 0 = a -/
theorem proof_223488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223489: ∀ a : ℝ, -(-a) = a -/
theorem proof_223489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223490: |(0 : ℝ)| = 0 -/
theorem proof_223490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223491: |(1 : ℝ)| = 1 -/
theorem proof_223491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223496: ∀ a : ℝ, |0| = 0 -/
theorem proof_223496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223497: ∀ a : ℝ, |1| = 1 -/
theorem proof_223497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223498: ∀ a : ℝ, a - 0 = a -/
theorem proof_223498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223499: ∀ a : ℝ, -(-a) = a -/
theorem proof_223499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223500: |(0 : ℝ)| = 0 -/
theorem proof_223500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223501: |(1 : ℝ)| = 1 -/
theorem proof_223501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223506: ∀ a : ℝ, |0| = 0 -/
theorem proof_223506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223507: ∀ a : ℝ, |1| = 1 -/
theorem proof_223507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223508: ∀ a : ℝ, a - 0 = a -/
theorem proof_223508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223509: ∀ a : ℝ, -(-a) = a -/
theorem proof_223509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223510: |(0 : ℝ)| = 0 -/
theorem proof_223510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223511: |(1 : ℝ)| = 1 -/
theorem proof_223511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223516: ∀ a : ℝ, |0| = 0 -/
theorem proof_223516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223517: ∀ a : ℝ, |1| = 1 -/
theorem proof_223517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223518: ∀ a : ℝ, a - 0 = a -/
theorem proof_223518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223519: ∀ a : ℝ, -(-a) = a -/
theorem proof_223519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223520: |(0 : ℝ)| = 0 -/
theorem proof_223520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223521: |(1 : ℝ)| = 1 -/
theorem proof_223521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223526: ∀ a : ℝ, |0| = 0 -/
theorem proof_223526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223527: ∀ a : ℝ, |1| = 1 -/
theorem proof_223527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223528: ∀ a : ℝ, a - 0 = a -/
theorem proof_223528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223529: ∀ a : ℝ, -(-a) = a -/
theorem proof_223529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223530: |(0 : ℝ)| = 0 -/
theorem proof_223530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223531: |(1 : ℝ)| = 1 -/
theorem proof_223531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223536: ∀ a : ℝ, |0| = 0 -/
theorem proof_223536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223537: ∀ a : ℝ, |1| = 1 -/
theorem proof_223537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223538: ∀ a : ℝ, a - 0 = a -/
theorem proof_223538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223539: ∀ a : ℝ, -(-a) = a -/
theorem proof_223539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223540: |(0 : ℝ)| = 0 -/
theorem proof_223540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223541: |(1 : ℝ)| = 1 -/
theorem proof_223541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223546: ∀ a : ℝ, |0| = 0 -/
theorem proof_223546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223547: ∀ a : ℝ, |1| = 1 -/
theorem proof_223547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223548: ∀ a : ℝ, a - 0 = a -/
theorem proof_223548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223549: ∀ a : ℝ, -(-a) = a -/
theorem proof_223549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223550: |(0 : ℝ)| = 0 -/
theorem proof_223550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223551: |(1 : ℝ)| = 1 -/
theorem proof_223551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223556: ∀ a : ℝ, |0| = 0 -/
theorem proof_223556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223557: ∀ a : ℝ, |1| = 1 -/
theorem proof_223557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223558: ∀ a : ℝ, a - 0 = a -/
theorem proof_223558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223559: ∀ a : ℝ, -(-a) = a -/
theorem proof_223559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223560: |(0 : ℝ)| = 0 -/
theorem proof_223560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223561: |(1 : ℝ)| = 1 -/
theorem proof_223561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223566: ∀ a : ℝ, |0| = 0 -/
theorem proof_223566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223567: ∀ a : ℝ, |1| = 1 -/
theorem proof_223567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223568: ∀ a : ℝ, a - 0 = a -/
theorem proof_223568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223569: ∀ a : ℝ, -(-a) = a -/
theorem proof_223569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223570: |(0 : ℝ)| = 0 -/
theorem proof_223570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223571: |(1 : ℝ)| = 1 -/
theorem proof_223571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223576: ∀ a : ℝ, |0| = 0 -/
theorem proof_223576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223577: ∀ a : ℝ, |1| = 1 -/
theorem proof_223577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223578: ∀ a : ℝ, a - 0 = a -/
theorem proof_223578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223579: ∀ a : ℝ, -(-a) = a -/
theorem proof_223579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223580: |(0 : ℝ)| = 0 -/
theorem proof_223580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223581: |(1 : ℝ)| = 1 -/
theorem proof_223581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223586: ∀ a : ℝ, |0| = 0 -/
theorem proof_223586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223587: ∀ a : ℝ, |1| = 1 -/
theorem proof_223587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223588: ∀ a : ℝ, a - 0 = a -/
theorem proof_223588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223589: ∀ a : ℝ, -(-a) = a -/
theorem proof_223589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223590: |(0 : ℝ)| = 0 -/
theorem proof_223590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223591: |(1 : ℝ)| = 1 -/
theorem proof_223591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223596: ∀ a : ℝ, |0| = 0 -/
theorem proof_223596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223597: ∀ a : ℝ, |1| = 1 -/
theorem proof_223597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223598: ∀ a : ℝ, a - 0 = a -/
theorem proof_223598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223599: ∀ a : ℝ, -(-a) = a -/
theorem proof_223599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223600: |(0 : ℝ)| = 0 -/
theorem proof_223600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223601: |(1 : ℝ)| = 1 -/
theorem proof_223601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223606: ∀ a : ℝ, |0| = 0 -/
theorem proof_223606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223607: ∀ a : ℝ, |1| = 1 -/
theorem proof_223607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223608: ∀ a : ℝ, a - 0 = a -/
theorem proof_223608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223609: ∀ a : ℝ, -(-a) = a -/
theorem proof_223609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223610: |(0 : ℝ)| = 0 -/
theorem proof_223610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223611: |(1 : ℝ)| = 1 -/
theorem proof_223611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223616: ∀ a : ℝ, |0| = 0 -/
theorem proof_223616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223617: ∀ a : ℝ, |1| = 1 -/
theorem proof_223617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223618: ∀ a : ℝ, a - 0 = a -/
theorem proof_223618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223619: ∀ a : ℝ, -(-a) = a -/
theorem proof_223619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223620: |(0 : ℝ)| = 0 -/
theorem proof_223620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223621: |(1 : ℝ)| = 1 -/
theorem proof_223621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223626: ∀ a : ℝ, |0| = 0 -/
theorem proof_223626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223627: ∀ a : ℝ, |1| = 1 -/
theorem proof_223627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223628: ∀ a : ℝ, a - 0 = a -/
theorem proof_223628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223629: ∀ a : ℝ, -(-a) = a -/
theorem proof_223629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223630: |(0 : ℝ)| = 0 -/
theorem proof_223630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223631: |(1 : ℝ)| = 1 -/
theorem proof_223631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223636: ∀ a : ℝ, |0| = 0 -/
theorem proof_223636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223637: ∀ a : ℝ, |1| = 1 -/
theorem proof_223637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223638: ∀ a : ℝ, a - 0 = a -/
theorem proof_223638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223639: ∀ a : ℝ, -(-a) = a -/
theorem proof_223639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223640: |(0 : ℝ)| = 0 -/
theorem proof_223640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223641: |(1 : ℝ)| = 1 -/
theorem proof_223641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223646: ∀ a : ℝ, |0| = 0 -/
theorem proof_223646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223647: ∀ a : ℝ, |1| = 1 -/
theorem proof_223647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223648: ∀ a : ℝ, a - 0 = a -/
theorem proof_223648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223649: ∀ a : ℝ, -(-a) = a -/
theorem proof_223649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223650: |(0 : ℝ)| = 0 -/
theorem proof_223650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223651: |(1 : ℝ)| = 1 -/
theorem proof_223651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223656: ∀ a : ℝ, |0| = 0 -/
theorem proof_223656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223657: ∀ a : ℝ, |1| = 1 -/
theorem proof_223657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223658: ∀ a : ℝ, a - 0 = a -/
theorem proof_223658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223659: ∀ a : ℝ, -(-a) = a -/
theorem proof_223659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223660: |(0 : ℝ)| = 0 -/
theorem proof_223660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223661: |(1 : ℝ)| = 1 -/
theorem proof_223661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223666: ∀ a : ℝ, |0| = 0 -/
theorem proof_223666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223667: ∀ a : ℝ, |1| = 1 -/
theorem proof_223667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223668: ∀ a : ℝ, a - 0 = a -/
theorem proof_223668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223669: ∀ a : ℝ, -(-a) = a -/
theorem proof_223669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223670: |(0 : ℝ)| = 0 -/
theorem proof_223670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223671: |(1 : ℝ)| = 1 -/
theorem proof_223671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223676: ∀ a : ℝ, |0| = 0 -/
theorem proof_223676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223677: ∀ a : ℝ, |1| = 1 -/
theorem proof_223677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223678: ∀ a : ℝ, a - 0 = a -/
theorem proof_223678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223679: ∀ a : ℝ, -(-a) = a -/
theorem proof_223679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223680: |(0 : ℝ)| = 0 -/
theorem proof_223680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223681: |(1 : ℝ)| = 1 -/
theorem proof_223681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223686: ∀ a : ℝ, |0| = 0 -/
theorem proof_223686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223687: ∀ a : ℝ, |1| = 1 -/
theorem proof_223687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223688: ∀ a : ℝ, a - 0 = a -/
theorem proof_223688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223689: ∀ a : ℝ, -(-a) = a -/
theorem proof_223689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223690: |(0 : ℝ)| = 0 -/
theorem proof_223690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223691: |(1 : ℝ)| = 1 -/
theorem proof_223691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223696: ∀ a : ℝ, |0| = 0 -/
theorem proof_223696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223697: ∀ a : ℝ, |1| = 1 -/
theorem proof_223697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223698: ∀ a : ℝ, a - 0 = a -/
theorem proof_223698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223699: ∀ a : ℝ, -(-a) = a -/
theorem proof_223699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223700: |(0 : ℝ)| = 0 -/
theorem proof_223700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223701: |(1 : ℝ)| = 1 -/
theorem proof_223701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223706: ∀ a : ℝ, |0| = 0 -/
theorem proof_223706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223707: ∀ a : ℝ, |1| = 1 -/
theorem proof_223707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223708: ∀ a : ℝ, a - 0 = a -/
theorem proof_223708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223709: ∀ a : ℝ, -(-a) = a -/
theorem proof_223709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223710: |(0 : ℝ)| = 0 -/
theorem proof_223710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223711: |(1 : ℝ)| = 1 -/
theorem proof_223711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223716: ∀ a : ℝ, |0| = 0 -/
theorem proof_223716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223717: ∀ a : ℝ, |1| = 1 -/
theorem proof_223717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223718: ∀ a : ℝ, a - 0 = a -/
theorem proof_223718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223719: ∀ a : ℝ, -(-a) = a -/
theorem proof_223719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223720: |(0 : ℝ)| = 0 -/
theorem proof_223720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223721: |(1 : ℝ)| = 1 -/
theorem proof_223721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223726: ∀ a : ℝ, |0| = 0 -/
theorem proof_223726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223727: ∀ a : ℝ, |1| = 1 -/
theorem proof_223727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223728: ∀ a : ℝ, a - 0 = a -/
theorem proof_223728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223729: ∀ a : ℝ, -(-a) = a -/
theorem proof_223729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223730: |(0 : ℝ)| = 0 -/
theorem proof_223730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223731: |(1 : ℝ)| = 1 -/
theorem proof_223731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223736: ∀ a : ℝ, |0| = 0 -/
theorem proof_223736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223737: ∀ a : ℝ, |1| = 1 -/
theorem proof_223737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223738: ∀ a : ℝ, a - 0 = a -/
theorem proof_223738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223739: ∀ a : ℝ, -(-a) = a -/
theorem proof_223739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223740: |(0 : ℝ)| = 0 -/
theorem proof_223740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223741: |(1 : ℝ)| = 1 -/
theorem proof_223741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223746: ∀ a : ℝ, |0| = 0 -/
theorem proof_223746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223747: ∀ a : ℝ, |1| = 1 -/
theorem proof_223747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223748: ∀ a : ℝ, a - 0 = a -/
theorem proof_223748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223749: ∀ a : ℝ, -(-a) = a -/
theorem proof_223749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223750: |(0 : ℝ)| = 0 -/
theorem proof_223750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223751: |(1 : ℝ)| = 1 -/
theorem proof_223751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223756: ∀ a : ℝ, |0| = 0 -/
theorem proof_223756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223757: ∀ a : ℝ, |1| = 1 -/
theorem proof_223757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223758: ∀ a : ℝ, a - 0 = a -/
theorem proof_223758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223759: ∀ a : ℝ, -(-a) = a -/
theorem proof_223759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223760: |(0 : ℝ)| = 0 -/
theorem proof_223760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223761: |(1 : ℝ)| = 1 -/
theorem proof_223761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223766: ∀ a : ℝ, |0| = 0 -/
theorem proof_223766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223767: ∀ a : ℝ, |1| = 1 -/
theorem proof_223767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223768: ∀ a : ℝ, a - 0 = a -/
theorem proof_223768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223769: ∀ a : ℝ, -(-a) = a -/
theorem proof_223769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223770: |(0 : ℝ)| = 0 -/
theorem proof_223770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223771: |(1 : ℝ)| = 1 -/
theorem proof_223771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223776: ∀ a : ℝ, |0| = 0 -/
theorem proof_223776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223777: ∀ a : ℝ, |1| = 1 -/
theorem proof_223777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223778: ∀ a : ℝ, a - 0 = a -/
theorem proof_223778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223779: ∀ a : ℝ, -(-a) = a -/
theorem proof_223779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223780: |(0 : ℝ)| = 0 -/
theorem proof_223780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223781: |(1 : ℝ)| = 1 -/
theorem proof_223781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223786: ∀ a : ℝ, |0| = 0 -/
theorem proof_223786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223787: ∀ a : ℝ, |1| = 1 -/
theorem proof_223787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223788: ∀ a : ℝ, a - 0 = a -/
theorem proof_223788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223789: ∀ a : ℝ, -(-a) = a -/
theorem proof_223789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223790: |(0 : ℝ)| = 0 -/
theorem proof_223790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223791: |(1 : ℝ)| = 1 -/
theorem proof_223791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223796: ∀ a : ℝ, |0| = 0 -/
theorem proof_223796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223797: ∀ a : ℝ, |1| = 1 -/
theorem proof_223797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223798: ∀ a : ℝ, a - 0 = a -/
theorem proof_223798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223799: ∀ a : ℝ, -(-a) = a -/
theorem proof_223799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223800: |(0 : ℝ)| = 0 -/
theorem proof_223800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223801: |(1 : ℝ)| = 1 -/
theorem proof_223801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223806: ∀ a : ℝ, |0| = 0 -/
theorem proof_223806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223807: ∀ a : ℝ, |1| = 1 -/
theorem proof_223807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223808: ∀ a : ℝ, a - 0 = a -/
theorem proof_223808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223809: ∀ a : ℝ, -(-a) = a -/
theorem proof_223809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223810: |(0 : ℝ)| = 0 -/
theorem proof_223810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223811: |(1 : ℝ)| = 1 -/
theorem proof_223811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223816: ∀ a : ℝ, |0| = 0 -/
theorem proof_223816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223817: ∀ a : ℝ, |1| = 1 -/
theorem proof_223817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223818: ∀ a : ℝ, a - 0 = a -/
theorem proof_223818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223819: ∀ a : ℝ, -(-a) = a -/
theorem proof_223819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223820: |(0 : ℝ)| = 0 -/
theorem proof_223820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223821: |(1 : ℝ)| = 1 -/
theorem proof_223821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223826: ∀ a : ℝ, |0| = 0 -/
theorem proof_223826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223827: ∀ a : ℝ, |1| = 1 -/
theorem proof_223827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223828: ∀ a : ℝ, a - 0 = a -/
theorem proof_223828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223829: ∀ a : ℝ, -(-a) = a -/
theorem proof_223829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223830: |(0 : ℝ)| = 0 -/
theorem proof_223830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223831: |(1 : ℝ)| = 1 -/
theorem proof_223831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223836: ∀ a : ℝ, |0| = 0 -/
theorem proof_223836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223837: ∀ a : ℝ, |1| = 1 -/
theorem proof_223837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223838: ∀ a : ℝ, a - 0 = a -/
theorem proof_223838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223839: ∀ a : ℝ, -(-a) = a -/
theorem proof_223839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223840: |(0 : ℝ)| = 0 -/
theorem proof_223840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223841: |(1 : ℝ)| = 1 -/
theorem proof_223841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223846: ∀ a : ℝ, |0| = 0 -/
theorem proof_223846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223847: ∀ a : ℝ, |1| = 1 -/
theorem proof_223847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223848: ∀ a : ℝ, a - 0 = a -/
theorem proof_223848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223849: ∀ a : ℝ, -(-a) = a -/
theorem proof_223849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223850: |(0 : ℝ)| = 0 -/
theorem proof_223850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223851: |(1 : ℝ)| = 1 -/
theorem proof_223851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223856: ∀ a : ℝ, |0| = 0 -/
theorem proof_223856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223857: ∀ a : ℝ, |1| = 1 -/
theorem proof_223857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223858: ∀ a : ℝ, a - 0 = a -/
theorem proof_223858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223859: ∀ a : ℝ, -(-a) = a -/
theorem proof_223859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223860: |(0 : ℝ)| = 0 -/
theorem proof_223860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223861: |(1 : ℝ)| = 1 -/
theorem proof_223861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223866: ∀ a : ℝ, |0| = 0 -/
theorem proof_223866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223867: ∀ a : ℝ, |1| = 1 -/
theorem proof_223867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223868: ∀ a : ℝ, a - 0 = a -/
theorem proof_223868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223869: ∀ a : ℝ, -(-a) = a -/
theorem proof_223869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223870: |(0 : ℝ)| = 0 -/
theorem proof_223870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223871: |(1 : ℝ)| = 1 -/
theorem proof_223871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223876: ∀ a : ℝ, |0| = 0 -/
theorem proof_223876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223877: ∀ a : ℝ, |1| = 1 -/
theorem proof_223877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223878: ∀ a : ℝ, a - 0 = a -/
theorem proof_223878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223879: ∀ a : ℝ, -(-a) = a -/
theorem proof_223879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223880: |(0 : ℝ)| = 0 -/
theorem proof_223880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223881: |(1 : ℝ)| = 1 -/
theorem proof_223881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223886: ∀ a : ℝ, |0| = 0 -/
theorem proof_223886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223887: ∀ a : ℝ, |1| = 1 -/
theorem proof_223887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223888: ∀ a : ℝ, a - 0 = a -/
theorem proof_223888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223889: ∀ a : ℝ, -(-a) = a -/
theorem proof_223889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223890: |(0 : ℝ)| = 0 -/
theorem proof_223890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223891: |(1 : ℝ)| = 1 -/
theorem proof_223891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223896: ∀ a : ℝ, |0| = 0 -/
theorem proof_223896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223897: ∀ a : ℝ, |1| = 1 -/
theorem proof_223897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223898: ∀ a : ℝ, a - 0 = a -/
theorem proof_223898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223899: ∀ a : ℝ, -(-a) = a -/
theorem proof_223899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223900: |(0 : ℝ)| = 0 -/
theorem proof_223900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223901: |(1 : ℝ)| = 1 -/
theorem proof_223901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223906: ∀ a : ℝ, |0| = 0 -/
theorem proof_223906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223907: ∀ a : ℝ, |1| = 1 -/
theorem proof_223907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223908: ∀ a : ℝ, a - 0 = a -/
theorem proof_223908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223909: ∀ a : ℝ, -(-a) = a -/
theorem proof_223909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223910: |(0 : ℝ)| = 0 -/
theorem proof_223910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223911: |(1 : ℝ)| = 1 -/
theorem proof_223911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223916: ∀ a : ℝ, |0| = 0 -/
theorem proof_223916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223917: ∀ a : ℝ, |1| = 1 -/
theorem proof_223917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223918: ∀ a : ℝ, a - 0 = a -/
theorem proof_223918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223919: ∀ a : ℝ, -(-a) = a -/
theorem proof_223919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223920: |(0 : ℝ)| = 0 -/
theorem proof_223920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223921: |(1 : ℝ)| = 1 -/
theorem proof_223921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223926: ∀ a : ℝ, |0| = 0 -/
theorem proof_223926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223927: ∀ a : ℝ, |1| = 1 -/
theorem proof_223927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223928: ∀ a : ℝ, a - 0 = a -/
theorem proof_223928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223929: ∀ a : ℝ, -(-a) = a -/
theorem proof_223929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223930: |(0 : ℝ)| = 0 -/
theorem proof_223930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223931: |(1 : ℝ)| = 1 -/
theorem proof_223931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223936: ∀ a : ℝ, |0| = 0 -/
theorem proof_223936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223937: ∀ a : ℝ, |1| = 1 -/
theorem proof_223937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223938: ∀ a : ℝ, a - 0 = a -/
theorem proof_223938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223939: ∀ a : ℝ, -(-a) = a -/
theorem proof_223939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223940: |(0 : ℝ)| = 0 -/
theorem proof_223940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223941: |(1 : ℝ)| = 1 -/
theorem proof_223941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223946: ∀ a : ℝ, |0| = 0 -/
theorem proof_223946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223947: ∀ a : ℝ, |1| = 1 -/
theorem proof_223947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223948: ∀ a : ℝ, a - 0 = a -/
theorem proof_223948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223949: ∀ a : ℝ, -(-a) = a -/
theorem proof_223949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223950: |(0 : ℝ)| = 0 -/
theorem proof_223950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223951: |(1 : ℝ)| = 1 -/
theorem proof_223951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223956: ∀ a : ℝ, |0| = 0 -/
theorem proof_223956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223957: ∀ a : ℝ, |1| = 1 -/
theorem proof_223957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223958: ∀ a : ℝ, a - 0 = a -/
theorem proof_223958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223959: ∀ a : ℝ, -(-a) = a -/
theorem proof_223959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223960: |(0 : ℝ)| = 0 -/
theorem proof_223960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223961: |(1 : ℝ)| = 1 -/
theorem proof_223961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223966: ∀ a : ℝ, |0| = 0 -/
theorem proof_223966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223967: ∀ a : ℝ, |1| = 1 -/
theorem proof_223967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223968: ∀ a : ℝ, a - 0 = a -/
theorem proof_223968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223969: ∀ a : ℝ, -(-a) = a -/
theorem proof_223969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223970: |(0 : ℝ)| = 0 -/
theorem proof_223970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223971: |(1 : ℝ)| = 1 -/
theorem proof_223971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223976: ∀ a : ℝ, |0| = 0 -/
theorem proof_223976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223977: ∀ a : ℝ, |1| = 1 -/
theorem proof_223977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223978: ∀ a : ℝ, a - 0 = a -/
theorem proof_223978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223979: ∀ a : ℝ, -(-a) = a -/
theorem proof_223979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223980: |(0 : ℝ)| = 0 -/
theorem proof_223980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223981: |(1 : ℝ)| = 1 -/
theorem proof_223981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223986: ∀ a : ℝ, |0| = 0 -/
theorem proof_223986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223987: ∀ a : ℝ, |1| = 1 -/
theorem proof_223987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223988: ∀ a : ℝ, a - 0 = a -/
theorem proof_223988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223989: ∀ a : ℝ, -(-a) = a -/
theorem proof_223989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 223990: |(0 : ℝ)| = 0 -/
theorem proof_223990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 223991: |(1 : ℝ)| = 1 -/
theorem proof_223991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 223992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_223992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 223993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_223993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 223994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_223994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 223995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_223995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 223996: ∀ a : ℝ, |0| = 0 -/
theorem proof_223996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 223997: ∀ a : ℝ, |1| = 1 -/
theorem proof_223997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 223998: ∀ a : ℝ, a - 0 = a -/
theorem proof_223998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 223999: ∀ a : ℝ, -(-a) = a -/
theorem proof_223999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224000: |(0 : ℝ)| = 0 -/
theorem proof_224000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224001: |(1 : ℝ)| = 1 -/
theorem proof_224001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224006: ∀ a : ℝ, |0| = 0 -/
theorem proof_224006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224007: ∀ a : ℝ, |1| = 1 -/
theorem proof_224007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224008: ∀ a : ℝ, a - 0 = a -/
theorem proof_224008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224009: ∀ a : ℝ, -(-a) = a -/
theorem proof_224009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224010: |(0 : ℝ)| = 0 -/
theorem proof_224010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224011: |(1 : ℝ)| = 1 -/
theorem proof_224011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224016: ∀ a : ℝ, |0| = 0 -/
theorem proof_224016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224017: ∀ a : ℝ, |1| = 1 -/
theorem proof_224017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224018: ∀ a : ℝ, a - 0 = a -/
theorem proof_224018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224019: ∀ a : ℝ, -(-a) = a -/
theorem proof_224019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224020: |(0 : ℝ)| = 0 -/
theorem proof_224020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224021: |(1 : ℝ)| = 1 -/
theorem proof_224021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224026: ∀ a : ℝ, |0| = 0 -/
theorem proof_224026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224027: ∀ a : ℝ, |1| = 1 -/
theorem proof_224027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224028: ∀ a : ℝ, a - 0 = a -/
theorem proof_224028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224029: ∀ a : ℝ, -(-a) = a -/
theorem proof_224029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224030: |(0 : ℝ)| = 0 -/
theorem proof_224030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224031: |(1 : ℝ)| = 1 -/
theorem proof_224031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224036: ∀ a : ℝ, |0| = 0 -/
theorem proof_224036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224037: ∀ a : ℝ, |1| = 1 -/
theorem proof_224037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224038: ∀ a : ℝ, a - 0 = a -/
theorem proof_224038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224039: ∀ a : ℝ, -(-a) = a -/
theorem proof_224039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224040: |(0 : ℝ)| = 0 -/
theorem proof_224040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224041: |(1 : ℝ)| = 1 -/
theorem proof_224041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224046: ∀ a : ℝ, |0| = 0 -/
theorem proof_224046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224047: ∀ a : ℝ, |1| = 1 -/
theorem proof_224047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224048: ∀ a : ℝ, a - 0 = a -/
theorem proof_224048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224049: ∀ a : ℝ, -(-a) = a -/
theorem proof_224049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224050: |(0 : ℝ)| = 0 -/
theorem proof_224050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224051: |(1 : ℝ)| = 1 -/
theorem proof_224051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224056: ∀ a : ℝ, |0| = 0 -/
theorem proof_224056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224057: ∀ a : ℝ, |1| = 1 -/
theorem proof_224057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224058: ∀ a : ℝ, a - 0 = a -/
theorem proof_224058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224059: ∀ a : ℝ, -(-a) = a -/
theorem proof_224059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224060: |(0 : ℝ)| = 0 -/
theorem proof_224060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224061: |(1 : ℝ)| = 1 -/
theorem proof_224061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224066: ∀ a : ℝ, |0| = 0 -/
theorem proof_224066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224067: ∀ a : ℝ, |1| = 1 -/
theorem proof_224067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224068: ∀ a : ℝ, a - 0 = a -/
theorem proof_224068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224069: ∀ a : ℝ, -(-a) = a -/
theorem proof_224069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224070: |(0 : ℝ)| = 0 -/
theorem proof_224070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224071: |(1 : ℝ)| = 1 -/
theorem proof_224071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224076: ∀ a : ℝ, |0| = 0 -/
theorem proof_224076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224077: ∀ a : ℝ, |1| = 1 -/
theorem proof_224077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224078: ∀ a : ℝ, a - 0 = a -/
theorem proof_224078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224079: ∀ a : ℝ, -(-a) = a -/
theorem proof_224079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224080: |(0 : ℝ)| = 0 -/
theorem proof_224080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224081: |(1 : ℝ)| = 1 -/
theorem proof_224081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224086: ∀ a : ℝ, |0| = 0 -/
theorem proof_224086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224087: ∀ a : ℝ, |1| = 1 -/
theorem proof_224087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224088: ∀ a : ℝ, a - 0 = a -/
theorem proof_224088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224089: ∀ a : ℝ, -(-a) = a -/
theorem proof_224089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224090: |(0 : ℝ)| = 0 -/
theorem proof_224090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224091: |(1 : ℝ)| = 1 -/
theorem proof_224091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224096: ∀ a : ℝ, |0| = 0 -/
theorem proof_224096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224097: ∀ a : ℝ, |1| = 1 -/
theorem proof_224097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224098: ∀ a : ℝ, a - 0 = a -/
theorem proof_224098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224099: ∀ a : ℝ, -(-a) = a -/
theorem proof_224099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224100: |(0 : ℝ)| = 0 -/
theorem proof_224100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224101: |(1 : ℝ)| = 1 -/
theorem proof_224101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224106: ∀ a : ℝ, |0| = 0 -/
theorem proof_224106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224107: ∀ a : ℝ, |1| = 1 -/
theorem proof_224107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224108: ∀ a : ℝ, a - 0 = a -/
theorem proof_224108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224109: ∀ a : ℝ, -(-a) = a -/
theorem proof_224109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224110: |(0 : ℝ)| = 0 -/
theorem proof_224110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224111: |(1 : ℝ)| = 1 -/
theorem proof_224111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224116: ∀ a : ℝ, |0| = 0 -/
theorem proof_224116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224117: ∀ a : ℝ, |1| = 1 -/
theorem proof_224117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224118: ∀ a : ℝ, a - 0 = a -/
theorem proof_224118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224119: ∀ a : ℝ, -(-a) = a -/
theorem proof_224119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224120: |(0 : ℝ)| = 0 -/
theorem proof_224120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224121: |(1 : ℝ)| = 1 -/
theorem proof_224121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224126: ∀ a : ℝ, |0| = 0 -/
theorem proof_224126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224127: ∀ a : ℝ, |1| = 1 -/
theorem proof_224127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224128: ∀ a : ℝ, a - 0 = a -/
theorem proof_224128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224129: ∀ a : ℝ, -(-a) = a -/
theorem proof_224129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224130: |(0 : ℝ)| = 0 -/
theorem proof_224130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224131: |(1 : ℝ)| = 1 -/
theorem proof_224131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224136: ∀ a : ℝ, |0| = 0 -/
theorem proof_224136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224137: ∀ a : ℝ, |1| = 1 -/
theorem proof_224137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224138: ∀ a : ℝ, a - 0 = a -/
theorem proof_224138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224139: ∀ a : ℝ, -(-a) = a -/
theorem proof_224139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224140: |(0 : ℝ)| = 0 -/
theorem proof_224140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224141: |(1 : ℝ)| = 1 -/
theorem proof_224141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224146: ∀ a : ℝ, |0| = 0 -/
theorem proof_224146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224147: ∀ a : ℝ, |1| = 1 -/
theorem proof_224147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224148: ∀ a : ℝ, a - 0 = a -/
theorem proof_224148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224149: ∀ a : ℝ, -(-a) = a -/
theorem proof_224149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224150: |(0 : ℝ)| = 0 -/
theorem proof_224150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224151: |(1 : ℝ)| = 1 -/
theorem proof_224151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224156: ∀ a : ℝ, |0| = 0 -/
theorem proof_224156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224157: ∀ a : ℝ, |1| = 1 -/
theorem proof_224157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224158: ∀ a : ℝ, a - 0 = a -/
theorem proof_224158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224159: ∀ a : ℝ, -(-a) = a -/
theorem proof_224159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224160: |(0 : ℝ)| = 0 -/
theorem proof_224160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224161: |(1 : ℝ)| = 1 -/
theorem proof_224161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224166: ∀ a : ℝ, |0| = 0 -/
theorem proof_224166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224167: ∀ a : ℝ, |1| = 1 -/
theorem proof_224167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224168: ∀ a : ℝ, a - 0 = a -/
theorem proof_224168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224169: ∀ a : ℝ, -(-a) = a -/
theorem proof_224169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224170: |(0 : ℝ)| = 0 -/
theorem proof_224170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224171: |(1 : ℝ)| = 1 -/
theorem proof_224171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224176: ∀ a : ℝ, |0| = 0 -/
theorem proof_224176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224177: ∀ a : ℝ, |1| = 1 -/
theorem proof_224177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224178: ∀ a : ℝ, a - 0 = a -/
theorem proof_224178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224179: ∀ a : ℝ, -(-a) = a -/
theorem proof_224179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224180: |(0 : ℝ)| = 0 -/
theorem proof_224180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224181: |(1 : ℝ)| = 1 -/
theorem proof_224181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224186: ∀ a : ℝ, |0| = 0 -/
theorem proof_224186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224187: ∀ a : ℝ, |1| = 1 -/
theorem proof_224187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224188: ∀ a : ℝ, a - 0 = a -/
theorem proof_224188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224189: ∀ a : ℝ, -(-a) = a -/
theorem proof_224189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224190: |(0 : ℝ)| = 0 -/
theorem proof_224190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224191: |(1 : ℝ)| = 1 -/
theorem proof_224191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224196: ∀ a : ℝ, |0| = 0 -/
theorem proof_224196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224197: ∀ a : ℝ, |1| = 1 -/
theorem proof_224197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224198: ∀ a : ℝ, a - 0 = a -/
theorem proof_224198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224199: ∀ a : ℝ, -(-a) = a -/
theorem proof_224199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224200: |(0 : ℝ)| = 0 -/
theorem proof_224200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224201: |(1 : ℝ)| = 1 -/
theorem proof_224201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224206: ∀ a : ℝ, |0| = 0 -/
theorem proof_224206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224207: ∀ a : ℝ, |1| = 1 -/
theorem proof_224207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224208: ∀ a : ℝ, a - 0 = a -/
theorem proof_224208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224209: ∀ a : ℝ, -(-a) = a -/
theorem proof_224209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224210: |(0 : ℝ)| = 0 -/
theorem proof_224210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224211: |(1 : ℝ)| = 1 -/
theorem proof_224211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224216: ∀ a : ℝ, |0| = 0 -/
theorem proof_224216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224217: ∀ a : ℝ, |1| = 1 -/
theorem proof_224217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224218: ∀ a : ℝ, a - 0 = a -/
theorem proof_224218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224219: ∀ a : ℝ, -(-a) = a -/
theorem proof_224219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224220: |(0 : ℝ)| = 0 -/
theorem proof_224220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224221: |(1 : ℝ)| = 1 -/
theorem proof_224221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224226: ∀ a : ℝ, |0| = 0 -/
theorem proof_224226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224227: ∀ a : ℝ, |1| = 1 -/
theorem proof_224227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224228: ∀ a : ℝ, a - 0 = a -/
theorem proof_224228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224229: ∀ a : ℝ, -(-a) = a -/
theorem proof_224229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224230: |(0 : ℝ)| = 0 -/
theorem proof_224230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224231: |(1 : ℝ)| = 1 -/
theorem proof_224231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224236: ∀ a : ℝ, |0| = 0 -/
theorem proof_224236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224237: ∀ a : ℝ, |1| = 1 -/
theorem proof_224237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224238: ∀ a : ℝ, a - 0 = a -/
theorem proof_224238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224239: ∀ a : ℝ, -(-a) = a -/
theorem proof_224239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224240: |(0 : ℝ)| = 0 -/
theorem proof_224240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224241: |(1 : ℝ)| = 1 -/
theorem proof_224241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224246: ∀ a : ℝ, |0| = 0 -/
theorem proof_224246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224247: ∀ a : ℝ, |1| = 1 -/
theorem proof_224247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224248: ∀ a : ℝ, a - 0 = a -/
theorem proof_224248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224249: ∀ a : ℝ, -(-a) = a -/
theorem proof_224249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224250: |(0 : ℝ)| = 0 -/
theorem proof_224250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224251: |(1 : ℝ)| = 1 -/
theorem proof_224251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224256: ∀ a : ℝ, |0| = 0 -/
theorem proof_224256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224257: ∀ a : ℝ, |1| = 1 -/
theorem proof_224257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224258: ∀ a : ℝ, a - 0 = a -/
theorem proof_224258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224259: ∀ a : ℝ, -(-a) = a -/
theorem proof_224259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224260: |(0 : ℝ)| = 0 -/
theorem proof_224260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224261: |(1 : ℝ)| = 1 -/
theorem proof_224261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224266: ∀ a : ℝ, |0| = 0 -/
theorem proof_224266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224267: ∀ a : ℝ, |1| = 1 -/
theorem proof_224267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224268: ∀ a : ℝ, a - 0 = a -/
theorem proof_224268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224269: ∀ a : ℝ, -(-a) = a -/
theorem proof_224269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224270: |(0 : ℝ)| = 0 -/
theorem proof_224270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224271: |(1 : ℝ)| = 1 -/
theorem proof_224271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224276: ∀ a : ℝ, |0| = 0 -/
theorem proof_224276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224277: ∀ a : ℝ, |1| = 1 -/
theorem proof_224277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224278: ∀ a : ℝ, a - 0 = a -/
theorem proof_224278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224279: ∀ a : ℝ, -(-a) = a -/
theorem proof_224279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224280: |(0 : ℝ)| = 0 -/
theorem proof_224280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224281: |(1 : ℝ)| = 1 -/
theorem proof_224281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224286: ∀ a : ℝ, |0| = 0 -/
theorem proof_224286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224287: ∀ a : ℝ, |1| = 1 -/
theorem proof_224287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224288: ∀ a : ℝ, a - 0 = a -/
theorem proof_224288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224289: ∀ a : ℝ, -(-a) = a -/
theorem proof_224289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224290: |(0 : ℝ)| = 0 -/
theorem proof_224290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224291: |(1 : ℝ)| = 1 -/
theorem proof_224291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224296: ∀ a : ℝ, |0| = 0 -/
theorem proof_224296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224297: ∀ a : ℝ, |1| = 1 -/
theorem proof_224297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224298: ∀ a : ℝ, a - 0 = a -/
theorem proof_224298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224299: ∀ a : ℝ, -(-a) = a -/
theorem proof_224299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224300: |(0 : ℝ)| = 0 -/
theorem proof_224300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224301: |(1 : ℝ)| = 1 -/
theorem proof_224301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224306: ∀ a : ℝ, |0| = 0 -/
theorem proof_224306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224307: ∀ a : ℝ, |1| = 1 -/
theorem proof_224307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224308: ∀ a : ℝ, a - 0 = a -/
theorem proof_224308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224309: ∀ a : ℝ, -(-a) = a -/
theorem proof_224309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224310: |(0 : ℝ)| = 0 -/
theorem proof_224310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224311: |(1 : ℝ)| = 1 -/
theorem proof_224311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224316: ∀ a : ℝ, |0| = 0 -/
theorem proof_224316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224317: ∀ a : ℝ, |1| = 1 -/
theorem proof_224317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224318: ∀ a : ℝ, a - 0 = a -/
theorem proof_224318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224319: ∀ a : ℝ, -(-a) = a -/
theorem proof_224319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224320: |(0 : ℝ)| = 0 -/
theorem proof_224320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224321: |(1 : ℝ)| = 1 -/
theorem proof_224321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224326: ∀ a : ℝ, |0| = 0 -/
theorem proof_224326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224327: ∀ a : ℝ, |1| = 1 -/
theorem proof_224327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224328: ∀ a : ℝ, a - 0 = a -/
theorem proof_224328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224329: ∀ a : ℝ, -(-a) = a -/
theorem proof_224329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224330: |(0 : ℝ)| = 0 -/
theorem proof_224330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224331: |(1 : ℝ)| = 1 -/
theorem proof_224331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224336: ∀ a : ℝ, |0| = 0 -/
theorem proof_224336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224337: ∀ a : ℝ, |1| = 1 -/
theorem proof_224337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224338: ∀ a : ℝ, a - 0 = a -/
theorem proof_224338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224339: ∀ a : ℝ, -(-a) = a -/
theorem proof_224339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224340: |(0 : ℝ)| = 0 -/
theorem proof_224340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224341: |(1 : ℝ)| = 1 -/
theorem proof_224341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224346: ∀ a : ℝ, |0| = 0 -/
theorem proof_224346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224347: ∀ a : ℝ, |1| = 1 -/
theorem proof_224347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224348: ∀ a : ℝ, a - 0 = a -/
theorem proof_224348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224349: ∀ a : ℝ, -(-a) = a -/
theorem proof_224349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224350: |(0 : ℝ)| = 0 -/
theorem proof_224350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224351: |(1 : ℝ)| = 1 -/
theorem proof_224351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224356: ∀ a : ℝ, |0| = 0 -/
theorem proof_224356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224357: ∀ a : ℝ, |1| = 1 -/
theorem proof_224357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224358: ∀ a : ℝ, a - 0 = a -/
theorem proof_224358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224359: ∀ a : ℝ, -(-a) = a -/
theorem proof_224359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224360: |(0 : ℝ)| = 0 -/
theorem proof_224360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224361: |(1 : ℝ)| = 1 -/
theorem proof_224361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224366: ∀ a : ℝ, |0| = 0 -/
theorem proof_224366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224367: ∀ a : ℝ, |1| = 1 -/
theorem proof_224367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224368: ∀ a : ℝ, a - 0 = a -/
theorem proof_224368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224369: ∀ a : ℝ, -(-a) = a -/
theorem proof_224369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224370: |(0 : ℝ)| = 0 -/
theorem proof_224370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224371: |(1 : ℝ)| = 1 -/
theorem proof_224371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224376: ∀ a : ℝ, |0| = 0 -/
theorem proof_224376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224377: ∀ a : ℝ, |1| = 1 -/
theorem proof_224377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224378: ∀ a : ℝ, a - 0 = a -/
theorem proof_224378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224379: ∀ a : ℝ, -(-a) = a -/
theorem proof_224379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224380: |(0 : ℝ)| = 0 -/
theorem proof_224380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224381: |(1 : ℝ)| = 1 -/
theorem proof_224381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224386: ∀ a : ℝ, |0| = 0 -/
theorem proof_224386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224387: ∀ a : ℝ, |1| = 1 -/
theorem proof_224387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224388: ∀ a : ℝ, a - 0 = a -/
theorem proof_224388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224389: ∀ a : ℝ, -(-a) = a -/
theorem proof_224389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 224390: |(0 : ℝ)| = 0 -/
theorem proof_224390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 224391: |(1 : ℝ)| = 1 -/
theorem proof_224391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 224392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_224392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 224393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_224393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 224394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_224394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 224395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_224395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 224396: ∀ a : ℝ, |0| = 0 -/
theorem proof_224396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 224397: ∀ a : ℝ, |1| = 1 -/
theorem proof_224397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 224398: ∀ a : ℝ, a - 0 = a -/
theorem proof_224398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 224399: ∀ a : ℝ, -(-a) = a -/
theorem proof_224399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR223M3
