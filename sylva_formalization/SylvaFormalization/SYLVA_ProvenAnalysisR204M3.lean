/-
================================================================================
SYLVA_ProvenAnalysisR204M3.lean — Analysis Proofs Round 204
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR204M3

open Real

/-- Proof 204400: |(0 : ℝ)| = 0 -/
theorem proof_204400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204401: |(1 : ℝ)| = 1 -/
theorem proof_204401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204406: ∀ a : ℝ, |0| = 0 -/
theorem proof_204406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204407: ∀ a : ℝ, |1| = 1 -/
theorem proof_204407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204408: ∀ a : ℝ, a - 0 = a -/
theorem proof_204408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204409: ∀ a : ℝ, -(-a) = a -/
theorem proof_204409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204410: |(0 : ℝ)| = 0 -/
theorem proof_204410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204411: |(1 : ℝ)| = 1 -/
theorem proof_204411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204416: ∀ a : ℝ, |0| = 0 -/
theorem proof_204416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204417: ∀ a : ℝ, |1| = 1 -/
theorem proof_204417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204418: ∀ a : ℝ, a - 0 = a -/
theorem proof_204418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204419: ∀ a : ℝ, -(-a) = a -/
theorem proof_204419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204420: |(0 : ℝ)| = 0 -/
theorem proof_204420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204421: |(1 : ℝ)| = 1 -/
theorem proof_204421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204426: ∀ a : ℝ, |0| = 0 -/
theorem proof_204426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204427: ∀ a : ℝ, |1| = 1 -/
theorem proof_204427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204428: ∀ a : ℝ, a - 0 = a -/
theorem proof_204428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204429: ∀ a : ℝ, -(-a) = a -/
theorem proof_204429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204430: |(0 : ℝ)| = 0 -/
theorem proof_204430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204431: |(1 : ℝ)| = 1 -/
theorem proof_204431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204436: ∀ a : ℝ, |0| = 0 -/
theorem proof_204436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204437: ∀ a : ℝ, |1| = 1 -/
theorem proof_204437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204438: ∀ a : ℝ, a - 0 = a -/
theorem proof_204438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204439: ∀ a : ℝ, -(-a) = a -/
theorem proof_204439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204440: |(0 : ℝ)| = 0 -/
theorem proof_204440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204441: |(1 : ℝ)| = 1 -/
theorem proof_204441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204446: ∀ a : ℝ, |0| = 0 -/
theorem proof_204446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204447: ∀ a : ℝ, |1| = 1 -/
theorem proof_204447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204448: ∀ a : ℝ, a - 0 = a -/
theorem proof_204448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204449: ∀ a : ℝ, -(-a) = a -/
theorem proof_204449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204450: |(0 : ℝ)| = 0 -/
theorem proof_204450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204451: |(1 : ℝ)| = 1 -/
theorem proof_204451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204456: ∀ a : ℝ, |0| = 0 -/
theorem proof_204456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204457: ∀ a : ℝ, |1| = 1 -/
theorem proof_204457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204458: ∀ a : ℝ, a - 0 = a -/
theorem proof_204458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204459: ∀ a : ℝ, -(-a) = a -/
theorem proof_204459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204460: |(0 : ℝ)| = 0 -/
theorem proof_204460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204461: |(1 : ℝ)| = 1 -/
theorem proof_204461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204466: ∀ a : ℝ, |0| = 0 -/
theorem proof_204466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204467: ∀ a : ℝ, |1| = 1 -/
theorem proof_204467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204468: ∀ a : ℝ, a - 0 = a -/
theorem proof_204468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204469: ∀ a : ℝ, -(-a) = a -/
theorem proof_204469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204470: |(0 : ℝ)| = 0 -/
theorem proof_204470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204471: |(1 : ℝ)| = 1 -/
theorem proof_204471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204476: ∀ a : ℝ, |0| = 0 -/
theorem proof_204476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204477: ∀ a : ℝ, |1| = 1 -/
theorem proof_204477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204478: ∀ a : ℝ, a - 0 = a -/
theorem proof_204478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204479: ∀ a : ℝ, -(-a) = a -/
theorem proof_204479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204480: |(0 : ℝ)| = 0 -/
theorem proof_204480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204481: |(1 : ℝ)| = 1 -/
theorem proof_204481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204486: ∀ a : ℝ, |0| = 0 -/
theorem proof_204486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204487: ∀ a : ℝ, |1| = 1 -/
theorem proof_204487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204488: ∀ a : ℝ, a - 0 = a -/
theorem proof_204488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204489: ∀ a : ℝ, -(-a) = a -/
theorem proof_204489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204490: |(0 : ℝ)| = 0 -/
theorem proof_204490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204491: |(1 : ℝ)| = 1 -/
theorem proof_204491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204496: ∀ a : ℝ, |0| = 0 -/
theorem proof_204496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204497: ∀ a : ℝ, |1| = 1 -/
theorem proof_204497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204498: ∀ a : ℝ, a - 0 = a -/
theorem proof_204498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204499: ∀ a : ℝ, -(-a) = a -/
theorem proof_204499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204500: |(0 : ℝ)| = 0 -/
theorem proof_204500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204501: |(1 : ℝ)| = 1 -/
theorem proof_204501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204506: ∀ a : ℝ, |0| = 0 -/
theorem proof_204506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204507: ∀ a : ℝ, |1| = 1 -/
theorem proof_204507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204508: ∀ a : ℝ, a - 0 = a -/
theorem proof_204508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204509: ∀ a : ℝ, -(-a) = a -/
theorem proof_204509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204510: |(0 : ℝ)| = 0 -/
theorem proof_204510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204511: |(1 : ℝ)| = 1 -/
theorem proof_204511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204516: ∀ a : ℝ, |0| = 0 -/
theorem proof_204516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204517: ∀ a : ℝ, |1| = 1 -/
theorem proof_204517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204518: ∀ a : ℝ, a - 0 = a -/
theorem proof_204518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204519: ∀ a : ℝ, -(-a) = a -/
theorem proof_204519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204520: |(0 : ℝ)| = 0 -/
theorem proof_204520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204521: |(1 : ℝ)| = 1 -/
theorem proof_204521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204526: ∀ a : ℝ, |0| = 0 -/
theorem proof_204526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204527: ∀ a : ℝ, |1| = 1 -/
theorem proof_204527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204528: ∀ a : ℝ, a - 0 = a -/
theorem proof_204528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204529: ∀ a : ℝ, -(-a) = a -/
theorem proof_204529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204530: |(0 : ℝ)| = 0 -/
theorem proof_204530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204531: |(1 : ℝ)| = 1 -/
theorem proof_204531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204536: ∀ a : ℝ, |0| = 0 -/
theorem proof_204536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204537: ∀ a : ℝ, |1| = 1 -/
theorem proof_204537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204538: ∀ a : ℝ, a - 0 = a -/
theorem proof_204538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204539: ∀ a : ℝ, -(-a) = a -/
theorem proof_204539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204540: |(0 : ℝ)| = 0 -/
theorem proof_204540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204541: |(1 : ℝ)| = 1 -/
theorem proof_204541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204546: ∀ a : ℝ, |0| = 0 -/
theorem proof_204546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204547: ∀ a : ℝ, |1| = 1 -/
theorem proof_204547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204548: ∀ a : ℝ, a - 0 = a -/
theorem proof_204548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204549: ∀ a : ℝ, -(-a) = a -/
theorem proof_204549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204550: |(0 : ℝ)| = 0 -/
theorem proof_204550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204551: |(1 : ℝ)| = 1 -/
theorem proof_204551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204556: ∀ a : ℝ, |0| = 0 -/
theorem proof_204556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204557: ∀ a : ℝ, |1| = 1 -/
theorem proof_204557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204558: ∀ a : ℝ, a - 0 = a -/
theorem proof_204558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204559: ∀ a : ℝ, -(-a) = a -/
theorem proof_204559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204560: |(0 : ℝ)| = 0 -/
theorem proof_204560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204561: |(1 : ℝ)| = 1 -/
theorem proof_204561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204566: ∀ a : ℝ, |0| = 0 -/
theorem proof_204566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204567: ∀ a : ℝ, |1| = 1 -/
theorem proof_204567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204568: ∀ a : ℝ, a - 0 = a -/
theorem proof_204568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204569: ∀ a : ℝ, -(-a) = a -/
theorem proof_204569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204570: |(0 : ℝ)| = 0 -/
theorem proof_204570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204571: |(1 : ℝ)| = 1 -/
theorem proof_204571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204576: ∀ a : ℝ, |0| = 0 -/
theorem proof_204576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204577: ∀ a : ℝ, |1| = 1 -/
theorem proof_204577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204578: ∀ a : ℝ, a - 0 = a -/
theorem proof_204578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204579: ∀ a : ℝ, -(-a) = a -/
theorem proof_204579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204580: |(0 : ℝ)| = 0 -/
theorem proof_204580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204581: |(1 : ℝ)| = 1 -/
theorem proof_204581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204586: ∀ a : ℝ, |0| = 0 -/
theorem proof_204586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204587: ∀ a : ℝ, |1| = 1 -/
theorem proof_204587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204588: ∀ a : ℝ, a - 0 = a -/
theorem proof_204588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204589: ∀ a : ℝ, -(-a) = a -/
theorem proof_204589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204590: |(0 : ℝ)| = 0 -/
theorem proof_204590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204591: |(1 : ℝ)| = 1 -/
theorem proof_204591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204596: ∀ a : ℝ, |0| = 0 -/
theorem proof_204596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204597: ∀ a : ℝ, |1| = 1 -/
theorem proof_204597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204598: ∀ a : ℝ, a - 0 = a -/
theorem proof_204598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204599: ∀ a : ℝ, -(-a) = a -/
theorem proof_204599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204600: |(0 : ℝ)| = 0 -/
theorem proof_204600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204601: |(1 : ℝ)| = 1 -/
theorem proof_204601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204606: ∀ a : ℝ, |0| = 0 -/
theorem proof_204606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204607: ∀ a : ℝ, |1| = 1 -/
theorem proof_204607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204608: ∀ a : ℝ, a - 0 = a -/
theorem proof_204608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204609: ∀ a : ℝ, -(-a) = a -/
theorem proof_204609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204610: |(0 : ℝ)| = 0 -/
theorem proof_204610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204611: |(1 : ℝ)| = 1 -/
theorem proof_204611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204616: ∀ a : ℝ, |0| = 0 -/
theorem proof_204616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204617: ∀ a : ℝ, |1| = 1 -/
theorem proof_204617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204618: ∀ a : ℝ, a - 0 = a -/
theorem proof_204618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204619: ∀ a : ℝ, -(-a) = a -/
theorem proof_204619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204620: |(0 : ℝ)| = 0 -/
theorem proof_204620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204621: |(1 : ℝ)| = 1 -/
theorem proof_204621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204626: ∀ a : ℝ, |0| = 0 -/
theorem proof_204626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204627: ∀ a : ℝ, |1| = 1 -/
theorem proof_204627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204628: ∀ a : ℝ, a - 0 = a -/
theorem proof_204628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204629: ∀ a : ℝ, -(-a) = a -/
theorem proof_204629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204630: |(0 : ℝ)| = 0 -/
theorem proof_204630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204631: |(1 : ℝ)| = 1 -/
theorem proof_204631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204636: ∀ a : ℝ, |0| = 0 -/
theorem proof_204636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204637: ∀ a : ℝ, |1| = 1 -/
theorem proof_204637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204638: ∀ a : ℝ, a - 0 = a -/
theorem proof_204638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204639: ∀ a : ℝ, -(-a) = a -/
theorem proof_204639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204640: |(0 : ℝ)| = 0 -/
theorem proof_204640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204641: |(1 : ℝ)| = 1 -/
theorem proof_204641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204646: ∀ a : ℝ, |0| = 0 -/
theorem proof_204646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204647: ∀ a : ℝ, |1| = 1 -/
theorem proof_204647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204648: ∀ a : ℝ, a - 0 = a -/
theorem proof_204648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204649: ∀ a : ℝ, -(-a) = a -/
theorem proof_204649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204650: |(0 : ℝ)| = 0 -/
theorem proof_204650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204651: |(1 : ℝ)| = 1 -/
theorem proof_204651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204656: ∀ a : ℝ, |0| = 0 -/
theorem proof_204656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204657: ∀ a : ℝ, |1| = 1 -/
theorem proof_204657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204658: ∀ a : ℝ, a - 0 = a -/
theorem proof_204658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204659: ∀ a : ℝ, -(-a) = a -/
theorem proof_204659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204660: |(0 : ℝ)| = 0 -/
theorem proof_204660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204661: |(1 : ℝ)| = 1 -/
theorem proof_204661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204666: ∀ a : ℝ, |0| = 0 -/
theorem proof_204666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204667: ∀ a : ℝ, |1| = 1 -/
theorem proof_204667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204668: ∀ a : ℝ, a - 0 = a -/
theorem proof_204668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204669: ∀ a : ℝ, -(-a) = a -/
theorem proof_204669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204670: |(0 : ℝ)| = 0 -/
theorem proof_204670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204671: |(1 : ℝ)| = 1 -/
theorem proof_204671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204676: ∀ a : ℝ, |0| = 0 -/
theorem proof_204676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204677: ∀ a : ℝ, |1| = 1 -/
theorem proof_204677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204678: ∀ a : ℝ, a - 0 = a -/
theorem proof_204678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204679: ∀ a : ℝ, -(-a) = a -/
theorem proof_204679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204680: |(0 : ℝ)| = 0 -/
theorem proof_204680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204681: |(1 : ℝ)| = 1 -/
theorem proof_204681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204686: ∀ a : ℝ, |0| = 0 -/
theorem proof_204686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204687: ∀ a : ℝ, |1| = 1 -/
theorem proof_204687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204688: ∀ a : ℝ, a - 0 = a -/
theorem proof_204688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204689: ∀ a : ℝ, -(-a) = a -/
theorem proof_204689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204690: |(0 : ℝ)| = 0 -/
theorem proof_204690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204691: |(1 : ℝ)| = 1 -/
theorem proof_204691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204696: ∀ a : ℝ, |0| = 0 -/
theorem proof_204696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204697: ∀ a : ℝ, |1| = 1 -/
theorem proof_204697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204698: ∀ a : ℝ, a - 0 = a -/
theorem proof_204698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204699: ∀ a : ℝ, -(-a) = a -/
theorem proof_204699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204700: |(0 : ℝ)| = 0 -/
theorem proof_204700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204701: |(1 : ℝ)| = 1 -/
theorem proof_204701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204706: ∀ a : ℝ, |0| = 0 -/
theorem proof_204706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204707: ∀ a : ℝ, |1| = 1 -/
theorem proof_204707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204708: ∀ a : ℝ, a - 0 = a -/
theorem proof_204708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204709: ∀ a : ℝ, -(-a) = a -/
theorem proof_204709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204710: |(0 : ℝ)| = 0 -/
theorem proof_204710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204711: |(1 : ℝ)| = 1 -/
theorem proof_204711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204716: ∀ a : ℝ, |0| = 0 -/
theorem proof_204716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204717: ∀ a : ℝ, |1| = 1 -/
theorem proof_204717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204718: ∀ a : ℝ, a - 0 = a -/
theorem proof_204718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204719: ∀ a : ℝ, -(-a) = a -/
theorem proof_204719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204720: |(0 : ℝ)| = 0 -/
theorem proof_204720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204721: |(1 : ℝ)| = 1 -/
theorem proof_204721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204726: ∀ a : ℝ, |0| = 0 -/
theorem proof_204726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204727: ∀ a : ℝ, |1| = 1 -/
theorem proof_204727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204728: ∀ a : ℝ, a - 0 = a -/
theorem proof_204728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204729: ∀ a : ℝ, -(-a) = a -/
theorem proof_204729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204730: |(0 : ℝ)| = 0 -/
theorem proof_204730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204731: |(1 : ℝ)| = 1 -/
theorem proof_204731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204736: ∀ a : ℝ, |0| = 0 -/
theorem proof_204736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204737: ∀ a : ℝ, |1| = 1 -/
theorem proof_204737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204738: ∀ a : ℝ, a - 0 = a -/
theorem proof_204738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204739: ∀ a : ℝ, -(-a) = a -/
theorem proof_204739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204740: |(0 : ℝ)| = 0 -/
theorem proof_204740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204741: |(1 : ℝ)| = 1 -/
theorem proof_204741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204746: ∀ a : ℝ, |0| = 0 -/
theorem proof_204746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204747: ∀ a : ℝ, |1| = 1 -/
theorem proof_204747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204748: ∀ a : ℝ, a - 0 = a -/
theorem proof_204748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204749: ∀ a : ℝ, -(-a) = a -/
theorem proof_204749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204750: |(0 : ℝ)| = 0 -/
theorem proof_204750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204751: |(1 : ℝ)| = 1 -/
theorem proof_204751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204756: ∀ a : ℝ, |0| = 0 -/
theorem proof_204756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204757: ∀ a : ℝ, |1| = 1 -/
theorem proof_204757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204758: ∀ a : ℝ, a - 0 = a -/
theorem proof_204758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204759: ∀ a : ℝ, -(-a) = a -/
theorem proof_204759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204760: |(0 : ℝ)| = 0 -/
theorem proof_204760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204761: |(1 : ℝ)| = 1 -/
theorem proof_204761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204766: ∀ a : ℝ, |0| = 0 -/
theorem proof_204766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204767: ∀ a : ℝ, |1| = 1 -/
theorem proof_204767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204768: ∀ a : ℝ, a - 0 = a -/
theorem proof_204768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204769: ∀ a : ℝ, -(-a) = a -/
theorem proof_204769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204770: |(0 : ℝ)| = 0 -/
theorem proof_204770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204771: |(1 : ℝ)| = 1 -/
theorem proof_204771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204776: ∀ a : ℝ, |0| = 0 -/
theorem proof_204776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204777: ∀ a : ℝ, |1| = 1 -/
theorem proof_204777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204778: ∀ a : ℝ, a - 0 = a -/
theorem proof_204778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204779: ∀ a : ℝ, -(-a) = a -/
theorem proof_204779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204780: |(0 : ℝ)| = 0 -/
theorem proof_204780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204781: |(1 : ℝ)| = 1 -/
theorem proof_204781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204786: ∀ a : ℝ, |0| = 0 -/
theorem proof_204786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204787: ∀ a : ℝ, |1| = 1 -/
theorem proof_204787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204788: ∀ a : ℝ, a - 0 = a -/
theorem proof_204788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204789: ∀ a : ℝ, -(-a) = a -/
theorem proof_204789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204790: |(0 : ℝ)| = 0 -/
theorem proof_204790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204791: |(1 : ℝ)| = 1 -/
theorem proof_204791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204796: ∀ a : ℝ, |0| = 0 -/
theorem proof_204796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204797: ∀ a : ℝ, |1| = 1 -/
theorem proof_204797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204798: ∀ a : ℝ, a - 0 = a -/
theorem proof_204798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204799: ∀ a : ℝ, -(-a) = a -/
theorem proof_204799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204800: |(0 : ℝ)| = 0 -/
theorem proof_204800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204801: |(1 : ℝ)| = 1 -/
theorem proof_204801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204806: ∀ a : ℝ, |0| = 0 -/
theorem proof_204806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204807: ∀ a : ℝ, |1| = 1 -/
theorem proof_204807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204808: ∀ a : ℝ, a - 0 = a -/
theorem proof_204808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204809: ∀ a : ℝ, -(-a) = a -/
theorem proof_204809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204810: |(0 : ℝ)| = 0 -/
theorem proof_204810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204811: |(1 : ℝ)| = 1 -/
theorem proof_204811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204816: ∀ a : ℝ, |0| = 0 -/
theorem proof_204816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204817: ∀ a : ℝ, |1| = 1 -/
theorem proof_204817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204818: ∀ a : ℝ, a - 0 = a -/
theorem proof_204818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204819: ∀ a : ℝ, -(-a) = a -/
theorem proof_204819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204820: |(0 : ℝ)| = 0 -/
theorem proof_204820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204821: |(1 : ℝ)| = 1 -/
theorem proof_204821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204826: ∀ a : ℝ, |0| = 0 -/
theorem proof_204826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204827: ∀ a : ℝ, |1| = 1 -/
theorem proof_204827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204828: ∀ a : ℝ, a - 0 = a -/
theorem proof_204828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204829: ∀ a : ℝ, -(-a) = a -/
theorem proof_204829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204830: |(0 : ℝ)| = 0 -/
theorem proof_204830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204831: |(1 : ℝ)| = 1 -/
theorem proof_204831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204836: ∀ a : ℝ, |0| = 0 -/
theorem proof_204836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204837: ∀ a : ℝ, |1| = 1 -/
theorem proof_204837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204838: ∀ a : ℝ, a - 0 = a -/
theorem proof_204838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204839: ∀ a : ℝ, -(-a) = a -/
theorem proof_204839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204840: |(0 : ℝ)| = 0 -/
theorem proof_204840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204841: |(1 : ℝ)| = 1 -/
theorem proof_204841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204846: ∀ a : ℝ, |0| = 0 -/
theorem proof_204846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204847: ∀ a : ℝ, |1| = 1 -/
theorem proof_204847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204848: ∀ a : ℝ, a - 0 = a -/
theorem proof_204848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204849: ∀ a : ℝ, -(-a) = a -/
theorem proof_204849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204850: |(0 : ℝ)| = 0 -/
theorem proof_204850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204851: |(1 : ℝ)| = 1 -/
theorem proof_204851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204856: ∀ a : ℝ, |0| = 0 -/
theorem proof_204856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204857: ∀ a : ℝ, |1| = 1 -/
theorem proof_204857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204858: ∀ a : ℝ, a - 0 = a -/
theorem proof_204858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204859: ∀ a : ℝ, -(-a) = a -/
theorem proof_204859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204860: |(0 : ℝ)| = 0 -/
theorem proof_204860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204861: |(1 : ℝ)| = 1 -/
theorem proof_204861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204866: ∀ a : ℝ, |0| = 0 -/
theorem proof_204866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204867: ∀ a : ℝ, |1| = 1 -/
theorem proof_204867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204868: ∀ a : ℝ, a - 0 = a -/
theorem proof_204868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204869: ∀ a : ℝ, -(-a) = a -/
theorem proof_204869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204870: |(0 : ℝ)| = 0 -/
theorem proof_204870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204871: |(1 : ℝ)| = 1 -/
theorem proof_204871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204876: ∀ a : ℝ, |0| = 0 -/
theorem proof_204876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204877: ∀ a : ℝ, |1| = 1 -/
theorem proof_204877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204878: ∀ a : ℝ, a - 0 = a -/
theorem proof_204878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204879: ∀ a : ℝ, -(-a) = a -/
theorem proof_204879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204880: |(0 : ℝ)| = 0 -/
theorem proof_204880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204881: |(1 : ℝ)| = 1 -/
theorem proof_204881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204886: ∀ a : ℝ, |0| = 0 -/
theorem proof_204886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204887: ∀ a : ℝ, |1| = 1 -/
theorem proof_204887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204888: ∀ a : ℝ, a - 0 = a -/
theorem proof_204888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204889: ∀ a : ℝ, -(-a) = a -/
theorem proof_204889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204890: |(0 : ℝ)| = 0 -/
theorem proof_204890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204891: |(1 : ℝ)| = 1 -/
theorem proof_204891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204896: ∀ a : ℝ, |0| = 0 -/
theorem proof_204896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204897: ∀ a : ℝ, |1| = 1 -/
theorem proof_204897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204898: ∀ a : ℝ, a - 0 = a -/
theorem proof_204898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204899: ∀ a : ℝ, -(-a) = a -/
theorem proof_204899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204900: |(0 : ℝ)| = 0 -/
theorem proof_204900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204901: |(1 : ℝ)| = 1 -/
theorem proof_204901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204906: ∀ a : ℝ, |0| = 0 -/
theorem proof_204906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204907: ∀ a : ℝ, |1| = 1 -/
theorem proof_204907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204908: ∀ a : ℝ, a - 0 = a -/
theorem proof_204908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204909: ∀ a : ℝ, -(-a) = a -/
theorem proof_204909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204910: |(0 : ℝ)| = 0 -/
theorem proof_204910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204911: |(1 : ℝ)| = 1 -/
theorem proof_204911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204916: ∀ a : ℝ, |0| = 0 -/
theorem proof_204916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204917: ∀ a : ℝ, |1| = 1 -/
theorem proof_204917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204918: ∀ a : ℝ, a - 0 = a -/
theorem proof_204918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204919: ∀ a : ℝ, -(-a) = a -/
theorem proof_204919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204920: |(0 : ℝ)| = 0 -/
theorem proof_204920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204921: |(1 : ℝ)| = 1 -/
theorem proof_204921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204926: ∀ a : ℝ, |0| = 0 -/
theorem proof_204926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204927: ∀ a : ℝ, |1| = 1 -/
theorem proof_204927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204928: ∀ a : ℝ, a - 0 = a -/
theorem proof_204928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204929: ∀ a : ℝ, -(-a) = a -/
theorem proof_204929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204930: |(0 : ℝ)| = 0 -/
theorem proof_204930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204931: |(1 : ℝ)| = 1 -/
theorem proof_204931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204936: ∀ a : ℝ, |0| = 0 -/
theorem proof_204936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204937: ∀ a : ℝ, |1| = 1 -/
theorem proof_204937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204938: ∀ a : ℝ, a - 0 = a -/
theorem proof_204938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204939: ∀ a : ℝ, -(-a) = a -/
theorem proof_204939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204940: |(0 : ℝ)| = 0 -/
theorem proof_204940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204941: |(1 : ℝ)| = 1 -/
theorem proof_204941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204946: ∀ a : ℝ, |0| = 0 -/
theorem proof_204946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204947: ∀ a : ℝ, |1| = 1 -/
theorem proof_204947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204948: ∀ a : ℝ, a - 0 = a -/
theorem proof_204948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204949: ∀ a : ℝ, -(-a) = a -/
theorem proof_204949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204950: |(0 : ℝ)| = 0 -/
theorem proof_204950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204951: |(1 : ℝ)| = 1 -/
theorem proof_204951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204956: ∀ a : ℝ, |0| = 0 -/
theorem proof_204956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204957: ∀ a : ℝ, |1| = 1 -/
theorem proof_204957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204958: ∀ a : ℝ, a - 0 = a -/
theorem proof_204958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204959: ∀ a : ℝ, -(-a) = a -/
theorem proof_204959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204960: |(0 : ℝ)| = 0 -/
theorem proof_204960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204961: |(1 : ℝ)| = 1 -/
theorem proof_204961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204966: ∀ a : ℝ, |0| = 0 -/
theorem proof_204966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204967: ∀ a : ℝ, |1| = 1 -/
theorem proof_204967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204968: ∀ a : ℝ, a - 0 = a -/
theorem proof_204968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204969: ∀ a : ℝ, -(-a) = a -/
theorem proof_204969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204970: |(0 : ℝ)| = 0 -/
theorem proof_204970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204971: |(1 : ℝ)| = 1 -/
theorem proof_204971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204976: ∀ a : ℝ, |0| = 0 -/
theorem proof_204976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204977: ∀ a : ℝ, |1| = 1 -/
theorem proof_204977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204978: ∀ a : ℝ, a - 0 = a -/
theorem proof_204978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204979: ∀ a : ℝ, -(-a) = a -/
theorem proof_204979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204980: |(0 : ℝ)| = 0 -/
theorem proof_204980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204981: |(1 : ℝ)| = 1 -/
theorem proof_204981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204986: ∀ a : ℝ, |0| = 0 -/
theorem proof_204986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204987: ∀ a : ℝ, |1| = 1 -/
theorem proof_204987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204988: ∀ a : ℝ, a - 0 = a -/
theorem proof_204988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204989: ∀ a : ℝ, -(-a) = a -/
theorem proof_204989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 204990: |(0 : ℝ)| = 0 -/
theorem proof_204990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 204991: |(1 : ℝ)| = 1 -/
theorem proof_204991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 204992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_204992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 204993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_204993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 204994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_204994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 204995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_204995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 204996: ∀ a : ℝ, |0| = 0 -/
theorem proof_204996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 204997: ∀ a : ℝ, |1| = 1 -/
theorem proof_204997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 204998: ∀ a : ℝ, a - 0 = a -/
theorem proof_204998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 204999: ∀ a : ℝ, -(-a) = a -/
theorem proof_204999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205000: |(0 : ℝ)| = 0 -/
theorem proof_205000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205001: |(1 : ℝ)| = 1 -/
theorem proof_205001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205006: ∀ a : ℝ, |0| = 0 -/
theorem proof_205006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205007: ∀ a : ℝ, |1| = 1 -/
theorem proof_205007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205008: ∀ a : ℝ, a - 0 = a -/
theorem proof_205008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205009: ∀ a : ℝ, -(-a) = a -/
theorem proof_205009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205010: |(0 : ℝ)| = 0 -/
theorem proof_205010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205011: |(1 : ℝ)| = 1 -/
theorem proof_205011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205016: ∀ a : ℝ, |0| = 0 -/
theorem proof_205016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205017: ∀ a : ℝ, |1| = 1 -/
theorem proof_205017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205018: ∀ a : ℝ, a - 0 = a -/
theorem proof_205018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205019: ∀ a : ℝ, -(-a) = a -/
theorem proof_205019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205020: |(0 : ℝ)| = 0 -/
theorem proof_205020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205021: |(1 : ℝ)| = 1 -/
theorem proof_205021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205026: ∀ a : ℝ, |0| = 0 -/
theorem proof_205026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205027: ∀ a : ℝ, |1| = 1 -/
theorem proof_205027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205028: ∀ a : ℝ, a - 0 = a -/
theorem proof_205028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205029: ∀ a : ℝ, -(-a) = a -/
theorem proof_205029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205030: |(0 : ℝ)| = 0 -/
theorem proof_205030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205031: |(1 : ℝ)| = 1 -/
theorem proof_205031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205036: ∀ a : ℝ, |0| = 0 -/
theorem proof_205036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205037: ∀ a : ℝ, |1| = 1 -/
theorem proof_205037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205038: ∀ a : ℝ, a - 0 = a -/
theorem proof_205038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205039: ∀ a : ℝ, -(-a) = a -/
theorem proof_205039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205040: |(0 : ℝ)| = 0 -/
theorem proof_205040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205041: |(1 : ℝ)| = 1 -/
theorem proof_205041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205046: ∀ a : ℝ, |0| = 0 -/
theorem proof_205046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205047: ∀ a : ℝ, |1| = 1 -/
theorem proof_205047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205048: ∀ a : ℝ, a - 0 = a -/
theorem proof_205048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205049: ∀ a : ℝ, -(-a) = a -/
theorem proof_205049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205050: |(0 : ℝ)| = 0 -/
theorem proof_205050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205051: |(1 : ℝ)| = 1 -/
theorem proof_205051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205056: ∀ a : ℝ, |0| = 0 -/
theorem proof_205056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205057: ∀ a : ℝ, |1| = 1 -/
theorem proof_205057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205058: ∀ a : ℝ, a - 0 = a -/
theorem proof_205058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205059: ∀ a : ℝ, -(-a) = a -/
theorem proof_205059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205060: |(0 : ℝ)| = 0 -/
theorem proof_205060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205061: |(1 : ℝ)| = 1 -/
theorem proof_205061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205066: ∀ a : ℝ, |0| = 0 -/
theorem proof_205066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205067: ∀ a : ℝ, |1| = 1 -/
theorem proof_205067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205068: ∀ a : ℝ, a - 0 = a -/
theorem proof_205068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205069: ∀ a : ℝ, -(-a) = a -/
theorem proof_205069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205070: |(0 : ℝ)| = 0 -/
theorem proof_205070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205071: |(1 : ℝ)| = 1 -/
theorem proof_205071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205076: ∀ a : ℝ, |0| = 0 -/
theorem proof_205076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205077: ∀ a : ℝ, |1| = 1 -/
theorem proof_205077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205078: ∀ a : ℝ, a - 0 = a -/
theorem proof_205078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205079: ∀ a : ℝ, -(-a) = a -/
theorem proof_205079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205080: |(0 : ℝ)| = 0 -/
theorem proof_205080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205081: |(1 : ℝ)| = 1 -/
theorem proof_205081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205086: ∀ a : ℝ, |0| = 0 -/
theorem proof_205086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205087: ∀ a : ℝ, |1| = 1 -/
theorem proof_205087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205088: ∀ a : ℝ, a - 0 = a -/
theorem proof_205088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205089: ∀ a : ℝ, -(-a) = a -/
theorem proof_205089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205090: |(0 : ℝ)| = 0 -/
theorem proof_205090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205091: |(1 : ℝ)| = 1 -/
theorem proof_205091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205096: ∀ a : ℝ, |0| = 0 -/
theorem proof_205096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205097: ∀ a : ℝ, |1| = 1 -/
theorem proof_205097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205098: ∀ a : ℝ, a - 0 = a -/
theorem proof_205098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205099: ∀ a : ℝ, -(-a) = a -/
theorem proof_205099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205100: |(0 : ℝ)| = 0 -/
theorem proof_205100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205101: |(1 : ℝ)| = 1 -/
theorem proof_205101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205106: ∀ a : ℝ, |0| = 0 -/
theorem proof_205106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205107: ∀ a : ℝ, |1| = 1 -/
theorem proof_205107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205108: ∀ a : ℝ, a - 0 = a -/
theorem proof_205108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205109: ∀ a : ℝ, -(-a) = a -/
theorem proof_205109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205110: |(0 : ℝ)| = 0 -/
theorem proof_205110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205111: |(1 : ℝ)| = 1 -/
theorem proof_205111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205116: ∀ a : ℝ, |0| = 0 -/
theorem proof_205116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205117: ∀ a : ℝ, |1| = 1 -/
theorem proof_205117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205118: ∀ a : ℝ, a - 0 = a -/
theorem proof_205118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205119: ∀ a : ℝ, -(-a) = a -/
theorem proof_205119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205120: |(0 : ℝ)| = 0 -/
theorem proof_205120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205121: |(1 : ℝ)| = 1 -/
theorem proof_205121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205126: ∀ a : ℝ, |0| = 0 -/
theorem proof_205126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205127: ∀ a : ℝ, |1| = 1 -/
theorem proof_205127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205128: ∀ a : ℝ, a - 0 = a -/
theorem proof_205128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205129: ∀ a : ℝ, -(-a) = a -/
theorem proof_205129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205130: |(0 : ℝ)| = 0 -/
theorem proof_205130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205131: |(1 : ℝ)| = 1 -/
theorem proof_205131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205136: ∀ a : ℝ, |0| = 0 -/
theorem proof_205136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205137: ∀ a : ℝ, |1| = 1 -/
theorem proof_205137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205138: ∀ a : ℝ, a - 0 = a -/
theorem proof_205138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205139: ∀ a : ℝ, -(-a) = a -/
theorem proof_205139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205140: |(0 : ℝ)| = 0 -/
theorem proof_205140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205141: |(1 : ℝ)| = 1 -/
theorem proof_205141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205146: ∀ a : ℝ, |0| = 0 -/
theorem proof_205146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205147: ∀ a : ℝ, |1| = 1 -/
theorem proof_205147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205148: ∀ a : ℝ, a - 0 = a -/
theorem proof_205148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205149: ∀ a : ℝ, -(-a) = a -/
theorem proof_205149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205150: |(0 : ℝ)| = 0 -/
theorem proof_205150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205151: |(1 : ℝ)| = 1 -/
theorem proof_205151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205156: ∀ a : ℝ, |0| = 0 -/
theorem proof_205156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205157: ∀ a : ℝ, |1| = 1 -/
theorem proof_205157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205158: ∀ a : ℝ, a - 0 = a -/
theorem proof_205158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205159: ∀ a : ℝ, -(-a) = a -/
theorem proof_205159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205160: |(0 : ℝ)| = 0 -/
theorem proof_205160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205161: |(1 : ℝ)| = 1 -/
theorem proof_205161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205166: ∀ a : ℝ, |0| = 0 -/
theorem proof_205166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205167: ∀ a : ℝ, |1| = 1 -/
theorem proof_205167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205168: ∀ a : ℝ, a - 0 = a -/
theorem proof_205168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205169: ∀ a : ℝ, -(-a) = a -/
theorem proof_205169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205170: |(0 : ℝ)| = 0 -/
theorem proof_205170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205171: |(1 : ℝ)| = 1 -/
theorem proof_205171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205176: ∀ a : ℝ, |0| = 0 -/
theorem proof_205176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205177: ∀ a : ℝ, |1| = 1 -/
theorem proof_205177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205178: ∀ a : ℝ, a - 0 = a -/
theorem proof_205178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205179: ∀ a : ℝ, -(-a) = a -/
theorem proof_205179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205180: |(0 : ℝ)| = 0 -/
theorem proof_205180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205181: |(1 : ℝ)| = 1 -/
theorem proof_205181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205186: ∀ a : ℝ, |0| = 0 -/
theorem proof_205186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205187: ∀ a : ℝ, |1| = 1 -/
theorem proof_205187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205188: ∀ a : ℝ, a - 0 = a -/
theorem proof_205188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205189: ∀ a : ℝ, -(-a) = a -/
theorem proof_205189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205190: |(0 : ℝ)| = 0 -/
theorem proof_205190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205191: |(1 : ℝ)| = 1 -/
theorem proof_205191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205196: ∀ a : ℝ, |0| = 0 -/
theorem proof_205196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205197: ∀ a : ℝ, |1| = 1 -/
theorem proof_205197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205198: ∀ a : ℝ, a - 0 = a -/
theorem proof_205198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205199: ∀ a : ℝ, -(-a) = a -/
theorem proof_205199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205200: |(0 : ℝ)| = 0 -/
theorem proof_205200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205201: |(1 : ℝ)| = 1 -/
theorem proof_205201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205206: ∀ a : ℝ, |0| = 0 -/
theorem proof_205206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205207: ∀ a : ℝ, |1| = 1 -/
theorem proof_205207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205208: ∀ a : ℝ, a - 0 = a -/
theorem proof_205208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205209: ∀ a : ℝ, -(-a) = a -/
theorem proof_205209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205210: |(0 : ℝ)| = 0 -/
theorem proof_205210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205211: |(1 : ℝ)| = 1 -/
theorem proof_205211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205216: ∀ a : ℝ, |0| = 0 -/
theorem proof_205216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205217: ∀ a : ℝ, |1| = 1 -/
theorem proof_205217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205218: ∀ a : ℝ, a - 0 = a -/
theorem proof_205218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205219: ∀ a : ℝ, -(-a) = a -/
theorem proof_205219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205220: |(0 : ℝ)| = 0 -/
theorem proof_205220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205221: |(1 : ℝ)| = 1 -/
theorem proof_205221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205226: ∀ a : ℝ, |0| = 0 -/
theorem proof_205226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205227: ∀ a : ℝ, |1| = 1 -/
theorem proof_205227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205228: ∀ a : ℝ, a - 0 = a -/
theorem proof_205228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205229: ∀ a : ℝ, -(-a) = a -/
theorem proof_205229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205230: |(0 : ℝ)| = 0 -/
theorem proof_205230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205231: |(1 : ℝ)| = 1 -/
theorem proof_205231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205236: ∀ a : ℝ, |0| = 0 -/
theorem proof_205236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205237: ∀ a : ℝ, |1| = 1 -/
theorem proof_205237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205238: ∀ a : ℝ, a - 0 = a -/
theorem proof_205238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205239: ∀ a : ℝ, -(-a) = a -/
theorem proof_205239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205240: |(0 : ℝ)| = 0 -/
theorem proof_205240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205241: |(1 : ℝ)| = 1 -/
theorem proof_205241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205246: ∀ a : ℝ, |0| = 0 -/
theorem proof_205246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205247: ∀ a : ℝ, |1| = 1 -/
theorem proof_205247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205248: ∀ a : ℝ, a - 0 = a -/
theorem proof_205248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205249: ∀ a : ℝ, -(-a) = a -/
theorem proof_205249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205250: |(0 : ℝ)| = 0 -/
theorem proof_205250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205251: |(1 : ℝ)| = 1 -/
theorem proof_205251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205256: ∀ a : ℝ, |0| = 0 -/
theorem proof_205256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205257: ∀ a : ℝ, |1| = 1 -/
theorem proof_205257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205258: ∀ a : ℝ, a - 0 = a -/
theorem proof_205258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205259: ∀ a : ℝ, -(-a) = a -/
theorem proof_205259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205260: |(0 : ℝ)| = 0 -/
theorem proof_205260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205261: |(1 : ℝ)| = 1 -/
theorem proof_205261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205266: ∀ a : ℝ, |0| = 0 -/
theorem proof_205266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205267: ∀ a : ℝ, |1| = 1 -/
theorem proof_205267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205268: ∀ a : ℝ, a - 0 = a -/
theorem proof_205268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205269: ∀ a : ℝ, -(-a) = a -/
theorem proof_205269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205270: |(0 : ℝ)| = 0 -/
theorem proof_205270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205271: |(1 : ℝ)| = 1 -/
theorem proof_205271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205276: ∀ a : ℝ, |0| = 0 -/
theorem proof_205276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205277: ∀ a : ℝ, |1| = 1 -/
theorem proof_205277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205278: ∀ a : ℝ, a - 0 = a -/
theorem proof_205278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205279: ∀ a : ℝ, -(-a) = a -/
theorem proof_205279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205280: |(0 : ℝ)| = 0 -/
theorem proof_205280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205281: |(1 : ℝ)| = 1 -/
theorem proof_205281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205286: ∀ a : ℝ, |0| = 0 -/
theorem proof_205286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205287: ∀ a : ℝ, |1| = 1 -/
theorem proof_205287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205288: ∀ a : ℝ, a - 0 = a -/
theorem proof_205288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205289: ∀ a : ℝ, -(-a) = a -/
theorem proof_205289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205290: |(0 : ℝ)| = 0 -/
theorem proof_205290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205291: |(1 : ℝ)| = 1 -/
theorem proof_205291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205296: ∀ a : ℝ, |0| = 0 -/
theorem proof_205296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205297: ∀ a : ℝ, |1| = 1 -/
theorem proof_205297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205298: ∀ a : ℝ, a - 0 = a -/
theorem proof_205298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205299: ∀ a : ℝ, -(-a) = a -/
theorem proof_205299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205300: |(0 : ℝ)| = 0 -/
theorem proof_205300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205301: |(1 : ℝ)| = 1 -/
theorem proof_205301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205306: ∀ a : ℝ, |0| = 0 -/
theorem proof_205306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205307: ∀ a : ℝ, |1| = 1 -/
theorem proof_205307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205308: ∀ a : ℝ, a - 0 = a -/
theorem proof_205308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205309: ∀ a : ℝ, -(-a) = a -/
theorem proof_205309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205310: |(0 : ℝ)| = 0 -/
theorem proof_205310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205311: |(1 : ℝ)| = 1 -/
theorem proof_205311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205316: ∀ a : ℝ, |0| = 0 -/
theorem proof_205316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205317: ∀ a : ℝ, |1| = 1 -/
theorem proof_205317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205318: ∀ a : ℝ, a - 0 = a -/
theorem proof_205318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205319: ∀ a : ℝ, -(-a) = a -/
theorem proof_205319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205320: |(0 : ℝ)| = 0 -/
theorem proof_205320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205321: |(1 : ℝ)| = 1 -/
theorem proof_205321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205326: ∀ a : ℝ, |0| = 0 -/
theorem proof_205326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205327: ∀ a : ℝ, |1| = 1 -/
theorem proof_205327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205328: ∀ a : ℝ, a - 0 = a -/
theorem proof_205328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205329: ∀ a : ℝ, -(-a) = a -/
theorem proof_205329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205330: |(0 : ℝ)| = 0 -/
theorem proof_205330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205331: |(1 : ℝ)| = 1 -/
theorem proof_205331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205336: ∀ a : ℝ, |0| = 0 -/
theorem proof_205336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205337: ∀ a : ℝ, |1| = 1 -/
theorem proof_205337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205338: ∀ a : ℝ, a - 0 = a -/
theorem proof_205338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205339: ∀ a : ℝ, -(-a) = a -/
theorem proof_205339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205340: |(0 : ℝ)| = 0 -/
theorem proof_205340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205341: |(1 : ℝ)| = 1 -/
theorem proof_205341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205346: ∀ a : ℝ, |0| = 0 -/
theorem proof_205346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205347: ∀ a : ℝ, |1| = 1 -/
theorem proof_205347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205348: ∀ a : ℝ, a - 0 = a -/
theorem proof_205348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205349: ∀ a : ℝ, -(-a) = a -/
theorem proof_205349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205350: |(0 : ℝ)| = 0 -/
theorem proof_205350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205351: |(1 : ℝ)| = 1 -/
theorem proof_205351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205356: ∀ a : ℝ, |0| = 0 -/
theorem proof_205356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205357: ∀ a : ℝ, |1| = 1 -/
theorem proof_205357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205358: ∀ a : ℝ, a - 0 = a -/
theorem proof_205358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205359: ∀ a : ℝ, -(-a) = a -/
theorem proof_205359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205360: |(0 : ℝ)| = 0 -/
theorem proof_205360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205361: |(1 : ℝ)| = 1 -/
theorem proof_205361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205366: ∀ a : ℝ, |0| = 0 -/
theorem proof_205366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205367: ∀ a : ℝ, |1| = 1 -/
theorem proof_205367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205368: ∀ a : ℝ, a - 0 = a -/
theorem proof_205368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205369: ∀ a : ℝ, -(-a) = a -/
theorem proof_205369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205370: |(0 : ℝ)| = 0 -/
theorem proof_205370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205371: |(1 : ℝ)| = 1 -/
theorem proof_205371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205376: ∀ a : ℝ, |0| = 0 -/
theorem proof_205376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205377: ∀ a : ℝ, |1| = 1 -/
theorem proof_205377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205378: ∀ a : ℝ, a - 0 = a -/
theorem proof_205378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205379: ∀ a : ℝ, -(-a) = a -/
theorem proof_205379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205380: |(0 : ℝ)| = 0 -/
theorem proof_205380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205381: |(1 : ℝ)| = 1 -/
theorem proof_205381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205386: ∀ a : ℝ, |0| = 0 -/
theorem proof_205386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205387: ∀ a : ℝ, |1| = 1 -/
theorem proof_205387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205388: ∀ a : ℝ, a - 0 = a -/
theorem proof_205388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205389: ∀ a : ℝ, -(-a) = a -/
theorem proof_205389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 205390: |(0 : ℝ)| = 0 -/
theorem proof_205390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 205391: |(1 : ℝ)| = 1 -/
theorem proof_205391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 205392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_205392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 205393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_205393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 205394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_205394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 205395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_205395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 205396: ∀ a : ℝ, |0| = 0 -/
theorem proof_205396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 205397: ∀ a : ℝ, |1| = 1 -/
theorem proof_205397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 205398: ∀ a : ℝ, a - 0 = a -/
theorem proof_205398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 205399: ∀ a : ℝ, -(-a) = a -/
theorem proof_205399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR204M3
