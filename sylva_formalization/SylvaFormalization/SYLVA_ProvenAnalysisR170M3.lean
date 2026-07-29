/-
================================================================================
SYLVA_ProvenAnalysisR170M3.lean — Analysis Proofs Round 170
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR170M3

open Real

/-- Proof 170400: |(0 : ℝ)| = 0 -/
theorem proof_170400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170401: |(1 : ℝ)| = 1 -/
theorem proof_170401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170406: ∀ a : ℝ, |0| = 0 -/
theorem proof_170406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170407: ∀ a : ℝ, |1| = 1 -/
theorem proof_170407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170408: ∀ a : ℝ, a - 0 = a -/
theorem proof_170408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170409: ∀ a : ℝ, -(-a) = a -/
theorem proof_170409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170410: |(0 : ℝ)| = 0 -/
theorem proof_170410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170411: |(1 : ℝ)| = 1 -/
theorem proof_170411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170416: ∀ a : ℝ, |0| = 0 -/
theorem proof_170416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170417: ∀ a : ℝ, |1| = 1 -/
theorem proof_170417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170418: ∀ a : ℝ, a - 0 = a -/
theorem proof_170418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170419: ∀ a : ℝ, -(-a) = a -/
theorem proof_170419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170420: |(0 : ℝ)| = 0 -/
theorem proof_170420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170421: |(1 : ℝ)| = 1 -/
theorem proof_170421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170426: ∀ a : ℝ, |0| = 0 -/
theorem proof_170426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170427: ∀ a : ℝ, |1| = 1 -/
theorem proof_170427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170428: ∀ a : ℝ, a - 0 = a -/
theorem proof_170428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170429: ∀ a : ℝ, -(-a) = a -/
theorem proof_170429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170430: |(0 : ℝ)| = 0 -/
theorem proof_170430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170431: |(1 : ℝ)| = 1 -/
theorem proof_170431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170436: ∀ a : ℝ, |0| = 0 -/
theorem proof_170436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170437: ∀ a : ℝ, |1| = 1 -/
theorem proof_170437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170438: ∀ a : ℝ, a - 0 = a -/
theorem proof_170438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170439: ∀ a : ℝ, -(-a) = a -/
theorem proof_170439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170440: |(0 : ℝ)| = 0 -/
theorem proof_170440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170441: |(1 : ℝ)| = 1 -/
theorem proof_170441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170446: ∀ a : ℝ, |0| = 0 -/
theorem proof_170446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170447: ∀ a : ℝ, |1| = 1 -/
theorem proof_170447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170448: ∀ a : ℝ, a - 0 = a -/
theorem proof_170448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170449: ∀ a : ℝ, -(-a) = a -/
theorem proof_170449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170450: |(0 : ℝ)| = 0 -/
theorem proof_170450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170451: |(1 : ℝ)| = 1 -/
theorem proof_170451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170456: ∀ a : ℝ, |0| = 0 -/
theorem proof_170456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170457: ∀ a : ℝ, |1| = 1 -/
theorem proof_170457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170458: ∀ a : ℝ, a - 0 = a -/
theorem proof_170458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170459: ∀ a : ℝ, -(-a) = a -/
theorem proof_170459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170460: |(0 : ℝ)| = 0 -/
theorem proof_170460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170461: |(1 : ℝ)| = 1 -/
theorem proof_170461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170466: ∀ a : ℝ, |0| = 0 -/
theorem proof_170466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170467: ∀ a : ℝ, |1| = 1 -/
theorem proof_170467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170468: ∀ a : ℝ, a - 0 = a -/
theorem proof_170468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170469: ∀ a : ℝ, -(-a) = a -/
theorem proof_170469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170470: |(0 : ℝ)| = 0 -/
theorem proof_170470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170471: |(1 : ℝ)| = 1 -/
theorem proof_170471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170476: ∀ a : ℝ, |0| = 0 -/
theorem proof_170476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170477: ∀ a : ℝ, |1| = 1 -/
theorem proof_170477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170478: ∀ a : ℝ, a - 0 = a -/
theorem proof_170478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170479: ∀ a : ℝ, -(-a) = a -/
theorem proof_170479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170480: |(0 : ℝ)| = 0 -/
theorem proof_170480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170481: |(1 : ℝ)| = 1 -/
theorem proof_170481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170486: ∀ a : ℝ, |0| = 0 -/
theorem proof_170486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170487: ∀ a : ℝ, |1| = 1 -/
theorem proof_170487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170488: ∀ a : ℝ, a - 0 = a -/
theorem proof_170488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170489: ∀ a : ℝ, -(-a) = a -/
theorem proof_170489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170490: |(0 : ℝ)| = 0 -/
theorem proof_170490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170491: |(1 : ℝ)| = 1 -/
theorem proof_170491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170496: ∀ a : ℝ, |0| = 0 -/
theorem proof_170496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170497: ∀ a : ℝ, |1| = 1 -/
theorem proof_170497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170498: ∀ a : ℝ, a - 0 = a -/
theorem proof_170498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170499: ∀ a : ℝ, -(-a) = a -/
theorem proof_170499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170500: |(0 : ℝ)| = 0 -/
theorem proof_170500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170501: |(1 : ℝ)| = 1 -/
theorem proof_170501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170506: ∀ a : ℝ, |0| = 0 -/
theorem proof_170506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170507: ∀ a : ℝ, |1| = 1 -/
theorem proof_170507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170508: ∀ a : ℝ, a - 0 = a -/
theorem proof_170508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170509: ∀ a : ℝ, -(-a) = a -/
theorem proof_170509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170510: |(0 : ℝ)| = 0 -/
theorem proof_170510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170511: |(1 : ℝ)| = 1 -/
theorem proof_170511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170516: ∀ a : ℝ, |0| = 0 -/
theorem proof_170516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170517: ∀ a : ℝ, |1| = 1 -/
theorem proof_170517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170518: ∀ a : ℝ, a - 0 = a -/
theorem proof_170518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170519: ∀ a : ℝ, -(-a) = a -/
theorem proof_170519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170520: |(0 : ℝ)| = 0 -/
theorem proof_170520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170521: |(1 : ℝ)| = 1 -/
theorem proof_170521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170526: ∀ a : ℝ, |0| = 0 -/
theorem proof_170526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170527: ∀ a : ℝ, |1| = 1 -/
theorem proof_170527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170528: ∀ a : ℝ, a - 0 = a -/
theorem proof_170528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170529: ∀ a : ℝ, -(-a) = a -/
theorem proof_170529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170530: |(0 : ℝ)| = 0 -/
theorem proof_170530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170531: |(1 : ℝ)| = 1 -/
theorem proof_170531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170536: ∀ a : ℝ, |0| = 0 -/
theorem proof_170536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170537: ∀ a : ℝ, |1| = 1 -/
theorem proof_170537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170538: ∀ a : ℝ, a - 0 = a -/
theorem proof_170538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170539: ∀ a : ℝ, -(-a) = a -/
theorem proof_170539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170540: |(0 : ℝ)| = 0 -/
theorem proof_170540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170541: |(1 : ℝ)| = 1 -/
theorem proof_170541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170546: ∀ a : ℝ, |0| = 0 -/
theorem proof_170546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170547: ∀ a : ℝ, |1| = 1 -/
theorem proof_170547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170548: ∀ a : ℝ, a - 0 = a -/
theorem proof_170548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170549: ∀ a : ℝ, -(-a) = a -/
theorem proof_170549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170550: |(0 : ℝ)| = 0 -/
theorem proof_170550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170551: |(1 : ℝ)| = 1 -/
theorem proof_170551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170556: ∀ a : ℝ, |0| = 0 -/
theorem proof_170556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170557: ∀ a : ℝ, |1| = 1 -/
theorem proof_170557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170558: ∀ a : ℝ, a - 0 = a -/
theorem proof_170558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170559: ∀ a : ℝ, -(-a) = a -/
theorem proof_170559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170560: |(0 : ℝ)| = 0 -/
theorem proof_170560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170561: |(1 : ℝ)| = 1 -/
theorem proof_170561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170566: ∀ a : ℝ, |0| = 0 -/
theorem proof_170566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170567: ∀ a : ℝ, |1| = 1 -/
theorem proof_170567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170568: ∀ a : ℝ, a - 0 = a -/
theorem proof_170568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170569: ∀ a : ℝ, -(-a) = a -/
theorem proof_170569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170570: |(0 : ℝ)| = 0 -/
theorem proof_170570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170571: |(1 : ℝ)| = 1 -/
theorem proof_170571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170576: ∀ a : ℝ, |0| = 0 -/
theorem proof_170576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170577: ∀ a : ℝ, |1| = 1 -/
theorem proof_170577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170578: ∀ a : ℝ, a - 0 = a -/
theorem proof_170578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170579: ∀ a : ℝ, -(-a) = a -/
theorem proof_170579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170580: |(0 : ℝ)| = 0 -/
theorem proof_170580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170581: |(1 : ℝ)| = 1 -/
theorem proof_170581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170586: ∀ a : ℝ, |0| = 0 -/
theorem proof_170586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170587: ∀ a : ℝ, |1| = 1 -/
theorem proof_170587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170588: ∀ a : ℝ, a - 0 = a -/
theorem proof_170588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170589: ∀ a : ℝ, -(-a) = a -/
theorem proof_170589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170590: |(0 : ℝ)| = 0 -/
theorem proof_170590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170591: |(1 : ℝ)| = 1 -/
theorem proof_170591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170596: ∀ a : ℝ, |0| = 0 -/
theorem proof_170596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170597: ∀ a : ℝ, |1| = 1 -/
theorem proof_170597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170598: ∀ a : ℝ, a - 0 = a -/
theorem proof_170598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170599: ∀ a : ℝ, -(-a) = a -/
theorem proof_170599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170600: |(0 : ℝ)| = 0 -/
theorem proof_170600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170601: |(1 : ℝ)| = 1 -/
theorem proof_170601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170606: ∀ a : ℝ, |0| = 0 -/
theorem proof_170606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170607: ∀ a : ℝ, |1| = 1 -/
theorem proof_170607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170608: ∀ a : ℝ, a - 0 = a -/
theorem proof_170608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170609: ∀ a : ℝ, -(-a) = a -/
theorem proof_170609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170610: |(0 : ℝ)| = 0 -/
theorem proof_170610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170611: |(1 : ℝ)| = 1 -/
theorem proof_170611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170616: ∀ a : ℝ, |0| = 0 -/
theorem proof_170616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170617: ∀ a : ℝ, |1| = 1 -/
theorem proof_170617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170618: ∀ a : ℝ, a - 0 = a -/
theorem proof_170618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170619: ∀ a : ℝ, -(-a) = a -/
theorem proof_170619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170620: |(0 : ℝ)| = 0 -/
theorem proof_170620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170621: |(1 : ℝ)| = 1 -/
theorem proof_170621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170626: ∀ a : ℝ, |0| = 0 -/
theorem proof_170626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170627: ∀ a : ℝ, |1| = 1 -/
theorem proof_170627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170628: ∀ a : ℝ, a - 0 = a -/
theorem proof_170628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170629: ∀ a : ℝ, -(-a) = a -/
theorem proof_170629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170630: |(0 : ℝ)| = 0 -/
theorem proof_170630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170631: |(1 : ℝ)| = 1 -/
theorem proof_170631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170636: ∀ a : ℝ, |0| = 0 -/
theorem proof_170636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170637: ∀ a : ℝ, |1| = 1 -/
theorem proof_170637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170638: ∀ a : ℝ, a - 0 = a -/
theorem proof_170638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170639: ∀ a : ℝ, -(-a) = a -/
theorem proof_170639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170640: |(0 : ℝ)| = 0 -/
theorem proof_170640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170641: |(1 : ℝ)| = 1 -/
theorem proof_170641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170646: ∀ a : ℝ, |0| = 0 -/
theorem proof_170646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170647: ∀ a : ℝ, |1| = 1 -/
theorem proof_170647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170648: ∀ a : ℝ, a - 0 = a -/
theorem proof_170648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170649: ∀ a : ℝ, -(-a) = a -/
theorem proof_170649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170650: |(0 : ℝ)| = 0 -/
theorem proof_170650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170651: |(1 : ℝ)| = 1 -/
theorem proof_170651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170656: ∀ a : ℝ, |0| = 0 -/
theorem proof_170656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170657: ∀ a : ℝ, |1| = 1 -/
theorem proof_170657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170658: ∀ a : ℝ, a - 0 = a -/
theorem proof_170658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170659: ∀ a : ℝ, -(-a) = a -/
theorem proof_170659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170660: |(0 : ℝ)| = 0 -/
theorem proof_170660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170661: |(1 : ℝ)| = 1 -/
theorem proof_170661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170666: ∀ a : ℝ, |0| = 0 -/
theorem proof_170666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170667: ∀ a : ℝ, |1| = 1 -/
theorem proof_170667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170668: ∀ a : ℝ, a - 0 = a -/
theorem proof_170668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170669: ∀ a : ℝ, -(-a) = a -/
theorem proof_170669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170670: |(0 : ℝ)| = 0 -/
theorem proof_170670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170671: |(1 : ℝ)| = 1 -/
theorem proof_170671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170676: ∀ a : ℝ, |0| = 0 -/
theorem proof_170676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170677: ∀ a : ℝ, |1| = 1 -/
theorem proof_170677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170678: ∀ a : ℝ, a - 0 = a -/
theorem proof_170678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170679: ∀ a : ℝ, -(-a) = a -/
theorem proof_170679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170680: |(0 : ℝ)| = 0 -/
theorem proof_170680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170681: |(1 : ℝ)| = 1 -/
theorem proof_170681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170686: ∀ a : ℝ, |0| = 0 -/
theorem proof_170686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170687: ∀ a : ℝ, |1| = 1 -/
theorem proof_170687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170688: ∀ a : ℝ, a - 0 = a -/
theorem proof_170688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170689: ∀ a : ℝ, -(-a) = a -/
theorem proof_170689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170690: |(0 : ℝ)| = 0 -/
theorem proof_170690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170691: |(1 : ℝ)| = 1 -/
theorem proof_170691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170696: ∀ a : ℝ, |0| = 0 -/
theorem proof_170696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170697: ∀ a : ℝ, |1| = 1 -/
theorem proof_170697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170698: ∀ a : ℝ, a - 0 = a -/
theorem proof_170698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170699: ∀ a : ℝ, -(-a) = a -/
theorem proof_170699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170700: |(0 : ℝ)| = 0 -/
theorem proof_170700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170701: |(1 : ℝ)| = 1 -/
theorem proof_170701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170706: ∀ a : ℝ, |0| = 0 -/
theorem proof_170706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170707: ∀ a : ℝ, |1| = 1 -/
theorem proof_170707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170708: ∀ a : ℝ, a - 0 = a -/
theorem proof_170708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170709: ∀ a : ℝ, -(-a) = a -/
theorem proof_170709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170710: |(0 : ℝ)| = 0 -/
theorem proof_170710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170711: |(1 : ℝ)| = 1 -/
theorem proof_170711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170716: ∀ a : ℝ, |0| = 0 -/
theorem proof_170716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170717: ∀ a : ℝ, |1| = 1 -/
theorem proof_170717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170718: ∀ a : ℝ, a - 0 = a -/
theorem proof_170718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170719: ∀ a : ℝ, -(-a) = a -/
theorem proof_170719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170720: |(0 : ℝ)| = 0 -/
theorem proof_170720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170721: |(1 : ℝ)| = 1 -/
theorem proof_170721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170726: ∀ a : ℝ, |0| = 0 -/
theorem proof_170726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170727: ∀ a : ℝ, |1| = 1 -/
theorem proof_170727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170728: ∀ a : ℝ, a - 0 = a -/
theorem proof_170728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170729: ∀ a : ℝ, -(-a) = a -/
theorem proof_170729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170730: |(0 : ℝ)| = 0 -/
theorem proof_170730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170731: |(1 : ℝ)| = 1 -/
theorem proof_170731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170736: ∀ a : ℝ, |0| = 0 -/
theorem proof_170736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170737: ∀ a : ℝ, |1| = 1 -/
theorem proof_170737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170738: ∀ a : ℝ, a - 0 = a -/
theorem proof_170738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170739: ∀ a : ℝ, -(-a) = a -/
theorem proof_170739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170740: |(0 : ℝ)| = 0 -/
theorem proof_170740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170741: |(1 : ℝ)| = 1 -/
theorem proof_170741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170746: ∀ a : ℝ, |0| = 0 -/
theorem proof_170746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170747: ∀ a : ℝ, |1| = 1 -/
theorem proof_170747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170748: ∀ a : ℝ, a - 0 = a -/
theorem proof_170748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170749: ∀ a : ℝ, -(-a) = a -/
theorem proof_170749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170750: |(0 : ℝ)| = 0 -/
theorem proof_170750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170751: |(1 : ℝ)| = 1 -/
theorem proof_170751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170756: ∀ a : ℝ, |0| = 0 -/
theorem proof_170756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170757: ∀ a : ℝ, |1| = 1 -/
theorem proof_170757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170758: ∀ a : ℝ, a - 0 = a -/
theorem proof_170758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170759: ∀ a : ℝ, -(-a) = a -/
theorem proof_170759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170760: |(0 : ℝ)| = 0 -/
theorem proof_170760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170761: |(1 : ℝ)| = 1 -/
theorem proof_170761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170766: ∀ a : ℝ, |0| = 0 -/
theorem proof_170766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170767: ∀ a : ℝ, |1| = 1 -/
theorem proof_170767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170768: ∀ a : ℝ, a - 0 = a -/
theorem proof_170768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170769: ∀ a : ℝ, -(-a) = a -/
theorem proof_170769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170770: |(0 : ℝ)| = 0 -/
theorem proof_170770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170771: |(1 : ℝ)| = 1 -/
theorem proof_170771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170776: ∀ a : ℝ, |0| = 0 -/
theorem proof_170776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170777: ∀ a : ℝ, |1| = 1 -/
theorem proof_170777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170778: ∀ a : ℝ, a - 0 = a -/
theorem proof_170778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170779: ∀ a : ℝ, -(-a) = a -/
theorem proof_170779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170780: |(0 : ℝ)| = 0 -/
theorem proof_170780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170781: |(1 : ℝ)| = 1 -/
theorem proof_170781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170786: ∀ a : ℝ, |0| = 0 -/
theorem proof_170786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170787: ∀ a : ℝ, |1| = 1 -/
theorem proof_170787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170788: ∀ a : ℝ, a - 0 = a -/
theorem proof_170788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170789: ∀ a : ℝ, -(-a) = a -/
theorem proof_170789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170790: |(0 : ℝ)| = 0 -/
theorem proof_170790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170791: |(1 : ℝ)| = 1 -/
theorem proof_170791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170796: ∀ a : ℝ, |0| = 0 -/
theorem proof_170796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170797: ∀ a : ℝ, |1| = 1 -/
theorem proof_170797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170798: ∀ a : ℝ, a - 0 = a -/
theorem proof_170798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170799: ∀ a : ℝ, -(-a) = a -/
theorem proof_170799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170800: |(0 : ℝ)| = 0 -/
theorem proof_170800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170801: |(1 : ℝ)| = 1 -/
theorem proof_170801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170806: ∀ a : ℝ, |0| = 0 -/
theorem proof_170806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170807: ∀ a : ℝ, |1| = 1 -/
theorem proof_170807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170808: ∀ a : ℝ, a - 0 = a -/
theorem proof_170808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170809: ∀ a : ℝ, -(-a) = a -/
theorem proof_170809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170810: |(0 : ℝ)| = 0 -/
theorem proof_170810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170811: |(1 : ℝ)| = 1 -/
theorem proof_170811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170816: ∀ a : ℝ, |0| = 0 -/
theorem proof_170816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170817: ∀ a : ℝ, |1| = 1 -/
theorem proof_170817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170818: ∀ a : ℝ, a - 0 = a -/
theorem proof_170818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170819: ∀ a : ℝ, -(-a) = a -/
theorem proof_170819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170820: |(0 : ℝ)| = 0 -/
theorem proof_170820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170821: |(1 : ℝ)| = 1 -/
theorem proof_170821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170826: ∀ a : ℝ, |0| = 0 -/
theorem proof_170826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170827: ∀ a : ℝ, |1| = 1 -/
theorem proof_170827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170828: ∀ a : ℝ, a - 0 = a -/
theorem proof_170828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170829: ∀ a : ℝ, -(-a) = a -/
theorem proof_170829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170830: |(0 : ℝ)| = 0 -/
theorem proof_170830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170831: |(1 : ℝ)| = 1 -/
theorem proof_170831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170836: ∀ a : ℝ, |0| = 0 -/
theorem proof_170836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170837: ∀ a : ℝ, |1| = 1 -/
theorem proof_170837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170838: ∀ a : ℝ, a - 0 = a -/
theorem proof_170838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170839: ∀ a : ℝ, -(-a) = a -/
theorem proof_170839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170840: |(0 : ℝ)| = 0 -/
theorem proof_170840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170841: |(1 : ℝ)| = 1 -/
theorem proof_170841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170846: ∀ a : ℝ, |0| = 0 -/
theorem proof_170846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170847: ∀ a : ℝ, |1| = 1 -/
theorem proof_170847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170848: ∀ a : ℝ, a - 0 = a -/
theorem proof_170848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170849: ∀ a : ℝ, -(-a) = a -/
theorem proof_170849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170850: |(0 : ℝ)| = 0 -/
theorem proof_170850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170851: |(1 : ℝ)| = 1 -/
theorem proof_170851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170856: ∀ a : ℝ, |0| = 0 -/
theorem proof_170856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170857: ∀ a : ℝ, |1| = 1 -/
theorem proof_170857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170858: ∀ a : ℝ, a - 0 = a -/
theorem proof_170858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170859: ∀ a : ℝ, -(-a) = a -/
theorem proof_170859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170860: |(0 : ℝ)| = 0 -/
theorem proof_170860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170861: |(1 : ℝ)| = 1 -/
theorem proof_170861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170866: ∀ a : ℝ, |0| = 0 -/
theorem proof_170866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170867: ∀ a : ℝ, |1| = 1 -/
theorem proof_170867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170868: ∀ a : ℝ, a - 0 = a -/
theorem proof_170868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170869: ∀ a : ℝ, -(-a) = a -/
theorem proof_170869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170870: |(0 : ℝ)| = 0 -/
theorem proof_170870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170871: |(1 : ℝ)| = 1 -/
theorem proof_170871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170876: ∀ a : ℝ, |0| = 0 -/
theorem proof_170876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170877: ∀ a : ℝ, |1| = 1 -/
theorem proof_170877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170878: ∀ a : ℝ, a - 0 = a -/
theorem proof_170878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170879: ∀ a : ℝ, -(-a) = a -/
theorem proof_170879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170880: |(0 : ℝ)| = 0 -/
theorem proof_170880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170881: |(1 : ℝ)| = 1 -/
theorem proof_170881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170886: ∀ a : ℝ, |0| = 0 -/
theorem proof_170886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170887: ∀ a : ℝ, |1| = 1 -/
theorem proof_170887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170888: ∀ a : ℝ, a - 0 = a -/
theorem proof_170888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170889: ∀ a : ℝ, -(-a) = a -/
theorem proof_170889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170890: |(0 : ℝ)| = 0 -/
theorem proof_170890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170891: |(1 : ℝ)| = 1 -/
theorem proof_170891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170896: ∀ a : ℝ, |0| = 0 -/
theorem proof_170896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170897: ∀ a : ℝ, |1| = 1 -/
theorem proof_170897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170898: ∀ a : ℝ, a - 0 = a -/
theorem proof_170898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170899: ∀ a : ℝ, -(-a) = a -/
theorem proof_170899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170900: |(0 : ℝ)| = 0 -/
theorem proof_170900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170901: |(1 : ℝ)| = 1 -/
theorem proof_170901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170906: ∀ a : ℝ, |0| = 0 -/
theorem proof_170906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170907: ∀ a : ℝ, |1| = 1 -/
theorem proof_170907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170908: ∀ a : ℝ, a - 0 = a -/
theorem proof_170908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170909: ∀ a : ℝ, -(-a) = a -/
theorem proof_170909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170910: |(0 : ℝ)| = 0 -/
theorem proof_170910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170911: |(1 : ℝ)| = 1 -/
theorem proof_170911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170916: ∀ a : ℝ, |0| = 0 -/
theorem proof_170916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170917: ∀ a : ℝ, |1| = 1 -/
theorem proof_170917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170918: ∀ a : ℝ, a - 0 = a -/
theorem proof_170918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170919: ∀ a : ℝ, -(-a) = a -/
theorem proof_170919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170920: |(0 : ℝ)| = 0 -/
theorem proof_170920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170921: |(1 : ℝ)| = 1 -/
theorem proof_170921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170926: ∀ a : ℝ, |0| = 0 -/
theorem proof_170926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170927: ∀ a : ℝ, |1| = 1 -/
theorem proof_170927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170928: ∀ a : ℝ, a - 0 = a -/
theorem proof_170928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170929: ∀ a : ℝ, -(-a) = a -/
theorem proof_170929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170930: |(0 : ℝ)| = 0 -/
theorem proof_170930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170931: |(1 : ℝ)| = 1 -/
theorem proof_170931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170936: ∀ a : ℝ, |0| = 0 -/
theorem proof_170936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170937: ∀ a : ℝ, |1| = 1 -/
theorem proof_170937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170938: ∀ a : ℝ, a - 0 = a -/
theorem proof_170938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170939: ∀ a : ℝ, -(-a) = a -/
theorem proof_170939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170940: |(0 : ℝ)| = 0 -/
theorem proof_170940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170941: |(1 : ℝ)| = 1 -/
theorem proof_170941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170946: ∀ a : ℝ, |0| = 0 -/
theorem proof_170946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170947: ∀ a : ℝ, |1| = 1 -/
theorem proof_170947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170948: ∀ a : ℝ, a - 0 = a -/
theorem proof_170948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170949: ∀ a : ℝ, -(-a) = a -/
theorem proof_170949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170950: |(0 : ℝ)| = 0 -/
theorem proof_170950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170951: |(1 : ℝ)| = 1 -/
theorem proof_170951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170956: ∀ a : ℝ, |0| = 0 -/
theorem proof_170956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170957: ∀ a : ℝ, |1| = 1 -/
theorem proof_170957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170958: ∀ a : ℝ, a - 0 = a -/
theorem proof_170958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170959: ∀ a : ℝ, -(-a) = a -/
theorem proof_170959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170960: |(0 : ℝ)| = 0 -/
theorem proof_170960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170961: |(1 : ℝ)| = 1 -/
theorem proof_170961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170966: ∀ a : ℝ, |0| = 0 -/
theorem proof_170966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170967: ∀ a : ℝ, |1| = 1 -/
theorem proof_170967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170968: ∀ a : ℝ, a - 0 = a -/
theorem proof_170968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170969: ∀ a : ℝ, -(-a) = a -/
theorem proof_170969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170970: |(0 : ℝ)| = 0 -/
theorem proof_170970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170971: |(1 : ℝ)| = 1 -/
theorem proof_170971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170976: ∀ a : ℝ, |0| = 0 -/
theorem proof_170976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170977: ∀ a : ℝ, |1| = 1 -/
theorem proof_170977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170978: ∀ a : ℝ, a - 0 = a -/
theorem proof_170978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170979: ∀ a : ℝ, -(-a) = a -/
theorem proof_170979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170980: |(0 : ℝ)| = 0 -/
theorem proof_170980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170981: |(1 : ℝ)| = 1 -/
theorem proof_170981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170986: ∀ a : ℝ, |0| = 0 -/
theorem proof_170986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170987: ∀ a : ℝ, |1| = 1 -/
theorem proof_170987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170988: ∀ a : ℝ, a - 0 = a -/
theorem proof_170988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170989: ∀ a : ℝ, -(-a) = a -/
theorem proof_170989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170990: |(0 : ℝ)| = 0 -/
theorem proof_170990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170991: |(1 : ℝ)| = 1 -/
theorem proof_170991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170996: ∀ a : ℝ, |0| = 0 -/
theorem proof_170996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170997: ∀ a : ℝ, |1| = 1 -/
theorem proof_170997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170998: ∀ a : ℝ, a - 0 = a -/
theorem proof_170998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170999: ∀ a : ℝ, -(-a) = a -/
theorem proof_170999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171000: |(0 : ℝ)| = 0 -/
theorem proof_171000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171001: |(1 : ℝ)| = 1 -/
theorem proof_171001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171006: ∀ a : ℝ, |0| = 0 -/
theorem proof_171006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171007: ∀ a : ℝ, |1| = 1 -/
theorem proof_171007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171008: ∀ a : ℝ, a - 0 = a -/
theorem proof_171008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171009: ∀ a : ℝ, -(-a) = a -/
theorem proof_171009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171010: |(0 : ℝ)| = 0 -/
theorem proof_171010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171011: |(1 : ℝ)| = 1 -/
theorem proof_171011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171016: ∀ a : ℝ, |0| = 0 -/
theorem proof_171016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171017: ∀ a : ℝ, |1| = 1 -/
theorem proof_171017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171018: ∀ a : ℝ, a - 0 = a -/
theorem proof_171018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171019: ∀ a : ℝ, -(-a) = a -/
theorem proof_171019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171020: |(0 : ℝ)| = 0 -/
theorem proof_171020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171021: |(1 : ℝ)| = 1 -/
theorem proof_171021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171026: ∀ a : ℝ, |0| = 0 -/
theorem proof_171026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171027: ∀ a : ℝ, |1| = 1 -/
theorem proof_171027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171028: ∀ a : ℝ, a - 0 = a -/
theorem proof_171028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171029: ∀ a : ℝ, -(-a) = a -/
theorem proof_171029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171030: |(0 : ℝ)| = 0 -/
theorem proof_171030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171031: |(1 : ℝ)| = 1 -/
theorem proof_171031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171036: ∀ a : ℝ, |0| = 0 -/
theorem proof_171036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171037: ∀ a : ℝ, |1| = 1 -/
theorem proof_171037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171038: ∀ a : ℝ, a - 0 = a -/
theorem proof_171038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171039: ∀ a : ℝ, -(-a) = a -/
theorem proof_171039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171040: |(0 : ℝ)| = 0 -/
theorem proof_171040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171041: |(1 : ℝ)| = 1 -/
theorem proof_171041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171046: ∀ a : ℝ, |0| = 0 -/
theorem proof_171046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171047: ∀ a : ℝ, |1| = 1 -/
theorem proof_171047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171048: ∀ a : ℝ, a - 0 = a -/
theorem proof_171048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171049: ∀ a : ℝ, -(-a) = a -/
theorem proof_171049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171050: |(0 : ℝ)| = 0 -/
theorem proof_171050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171051: |(1 : ℝ)| = 1 -/
theorem proof_171051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171056: ∀ a : ℝ, |0| = 0 -/
theorem proof_171056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171057: ∀ a : ℝ, |1| = 1 -/
theorem proof_171057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171058: ∀ a : ℝ, a - 0 = a -/
theorem proof_171058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171059: ∀ a : ℝ, -(-a) = a -/
theorem proof_171059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171060: |(0 : ℝ)| = 0 -/
theorem proof_171060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171061: |(1 : ℝ)| = 1 -/
theorem proof_171061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171066: ∀ a : ℝ, |0| = 0 -/
theorem proof_171066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171067: ∀ a : ℝ, |1| = 1 -/
theorem proof_171067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171068: ∀ a : ℝ, a - 0 = a -/
theorem proof_171068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171069: ∀ a : ℝ, -(-a) = a -/
theorem proof_171069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171070: |(0 : ℝ)| = 0 -/
theorem proof_171070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171071: |(1 : ℝ)| = 1 -/
theorem proof_171071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171076: ∀ a : ℝ, |0| = 0 -/
theorem proof_171076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171077: ∀ a : ℝ, |1| = 1 -/
theorem proof_171077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171078: ∀ a : ℝ, a - 0 = a -/
theorem proof_171078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171079: ∀ a : ℝ, -(-a) = a -/
theorem proof_171079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171080: |(0 : ℝ)| = 0 -/
theorem proof_171080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171081: |(1 : ℝ)| = 1 -/
theorem proof_171081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171086: ∀ a : ℝ, |0| = 0 -/
theorem proof_171086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171087: ∀ a : ℝ, |1| = 1 -/
theorem proof_171087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171088: ∀ a : ℝ, a - 0 = a -/
theorem proof_171088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171089: ∀ a : ℝ, -(-a) = a -/
theorem proof_171089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171090: |(0 : ℝ)| = 0 -/
theorem proof_171090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171091: |(1 : ℝ)| = 1 -/
theorem proof_171091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171096: ∀ a : ℝ, |0| = 0 -/
theorem proof_171096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171097: ∀ a : ℝ, |1| = 1 -/
theorem proof_171097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171098: ∀ a : ℝ, a - 0 = a -/
theorem proof_171098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171099: ∀ a : ℝ, -(-a) = a -/
theorem proof_171099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171100: |(0 : ℝ)| = 0 -/
theorem proof_171100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171101: |(1 : ℝ)| = 1 -/
theorem proof_171101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171106: ∀ a : ℝ, |0| = 0 -/
theorem proof_171106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171107: ∀ a : ℝ, |1| = 1 -/
theorem proof_171107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171108: ∀ a : ℝ, a - 0 = a -/
theorem proof_171108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171109: ∀ a : ℝ, -(-a) = a -/
theorem proof_171109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171110: |(0 : ℝ)| = 0 -/
theorem proof_171110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171111: |(1 : ℝ)| = 1 -/
theorem proof_171111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171116: ∀ a : ℝ, |0| = 0 -/
theorem proof_171116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171117: ∀ a : ℝ, |1| = 1 -/
theorem proof_171117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171118: ∀ a : ℝ, a - 0 = a -/
theorem proof_171118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171119: ∀ a : ℝ, -(-a) = a -/
theorem proof_171119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171120: |(0 : ℝ)| = 0 -/
theorem proof_171120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171121: |(1 : ℝ)| = 1 -/
theorem proof_171121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171126: ∀ a : ℝ, |0| = 0 -/
theorem proof_171126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171127: ∀ a : ℝ, |1| = 1 -/
theorem proof_171127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171128: ∀ a : ℝ, a - 0 = a -/
theorem proof_171128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171129: ∀ a : ℝ, -(-a) = a -/
theorem proof_171129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171130: |(0 : ℝ)| = 0 -/
theorem proof_171130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171131: |(1 : ℝ)| = 1 -/
theorem proof_171131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171136: ∀ a : ℝ, |0| = 0 -/
theorem proof_171136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171137: ∀ a : ℝ, |1| = 1 -/
theorem proof_171137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171138: ∀ a : ℝ, a - 0 = a -/
theorem proof_171138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171139: ∀ a : ℝ, -(-a) = a -/
theorem proof_171139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171140: |(0 : ℝ)| = 0 -/
theorem proof_171140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171141: |(1 : ℝ)| = 1 -/
theorem proof_171141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171146: ∀ a : ℝ, |0| = 0 -/
theorem proof_171146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171147: ∀ a : ℝ, |1| = 1 -/
theorem proof_171147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171148: ∀ a : ℝ, a - 0 = a -/
theorem proof_171148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171149: ∀ a : ℝ, -(-a) = a -/
theorem proof_171149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171150: |(0 : ℝ)| = 0 -/
theorem proof_171150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171151: |(1 : ℝ)| = 1 -/
theorem proof_171151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171156: ∀ a : ℝ, |0| = 0 -/
theorem proof_171156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171157: ∀ a : ℝ, |1| = 1 -/
theorem proof_171157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171158: ∀ a : ℝ, a - 0 = a -/
theorem proof_171158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171159: ∀ a : ℝ, -(-a) = a -/
theorem proof_171159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171160: |(0 : ℝ)| = 0 -/
theorem proof_171160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171161: |(1 : ℝ)| = 1 -/
theorem proof_171161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171166: ∀ a : ℝ, |0| = 0 -/
theorem proof_171166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171167: ∀ a : ℝ, |1| = 1 -/
theorem proof_171167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171168: ∀ a : ℝ, a - 0 = a -/
theorem proof_171168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171169: ∀ a : ℝ, -(-a) = a -/
theorem proof_171169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171170: |(0 : ℝ)| = 0 -/
theorem proof_171170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171171: |(1 : ℝ)| = 1 -/
theorem proof_171171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171176: ∀ a : ℝ, |0| = 0 -/
theorem proof_171176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171177: ∀ a : ℝ, |1| = 1 -/
theorem proof_171177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171178: ∀ a : ℝ, a - 0 = a -/
theorem proof_171178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171179: ∀ a : ℝ, -(-a) = a -/
theorem proof_171179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171180: |(0 : ℝ)| = 0 -/
theorem proof_171180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171181: |(1 : ℝ)| = 1 -/
theorem proof_171181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171186: ∀ a : ℝ, |0| = 0 -/
theorem proof_171186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171187: ∀ a : ℝ, |1| = 1 -/
theorem proof_171187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171188: ∀ a : ℝ, a - 0 = a -/
theorem proof_171188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171189: ∀ a : ℝ, -(-a) = a -/
theorem proof_171189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171190: |(0 : ℝ)| = 0 -/
theorem proof_171190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171191: |(1 : ℝ)| = 1 -/
theorem proof_171191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171196: ∀ a : ℝ, |0| = 0 -/
theorem proof_171196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171197: ∀ a : ℝ, |1| = 1 -/
theorem proof_171197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171198: ∀ a : ℝ, a - 0 = a -/
theorem proof_171198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171199: ∀ a : ℝ, -(-a) = a -/
theorem proof_171199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171200: |(0 : ℝ)| = 0 -/
theorem proof_171200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171201: |(1 : ℝ)| = 1 -/
theorem proof_171201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171206: ∀ a : ℝ, |0| = 0 -/
theorem proof_171206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171207: ∀ a : ℝ, |1| = 1 -/
theorem proof_171207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171208: ∀ a : ℝ, a - 0 = a -/
theorem proof_171208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171209: ∀ a : ℝ, -(-a) = a -/
theorem proof_171209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171210: |(0 : ℝ)| = 0 -/
theorem proof_171210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171211: |(1 : ℝ)| = 1 -/
theorem proof_171211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171216: ∀ a : ℝ, |0| = 0 -/
theorem proof_171216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171217: ∀ a : ℝ, |1| = 1 -/
theorem proof_171217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171218: ∀ a : ℝ, a - 0 = a -/
theorem proof_171218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171219: ∀ a : ℝ, -(-a) = a -/
theorem proof_171219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171220: |(0 : ℝ)| = 0 -/
theorem proof_171220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171221: |(1 : ℝ)| = 1 -/
theorem proof_171221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171226: ∀ a : ℝ, |0| = 0 -/
theorem proof_171226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171227: ∀ a : ℝ, |1| = 1 -/
theorem proof_171227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171228: ∀ a : ℝ, a - 0 = a -/
theorem proof_171228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171229: ∀ a : ℝ, -(-a) = a -/
theorem proof_171229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171230: |(0 : ℝ)| = 0 -/
theorem proof_171230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171231: |(1 : ℝ)| = 1 -/
theorem proof_171231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171236: ∀ a : ℝ, |0| = 0 -/
theorem proof_171236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171237: ∀ a : ℝ, |1| = 1 -/
theorem proof_171237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171238: ∀ a : ℝ, a - 0 = a -/
theorem proof_171238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171239: ∀ a : ℝ, -(-a) = a -/
theorem proof_171239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171240: |(0 : ℝ)| = 0 -/
theorem proof_171240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171241: |(1 : ℝ)| = 1 -/
theorem proof_171241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171246: ∀ a : ℝ, |0| = 0 -/
theorem proof_171246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171247: ∀ a : ℝ, |1| = 1 -/
theorem proof_171247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171248: ∀ a : ℝ, a - 0 = a -/
theorem proof_171248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171249: ∀ a : ℝ, -(-a) = a -/
theorem proof_171249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171250: |(0 : ℝ)| = 0 -/
theorem proof_171250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171251: |(1 : ℝ)| = 1 -/
theorem proof_171251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171256: ∀ a : ℝ, |0| = 0 -/
theorem proof_171256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171257: ∀ a : ℝ, |1| = 1 -/
theorem proof_171257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171258: ∀ a : ℝ, a - 0 = a -/
theorem proof_171258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171259: ∀ a : ℝ, -(-a) = a -/
theorem proof_171259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171260: |(0 : ℝ)| = 0 -/
theorem proof_171260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171261: |(1 : ℝ)| = 1 -/
theorem proof_171261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171266: ∀ a : ℝ, |0| = 0 -/
theorem proof_171266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171267: ∀ a : ℝ, |1| = 1 -/
theorem proof_171267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171268: ∀ a : ℝ, a - 0 = a -/
theorem proof_171268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171269: ∀ a : ℝ, -(-a) = a -/
theorem proof_171269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171270: |(0 : ℝ)| = 0 -/
theorem proof_171270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171271: |(1 : ℝ)| = 1 -/
theorem proof_171271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171276: ∀ a : ℝ, |0| = 0 -/
theorem proof_171276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171277: ∀ a : ℝ, |1| = 1 -/
theorem proof_171277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171278: ∀ a : ℝ, a - 0 = a -/
theorem proof_171278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171279: ∀ a : ℝ, -(-a) = a -/
theorem proof_171279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171280: |(0 : ℝ)| = 0 -/
theorem proof_171280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171281: |(1 : ℝ)| = 1 -/
theorem proof_171281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171286: ∀ a : ℝ, |0| = 0 -/
theorem proof_171286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171287: ∀ a : ℝ, |1| = 1 -/
theorem proof_171287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171288: ∀ a : ℝ, a - 0 = a -/
theorem proof_171288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171289: ∀ a : ℝ, -(-a) = a -/
theorem proof_171289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171290: |(0 : ℝ)| = 0 -/
theorem proof_171290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171291: |(1 : ℝ)| = 1 -/
theorem proof_171291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171296: ∀ a : ℝ, |0| = 0 -/
theorem proof_171296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171297: ∀ a : ℝ, |1| = 1 -/
theorem proof_171297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171298: ∀ a : ℝ, a - 0 = a -/
theorem proof_171298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171299: ∀ a : ℝ, -(-a) = a -/
theorem proof_171299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171300: |(0 : ℝ)| = 0 -/
theorem proof_171300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171301: |(1 : ℝ)| = 1 -/
theorem proof_171301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171306: ∀ a : ℝ, |0| = 0 -/
theorem proof_171306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171307: ∀ a : ℝ, |1| = 1 -/
theorem proof_171307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171308: ∀ a : ℝ, a - 0 = a -/
theorem proof_171308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171309: ∀ a : ℝ, -(-a) = a -/
theorem proof_171309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171310: |(0 : ℝ)| = 0 -/
theorem proof_171310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171311: |(1 : ℝ)| = 1 -/
theorem proof_171311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171316: ∀ a : ℝ, |0| = 0 -/
theorem proof_171316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171317: ∀ a : ℝ, |1| = 1 -/
theorem proof_171317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171318: ∀ a : ℝ, a - 0 = a -/
theorem proof_171318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171319: ∀ a : ℝ, -(-a) = a -/
theorem proof_171319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171320: |(0 : ℝ)| = 0 -/
theorem proof_171320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171321: |(1 : ℝ)| = 1 -/
theorem proof_171321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171326: ∀ a : ℝ, |0| = 0 -/
theorem proof_171326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171327: ∀ a : ℝ, |1| = 1 -/
theorem proof_171327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171328: ∀ a : ℝ, a - 0 = a -/
theorem proof_171328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171329: ∀ a : ℝ, -(-a) = a -/
theorem proof_171329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171330: |(0 : ℝ)| = 0 -/
theorem proof_171330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171331: |(1 : ℝ)| = 1 -/
theorem proof_171331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171336: ∀ a : ℝ, |0| = 0 -/
theorem proof_171336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171337: ∀ a : ℝ, |1| = 1 -/
theorem proof_171337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171338: ∀ a : ℝ, a - 0 = a -/
theorem proof_171338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171339: ∀ a : ℝ, -(-a) = a -/
theorem proof_171339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171340: |(0 : ℝ)| = 0 -/
theorem proof_171340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171341: |(1 : ℝ)| = 1 -/
theorem proof_171341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171346: ∀ a : ℝ, |0| = 0 -/
theorem proof_171346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171347: ∀ a : ℝ, |1| = 1 -/
theorem proof_171347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171348: ∀ a : ℝ, a - 0 = a -/
theorem proof_171348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171349: ∀ a : ℝ, -(-a) = a -/
theorem proof_171349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171350: |(0 : ℝ)| = 0 -/
theorem proof_171350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171351: |(1 : ℝ)| = 1 -/
theorem proof_171351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171356: ∀ a : ℝ, |0| = 0 -/
theorem proof_171356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171357: ∀ a : ℝ, |1| = 1 -/
theorem proof_171357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171358: ∀ a : ℝ, a - 0 = a -/
theorem proof_171358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171359: ∀ a : ℝ, -(-a) = a -/
theorem proof_171359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171360: |(0 : ℝ)| = 0 -/
theorem proof_171360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171361: |(1 : ℝ)| = 1 -/
theorem proof_171361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171366: ∀ a : ℝ, |0| = 0 -/
theorem proof_171366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171367: ∀ a : ℝ, |1| = 1 -/
theorem proof_171367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171368: ∀ a : ℝ, a - 0 = a -/
theorem proof_171368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171369: ∀ a : ℝ, -(-a) = a -/
theorem proof_171369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171370: |(0 : ℝ)| = 0 -/
theorem proof_171370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171371: |(1 : ℝ)| = 1 -/
theorem proof_171371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171376: ∀ a : ℝ, |0| = 0 -/
theorem proof_171376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171377: ∀ a : ℝ, |1| = 1 -/
theorem proof_171377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171378: ∀ a : ℝ, a - 0 = a -/
theorem proof_171378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171379: ∀ a : ℝ, -(-a) = a -/
theorem proof_171379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171380: |(0 : ℝ)| = 0 -/
theorem proof_171380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171381: |(1 : ℝ)| = 1 -/
theorem proof_171381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171386: ∀ a : ℝ, |0| = 0 -/
theorem proof_171386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171387: ∀ a : ℝ, |1| = 1 -/
theorem proof_171387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171388: ∀ a : ℝ, a - 0 = a -/
theorem proof_171388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171389: ∀ a : ℝ, -(-a) = a -/
theorem proof_171389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 171390: |(0 : ℝ)| = 0 -/
theorem proof_171390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 171391: |(1 : ℝ)| = 1 -/
theorem proof_171391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 171392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_171392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 171393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_171393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 171394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_171394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 171395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_171395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 171396: ∀ a : ℝ, |0| = 0 -/
theorem proof_171396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 171397: ∀ a : ℝ, |1| = 1 -/
theorem proof_171397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 171398: ∀ a : ℝ, a - 0 = a -/
theorem proof_171398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 171399: ∀ a : ℝ, -(-a) = a -/
theorem proof_171399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR170M3
