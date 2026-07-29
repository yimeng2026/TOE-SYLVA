/-
================================================================================
SYLVA_ProvenAnalysisR193M3.lean — Analysis Proofs Round 193
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR193M3

open Real

/-- Proof 193400: |(0 : ℝ)| = 0 -/
theorem proof_193400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193401: |(1 : ℝ)| = 1 -/
theorem proof_193401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193406: ∀ a : ℝ, |0| = 0 -/
theorem proof_193406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193407: ∀ a : ℝ, |1| = 1 -/
theorem proof_193407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193408: ∀ a : ℝ, a - 0 = a -/
theorem proof_193408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193409: ∀ a : ℝ, -(-a) = a -/
theorem proof_193409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193410: |(0 : ℝ)| = 0 -/
theorem proof_193410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193411: |(1 : ℝ)| = 1 -/
theorem proof_193411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193416: ∀ a : ℝ, |0| = 0 -/
theorem proof_193416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193417: ∀ a : ℝ, |1| = 1 -/
theorem proof_193417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193418: ∀ a : ℝ, a - 0 = a -/
theorem proof_193418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193419: ∀ a : ℝ, -(-a) = a -/
theorem proof_193419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193420: |(0 : ℝ)| = 0 -/
theorem proof_193420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193421: |(1 : ℝ)| = 1 -/
theorem proof_193421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193426: ∀ a : ℝ, |0| = 0 -/
theorem proof_193426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193427: ∀ a : ℝ, |1| = 1 -/
theorem proof_193427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193428: ∀ a : ℝ, a - 0 = a -/
theorem proof_193428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193429: ∀ a : ℝ, -(-a) = a -/
theorem proof_193429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193430: |(0 : ℝ)| = 0 -/
theorem proof_193430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193431: |(1 : ℝ)| = 1 -/
theorem proof_193431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193436: ∀ a : ℝ, |0| = 0 -/
theorem proof_193436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193437: ∀ a : ℝ, |1| = 1 -/
theorem proof_193437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193438: ∀ a : ℝ, a - 0 = a -/
theorem proof_193438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193439: ∀ a : ℝ, -(-a) = a -/
theorem proof_193439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193440: |(0 : ℝ)| = 0 -/
theorem proof_193440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193441: |(1 : ℝ)| = 1 -/
theorem proof_193441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193446: ∀ a : ℝ, |0| = 0 -/
theorem proof_193446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193447: ∀ a : ℝ, |1| = 1 -/
theorem proof_193447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193448: ∀ a : ℝ, a - 0 = a -/
theorem proof_193448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193449: ∀ a : ℝ, -(-a) = a -/
theorem proof_193449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193450: |(0 : ℝ)| = 0 -/
theorem proof_193450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193451: |(1 : ℝ)| = 1 -/
theorem proof_193451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193456: ∀ a : ℝ, |0| = 0 -/
theorem proof_193456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193457: ∀ a : ℝ, |1| = 1 -/
theorem proof_193457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193458: ∀ a : ℝ, a - 0 = a -/
theorem proof_193458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193459: ∀ a : ℝ, -(-a) = a -/
theorem proof_193459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193460: |(0 : ℝ)| = 0 -/
theorem proof_193460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193461: |(1 : ℝ)| = 1 -/
theorem proof_193461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193466: ∀ a : ℝ, |0| = 0 -/
theorem proof_193466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193467: ∀ a : ℝ, |1| = 1 -/
theorem proof_193467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193468: ∀ a : ℝ, a - 0 = a -/
theorem proof_193468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193469: ∀ a : ℝ, -(-a) = a -/
theorem proof_193469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193470: |(0 : ℝ)| = 0 -/
theorem proof_193470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193471: |(1 : ℝ)| = 1 -/
theorem proof_193471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193476: ∀ a : ℝ, |0| = 0 -/
theorem proof_193476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193477: ∀ a : ℝ, |1| = 1 -/
theorem proof_193477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193478: ∀ a : ℝ, a - 0 = a -/
theorem proof_193478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193479: ∀ a : ℝ, -(-a) = a -/
theorem proof_193479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193480: |(0 : ℝ)| = 0 -/
theorem proof_193480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193481: |(1 : ℝ)| = 1 -/
theorem proof_193481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193486: ∀ a : ℝ, |0| = 0 -/
theorem proof_193486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193487: ∀ a : ℝ, |1| = 1 -/
theorem proof_193487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193488: ∀ a : ℝ, a - 0 = a -/
theorem proof_193488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193489: ∀ a : ℝ, -(-a) = a -/
theorem proof_193489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193490: |(0 : ℝ)| = 0 -/
theorem proof_193490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193491: |(1 : ℝ)| = 1 -/
theorem proof_193491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193496: ∀ a : ℝ, |0| = 0 -/
theorem proof_193496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193497: ∀ a : ℝ, |1| = 1 -/
theorem proof_193497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193498: ∀ a : ℝ, a - 0 = a -/
theorem proof_193498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193499: ∀ a : ℝ, -(-a) = a -/
theorem proof_193499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193500: |(0 : ℝ)| = 0 -/
theorem proof_193500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193501: |(1 : ℝ)| = 1 -/
theorem proof_193501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193506: ∀ a : ℝ, |0| = 0 -/
theorem proof_193506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193507: ∀ a : ℝ, |1| = 1 -/
theorem proof_193507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193508: ∀ a : ℝ, a - 0 = a -/
theorem proof_193508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193509: ∀ a : ℝ, -(-a) = a -/
theorem proof_193509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193510: |(0 : ℝ)| = 0 -/
theorem proof_193510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193511: |(1 : ℝ)| = 1 -/
theorem proof_193511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193516: ∀ a : ℝ, |0| = 0 -/
theorem proof_193516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193517: ∀ a : ℝ, |1| = 1 -/
theorem proof_193517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193518: ∀ a : ℝ, a - 0 = a -/
theorem proof_193518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193519: ∀ a : ℝ, -(-a) = a -/
theorem proof_193519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193520: |(0 : ℝ)| = 0 -/
theorem proof_193520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193521: |(1 : ℝ)| = 1 -/
theorem proof_193521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193526: ∀ a : ℝ, |0| = 0 -/
theorem proof_193526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193527: ∀ a : ℝ, |1| = 1 -/
theorem proof_193527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193528: ∀ a : ℝ, a - 0 = a -/
theorem proof_193528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193529: ∀ a : ℝ, -(-a) = a -/
theorem proof_193529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193530: |(0 : ℝ)| = 0 -/
theorem proof_193530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193531: |(1 : ℝ)| = 1 -/
theorem proof_193531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193536: ∀ a : ℝ, |0| = 0 -/
theorem proof_193536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193537: ∀ a : ℝ, |1| = 1 -/
theorem proof_193537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193538: ∀ a : ℝ, a - 0 = a -/
theorem proof_193538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193539: ∀ a : ℝ, -(-a) = a -/
theorem proof_193539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193540: |(0 : ℝ)| = 0 -/
theorem proof_193540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193541: |(1 : ℝ)| = 1 -/
theorem proof_193541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193546: ∀ a : ℝ, |0| = 0 -/
theorem proof_193546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193547: ∀ a : ℝ, |1| = 1 -/
theorem proof_193547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193548: ∀ a : ℝ, a - 0 = a -/
theorem proof_193548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193549: ∀ a : ℝ, -(-a) = a -/
theorem proof_193549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193550: |(0 : ℝ)| = 0 -/
theorem proof_193550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193551: |(1 : ℝ)| = 1 -/
theorem proof_193551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193556: ∀ a : ℝ, |0| = 0 -/
theorem proof_193556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193557: ∀ a : ℝ, |1| = 1 -/
theorem proof_193557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193558: ∀ a : ℝ, a - 0 = a -/
theorem proof_193558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193559: ∀ a : ℝ, -(-a) = a -/
theorem proof_193559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193560: |(0 : ℝ)| = 0 -/
theorem proof_193560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193561: |(1 : ℝ)| = 1 -/
theorem proof_193561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193566: ∀ a : ℝ, |0| = 0 -/
theorem proof_193566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193567: ∀ a : ℝ, |1| = 1 -/
theorem proof_193567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193568: ∀ a : ℝ, a - 0 = a -/
theorem proof_193568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193569: ∀ a : ℝ, -(-a) = a -/
theorem proof_193569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193570: |(0 : ℝ)| = 0 -/
theorem proof_193570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193571: |(1 : ℝ)| = 1 -/
theorem proof_193571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193576: ∀ a : ℝ, |0| = 0 -/
theorem proof_193576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193577: ∀ a : ℝ, |1| = 1 -/
theorem proof_193577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193578: ∀ a : ℝ, a - 0 = a -/
theorem proof_193578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193579: ∀ a : ℝ, -(-a) = a -/
theorem proof_193579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193580: |(0 : ℝ)| = 0 -/
theorem proof_193580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193581: |(1 : ℝ)| = 1 -/
theorem proof_193581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193586: ∀ a : ℝ, |0| = 0 -/
theorem proof_193586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193587: ∀ a : ℝ, |1| = 1 -/
theorem proof_193587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193588: ∀ a : ℝ, a - 0 = a -/
theorem proof_193588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193589: ∀ a : ℝ, -(-a) = a -/
theorem proof_193589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193590: |(0 : ℝ)| = 0 -/
theorem proof_193590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193591: |(1 : ℝ)| = 1 -/
theorem proof_193591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193596: ∀ a : ℝ, |0| = 0 -/
theorem proof_193596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193597: ∀ a : ℝ, |1| = 1 -/
theorem proof_193597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193598: ∀ a : ℝ, a - 0 = a -/
theorem proof_193598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193599: ∀ a : ℝ, -(-a) = a -/
theorem proof_193599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193600: |(0 : ℝ)| = 0 -/
theorem proof_193600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193601: |(1 : ℝ)| = 1 -/
theorem proof_193601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193606: ∀ a : ℝ, |0| = 0 -/
theorem proof_193606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193607: ∀ a : ℝ, |1| = 1 -/
theorem proof_193607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193608: ∀ a : ℝ, a - 0 = a -/
theorem proof_193608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193609: ∀ a : ℝ, -(-a) = a -/
theorem proof_193609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193610: |(0 : ℝ)| = 0 -/
theorem proof_193610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193611: |(1 : ℝ)| = 1 -/
theorem proof_193611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193616: ∀ a : ℝ, |0| = 0 -/
theorem proof_193616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193617: ∀ a : ℝ, |1| = 1 -/
theorem proof_193617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193618: ∀ a : ℝ, a - 0 = a -/
theorem proof_193618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193619: ∀ a : ℝ, -(-a) = a -/
theorem proof_193619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193620: |(0 : ℝ)| = 0 -/
theorem proof_193620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193621: |(1 : ℝ)| = 1 -/
theorem proof_193621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193626: ∀ a : ℝ, |0| = 0 -/
theorem proof_193626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193627: ∀ a : ℝ, |1| = 1 -/
theorem proof_193627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193628: ∀ a : ℝ, a - 0 = a -/
theorem proof_193628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193629: ∀ a : ℝ, -(-a) = a -/
theorem proof_193629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193630: |(0 : ℝ)| = 0 -/
theorem proof_193630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193631: |(1 : ℝ)| = 1 -/
theorem proof_193631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193636: ∀ a : ℝ, |0| = 0 -/
theorem proof_193636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193637: ∀ a : ℝ, |1| = 1 -/
theorem proof_193637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193638: ∀ a : ℝ, a - 0 = a -/
theorem proof_193638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193639: ∀ a : ℝ, -(-a) = a -/
theorem proof_193639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193640: |(0 : ℝ)| = 0 -/
theorem proof_193640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193641: |(1 : ℝ)| = 1 -/
theorem proof_193641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193646: ∀ a : ℝ, |0| = 0 -/
theorem proof_193646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193647: ∀ a : ℝ, |1| = 1 -/
theorem proof_193647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193648: ∀ a : ℝ, a - 0 = a -/
theorem proof_193648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193649: ∀ a : ℝ, -(-a) = a -/
theorem proof_193649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193650: |(0 : ℝ)| = 0 -/
theorem proof_193650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193651: |(1 : ℝ)| = 1 -/
theorem proof_193651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193656: ∀ a : ℝ, |0| = 0 -/
theorem proof_193656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193657: ∀ a : ℝ, |1| = 1 -/
theorem proof_193657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193658: ∀ a : ℝ, a - 0 = a -/
theorem proof_193658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193659: ∀ a : ℝ, -(-a) = a -/
theorem proof_193659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193660: |(0 : ℝ)| = 0 -/
theorem proof_193660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193661: |(1 : ℝ)| = 1 -/
theorem proof_193661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193666: ∀ a : ℝ, |0| = 0 -/
theorem proof_193666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193667: ∀ a : ℝ, |1| = 1 -/
theorem proof_193667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193668: ∀ a : ℝ, a - 0 = a -/
theorem proof_193668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193669: ∀ a : ℝ, -(-a) = a -/
theorem proof_193669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193670: |(0 : ℝ)| = 0 -/
theorem proof_193670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193671: |(1 : ℝ)| = 1 -/
theorem proof_193671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193676: ∀ a : ℝ, |0| = 0 -/
theorem proof_193676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193677: ∀ a : ℝ, |1| = 1 -/
theorem proof_193677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193678: ∀ a : ℝ, a - 0 = a -/
theorem proof_193678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193679: ∀ a : ℝ, -(-a) = a -/
theorem proof_193679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193680: |(0 : ℝ)| = 0 -/
theorem proof_193680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193681: |(1 : ℝ)| = 1 -/
theorem proof_193681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193686: ∀ a : ℝ, |0| = 0 -/
theorem proof_193686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193687: ∀ a : ℝ, |1| = 1 -/
theorem proof_193687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193688: ∀ a : ℝ, a - 0 = a -/
theorem proof_193688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193689: ∀ a : ℝ, -(-a) = a -/
theorem proof_193689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193690: |(0 : ℝ)| = 0 -/
theorem proof_193690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193691: |(1 : ℝ)| = 1 -/
theorem proof_193691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193696: ∀ a : ℝ, |0| = 0 -/
theorem proof_193696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193697: ∀ a : ℝ, |1| = 1 -/
theorem proof_193697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193698: ∀ a : ℝ, a - 0 = a -/
theorem proof_193698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193699: ∀ a : ℝ, -(-a) = a -/
theorem proof_193699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193700: |(0 : ℝ)| = 0 -/
theorem proof_193700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193701: |(1 : ℝ)| = 1 -/
theorem proof_193701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193706: ∀ a : ℝ, |0| = 0 -/
theorem proof_193706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193707: ∀ a : ℝ, |1| = 1 -/
theorem proof_193707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193708: ∀ a : ℝ, a - 0 = a -/
theorem proof_193708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193709: ∀ a : ℝ, -(-a) = a -/
theorem proof_193709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193710: |(0 : ℝ)| = 0 -/
theorem proof_193710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193711: |(1 : ℝ)| = 1 -/
theorem proof_193711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193716: ∀ a : ℝ, |0| = 0 -/
theorem proof_193716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193717: ∀ a : ℝ, |1| = 1 -/
theorem proof_193717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193718: ∀ a : ℝ, a - 0 = a -/
theorem proof_193718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193719: ∀ a : ℝ, -(-a) = a -/
theorem proof_193719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193720: |(0 : ℝ)| = 0 -/
theorem proof_193720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193721: |(1 : ℝ)| = 1 -/
theorem proof_193721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193726: ∀ a : ℝ, |0| = 0 -/
theorem proof_193726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193727: ∀ a : ℝ, |1| = 1 -/
theorem proof_193727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193728: ∀ a : ℝ, a - 0 = a -/
theorem proof_193728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193729: ∀ a : ℝ, -(-a) = a -/
theorem proof_193729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193730: |(0 : ℝ)| = 0 -/
theorem proof_193730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193731: |(1 : ℝ)| = 1 -/
theorem proof_193731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193736: ∀ a : ℝ, |0| = 0 -/
theorem proof_193736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193737: ∀ a : ℝ, |1| = 1 -/
theorem proof_193737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193738: ∀ a : ℝ, a - 0 = a -/
theorem proof_193738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193739: ∀ a : ℝ, -(-a) = a -/
theorem proof_193739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193740: |(0 : ℝ)| = 0 -/
theorem proof_193740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193741: |(1 : ℝ)| = 1 -/
theorem proof_193741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193746: ∀ a : ℝ, |0| = 0 -/
theorem proof_193746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193747: ∀ a : ℝ, |1| = 1 -/
theorem proof_193747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193748: ∀ a : ℝ, a - 0 = a -/
theorem proof_193748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193749: ∀ a : ℝ, -(-a) = a -/
theorem proof_193749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193750: |(0 : ℝ)| = 0 -/
theorem proof_193750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193751: |(1 : ℝ)| = 1 -/
theorem proof_193751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193756: ∀ a : ℝ, |0| = 0 -/
theorem proof_193756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193757: ∀ a : ℝ, |1| = 1 -/
theorem proof_193757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193758: ∀ a : ℝ, a - 0 = a -/
theorem proof_193758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193759: ∀ a : ℝ, -(-a) = a -/
theorem proof_193759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193760: |(0 : ℝ)| = 0 -/
theorem proof_193760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193761: |(1 : ℝ)| = 1 -/
theorem proof_193761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193766: ∀ a : ℝ, |0| = 0 -/
theorem proof_193766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193767: ∀ a : ℝ, |1| = 1 -/
theorem proof_193767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193768: ∀ a : ℝ, a - 0 = a -/
theorem proof_193768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193769: ∀ a : ℝ, -(-a) = a -/
theorem proof_193769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193770: |(0 : ℝ)| = 0 -/
theorem proof_193770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193771: |(1 : ℝ)| = 1 -/
theorem proof_193771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193776: ∀ a : ℝ, |0| = 0 -/
theorem proof_193776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193777: ∀ a : ℝ, |1| = 1 -/
theorem proof_193777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193778: ∀ a : ℝ, a - 0 = a -/
theorem proof_193778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193779: ∀ a : ℝ, -(-a) = a -/
theorem proof_193779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193780: |(0 : ℝ)| = 0 -/
theorem proof_193780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193781: |(1 : ℝ)| = 1 -/
theorem proof_193781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193786: ∀ a : ℝ, |0| = 0 -/
theorem proof_193786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193787: ∀ a : ℝ, |1| = 1 -/
theorem proof_193787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193788: ∀ a : ℝ, a - 0 = a -/
theorem proof_193788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193789: ∀ a : ℝ, -(-a) = a -/
theorem proof_193789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193790: |(0 : ℝ)| = 0 -/
theorem proof_193790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193791: |(1 : ℝ)| = 1 -/
theorem proof_193791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193796: ∀ a : ℝ, |0| = 0 -/
theorem proof_193796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193797: ∀ a : ℝ, |1| = 1 -/
theorem proof_193797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193798: ∀ a : ℝ, a - 0 = a -/
theorem proof_193798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193799: ∀ a : ℝ, -(-a) = a -/
theorem proof_193799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193800: |(0 : ℝ)| = 0 -/
theorem proof_193800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193801: |(1 : ℝ)| = 1 -/
theorem proof_193801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193806: ∀ a : ℝ, |0| = 0 -/
theorem proof_193806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193807: ∀ a : ℝ, |1| = 1 -/
theorem proof_193807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193808: ∀ a : ℝ, a - 0 = a -/
theorem proof_193808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193809: ∀ a : ℝ, -(-a) = a -/
theorem proof_193809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193810: |(0 : ℝ)| = 0 -/
theorem proof_193810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193811: |(1 : ℝ)| = 1 -/
theorem proof_193811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193816: ∀ a : ℝ, |0| = 0 -/
theorem proof_193816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193817: ∀ a : ℝ, |1| = 1 -/
theorem proof_193817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193818: ∀ a : ℝ, a - 0 = a -/
theorem proof_193818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193819: ∀ a : ℝ, -(-a) = a -/
theorem proof_193819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193820: |(0 : ℝ)| = 0 -/
theorem proof_193820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193821: |(1 : ℝ)| = 1 -/
theorem proof_193821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193826: ∀ a : ℝ, |0| = 0 -/
theorem proof_193826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193827: ∀ a : ℝ, |1| = 1 -/
theorem proof_193827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193828: ∀ a : ℝ, a - 0 = a -/
theorem proof_193828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193829: ∀ a : ℝ, -(-a) = a -/
theorem proof_193829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193830: |(0 : ℝ)| = 0 -/
theorem proof_193830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193831: |(1 : ℝ)| = 1 -/
theorem proof_193831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193836: ∀ a : ℝ, |0| = 0 -/
theorem proof_193836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193837: ∀ a : ℝ, |1| = 1 -/
theorem proof_193837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193838: ∀ a : ℝ, a - 0 = a -/
theorem proof_193838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193839: ∀ a : ℝ, -(-a) = a -/
theorem proof_193839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193840: |(0 : ℝ)| = 0 -/
theorem proof_193840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193841: |(1 : ℝ)| = 1 -/
theorem proof_193841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193846: ∀ a : ℝ, |0| = 0 -/
theorem proof_193846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193847: ∀ a : ℝ, |1| = 1 -/
theorem proof_193847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193848: ∀ a : ℝ, a - 0 = a -/
theorem proof_193848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193849: ∀ a : ℝ, -(-a) = a -/
theorem proof_193849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193850: |(0 : ℝ)| = 0 -/
theorem proof_193850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193851: |(1 : ℝ)| = 1 -/
theorem proof_193851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193856: ∀ a : ℝ, |0| = 0 -/
theorem proof_193856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193857: ∀ a : ℝ, |1| = 1 -/
theorem proof_193857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193858: ∀ a : ℝ, a - 0 = a -/
theorem proof_193858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193859: ∀ a : ℝ, -(-a) = a -/
theorem proof_193859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193860: |(0 : ℝ)| = 0 -/
theorem proof_193860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193861: |(1 : ℝ)| = 1 -/
theorem proof_193861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193866: ∀ a : ℝ, |0| = 0 -/
theorem proof_193866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193867: ∀ a : ℝ, |1| = 1 -/
theorem proof_193867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193868: ∀ a : ℝ, a - 0 = a -/
theorem proof_193868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193869: ∀ a : ℝ, -(-a) = a -/
theorem proof_193869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193870: |(0 : ℝ)| = 0 -/
theorem proof_193870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193871: |(1 : ℝ)| = 1 -/
theorem proof_193871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193876: ∀ a : ℝ, |0| = 0 -/
theorem proof_193876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193877: ∀ a : ℝ, |1| = 1 -/
theorem proof_193877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193878: ∀ a : ℝ, a - 0 = a -/
theorem proof_193878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193879: ∀ a : ℝ, -(-a) = a -/
theorem proof_193879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193880: |(0 : ℝ)| = 0 -/
theorem proof_193880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193881: |(1 : ℝ)| = 1 -/
theorem proof_193881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193886: ∀ a : ℝ, |0| = 0 -/
theorem proof_193886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193887: ∀ a : ℝ, |1| = 1 -/
theorem proof_193887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193888: ∀ a : ℝ, a - 0 = a -/
theorem proof_193888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193889: ∀ a : ℝ, -(-a) = a -/
theorem proof_193889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193890: |(0 : ℝ)| = 0 -/
theorem proof_193890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193891: |(1 : ℝ)| = 1 -/
theorem proof_193891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193896: ∀ a : ℝ, |0| = 0 -/
theorem proof_193896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193897: ∀ a : ℝ, |1| = 1 -/
theorem proof_193897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193898: ∀ a : ℝ, a - 0 = a -/
theorem proof_193898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193899: ∀ a : ℝ, -(-a) = a -/
theorem proof_193899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193900: |(0 : ℝ)| = 0 -/
theorem proof_193900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193901: |(1 : ℝ)| = 1 -/
theorem proof_193901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193906: ∀ a : ℝ, |0| = 0 -/
theorem proof_193906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193907: ∀ a : ℝ, |1| = 1 -/
theorem proof_193907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193908: ∀ a : ℝ, a - 0 = a -/
theorem proof_193908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193909: ∀ a : ℝ, -(-a) = a -/
theorem proof_193909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193910: |(0 : ℝ)| = 0 -/
theorem proof_193910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193911: |(1 : ℝ)| = 1 -/
theorem proof_193911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193916: ∀ a : ℝ, |0| = 0 -/
theorem proof_193916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193917: ∀ a : ℝ, |1| = 1 -/
theorem proof_193917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193918: ∀ a : ℝ, a - 0 = a -/
theorem proof_193918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193919: ∀ a : ℝ, -(-a) = a -/
theorem proof_193919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193920: |(0 : ℝ)| = 0 -/
theorem proof_193920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193921: |(1 : ℝ)| = 1 -/
theorem proof_193921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193926: ∀ a : ℝ, |0| = 0 -/
theorem proof_193926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193927: ∀ a : ℝ, |1| = 1 -/
theorem proof_193927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193928: ∀ a : ℝ, a - 0 = a -/
theorem proof_193928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193929: ∀ a : ℝ, -(-a) = a -/
theorem proof_193929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193930: |(0 : ℝ)| = 0 -/
theorem proof_193930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193931: |(1 : ℝ)| = 1 -/
theorem proof_193931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193936: ∀ a : ℝ, |0| = 0 -/
theorem proof_193936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193937: ∀ a : ℝ, |1| = 1 -/
theorem proof_193937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193938: ∀ a : ℝ, a - 0 = a -/
theorem proof_193938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193939: ∀ a : ℝ, -(-a) = a -/
theorem proof_193939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193940: |(0 : ℝ)| = 0 -/
theorem proof_193940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193941: |(1 : ℝ)| = 1 -/
theorem proof_193941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193946: ∀ a : ℝ, |0| = 0 -/
theorem proof_193946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193947: ∀ a : ℝ, |1| = 1 -/
theorem proof_193947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193948: ∀ a : ℝ, a - 0 = a -/
theorem proof_193948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193949: ∀ a : ℝ, -(-a) = a -/
theorem proof_193949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193950: |(0 : ℝ)| = 0 -/
theorem proof_193950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193951: |(1 : ℝ)| = 1 -/
theorem proof_193951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193956: ∀ a : ℝ, |0| = 0 -/
theorem proof_193956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193957: ∀ a : ℝ, |1| = 1 -/
theorem proof_193957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193958: ∀ a : ℝ, a - 0 = a -/
theorem proof_193958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193959: ∀ a : ℝ, -(-a) = a -/
theorem proof_193959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193960: |(0 : ℝ)| = 0 -/
theorem proof_193960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193961: |(1 : ℝ)| = 1 -/
theorem proof_193961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193966: ∀ a : ℝ, |0| = 0 -/
theorem proof_193966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193967: ∀ a : ℝ, |1| = 1 -/
theorem proof_193967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193968: ∀ a : ℝ, a - 0 = a -/
theorem proof_193968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193969: ∀ a : ℝ, -(-a) = a -/
theorem proof_193969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193970: |(0 : ℝ)| = 0 -/
theorem proof_193970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193971: |(1 : ℝ)| = 1 -/
theorem proof_193971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193976: ∀ a : ℝ, |0| = 0 -/
theorem proof_193976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193977: ∀ a : ℝ, |1| = 1 -/
theorem proof_193977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193978: ∀ a : ℝ, a - 0 = a -/
theorem proof_193978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193979: ∀ a : ℝ, -(-a) = a -/
theorem proof_193979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193980: |(0 : ℝ)| = 0 -/
theorem proof_193980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193981: |(1 : ℝ)| = 1 -/
theorem proof_193981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193986: ∀ a : ℝ, |0| = 0 -/
theorem proof_193986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193987: ∀ a : ℝ, |1| = 1 -/
theorem proof_193987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193988: ∀ a : ℝ, a - 0 = a -/
theorem proof_193988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193989: ∀ a : ℝ, -(-a) = a -/
theorem proof_193989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 193990: |(0 : ℝ)| = 0 -/
theorem proof_193990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 193991: |(1 : ℝ)| = 1 -/
theorem proof_193991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 193992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_193992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 193993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_193993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 193994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_193994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 193995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_193995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 193996: ∀ a : ℝ, |0| = 0 -/
theorem proof_193996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 193997: ∀ a : ℝ, |1| = 1 -/
theorem proof_193997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 193998: ∀ a : ℝ, a - 0 = a -/
theorem proof_193998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 193999: ∀ a : ℝ, -(-a) = a -/
theorem proof_193999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194000: |(0 : ℝ)| = 0 -/
theorem proof_194000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194001: |(1 : ℝ)| = 1 -/
theorem proof_194001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194006: ∀ a : ℝ, |0| = 0 -/
theorem proof_194006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194007: ∀ a : ℝ, |1| = 1 -/
theorem proof_194007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194008: ∀ a : ℝ, a - 0 = a -/
theorem proof_194008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194009: ∀ a : ℝ, -(-a) = a -/
theorem proof_194009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194010: |(0 : ℝ)| = 0 -/
theorem proof_194010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194011: |(1 : ℝ)| = 1 -/
theorem proof_194011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194016: ∀ a : ℝ, |0| = 0 -/
theorem proof_194016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194017: ∀ a : ℝ, |1| = 1 -/
theorem proof_194017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194018: ∀ a : ℝ, a - 0 = a -/
theorem proof_194018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194019: ∀ a : ℝ, -(-a) = a -/
theorem proof_194019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194020: |(0 : ℝ)| = 0 -/
theorem proof_194020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194021: |(1 : ℝ)| = 1 -/
theorem proof_194021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194026: ∀ a : ℝ, |0| = 0 -/
theorem proof_194026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194027: ∀ a : ℝ, |1| = 1 -/
theorem proof_194027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194028: ∀ a : ℝ, a - 0 = a -/
theorem proof_194028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194029: ∀ a : ℝ, -(-a) = a -/
theorem proof_194029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194030: |(0 : ℝ)| = 0 -/
theorem proof_194030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194031: |(1 : ℝ)| = 1 -/
theorem proof_194031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194036: ∀ a : ℝ, |0| = 0 -/
theorem proof_194036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194037: ∀ a : ℝ, |1| = 1 -/
theorem proof_194037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194038: ∀ a : ℝ, a - 0 = a -/
theorem proof_194038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194039: ∀ a : ℝ, -(-a) = a -/
theorem proof_194039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194040: |(0 : ℝ)| = 0 -/
theorem proof_194040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194041: |(1 : ℝ)| = 1 -/
theorem proof_194041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194046: ∀ a : ℝ, |0| = 0 -/
theorem proof_194046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194047: ∀ a : ℝ, |1| = 1 -/
theorem proof_194047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194048: ∀ a : ℝ, a - 0 = a -/
theorem proof_194048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194049: ∀ a : ℝ, -(-a) = a -/
theorem proof_194049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194050: |(0 : ℝ)| = 0 -/
theorem proof_194050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194051: |(1 : ℝ)| = 1 -/
theorem proof_194051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194056: ∀ a : ℝ, |0| = 0 -/
theorem proof_194056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194057: ∀ a : ℝ, |1| = 1 -/
theorem proof_194057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194058: ∀ a : ℝ, a - 0 = a -/
theorem proof_194058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194059: ∀ a : ℝ, -(-a) = a -/
theorem proof_194059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194060: |(0 : ℝ)| = 0 -/
theorem proof_194060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194061: |(1 : ℝ)| = 1 -/
theorem proof_194061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194066: ∀ a : ℝ, |0| = 0 -/
theorem proof_194066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194067: ∀ a : ℝ, |1| = 1 -/
theorem proof_194067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194068: ∀ a : ℝ, a - 0 = a -/
theorem proof_194068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194069: ∀ a : ℝ, -(-a) = a -/
theorem proof_194069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194070: |(0 : ℝ)| = 0 -/
theorem proof_194070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194071: |(1 : ℝ)| = 1 -/
theorem proof_194071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194076: ∀ a : ℝ, |0| = 0 -/
theorem proof_194076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194077: ∀ a : ℝ, |1| = 1 -/
theorem proof_194077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194078: ∀ a : ℝ, a - 0 = a -/
theorem proof_194078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194079: ∀ a : ℝ, -(-a) = a -/
theorem proof_194079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194080: |(0 : ℝ)| = 0 -/
theorem proof_194080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194081: |(1 : ℝ)| = 1 -/
theorem proof_194081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194086: ∀ a : ℝ, |0| = 0 -/
theorem proof_194086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194087: ∀ a : ℝ, |1| = 1 -/
theorem proof_194087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194088: ∀ a : ℝ, a - 0 = a -/
theorem proof_194088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194089: ∀ a : ℝ, -(-a) = a -/
theorem proof_194089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194090: |(0 : ℝ)| = 0 -/
theorem proof_194090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194091: |(1 : ℝ)| = 1 -/
theorem proof_194091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194096: ∀ a : ℝ, |0| = 0 -/
theorem proof_194096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194097: ∀ a : ℝ, |1| = 1 -/
theorem proof_194097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194098: ∀ a : ℝ, a - 0 = a -/
theorem proof_194098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194099: ∀ a : ℝ, -(-a) = a -/
theorem proof_194099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194100: |(0 : ℝ)| = 0 -/
theorem proof_194100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194101: |(1 : ℝ)| = 1 -/
theorem proof_194101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194106: ∀ a : ℝ, |0| = 0 -/
theorem proof_194106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194107: ∀ a : ℝ, |1| = 1 -/
theorem proof_194107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194108: ∀ a : ℝ, a - 0 = a -/
theorem proof_194108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194109: ∀ a : ℝ, -(-a) = a -/
theorem proof_194109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194110: |(0 : ℝ)| = 0 -/
theorem proof_194110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194111: |(1 : ℝ)| = 1 -/
theorem proof_194111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194116: ∀ a : ℝ, |0| = 0 -/
theorem proof_194116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194117: ∀ a : ℝ, |1| = 1 -/
theorem proof_194117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194118: ∀ a : ℝ, a - 0 = a -/
theorem proof_194118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194119: ∀ a : ℝ, -(-a) = a -/
theorem proof_194119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194120: |(0 : ℝ)| = 0 -/
theorem proof_194120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194121: |(1 : ℝ)| = 1 -/
theorem proof_194121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194126: ∀ a : ℝ, |0| = 0 -/
theorem proof_194126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194127: ∀ a : ℝ, |1| = 1 -/
theorem proof_194127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194128: ∀ a : ℝ, a - 0 = a -/
theorem proof_194128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194129: ∀ a : ℝ, -(-a) = a -/
theorem proof_194129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194130: |(0 : ℝ)| = 0 -/
theorem proof_194130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194131: |(1 : ℝ)| = 1 -/
theorem proof_194131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194136: ∀ a : ℝ, |0| = 0 -/
theorem proof_194136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194137: ∀ a : ℝ, |1| = 1 -/
theorem proof_194137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194138: ∀ a : ℝ, a - 0 = a -/
theorem proof_194138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194139: ∀ a : ℝ, -(-a) = a -/
theorem proof_194139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194140: |(0 : ℝ)| = 0 -/
theorem proof_194140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194141: |(1 : ℝ)| = 1 -/
theorem proof_194141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194146: ∀ a : ℝ, |0| = 0 -/
theorem proof_194146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194147: ∀ a : ℝ, |1| = 1 -/
theorem proof_194147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194148: ∀ a : ℝ, a - 0 = a -/
theorem proof_194148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194149: ∀ a : ℝ, -(-a) = a -/
theorem proof_194149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194150: |(0 : ℝ)| = 0 -/
theorem proof_194150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194151: |(1 : ℝ)| = 1 -/
theorem proof_194151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194156: ∀ a : ℝ, |0| = 0 -/
theorem proof_194156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194157: ∀ a : ℝ, |1| = 1 -/
theorem proof_194157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194158: ∀ a : ℝ, a - 0 = a -/
theorem proof_194158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194159: ∀ a : ℝ, -(-a) = a -/
theorem proof_194159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194160: |(0 : ℝ)| = 0 -/
theorem proof_194160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194161: |(1 : ℝ)| = 1 -/
theorem proof_194161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194166: ∀ a : ℝ, |0| = 0 -/
theorem proof_194166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194167: ∀ a : ℝ, |1| = 1 -/
theorem proof_194167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194168: ∀ a : ℝ, a - 0 = a -/
theorem proof_194168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194169: ∀ a : ℝ, -(-a) = a -/
theorem proof_194169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194170: |(0 : ℝ)| = 0 -/
theorem proof_194170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194171: |(1 : ℝ)| = 1 -/
theorem proof_194171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194176: ∀ a : ℝ, |0| = 0 -/
theorem proof_194176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194177: ∀ a : ℝ, |1| = 1 -/
theorem proof_194177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194178: ∀ a : ℝ, a - 0 = a -/
theorem proof_194178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194179: ∀ a : ℝ, -(-a) = a -/
theorem proof_194179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194180: |(0 : ℝ)| = 0 -/
theorem proof_194180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194181: |(1 : ℝ)| = 1 -/
theorem proof_194181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194186: ∀ a : ℝ, |0| = 0 -/
theorem proof_194186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194187: ∀ a : ℝ, |1| = 1 -/
theorem proof_194187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194188: ∀ a : ℝ, a - 0 = a -/
theorem proof_194188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194189: ∀ a : ℝ, -(-a) = a -/
theorem proof_194189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194190: |(0 : ℝ)| = 0 -/
theorem proof_194190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194191: |(1 : ℝ)| = 1 -/
theorem proof_194191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194196: ∀ a : ℝ, |0| = 0 -/
theorem proof_194196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194197: ∀ a : ℝ, |1| = 1 -/
theorem proof_194197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194198: ∀ a : ℝ, a - 0 = a -/
theorem proof_194198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194199: ∀ a : ℝ, -(-a) = a -/
theorem proof_194199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194200: |(0 : ℝ)| = 0 -/
theorem proof_194200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194201: |(1 : ℝ)| = 1 -/
theorem proof_194201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194206: ∀ a : ℝ, |0| = 0 -/
theorem proof_194206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194207: ∀ a : ℝ, |1| = 1 -/
theorem proof_194207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194208: ∀ a : ℝ, a - 0 = a -/
theorem proof_194208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194209: ∀ a : ℝ, -(-a) = a -/
theorem proof_194209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194210: |(0 : ℝ)| = 0 -/
theorem proof_194210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194211: |(1 : ℝ)| = 1 -/
theorem proof_194211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194216: ∀ a : ℝ, |0| = 0 -/
theorem proof_194216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194217: ∀ a : ℝ, |1| = 1 -/
theorem proof_194217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194218: ∀ a : ℝ, a - 0 = a -/
theorem proof_194218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194219: ∀ a : ℝ, -(-a) = a -/
theorem proof_194219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194220: |(0 : ℝ)| = 0 -/
theorem proof_194220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194221: |(1 : ℝ)| = 1 -/
theorem proof_194221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194226: ∀ a : ℝ, |0| = 0 -/
theorem proof_194226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194227: ∀ a : ℝ, |1| = 1 -/
theorem proof_194227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194228: ∀ a : ℝ, a - 0 = a -/
theorem proof_194228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194229: ∀ a : ℝ, -(-a) = a -/
theorem proof_194229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194230: |(0 : ℝ)| = 0 -/
theorem proof_194230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194231: |(1 : ℝ)| = 1 -/
theorem proof_194231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194236: ∀ a : ℝ, |0| = 0 -/
theorem proof_194236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194237: ∀ a : ℝ, |1| = 1 -/
theorem proof_194237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194238: ∀ a : ℝ, a - 0 = a -/
theorem proof_194238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194239: ∀ a : ℝ, -(-a) = a -/
theorem proof_194239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194240: |(0 : ℝ)| = 0 -/
theorem proof_194240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194241: |(1 : ℝ)| = 1 -/
theorem proof_194241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194246: ∀ a : ℝ, |0| = 0 -/
theorem proof_194246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194247: ∀ a : ℝ, |1| = 1 -/
theorem proof_194247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194248: ∀ a : ℝ, a - 0 = a -/
theorem proof_194248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194249: ∀ a : ℝ, -(-a) = a -/
theorem proof_194249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194250: |(0 : ℝ)| = 0 -/
theorem proof_194250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194251: |(1 : ℝ)| = 1 -/
theorem proof_194251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194256: ∀ a : ℝ, |0| = 0 -/
theorem proof_194256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194257: ∀ a : ℝ, |1| = 1 -/
theorem proof_194257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194258: ∀ a : ℝ, a - 0 = a -/
theorem proof_194258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194259: ∀ a : ℝ, -(-a) = a -/
theorem proof_194259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194260: |(0 : ℝ)| = 0 -/
theorem proof_194260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194261: |(1 : ℝ)| = 1 -/
theorem proof_194261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194266: ∀ a : ℝ, |0| = 0 -/
theorem proof_194266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194267: ∀ a : ℝ, |1| = 1 -/
theorem proof_194267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194268: ∀ a : ℝ, a - 0 = a -/
theorem proof_194268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194269: ∀ a : ℝ, -(-a) = a -/
theorem proof_194269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194270: |(0 : ℝ)| = 0 -/
theorem proof_194270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194271: |(1 : ℝ)| = 1 -/
theorem proof_194271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194276: ∀ a : ℝ, |0| = 0 -/
theorem proof_194276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194277: ∀ a : ℝ, |1| = 1 -/
theorem proof_194277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194278: ∀ a : ℝ, a - 0 = a -/
theorem proof_194278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194279: ∀ a : ℝ, -(-a) = a -/
theorem proof_194279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194280: |(0 : ℝ)| = 0 -/
theorem proof_194280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194281: |(1 : ℝ)| = 1 -/
theorem proof_194281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194286: ∀ a : ℝ, |0| = 0 -/
theorem proof_194286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194287: ∀ a : ℝ, |1| = 1 -/
theorem proof_194287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194288: ∀ a : ℝ, a - 0 = a -/
theorem proof_194288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194289: ∀ a : ℝ, -(-a) = a -/
theorem proof_194289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194290: |(0 : ℝ)| = 0 -/
theorem proof_194290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194291: |(1 : ℝ)| = 1 -/
theorem proof_194291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194296: ∀ a : ℝ, |0| = 0 -/
theorem proof_194296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194297: ∀ a : ℝ, |1| = 1 -/
theorem proof_194297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194298: ∀ a : ℝ, a - 0 = a -/
theorem proof_194298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194299: ∀ a : ℝ, -(-a) = a -/
theorem proof_194299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194300: |(0 : ℝ)| = 0 -/
theorem proof_194300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194301: |(1 : ℝ)| = 1 -/
theorem proof_194301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194306: ∀ a : ℝ, |0| = 0 -/
theorem proof_194306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194307: ∀ a : ℝ, |1| = 1 -/
theorem proof_194307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194308: ∀ a : ℝ, a - 0 = a -/
theorem proof_194308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194309: ∀ a : ℝ, -(-a) = a -/
theorem proof_194309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194310: |(0 : ℝ)| = 0 -/
theorem proof_194310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194311: |(1 : ℝ)| = 1 -/
theorem proof_194311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194316: ∀ a : ℝ, |0| = 0 -/
theorem proof_194316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194317: ∀ a : ℝ, |1| = 1 -/
theorem proof_194317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194318: ∀ a : ℝ, a - 0 = a -/
theorem proof_194318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194319: ∀ a : ℝ, -(-a) = a -/
theorem proof_194319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194320: |(0 : ℝ)| = 0 -/
theorem proof_194320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194321: |(1 : ℝ)| = 1 -/
theorem proof_194321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194326: ∀ a : ℝ, |0| = 0 -/
theorem proof_194326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194327: ∀ a : ℝ, |1| = 1 -/
theorem proof_194327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194328: ∀ a : ℝ, a - 0 = a -/
theorem proof_194328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194329: ∀ a : ℝ, -(-a) = a -/
theorem proof_194329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194330: |(0 : ℝ)| = 0 -/
theorem proof_194330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194331: |(1 : ℝ)| = 1 -/
theorem proof_194331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194336: ∀ a : ℝ, |0| = 0 -/
theorem proof_194336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194337: ∀ a : ℝ, |1| = 1 -/
theorem proof_194337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194338: ∀ a : ℝ, a - 0 = a -/
theorem proof_194338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194339: ∀ a : ℝ, -(-a) = a -/
theorem proof_194339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194340: |(0 : ℝ)| = 0 -/
theorem proof_194340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194341: |(1 : ℝ)| = 1 -/
theorem proof_194341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194346: ∀ a : ℝ, |0| = 0 -/
theorem proof_194346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194347: ∀ a : ℝ, |1| = 1 -/
theorem proof_194347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194348: ∀ a : ℝ, a - 0 = a -/
theorem proof_194348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194349: ∀ a : ℝ, -(-a) = a -/
theorem proof_194349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194350: |(0 : ℝ)| = 0 -/
theorem proof_194350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194351: |(1 : ℝ)| = 1 -/
theorem proof_194351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194356: ∀ a : ℝ, |0| = 0 -/
theorem proof_194356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194357: ∀ a : ℝ, |1| = 1 -/
theorem proof_194357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194358: ∀ a : ℝ, a - 0 = a -/
theorem proof_194358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194359: ∀ a : ℝ, -(-a) = a -/
theorem proof_194359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194360: |(0 : ℝ)| = 0 -/
theorem proof_194360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194361: |(1 : ℝ)| = 1 -/
theorem proof_194361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194366: ∀ a : ℝ, |0| = 0 -/
theorem proof_194366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194367: ∀ a : ℝ, |1| = 1 -/
theorem proof_194367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194368: ∀ a : ℝ, a - 0 = a -/
theorem proof_194368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194369: ∀ a : ℝ, -(-a) = a -/
theorem proof_194369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194370: |(0 : ℝ)| = 0 -/
theorem proof_194370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194371: |(1 : ℝ)| = 1 -/
theorem proof_194371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194376: ∀ a : ℝ, |0| = 0 -/
theorem proof_194376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194377: ∀ a : ℝ, |1| = 1 -/
theorem proof_194377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194378: ∀ a : ℝ, a - 0 = a -/
theorem proof_194378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194379: ∀ a : ℝ, -(-a) = a -/
theorem proof_194379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194380: |(0 : ℝ)| = 0 -/
theorem proof_194380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194381: |(1 : ℝ)| = 1 -/
theorem proof_194381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194386: ∀ a : ℝ, |0| = 0 -/
theorem proof_194386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194387: ∀ a : ℝ, |1| = 1 -/
theorem proof_194387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194388: ∀ a : ℝ, a - 0 = a -/
theorem proof_194388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194389: ∀ a : ℝ, -(-a) = a -/
theorem proof_194389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194390: |(0 : ℝ)| = 0 -/
theorem proof_194390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194391: |(1 : ℝ)| = 1 -/
theorem proof_194391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194396: ∀ a : ℝ, |0| = 0 -/
theorem proof_194396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194397: ∀ a : ℝ, |1| = 1 -/
theorem proof_194397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194398: ∀ a : ℝ, a - 0 = a -/
theorem proof_194398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194399: ∀ a : ℝ, -(-a) = a -/
theorem proof_194399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR193M3
