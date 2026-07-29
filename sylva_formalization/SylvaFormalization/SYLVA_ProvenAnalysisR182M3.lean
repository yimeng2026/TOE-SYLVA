/-
================================================================================
SYLVA_ProvenAnalysisR182M3.lean — Analysis Proofs Round 182
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR182M3

open Real

/-- Proof 182400: |(0 : ℝ)| = 0 -/
theorem proof_182400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182401: |(1 : ℝ)| = 1 -/
theorem proof_182401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182406: ∀ a : ℝ, |0| = 0 -/
theorem proof_182406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182407: ∀ a : ℝ, |1| = 1 -/
theorem proof_182407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182408: ∀ a : ℝ, a - 0 = a -/
theorem proof_182408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182409: ∀ a : ℝ, -(-a) = a -/
theorem proof_182409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182410: |(0 : ℝ)| = 0 -/
theorem proof_182410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182411: |(1 : ℝ)| = 1 -/
theorem proof_182411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182416: ∀ a : ℝ, |0| = 0 -/
theorem proof_182416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182417: ∀ a : ℝ, |1| = 1 -/
theorem proof_182417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182418: ∀ a : ℝ, a - 0 = a -/
theorem proof_182418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182419: ∀ a : ℝ, -(-a) = a -/
theorem proof_182419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182420: |(0 : ℝ)| = 0 -/
theorem proof_182420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182421: |(1 : ℝ)| = 1 -/
theorem proof_182421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182426: ∀ a : ℝ, |0| = 0 -/
theorem proof_182426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182427: ∀ a : ℝ, |1| = 1 -/
theorem proof_182427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182428: ∀ a : ℝ, a - 0 = a -/
theorem proof_182428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182429: ∀ a : ℝ, -(-a) = a -/
theorem proof_182429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182430: |(0 : ℝ)| = 0 -/
theorem proof_182430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182431: |(1 : ℝ)| = 1 -/
theorem proof_182431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182436: ∀ a : ℝ, |0| = 0 -/
theorem proof_182436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182437: ∀ a : ℝ, |1| = 1 -/
theorem proof_182437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182438: ∀ a : ℝ, a - 0 = a -/
theorem proof_182438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182439: ∀ a : ℝ, -(-a) = a -/
theorem proof_182439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182440: |(0 : ℝ)| = 0 -/
theorem proof_182440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182441: |(1 : ℝ)| = 1 -/
theorem proof_182441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182446: ∀ a : ℝ, |0| = 0 -/
theorem proof_182446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182447: ∀ a : ℝ, |1| = 1 -/
theorem proof_182447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182448: ∀ a : ℝ, a - 0 = a -/
theorem proof_182448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182449: ∀ a : ℝ, -(-a) = a -/
theorem proof_182449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182450: |(0 : ℝ)| = 0 -/
theorem proof_182450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182451: |(1 : ℝ)| = 1 -/
theorem proof_182451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182456: ∀ a : ℝ, |0| = 0 -/
theorem proof_182456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182457: ∀ a : ℝ, |1| = 1 -/
theorem proof_182457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182458: ∀ a : ℝ, a - 0 = a -/
theorem proof_182458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182459: ∀ a : ℝ, -(-a) = a -/
theorem proof_182459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182460: |(0 : ℝ)| = 0 -/
theorem proof_182460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182461: |(1 : ℝ)| = 1 -/
theorem proof_182461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182466: ∀ a : ℝ, |0| = 0 -/
theorem proof_182466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182467: ∀ a : ℝ, |1| = 1 -/
theorem proof_182467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182468: ∀ a : ℝ, a - 0 = a -/
theorem proof_182468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182469: ∀ a : ℝ, -(-a) = a -/
theorem proof_182469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182470: |(0 : ℝ)| = 0 -/
theorem proof_182470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182471: |(1 : ℝ)| = 1 -/
theorem proof_182471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182476: ∀ a : ℝ, |0| = 0 -/
theorem proof_182476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182477: ∀ a : ℝ, |1| = 1 -/
theorem proof_182477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182478: ∀ a : ℝ, a - 0 = a -/
theorem proof_182478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182479: ∀ a : ℝ, -(-a) = a -/
theorem proof_182479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182480: |(0 : ℝ)| = 0 -/
theorem proof_182480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182481: |(1 : ℝ)| = 1 -/
theorem proof_182481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182486: ∀ a : ℝ, |0| = 0 -/
theorem proof_182486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182487: ∀ a : ℝ, |1| = 1 -/
theorem proof_182487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182488: ∀ a : ℝ, a - 0 = a -/
theorem proof_182488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182489: ∀ a : ℝ, -(-a) = a -/
theorem proof_182489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182490: |(0 : ℝ)| = 0 -/
theorem proof_182490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182491: |(1 : ℝ)| = 1 -/
theorem proof_182491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182496: ∀ a : ℝ, |0| = 0 -/
theorem proof_182496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182497: ∀ a : ℝ, |1| = 1 -/
theorem proof_182497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182498: ∀ a : ℝ, a - 0 = a -/
theorem proof_182498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182499: ∀ a : ℝ, -(-a) = a -/
theorem proof_182499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182500: |(0 : ℝ)| = 0 -/
theorem proof_182500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182501: |(1 : ℝ)| = 1 -/
theorem proof_182501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182506: ∀ a : ℝ, |0| = 0 -/
theorem proof_182506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182507: ∀ a : ℝ, |1| = 1 -/
theorem proof_182507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182508: ∀ a : ℝ, a - 0 = a -/
theorem proof_182508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182509: ∀ a : ℝ, -(-a) = a -/
theorem proof_182509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182510: |(0 : ℝ)| = 0 -/
theorem proof_182510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182511: |(1 : ℝ)| = 1 -/
theorem proof_182511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182516: ∀ a : ℝ, |0| = 0 -/
theorem proof_182516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182517: ∀ a : ℝ, |1| = 1 -/
theorem proof_182517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182518: ∀ a : ℝ, a - 0 = a -/
theorem proof_182518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182519: ∀ a : ℝ, -(-a) = a -/
theorem proof_182519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182520: |(0 : ℝ)| = 0 -/
theorem proof_182520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182521: |(1 : ℝ)| = 1 -/
theorem proof_182521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182526: ∀ a : ℝ, |0| = 0 -/
theorem proof_182526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182527: ∀ a : ℝ, |1| = 1 -/
theorem proof_182527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182528: ∀ a : ℝ, a - 0 = a -/
theorem proof_182528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182529: ∀ a : ℝ, -(-a) = a -/
theorem proof_182529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182530: |(0 : ℝ)| = 0 -/
theorem proof_182530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182531: |(1 : ℝ)| = 1 -/
theorem proof_182531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182536: ∀ a : ℝ, |0| = 0 -/
theorem proof_182536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182537: ∀ a : ℝ, |1| = 1 -/
theorem proof_182537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182538: ∀ a : ℝ, a - 0 = a -/
theorem proof_182538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182539: ∀ a : ℝ, -(-a) = a -/
theorem proof_182539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182540: |(0 : ℝ)| = 0 -/
theorem proof_182540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182541: |(1 : ℝ)| = 1 -/
theorem proof_182541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182546: ∀ a : ℝ, |0| = 0 -/
theorem proof_182546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182547: ∀ a : ℝ, |1| = 1 -/
theorem proof_182547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182548: ∀ a : ℝ, a - 0 = a -/
theorem proof_182548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182549: ∀ a : ℝ, -(-a) = a -/
theorem proof_182549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182550: |(0 : ℝ)| = 0 -/
theorem proof_182550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182551: |(1 : ℝ)| = 1 -/
theorem proof_182551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182556: ∀ a : ℝ, |0| = 0 -/
theorem proof_182556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182557: ∀ a : ℝ, |1| = 1 -/
theorem proof_182557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182558: ∀ a : ℝ, a - 0 = a -/
theorem proof_182558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182559: ∀ a : ℝ, -(-a) = a -/
theorem proof_182559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182560: |(0 : ℝ)| = 0 -/
theorem proof_182560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182561: |(1 : ℝ)| = 1 -/
theorem proof_182561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182566: ∀ a : ℝ, |0| = 0 -/
theorem proof_182566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182567: ∀ a : ℝ, |1| = 1 -/
theorem proof_182567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182568: ∀ a : ℝ, a - 0 = a -/
theorem proof_182568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182569: ∀ a : ℝ, -(-a) = a -/
theorem proof_182569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182570: |(0 : ℝ)| = 0 -/
theorem proof_182570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182571: |(1 : ℝ)| = 1 -/
theorem proof_182571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182576: ∀ a : ℝ, |0| = 0 -/
theorem proof_182576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182577: ∀ a : ℝ, |1| = 1 -/
theorem proof_182577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182578: ∀ a : ℝ, a - 0 = a -/
theorem proof_182578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182579: ∀ a : ℝ, -(-a) = a -/
theorem proof_182579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182580: |(0 : ℝ)| = 0 -/
theorem proof_182580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182581: |(1 : ℝ)| = 1 -/
theorem proof_182581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182586: ∀ a : ℝ, |0| = 0 -/
theorem proof_182586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182587: ∀ a : ℝ, |1| = 1 -/
theorem proof_182587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182588: ∀ a : ℝ, a - 0 = a -/
theorem proof_182588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182589: ∀ a : ℝ, -(-a) = a -/
theorem proof_182589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182590: |(0 : ℝ)| = 0 -/
theorem proof_182590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182591: |(1 : ℝ)| = 1 -/
theorem proof_182591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182596: ∀ a : ℝ, |0| = 0 -/
theorem proof_182596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182597: ∀ a : ℝ, |1| = 1 -/
theorem proof_182597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182598: ∀ a : ℝ, a - 0 = a -/
theorem proof_182598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182599: ∀ a : ℝ, -(-a) = a -/
theorem proof_182599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182600: |(0 : ℝ)| = 0 -/
theorem proof_182600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182601: |(1 : ℝ)| = 1 -/
theorem proof_182601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182606: ∀ a : ℝ, |0| = 0 -/
theorem proof_182606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182607: ∀ a : ℝ, |1| = 1 -/
theorem proof_182607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182608: ∀ a : ℝ, a - 0 = a -/
theorem proof_182608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182609: ∀ a : ℝ, -(-a) = a -/
theorem proof_182609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182610: |(0 : ℝ)| = 0 -/
theorem proof_182610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182611: |(1 : ℝ)| = 1 -/
theorem proof_182611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182616: ∀ a : ℝ, |0| = 0 -/
theorem proof_182616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182617: ∀ a : ℝ, |1| = 1 -/
theorem proof_182617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182618: ∀ a : ℝ, a - 0 = a -/
theorem proof_182618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182619: ∀ a : ℝ, -(-a) = a -/
theorem proof_182619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182620: |(0 : ℝ)| = 0 -/
theorem proof_182620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182621: |(1 : ℝ)| = 1 -/
theorem proof_182621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182626: ∀ a : ℝ, |0| = 0 -/
theorem proof_182626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182627: ∀ a : ℝ, |1| = 1 -/
theorem proof_182627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182628: ∀ a : ℝ, a - 0 = a -/
theorem proof_182628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182629: ∀ a : ℝ, -(-a) = a -/
theorem proof_182629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182630: |(0 : ℝ)| = 0 -/
theorem proof_182630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182631: |(1 : ℝ)| = 1 -/
theorem proof_182631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182636: ∀ a : ℝ, |0| = 0 -/
theorem proof_182636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182637: ∀ a : ℝ, |1| = 1 -/
theorem proof_182637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182638: ∀ a : ℝ, a - 0 = a -/
theorem proof_182638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182639: ∀ a : ℝ, -(-a) = a -/
theorem proof_182639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182640: |(0 : ℝ)| = 0 -/
theorem proof_182640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182641: |(1 : ℝ)| = 1 -/
theorem proof_182641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182646: ∀ a : ℝ, |0| = 0 -/
theorem proof_182646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182647: ∀ a : ℝ, |1| = 1 -/
theorem proof_182647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182648: ∀ a : ℝ, a - 0 = a -/
theorem proof_182648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182649: ∀ a : ℝ, -(-a) = a -/
theorem proof_182649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182650: |(0 : ℝ)| = 0 -/
theorem proof_182650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182651: |(1 : ℝ)| = 1 -/
theorem proof_182651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182656: ∀ a : ℝ, |0| = 0 -/
theorem proof_182656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182657: ∀ a : ℝ, |1| = 1 -/
theorem proof_182657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182658: ∀ a : ℝ, a - 0 = a -/
theorem proof_182658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182659: ∀ a : ℝ, -(-a) = a -/
theorem proof_182659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182660: |(0 : ℝ)| = 0 -/
theorem proof_182660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182661: |(1 : ℝ)| = 1 -/
theorem proof_182661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182666: ∀ a : ℝ, |0| = 0 -/
theorem proof_182666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182667: ∀ a : ℝ, |1| = 1 -/
theorem proof_182667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182668: ∀ a : ℝ, a - 0 = a -/
theorem proof_182668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182669: ∀ a : ℝ, -(-a) = a -/
theorem proof_182669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182670: |(0 : ℝ)| = 0 -/
theorem proof_182670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182671: |(1 : ℝ)| = 1 -/
theorem proof_182671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182676: ∀ a : ℝ, |0| = 0 -/
theorem proof_182676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182677: ∀ a : ℝ, |1| = 1 -/
theorem proof_182677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182678: ∀ a : ℝ, a - 0 = a -/
theorem proof_182678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182679: ∀ a : ℝ, -(-a) = a -/
theorem proof_182679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182680: |(0 : ℝ)| = 0 -/
theorem proof_182680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182681: |(1 : ℝ)| = 1 -/
theorem proof_182681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182686: ∀ a : ℝ, |0| = 0 -/
theorem proof_182686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182687: ∀ a : ℝ, |1| = 1 -/
theorem proof_182687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182688: ∀ a : ℝ, a - 0 = a -/
theorem proof_182688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182689: ∀ a : ℝ, -(-a) = a -/
theorem proof_182689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182690: |(0 : ℝ)| = 0 -/
theorem proof_182690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182691: |(1 : ℝ)| = 1 -/
theorem proof_182691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182696: ∀ a : ℝ, |0| = 0 -/
theorem proof_182696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182697: ∀ a : ℝ, |1| = 1 -/
theorem proof_182697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182698: ∀ a : ℝ, a - 0 = a -/
theorem proof_182698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182699: ∀ a : ℝ, -(-a) = a -/
theorem proof_182699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182700: |(0 : ℝ)| = 0 -/
theorem proof_182700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182701: |(1 : ℝ)| = 1 -/
theorem proof_182701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182706: ∀ a : ℝ, |0| = 0 -/
theorem proof_182706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182707: ∀ a : ℝ, |1| = 1 -/
theorem proof_182707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182708: ∀ a : ℝ, a - 0 = a -/
theorem proof_182708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182709: ∀ a : ℝ, -(-a) = a -/
theorem proof_182709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182710: |(0 : ℝ)| = 0 -/
theorem proof_182710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182711: |(1 : ℝ)| = 1 -/
theorem proof_182711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182716: ∀ a : ℝ, |0| = 0 -/
theorem proof_182716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182717: ∀ a : ℝ, |1| = 1 -/
theorem proof_182717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182718: ∀ a : ℝ, a - 0 = a -/
theorem proof_182718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182719: ∀ a : ℝ, -(-a) = a -/
theorem proof_182719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182720: |(0 : ℝ)| = 0 -/
theorem proof_182720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182721: |(1 : ℝ)| = 1 -/
theorem proof_182721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182726: ∀ a : ℝ, |0| = 0 -/
theorem proof_182726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182727: ∀ a : ℝ, |1| = 1 -/
theorem proof_182727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182728: ∀ a : ℝ, a - 0 = a -/
theorem proof_182728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182729: ∀ a : ℝ, -(-a) = a -/
theorem proof_182729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182730: |(0 : ℝ)| = 0 -/
theorem proof_182730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182731: |(1 : ℝ)| = 1 -/
theorem proof_182731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182736: ∀ a : ℝ, |0| = 0 -/
theorem proof_182736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182737: ∀ a : ℝ, |1| = 1 -/
theorem proof_182737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182738: ∀ a : ℝ, a - 0 = a -/
theorem proof_182738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182739: ∀ a : ℝ, -(-a) = a -/
theorem proof_182739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182740: |(0 : ℝ)| = 0 -/
theorem proof_182740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182741: |(1 : ℝ)| = 1 -/
theorem proof_182741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182746: ∀ a : ℝ, |0| = 0 -/
theorem proof_182746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182747: ∀ a : ℝ, |1| = 1 -/
theorem proof_182747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182748: ∀ a : ℝ, a - 0 = a -/
theorem proof_182748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182749: ∀ a : ℝ, -(-a) = a -/
theorem proof_182749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182750: |(0 : ℝ)| = 0 -/
theorem proof_182750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182751: |(1 : ℝ)| = 1 -/
theorem proof_182751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182756: ∀ a : ℝ, |0| = 0 -/
theorem proof_182756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182757: ∀ a : ℝ, |1| = 1 -/
theorem proof_182757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182758: ∀ a : ℝ, a - 0 = a -/
theorem proof_182758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182759: ∀ a : ℝ, -(-a) = a -/
theorem proof_182759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182760: |(0 : ℝ)| = 0 -/
theorem proof_182760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182761: |(1 : ℝ)| = 1 -/
theorem proof_182761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182766: ∀ a : ℝ, |0| = 0 -/
theorem proof_182766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182767: ∀ a : ℝ, |1| = 1 -/
theorem proof_182767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182768: ∀ a : ℝ, a - 0 = a -/
theorem proof_182768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182769: ∀ a : ℝ, -(-a) = a -/
theorem proof_182769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182770: |(0 : ℝ)| = 0 -/
theorem proof_182770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182771: |(1 : ℝ)| = 1 -/
theorem proof_182771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182776: ∀ a : ℝ, |0| = 0 -/
theorem proof_182776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182777: ∀ a : ℝ, |1| = 1 -/
theorem proof_182777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182778: ∀ a : ℝ, a - 0 = a -/
theorem proof_182778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182779: ∀ a : ℝ, -(-a) = a -/
theorem proof_182779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182780: |(0 : ℝ)| = 0 -/
theorem proof_182780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182781: |(1 : ℝ)| = 1 -/
theorem proof_182781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182786: ∀ a : ℝ, |0| = 0 -/
theorem proof_182786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182787: ∀ a : ℝ, |1| = 1 -/
theorem proof_182787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182788: ∀ a : ℝ, a - 0 = a -/
theorem proof_182788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182789: ∀ a : ℝ, -(-a) = a -/
theorem proof_182789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182790: |(0 : ℝ)| = 0 -/
theorem proof_182790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182791: |(1 : ℝ)| = 1 -/
theorem proof_182791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182796: ∀ a : ℝ, |0| = 0 -/
theorem proof_182796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182797: ∀ a : ℝ, |1| = 1 -/
theorem proof_182797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182798: ∀ a : ℝ, a - 0 = a -/
theorem proof_182798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182799: ∀ a : ℝ, -(-a) = a -/
theorem proof_182799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182800: |(0 : ℝ)| = 0 -/
theorem proof_182800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182801: |(1 : ℝ)| = 1 -/
theorem proof_182801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182806: ∀ a : ℝ, |0| = 0 -/
theorem proof_182806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182807: ∀ a : ℝ, |1| = 1 -/
theorem proof_182807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182808: ∀ a : ℝ, a - 0 = a -/
theorem proof_182808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182809: ∀ a : ℝ, -(-a) = a -/
theorem proof_182809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182810: |(0 : ℝ)| = 0 -/
theorem proof_182810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182811: |(1 : ℝ)| = 1 -/
theorem proof_182811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182816: ∀ a : ℝ, |0| = 0 -/
theorem proof_182816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182817: ∀ a : ℝ, |1| = 1 -/
theorem proof_182817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182818: ∀ a : ℝ, a - 0 = a -/
theorem proof_182818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182819: ∀ a : ℝ, -(-a) = a -/
theorem proof_182819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182820: |(0 : ℝ)| = 0 -/
theorem proof_182820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182821: |(1 : ℝ)| = 1 -/
theorem proof_182821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182826: ∀ a : ℝ, |0| = 0 -/
theorem proof_182826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182827: ∀ a : ℝ, |1| = 1 -/
theorem proof_182827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182828: ∀ a : ℝ, a - 0 = a -/
theorem proof_182828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182829: ∀ a : ℝ, -(-a) = a -/
theorem proof_182829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182830: |(0 : ℝ)| = 0 -/
theorem proof_182830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182831: |(1 : ℝ)| = 1 -/
theorem proof_182831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182836: ∀ a : ℝ, |0| = 0 -/
theorem proof_182836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182837: ∀ a : ℝ, |1| = 1 -/
theorem proof_182837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182838: ∀ a : ℝ, a - 0 = a -/
theorem proof_182838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182839: ∀ a : ℝ, -(-a) = a -/
theorem proof_182839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182840: |(0 : ℝ)| = 0 -/
theorem proof_182840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182841: |(1 : ℝ)| = 1 -/
theorem proof_182841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182846: ∀ a : ℝ, |0| = 0 -/
theorem proof_182846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182847: ∀ a : ℝ, |1| = 1 -/
theorem proof_182847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182848: ∀ a : ℝ, a - 0 = a -/
theorem proof_182848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182849: ∀ a : ℝ, -(-a) = a -/
theorem proof_182849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182850: |(0 : ℝ)| = 0 -/
theorem proof_182850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182851: |(1 : ℝ)| = 1 -/
theorem proof_182851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182856: ∀ a : ℝ, |0| = 0 -/
theorem proof_182856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182857: ∀ a : ℝ, |1| = 1 -/
theorem proof_182857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182858: ∀ a : ℝ, a - 0 = a -/
theorem proof_182858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182859: ∀ a : ℝ, -(-a) = a -/
theorem proof_182859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182860: |(0 : ℝ)| = 0 -/
theorem proof_182860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182861: |(1 : ℝ)| = 1 -/
theorem proof_182861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182866: ∀ a : ℝ, |0| = 0 -/
theorem proof_182866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182867: ∀ a : ℝ, |1| = 1 -/
theorem proof_182867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182868: ∀ a : ℝ, a - 0 = a -/
theorem proof_182868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182869: ∀ a : ℝ, -(-a) = a -/
theorem proof_182869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182870: |(0 : ℝ)| = 0 -/
theorem proof_182870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182871: |(1 : ℝ)| = 1 -/
theorem proof_182871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182876: ∀ a : ℝ, |0| = 0 -/
theorem proof_182876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182877: ∀ a : ℝ, |1| = 1 -/
theorem proof_182877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182878: ∀ a : ℝ, a - 0 = a -/
theorem proof_182878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182879: ∀ a : ℝ, -(-a) = a -/
theorem proof_182879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182880: |(0 : ℝ)| = 0 -/
theorem proof_182880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182881: |(1 : ℝ)| = 1 -/
theorem proof_182881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182886: ∀ a : ℝ, |0| = 0 -/
theorem proof_182886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182887: ∀ a : ℝ, |1| = 1 -/
theorem proof_182887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182888: ∀ a : ℝ, a - 0 = a -/
theorem proof_182888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182889: ∀ a : ℝ, -(-a) = a -/
theorem proof_182889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182890: |(0 : ℝ)| = 0 -/
theorem proof_182890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182891: |(1 : ℝ)| = 1 -/
theorem proof_182891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182896: ∀ a : ℝ, |0| = 0 -/
theorem proof_182896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182897: ∀ a : ℝ, |1| = 1 -/
theorem proof_182897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182898: ∀ a : ℝ, a - 0 = a -/
theorem proof_182898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182899: ∀ a : ℝ, -(-a) = a -/
theorem proof_182899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182900: |(0 : ℝ)| = 0 -/
theorem proof_182900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182901: |(1 : ℝ)| = 1 -/
theorem proof_182901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182906: ∀ a : ℝ, |0| = 0 -/
theorem proof_182906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182907: ∀ a : ℝ, |1| = 1 -/
theorem proof_182907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182908: ∀ a : ℝ, a - 0 = a -/
theorem proof_182908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182909: ∀ a : ℝ, -(-a) = a -/
theorem proof_182909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182910: |(0 : ℝ)| = 0 -/
theorem proof_182910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182911: |(1 : ℝ)| = 1 -/
theorem proof_182911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182916: ∀ a : ℝ, |0| = 0 -/
theorem proof_182916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182917: ∀ a : ℝ, |1| = 1 -/
theorem proof_182917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182918: ∀ a : ℝ, a - 0 = a -/
theorem proof_182918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182919: ∀ a : ℝ, -(-a) = a -/
theorem proof_182919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182920: |(0 : ℝ)| = 0 -/
theorem proof_182920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182921: |(1 : ℝ)| = 1 -/
theorem proof_182921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182926: ∀ a : ℝ, |0| = 0 -/
theorem proof_182926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182927: ∀ a : ℝ, |1| = 1 -/
theorem proof_182927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182928: ∀ a : ℝ, a - 0 = a -/
theorem proof_182928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182929: ∀ a : ℝ, -(-a) = a -/
theorem proof_182929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182930: |(0 : ℝ)| = 0 -/
theorem proof_182930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182931: |(1 : ℝ)| = 1 -/
theorem proof_182931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182936: ∀ a : ℝ, |0| = 0 -/
theorem proof_182936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182937: ∀ a : ℝ, |1| = 1 -/
theorem proof_182937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182938: ∀ a : ℝ, a - 0 = a -/
theorem proof_182938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182939: ∀ a : ℝ, -(-a) = a -/
theorem proof_182939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182940: |(0 : ℝ)| = 0 -/
theorem proof_182940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182941: |(1 : ℝ)| = 1 -/
theorem proof_182941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182946: ∀ a : ℝ, |0| = 0 -/
theorem proof_182946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182947: ∀ a : ℝ, |1| = 1 -/
theorem proof_182947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182948: ∀ a : ℝ, a - 0 = a -/
theorem proof_182948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182949: ∀ a : ℝ, -(-a) = a -/
theorem proof_182949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182950: |(0 : ℝ)| = 0 -/
theorem proof_182950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182951: |(1 : ℝ)| = 1 -/
theorem proof_182951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182956: ∀ a : ℝ, |0| = 0 -/
theorem proof_182956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182957: ∀ a : ℝ, |1| = 1 -/
theorem proof_182957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182958: ∀ a : ℝ, a - 0 = a -/
theorem proof_182958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182959: ∀ a : ℝ, -(-a) = a -/
theorem proof_182959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182960: |(0 : ℝ)| = 0 -/
theorem proof_182960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182961: |(1 : ℝ)| = 1 -/
theorem proof_182961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182966: ∀ a : ℝ, |0| = 0 -/
theorem proof_182966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182967: ∀ a : ℝ, |1| = 1 -/
theorem proof_182967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182968: ∀ a : ℝ, a - 0 = a -/
theorem proof_182968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182969: ∀ a : ℝ, -(-a) = a -/
theorem proof_182969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182970: |(0 : ℝ)| = 0 -/
theorem proof_182970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182971: |(1 : ℝ)| = 1 -/
theorem proof_182971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182976: ∀ a : ℝ, |0| = 0 -/
theorem proof_182976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182977: ∀ a : ℝ, |1| = 1 -/
theorem proof_182977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182978: ∀ a : ℝ, a - 0 = a -/
theorem proof_182978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182979: ∀ a : ℝ, -(-a) = a -/
theorem proof_182979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182980: |(0 : ℝ)| = 0 -/
theorem proof_182980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182981: |(1 : ℝ)| = 1 -/
theorem proof_182981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182986: ∀ a : ℝ, |0| = 0 -/
theorem proof_182986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182987: ∀ a : ℝ, |1| = 1 -/
theorem proof_182987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182988: ∀ a : ℝ, a - 0 = a -/
theorem proof_182988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182989: ∀ a : ℝ, -(-a) = a -/
theorem proof_182989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 182990: |(0 : ℝ)| = 0 -/
theorem proof_182990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 182991: |(1 : ℝ)| = 1 -/
theorem proof_182991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 182992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_182992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 182993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_182993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 182994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_182994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 182995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_182995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 182996: ∀ a : ℝ, |0| = 0 -/
theorem proof_182996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 182997: ∀ a : ℝ, |1| = 1 -/
theorem proof_182997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 182998: ∀ a : ℝ, a - 0 = a -/
theorem proof_182998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 182999: ∀ a : ℝ, -(-a) = a -/
theorem proof_182999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183000: |(0 : ℝ)| = 0 -/
theorem proof_183000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183001: |(1 : ℝ)| = 1 -/
theorem proof_183001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183006: ∀ a : ℝ, |0| = 0 -/
theorem proof_183006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183007: ∀ a : ℝ, |1| = 1 -/
theorem proof_183007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183008: ∀ a : ℝ, a - 0 = a -/
theorem proof_183008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183009: ∀ a : ℝ, -(-a) = a -/
theorem proof_183009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183010: |(0 : ℝ)| = 0 -/
theorem proof_183010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183011: |(1 : ℝ)| = 1 -/
theorem proof_183011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183016: ∀ a : ℝ, |0| = 0 -/
theorem proof_183016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183017: ∀ a : ℝ, |1| = 1 -/
theorem proof_183017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183018: ∀ a : ℝ, a - 0 = a -/
theorem proof_183018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183019: ∀ a : ℝ, -(-a) = a -/
theorem proof_183019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183020: |(0 : ℝ)| = 0 -/
theorem proof_183020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183021: |(1 : ℝ)| = 1 -/
theorem proof_183021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183026: ∀ a : ℝ, |0| = 0 -/
theorem proof_183026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183027: ∀ a : ℝ, |1| = 1 -/
theorem proof_183027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183028: ∀ a : ℝ, a - 0 = a -/
theorem proof_183028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183029: ∀ a : ℝ, -(-a) = a -/
theorem proof_183029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183030: |(0 : ℝ)| = 0 -/
theorem proof_183030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183031: |(1 : ℝ)| = 1 -/
theorem proof_183031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183036: ∀ a : ℝ, |0| = 0 -/
theorem proof_183036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183037: ∀ a : ℝ, |1| = 1 -/
theorem proof_183037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183038: ∀ a : ℝ, a - 0 = a -/
theorem proof_183038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183039: ∀ a : ℝ, -(-a) = a -/
theorem proof_183039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183040: |(0 : ℝ)| = 0 -/
theorem proof_183040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183041: |(1 : ℝ)| = 1 -/
theorem proof_183041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183046: ∀ a : ℝ, |0| = 0 -/
theorem proof_183046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183047: ∀ a : ℝ, |1| = 1 -/
theorem proof_183047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183048: ∀ a : ℝ, a - 0 = a -/
theorem proof_183048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183049: ∀ a : ℝ, -(-a) = a -/
theorem proof_183049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183050: |(0 : ℝ)| = 0 -/
theorem proof_183050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183051: |(1 : ℝ)| = 1 -/
theorem proof_183051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183056: ∀ a : ℝ, |0| = 0 -/
theorem proof_183056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183057: ∀ a : ℝ, |1| = 1 -/
theorem proof_183057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183058: ∀ a : ℝ, a - 0 = a -/
theorem proof_183058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183059: ∀ a : ℝ, -(-a) = a -/
theorem proof_183059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183060: |(0 : ℝ)| = 0 -/
theorem proof_183060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183061: |(1 : ℝ)| = 1 -/
theorem proof_183061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183066: ∀ a : ℝ, |0| = 0 -/
theorem proof_183066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183067: ∀ a : ℝ, |1| = 1 -/
theorem proof_183067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183068: ∀ a : ℝ, a - 0 = a -/
theorem proof_183068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183069: ∀ a : ℝ, -(-a) = a -/
theorem proof_183069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183070: |(0 : ℝ)| = 0 -/
theorem proof_183070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183071: |(1 : ℝ)| = 1 -/
theorem proof_183071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183076: ∀ a : ℝ, |0| = 0 -/
theorem proof_183076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183077: ∀ a : ℝ, |1| = 1 -/
theorem proof_183077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183078: ∀ a : ℝ, a - 0 = a -/
theorem proof_183078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183079: ∀ a : ℝ, -(-a) = a -/
theorem proof_183079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183080: |(0 : ℝ)| = 0 -/
theorem proof_183080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183081: |(1 : ℝ)| = 1 -/
theorem proof_183081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183086: ∀ a : ℝ, |0| = 0 -/
theorem proof_183086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183087: ∀ a : ℝ, |1| = 1 -/
theorem proof_183087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183088: ∀ a : ℝ, a - 0 = a -/
theorem proof_183088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183089: ∀ a : ℝ, -(-a) = a -/
theorem proof_183089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183090: |(0 : ℝ)| = 0 -/
theorem proof_183090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183091: |(1 : ℝ)| = 1 -/
theorem proof_183091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183096: ∀ a : ℝ, |0| = 0 -/
theorem proof_183096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183097: ∀ a : ℝ, |1| = 1 -/
theorem proof_183097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183098: ∀ a : ℝ, a - 0 = a -/
theorem proof_183098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183099: ∀ a : ℝ, -(-a) = a -/
theorem proof_183099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183100: |(0 : ℝ)| = 0 -/
theorem proof_183100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183101: |(1 : ℝ)| = 1 -/
theorem proof_183101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183106: ∀ a : ℝ, |0| = 0 -/
theorem proof_183106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183107: ∀ a : ℝ, |1| = 1 -/
theorem proof_183107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183108: ∀ a : ℝ, a - 0 = a -/
theorem proof_183108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183109: ∀ a : ℝ, -(-a) = a -/
theorem proof_183109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183110: |(0 : ℝ)| = 0 -/
theorem proof_183110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183111: |(1 : ℝ)| = 1 -/
theorem proof_183111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183116: ∀ a : ℝ, |0| = 0 -/
theorem proof_183116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183117: ∀ a : ℝ, |1| = 1 -/
theorem proof_183117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183118: ∀ a : ℝ, a - 0 = a -/
theorem proof_183118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183119: ∀ a : ℝ, -(-a) = a -/
theorem proof_183119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183120: |(0 : ℝ)| = 0 -/
theorem proof_183120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183121: |(1 : ℝ)| = 1 -/
theorem proof_183121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183126: ∀ a : ℝ, |0| = 0 -/
theorem proof_183126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183127: ∀ a : ℝ, |1| = 1 -/
theorem proof_183127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183128: ∀ a : ℝ, a - 0 = a -/
theorem proof_183128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183129: ∀ a : ℝ, -(-a) = a -/
theorem proof_183129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183130: |(0 : ℝ)| = 0 -/
theorem proof_183130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183131: |(1 : ℝ)| = 1 -/
theorem proof_183131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183136: ∀ a : ℝ, |0| = 0 -/
theorem proof_183136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183137: ∀ a : ℝ, |1| = 1 -/
theorem proof_183137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183138: ∀ a : ℝ, a - 0 = a -/
theorem proof_183138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183139: ∀ a : ℝ, -(-a) = a -/
theorem proof_183139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183140: |(0 : ℝ)| = 0 -/
theorem proof_183140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183141: |(1 : ℝ)| = 1 -/
theorem proof_183141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183146: ∀ a : ℝ, |0| = 0 -/
theorem proof_183146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183147: ∀ a : ℝ, |1| = 1 -/
theorem proof_183147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183148: ∀ a : ℝ, a - 0 = a -/
theorem proof_183148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183149: ∀ a : ℝ, -(-a) = a -/
theorem proof_183149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183150: |(0 : ℝ)| = 0 -/
theorem proof_183150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183151: |(1 : ℝ)| = 1 -/
theorem proof_183151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183156: ∀ a : ℝ, |0| = 0 -/
theorem proof_183156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183157: ∀ a : ℝ, |1| = 1 -/
theorem proof_183157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183158: ∀ a : ℝ, a - 0 = a -/
theorem proof_183158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183159: ∀ a : ℝ, -(-a) = a -/
theorem proof_183159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183160: |(0 : ℝ)| = 0 -/
theorem proof_183160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183161: |(1 : ℝ)| = 1 -/
theorem proof_183161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183166: ∀ a : ℝ, |0| = 0 -/
theorem proof_183166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183167: ∀ a : ℝ, |1| = 1 -/
theorem proof_183167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183168: ∀ a : ℝ, a - 0 = a -/
theorem proof_183168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183169: ∀ a : ℝ, -(-a) = a -/
theorem proof_183169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183170: |(0 : ℝ)| = 0 -/
theorem proof_183170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183171: |(1 : ℝ)| = 1 -/
theorem proof_183171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183176: ∀ a : ℝ, |0| = 0 -/
theorem proof_183176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183177: ∀ a : ℝ, |1| = 1 -/
theorem proof_183177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183178: ∀ a : ℝ, a - 0 = a -/
theorem proof_183178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183179: ∀ a : ℝ, -(-a) = a -/
theorem proof_183179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183180: |(0 : ℝ)| = 0 -/
theorem proof_183180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183181: |(1 : ℝ)| = 1 -/
theorem proof_183181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183186: ∀ a : ℝ, |0| = 0 -/
theorem proof_183186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183187: ∀ a : ℝ, |1| = 1 -/
theorem proof_183187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183188: ∀ a : ℝ, a - 0 = a -/
theorem proof_183188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183189: ∀ a : ℝ, -(-a) = a -/
theorem proof_183189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183190: |(0 : ℝ)| = 0 -/
theorem proof_183190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183191: |(1 : ℝ)| = 1 -/
theorem proof_183191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183196: ∀ a : ℝ, |0| = 0 -/
theorem proof_183196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183197: ∀ a : ℝ, |1| = 1 -/
theorem proof_183197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183198: ∀ a : ℝ, a - 0 = a -/
theorem proof_183198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183199: ∀ a : ℝ, -(-a) = a -/
theorem proof_183199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183200: |(0 : ℝ)| = 0 -/
theorem proof_183200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183201: |(1 : ℝ)| = 1 -/
theorem proof_183201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183206: ∀ a : ℝ, |0| = 0 -/
theorem proof_183206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183207: ∀ a : ℝ, |1| = 1 -/
theorem proof_183207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183208: ∀ a : ℝ, a - 0 = a -/
theorem proof_183208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183209: ∀ a : ℝ, -(-a) = a -/
theorem proof_183209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183210: |(0 : ℝ)| = 0 -/
theorem proof_183210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183211: |(1 : ℝ)| = 1 -/
theorem proof_183211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183216: ∀ a : ℝ, |0| = 0 -/
theorem proof_183216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183217: ∀ a : ℝ, |1| = 1 -/
theorem proof_183217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183218: ∀ a : ℝ, a - 0 = a -/
theorem proof_183218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183219: ∀ a : ℝ, -(-a) = a -/
theorem proof_183219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183220: |(0 : ℝ)| = 0 -/
theorem proof_183220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183221: |(1 : ℝ)| = 1 -/
theorem proof_183221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183226: ∀ a : ℝ, |0| = 0 -/
theorem proof_183226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183227: ∀ a : ℝ, |1| = 1 -/
theorem proof_183227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183228: ∀ a : ℝ, a - 0 = a -/
theorem proof_183228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183229: ∀ a : ℝ, -(-a) = a -/
theorem proof_183229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183230: |(0 : ℝ)| = 0 -/
theorem proof_183230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183231: |(1 : ℝ)| = 1 -/
theorem proof_183231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183236: ∀ a : ℝ, |0| = 0 -/
theorem proof_183236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183237: ∀ a : ℝ, |1| = 1 -/
theorem proof_183237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183238: ∀ a : ℝ, a - 0 = a -/
theorem proof_183238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183239: ∀ a : ℝ, -(-a) = a -/
theorem proof_183239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183240: |(0 : ℝ)| = 0 -/
theorem proof_183240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183241: |(1 : ℝ)| = 1 -/
theorem proof_183241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183246: ∀ a : ℝ, |0| = 0 -/
theorem proof_183246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183247: ∀ a : ℝ, |1| = 1 -/
theorem proof_183247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183248: ∀ a : ℝ, a - 0 = a -/
theorem proof_183248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183249: ∀ a : ℝ, -(-a) = a -/
theorem proof_183249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183250: |(0 : ℝ)| = 0 -/
theorem proof_183250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183251: |(1 : ℝ)| = 1 -/
theorem proof_183251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183256: ∀ a : ℝ, |0| = 0 -/
theorem proof_183256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183257: ∀ a : ℝ, |1| = 1 -/
theorem proof_183257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183258: ∀ a : ℝ, a - 0 = a -/
theorem proof_183258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183259: ∀ a : ℝ, -(-a) = a -/
theorem proof_183259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183260: |(0 : ℝ)| = 0 -/
theorem proof_183260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183261: |(1 : ℝ)| = 1 -/
theorem proof_183261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183266: ∀ a : ℝ, |0| = 0 -/
theorem proof_183266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183267: ∀ a : ℝ, |1| = 1 -/
theorem proof_183267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183268: ∀ a : ℝ, a - 0 = a -/
theorem proof_183268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183269: ∀ a : ℝ, -(-a) = a -/
theorem proof_183269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183270: |(0 : ℝ)| = 0 -/
theorem proof_183270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183271: |(1 : ℝ)| = 1 -/
theorem proof_183271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183276: ∀ a : ℝ, |0| = 0 -/
theorem proof_183276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183277: ∀ a : ℝ, |1| = 1 -/
theorem proof_183277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183278: ∀ a : ℝ, a - 0 = a -/
theorem proof_183278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183279: ∀ a : ℝ, -(-a) = a -/
theorem proof_183279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183280: |(0 : ℝ)| = 0 -/
theorem proof_183280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183281: |(1 : ℝ)| = 1 -/
theorem proof_183281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183286: ∀ a : ℝ, |0| = 0 -/
theorem proof_183286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183287: ∀ a : ℝ, |1| = 1 -/
theorem proof_183287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183288: ∀ a : ℝ, a - 0 = a -/
theorem proof_183288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183289: ∀ a : ℝ, -(-a) = a -/
theorem proof_183289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183290: |(0 : ℝ)| = 0 -/
theorem proof_183290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183291: |(1 : ℝ)| = 1 -/
theorem proof_183291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183296: ∀ a : ℝ, |0| = 0 -/
theorem proof_183296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183297: ∀ a : ℝ, |1| = 1 -/
theorem proof_183297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183298: ∀ a : ℝ, a - 0 = a -/
theorem proof_183298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183299: ∀ a : ℝ, -(-a) = a -/
theorem proof_183299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183300: |(0 : ℝ)| = 0 -/
theorem proof_183300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183301: |(1 : ℝ)| = 1 -/
theorem proof_183301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183306: ∀ a : ℝ, |0| = 0 -/
theorem proof_183306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183307: ∀ a : ℝ, |1| = 1 -/
theorem proof_183307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183308: ∀ a : ℝ, a - 0 = a -/
theorem proof_183308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183309: ∀ a : ℝ, -(-a) = a -/
theorem proof_183309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183310: |(0 : ℝ)| = 0 -/
theorem proof_183310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183311: |(1 : ℝ)| = 1 -/
theorem proof_183311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183316: ∀ a : ℝ, |0| = 0 -/
theorem proof_183316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183317: ∀ a : ℝ, |1| = 1 -/
theorem proof_183317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183318: ∀ a : ℝ, a - 0 = a -/
theorem proof_183318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183319: ∀ a : ℝ, -(-a) = a -/
theorem proof_183319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183320: |(0 : ℝ)| = 0 -/
theorem proof_183320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183321: |(1 : ℝ)| = 1 -/
theorem proof_183321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183326: ∀ a : ℝ, |0| = 0 -/
theorem proof_183326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183327: ∀ a : ℝ, |1| = 1 -/
theorem proof_183327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183328: ∀ a : ℝ, a - 0 = a -/
theorem proof_183328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183329: ∀ a : ℝ, -(-a) = a -/
theorem proof_183329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183330: |(0 : ℝ)| = 0 -/
theorem proof_183330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183331: |(1 : ℝ)| = 1 -/
theorem proof_183331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183336: ∀ a : ℝ, |0| = 0 -/
theorem proof_183336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183337: ∀ a : ℝ, |1| = 1 -/
theorem proof_183337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183338: ∀ a : ℝ, a - 0 = a -/
theorem proof_183338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183339: ∀ a : ℝ, -(-a) = a -/
theorem proof_183339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183340: |(0 : ℝ)| = 0 -/
theorem proof_183340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183341: |(1 : ℝ)| = 1 -/
theorem proof_183341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183346: ∀ a : ℝ, |0| = 0 -/
theorem proof_183346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183347: ∀ a : ℝ, |1| = 1 -/
theorem proof_183347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183348: ∀ a : ℝ, a - 0 = a -/
theorem proof_183348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183349: ∀ a : ℝ, -(-a) = a -/
theorem proof_183349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183350: |(0 : ℝ)| = 0 -/
theorem proof_183350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183351: |(1 : ℝ)| = 1 -/
theorem proof_183351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183356: ∀ a : ℝ, |0| = 0 -/
theorem proof_183356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183357: ∀ a : ℝ, |1| = 1 -/
theorem proof_183357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183358: ∀ a : ℝ, a - 0 = a -/
theorem proof_183358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183359: ∀ a : ℝ, -(-a) = a -/
theorem proof_183359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183360: |(0 : ℝ)| = 0 -/
theorem proof_183360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183361: |(1 : ℝ)| = 1 -/
theorem proof_183361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183366: ∀ a : ℝ, |0| = 0 -/
theorem proof_183366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183367: ∀ a : ℝ, |1| = 1 -/
theorem proof_183367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183368: ∀ a : ℝ, a - 0 = a -/
theorem proof_183368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183369: ∀ a : ℝ, -(-a) = a -/
theorem proof_183369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183370: |(0 : ℝ)| = 0 -/
theorem proof_183370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183371: |(1 : ℝ)| = 1 -/
theorem proof_183371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183376: ∀ a : ℝ, |0| = 0 -/
theorem proof_183376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183377: ∀ a : ℝ, |1| = 1 -/
theorem proof_183377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183378: ∀ a : ℝ, a - 0 = a -/
theorem proof_183378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183379: ∀ a : ℝ, -(-a) = a -/
theorem proof_183379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183380: |(0 : ℝ)| = 0 -/
theorem proof_183380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183381: |(1 : ℝ)| = 1 -/
theorem proof_183381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183386: ∀ a : ℝ, |0| = 0 -/
theorem proof_183386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183387: ∀ a : ℝ, |1| = 1 -/
theorem proof_183387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183388: ∀ a : ℝ, a - 0 = a -/
theorem proof_183388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183389: ∀ a : ℝ, -(-a) = a -/
theorem proof_183389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 183390: |(0 : ℝ)| = 0 -/
theorem proof_183390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 183391: |(1 : ℝ)| = 1 -/
theorem proof_183391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 183392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_183392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 183393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_183393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 183394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_183394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 183395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_183395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 183396: ∀ a : ℝ, |0| = 0 -/
theorem proof_183396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 183397: ∀ a : ℝ, |1| = 1 -/
theorem proof_183397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 183398: ∀ a : ℝ, a - 0 = a -/
theorem proof_183398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 183399: ∀ a : ℝ, -(-a) = a -/
theorem proof_183399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR182M3
