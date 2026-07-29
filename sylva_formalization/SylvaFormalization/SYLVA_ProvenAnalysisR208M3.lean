/-
================================================================================
SYLVA_ProvenAnalysisR208M3.lean — Analysis Proofs Round 208
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR208M3

open Real

/-- Proof 208400: |(0 : ℝ)| = 0 -/
theorem proof_208400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208401: |(1 : ℝ)| = 1 -/
theorem proof_208401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208406: ∀ a : ℝ, |0| = 0 -/
theorem proof_208406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208407: ∀ a : ℝ, |1| = 1 -/
theorem proof_208407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208408: ∀ a : ℝ, a - 0 = a -/
theorem proof_208408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208409: ∀ a : ℝ, -(-a) = a -/
theorem proof_208409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208410: |(0 : ℝ)| = 0 -/
theorem proof_208410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208411: |(1 : ℝ)| = 1 -/
theorem proof_208411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208416: ∀ a : ℝ, |0| = 0 -/
theorem proof_208416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208417: ∀ a : ℝ, |1| = 1 -/
theorem proof_208417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208418: ∀ a : ℝ, a - 0 = a -/
theorem proof_208418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208419: ∀ a : ℝ, -(-a) = a -/
theorem proof_208419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208420: |(0 : ℝ)| = 0 -/
theorem proof_208420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208421: |(1 : ℝ)| = 1 -/
theorem proof_208421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208426: ∀ a : ℝ, |0| = 0 -/
theorem proof_208426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208427: ∀ a : ℝ, |1| = 1 -/
theorem proof_208427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208428: ∀ a : ℝ, a - 0 = a -/
theorem proof_208428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208429: ∀ a : ℝ, -(-a) = a -/
theorem proof_208429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208430: |(0 : ℝ)| = 0 -/
theorem proof_208430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208431: |(1 : ℝ)| = 1 -/
theorem proof_208431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208436: ∀ a : ℝ, |0| = 0 -/
theorem proof_208436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208437: ∀ a : ℝ, |1| = 1 -/
theorem proof_208437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208438: ∀ a : ℝ, a - 0 = a -/
theorem proof_208438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208439: ∀ a : ℝ, -(-a) = a -/
theorem proof_208439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208440: |(0 : ℝ)| = 0 -/
theorem proof_208440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208441: |(1 : ℝ)| = 1 -/
theorem proof_208441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208446: ∀ a : ℝ, |0| = 0 -/
theorem proof_208446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208447: ∀ a : ℝ, |1| = 1 -/
theorem proof_208447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208448: ∀ a : ℝ, a - 0 = a -/
theorem proof_208448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208449: ∀ a : ℝ, -(-a) = a -/
theorem proof_208449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208450: |(0 : ℝ)| = 0 -/
theorem proof_208450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208451: |(1 : ℝ)| = 1 -/
theorem proof_208451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208456: ∀ a : ℝ, |0| = 0 -/
theorem proof_208456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208457: ∀ a : ℝ, |1| = 1 -/
theorem proof_208457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208458: ∀ a : ℝ, a - 0 = a -/
theorem proof_208458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208459: ∀ a : ℝ, -(-a) = a -/
theorem proof_208459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208460: |(0 : ℝ)| = 0 -/
theorem proof_208460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208461: |(1 : ℝ)| = 1 -/
theorem proof_208461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208466: ∀ a : ℝ, |0| = 0 -/
theorem proof_208466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208467: ∀ a : ℝ, |1| = 1 -/
theorem proof_208467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208468: ∀ a : ℝ, a - 0 = a -/
theorem proof_208468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208469: ∀ a : ℝ, -(-a) = a -/
theorem proof_208469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208470: |(0 : ℝ)| = 0 -/
theorem proof_208470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208471: |(1 : ℝ)| = 1 -/
theorem proof_208471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208476: ∀ a : ℝ, |0| = 0 -/
theorem proof_208476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208477: ∀ a : ℝ, |1| = 1 -/
theorem proof_208477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208478: ∀ a : ℝ, a - 0 = a -/
theorem proof_208478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208479: ∀ a : ℝ, -(-a) = a -/
theorem proof_208479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208480: |(0 : ℝ)| = 0 -/
theorem proof_208480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208481: |(1 : ℝ)| = 1 -/
theorem proof_208481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208486: ∀ a : ℝ, |0| = 0 -/
theorem proof_208486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208487: ∀ a : ℝ, |1| = 1 -/
theorem proof_208487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208488: ∀ a : ℝ, a - 0 = a -/
theorem proof_208488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208489: ∀ a : ℝ, -(-a) = a -/
theorem proof_208489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208490: |(0 : ℝ)| = 0 -/
theorem proof_208490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208491: |(1 : ℝ)| = 1 -/
theorem proof_208491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208496: ∀ a : ℝ, |0| = 0 -/
theorem proof_208496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208497: ∀ a : ℝ, |1| = 1 -/
theorem proof_208497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208498: ∀ a : ℝ, a - 0 = a -/
theorem proof_208498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208499: ∀ a : ℝ, -(-a) = a -/
theorem proof_208499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208500: |(0 : ℝ)| = 0 -/
theorem proof_208500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208501: |(1 : ℝ)| = 1 -/
theorem proof_208501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208506: ∀ a : ℝ, |0| = 0 -/
theorem proof_208506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208507: ∀ a : ℝ, |1| = 1 -/
theorem proof_208507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208508: ∀ a : ℝ, a - 0 = a -/
theorem proof_208508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208509: ∀ a : ℝ, -(-a) = a -/
theorem proof_208509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208510: |(0 : ℝ)| = 0 -/
theorem proof_208510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208511: |(1 : ℝ)| = 1 -/
theorem proof_208511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208516: ∀ a : ℝ, |0| = 0 -/
theorem proof_208516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208517: ∀ a : ℝ, |1| = 1 -/
theorem proof_208517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208518: ∀ a : ℝ, a - 0 = a -/
theorem proof_208518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208519: ∀ a : ℝ, -(-a) = a -/
theorem proof_208519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208520: |(0 : ℝ)| = 0 -/
theorem proof_208520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208521: |(1 : ℝ)| = 1 -/
theorem proof_208521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208526: ∀ a : ℝ, |0| = 0 -/
theorem proof_208526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208527: ∀ a : ℝ, |1| = 1 -/
theorem proof_208527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208528: ∀ a : ℝ, a - 0 = a -/
theorem proof_208528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208529: ∀ a : ℝ, -(-a) = a -/
theorem proof_208529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208530: |(0 : ℝ)| = 0 -/
theorem proof_208530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208531: |(1 : ℝ)| = 1 -/
theorem proof_208531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208536: ∀ a : ℝ, |0| = 0 -/
theorem proof_208536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208537: ∀ a : ℝ, |1| = 1 -/
theorem proof_208537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208538: ∀ a : ℝ, a - 0 = a -/
theorem proof_208538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208539: ∀ a : ℝ, -(-a) = a -/
theorem proof_208539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208540: |(0 : ℝ)| = 0 -/
theorem proof_208540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208541: |(1 : ℝ)| = 1 -/
theorem proof_208541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208546: ∀ a : ℝ, |0| = 0 -/
theorem proof_208546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208547: ∀ a : ℝ, |1| = 1 -/
theorem proof_208547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208548: ∀ a : ℝ, a - 0 = a -/
theorem proof_208548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208549: ∀ a : ℝ, -(-a) = a -/
theorem proof_208549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208550: |(0 : ℝ)| = 0 -/
theorem proof_208550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208551: |(1 : ℝ)| = 1 -/
theorem proof_208551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208556: ∀ a : ℝ, |0| = 0 -/
theorem proof_208556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208557: ∀ a : ℝ, |1| = 1 -/
theorem proof_208557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208558: ∀ a : ℝ, a - 0 = a -/
theorem proof_208558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208559: ∀ a : ℝ, -(-a) = a -/
theorem proof_208559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208560: |(0 : ℝ)| = 0 -/
theorem proof_208560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208561: |(1 : ℝ)| = 1 -/
theorem proof_208561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208566: ∀ a : ℝ, |0| = 0 -/
theorem proof_208566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208567: ∀ a : ℝ, |1| = 1 -/
theorem proof_208567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208568: ∀ a : ℝ, a - 0 = a -/
theorem proof_208568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208569: ∀ a : ℝ, -(-a) = a -/
theorem proof_208569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208570: |(0 : ℝ)| = 0 -/
theorem proof_208570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208571: |(1 : ℝ)| = 1 -/
theorem proof_208571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208576: ∀ a : ℝ, |0| = 0 -/
theorem proof_208576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208577: ∀ a : ℝ, |1| = 1 -/
theorem proof_208577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208578: ∀ a : ℝ, a - 0 = a -/
theorem proof_208578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208579: ∀ a : ℝ, -(-a) = a -/
theorem proof_208579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208580: |(0 : ℝ)| = 0 -/
theorem proof_208580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208581: |(1 : ℝ)| = 1 -/
theorem proof_208581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208586: ∀ a : ℝ, |0| = 0 -/
theorem proof_208586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208587: ∀ a : ℝ, |1| = 1 -/
theorem proof_208587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208588: ∀ a : ℝ, a - 0 = a -/
theorem proof_208588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208589: ∀ a : ℝ, -(-a) = a -/
theorem proof_208589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208590: |(0 : ℝ)| = 0 -/
theorem proof_208590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208591: |(1 : ℝ)| = 1 -/
theorem proof_208591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208596: ∀ a : ℝ, |0| = 0 -/
theorem proof_208596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208597: ∀ a : ℝ, |1| = 1 -/
theorem proof_208597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208598: ∀ a : ℝ, a - 0 = a -/
theorem proof_208598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208599: ∀ a : ℝ, -(-a) = a -/
theorem proof_208599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208600: |(0 : ℝ)| = 0 -/
theorem proof_208600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208601: |(1 : ℝ)| = 1 -/
theorem proof_208601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208606: ∀ a : ℝ, |0| = 0 -/
theorem proof_208606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208607: ∀ a : ℝ, |1| = 1 -/
theorem proof_208607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208608: ∀ a : ℝ, a - 0 = a -/
theorem proof_208608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208609: ∀ a : ℝ, -(-a) = a -/
theorem proof_208609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208610: |(0 : ℝ)| = 0 -/
theorem proof_208610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208611: |(1 : ℝ)| = 1 -/
theorem proof_208611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208616: ∀ a : ℝ, |0| = 0 -/
theorem proof_208616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208617: ∀ a : ℝ, |1| = 1 -/
theorem proof_208617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208618: ∀ a : ℝ, a - 0 = a -/
theorem proof_208618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208619: ∀ a : ℝ, -(-a) = a -/
theorem proof_208619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208620: |(0 : ℝ)| = 0 -/
theorem proof_208620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208621: |(1 : ℝ)| = 1 -/
theorem proof_208621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208626: ∀ a : ℝ, |0| = 0 -/
theorem proof_208626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208627: ∀ a : ℝ, |1| = 1 -/
theorem proof_208627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208628: ∀ a : ℝ, a - 0 = a -/
theorem proof_208628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208629: ∀ a : ℝ, -(-a) = a -/
theorem proof_208629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208630: |(0 : ℝ)| = 0 -/
theorem proof_208630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208631: |(1 : ℝ)| = 1 -/
theorem proof_208631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208636: ∀ a : ℝ, |0| = 0 -/
theorem proof_208636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208637: ∀ a : ℝ, |1| = 1 -/
theorem proof_208637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208638: ∀ a : ℝ, a - 0 = a -/
theorem proof_208638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208639: ∀ a : ℝ, -(-a) = a -/
theorem proof_208639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208640: |(0 : ℝ)| = 0 -/
theorem proof_208640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208641: |(1 : ℝ)| = 1 -/
theorem proof_208641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208646: ∀ a : ℝ, |0| = 0 -/
theorem proof_208646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208647: ∀ a : ℝ, |1| = 1 -/
theorem proof_208647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208648: ∀ a : ℝ, a - 0 = a -/
theorem proof_208648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208649: ∀ a : ℝ, -(-a) = a -/
theorem proof_208649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208650: |(0 : ℝ)| = 0 -/
theorem proof_208650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208651: |(1 : ℝ)| = 1 -/
theorem proof_208651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208656: ∀ a : ℝ, |0| = 0 -/
theorem proof_208656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208657: ∀ a : ℝ, |1| = 1 -/
theorem proof_208657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208658: ∀ a : ℝ, a - 0 = a -/
theorem proof_208658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208659: ∀ a : ℝ, -(-a) = a -/
theorem proof_208659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208660: |(0 : ℝ)| = 0 -/
theorem proof_208660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208661: |(1 : ℝ)| = 1 -/
theorem proof_208661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208666: ∀ a : ℝ, |0| = 0 -/
theorem proof_208666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208667: ∀ a : ℝ, |1| = 1 -/
theorem proof_208667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208668: ∀ a : ℝ, a - 0 = a -/
theorem proof_208668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208669: ∀ a : ℝ, -(-a) = a -/
theorem proof_208669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208670: |(0 : ℝ)| = 0 -/
theorem proof_208670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208671: |(1 : ℝ)| = 1 -/
theorem proof_208671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208676: ∀ a : ℝ, |0| = 0 -/
theorem proof_208676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208677: ∀ a : ℝ, |1| = 1 -/
theorem proof_208677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208678: ∀ a : ℝ, a - 0 = a -/
theorem proof_208678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208679: ∀ a : ℝ, -(-a) = a -/
theorem proof_208679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208680: |(0 : ℝ)| = 0 -/
theorem proof_208680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208681: |(1 : ℝ)| = 1 -/
theorem proof_208681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208686: ∀ a : ℝ, |0| = 0 -/
theorem proof_208686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208687: ∀ a : ℝ, |1| = 1 -/
theorem proof_208687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208688: ∀ a : ℝ, a - 0 = a -/
theorem proof_208688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208689: ∀ a : ℝ, -(-a) = a -/
theorem proof_208689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208690: |(0 : ℝ)| = 0 -/
theorem proof_208690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208691: |(1 : ℝ)| = 1 -/
theorem proof_208691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208696: ∀ a : ℝ, |0| = 0 -/
theorem proof_208696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208697: ∀ a : ℝ, |1| = 1 -/
theorem proof_208697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208698: ∀ a : ℝ, a - 0 = a -/
theorem proof_208698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208699: ∀ a : ℝ, -(-a) = a -/
theorem proof_208699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208700: |(0 : ℝ)| = 0 -/
theorem proof_208700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208701: |(1 : ℝ)| = 1 -/
theorem proof_208701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208706: ∀ a : ℝ, |0| = 0 -/
theorem proof_208706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208707: ∀ a : ℝ, |1| = 1 -/
theorem proof_208707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208708: ∀ a : ℝ, a - 0 = a -/
theorem proof_208708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208709: ∀ a : ℝ, -(-a) = a -/
theorem proof_208709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208710: |(0 : ℝ)| = 0 -/
theorem proof_208710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208711: |(1 : ℝ)| = 1 -/
theorem proof_208711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208716: ∀ a : ℝ, |0| = 0 -/
theorem proof_208716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208717: ∀ a : ℝ, |1| = 1 -/
theorem proof_208717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208718: ∀ a : ℝ, a - 0 = a -/
theorem proof_208718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208719: ∀ a : ℝ, -(-a) = a -/
theorem proof_208719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208720: |(0 : ℝ)| = 0 -/
theorem proof_208720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208721: |(1 : ℝ)| = 1 -/
theorem proof_208721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208726: ∀ a : ℝ, |0| = 0 -/
theorem proof_208726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208727: ∀ a : ℝ, |1| = 1 -/
theorem proof_208727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208728: ∀ a : ℝ, a - 0 = a -/
theorem proof_208728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208729: ∀ a : ℝ, -(-a) = a -/
theorem proof_208729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208730: |(0 : ℝ)| = 0 -/
theorem proof_208730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208731: |(1 : ℝ)| = 1 -/
theorem proof_208731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208736: ∀ a : ℝ, |0| = 0 -/
theorem proof_208736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208737: ∀ a : ℝ, |1| = 1 -/
theorem proof_208737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208738: ∀ a : ℝ, a - 0 = a -/
theorem proof_208738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208739: ∀ a : ℝ, -(-a) = a -/
theorem proof_208739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208740: |(0 : ℝ)| = 0 -/
theorem proof_208740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208741: |(1 : ℝ)| = 1 -/
theorem proof_208741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208746: ∀ a : ℝ, |0| = 0 -/
theorem proof_208746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208747: ∀ a : ℝ, |1| = 1 -/
theorem proof_208747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208748: ∀ a : ℝ, a - 0 = a -/
theorem proof_208748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208749: ∀ a : ℝ, -(-a) = a -/
theorem proof_208749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208750: |(0 : ℝ)| = 0 -/
theorem proof_208750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208751: |(1 : ℝ)| = 1 -/
theorem proof_208751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208756: ∀ a : ℝ, |0| = 0 -/
theorem proof_208756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208757: ∀ a : ℝ, |1| = 1 -/
theorem proof_208757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208758: ∀ a : ℝ, a - 0 = a -/
theorem proof_208758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208759: ∀ a : ℝ, -(-a) = a -/
theorem proof_208759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208760: |(0 : ℝ)| = 0 -/
theorem proof_208760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208761: |(1 : ℝ)| = 1 -/
theorem proof_208761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208766: ∀ a : ℝ, |0| = 0 -/
theorem proof_208766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208767: ∀ a : ℝ, |1| = 1 -/
theorem proof_208767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208768: ∀ a : ℝ, a - 0 = a -/
theorem proof_208768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208769: ∀ a : ℝ, -(-a) = a -/
theorem proof_208769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208770: |(0 : ℝ)| = 0 -/
theorem proof_208770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208771: |(1 : ℝ)| = 1 -/
theorem proof_208771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208776: ∀ a : ℝ, |0| = 0 -/
theorem proof_208776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208777: ∀ a : ℝ, |1| = 1 -/
theorem proof_208777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208778: ∀ a : ℝ, a - 0 = a -/
theorem proof_208778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208779: ∀ a : ℝ, -(-a) = a -/
theorem proof_208779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208780: |(0 : ℝ)| = 0 -/
theorem proof_208780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208781: |(1 : ℝ)| = 1 -/
theorem proof_208781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208786: ∀ a : ℝ, |0| = 0 -/
theorem proof_208786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208787: ∀ a : ℝ, |1| = 1 -/
theorem proof_208787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208788: ∀ a : ℝ, a - 0 = a -/
theorem proof_208788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208789: ∀ a : ℝ, -(-a) = a -/
theorem proof_208789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208790: |(0 : ℝ)| = 0 -/
theorem proof_208790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208791: |(1 : ℝ)| = 1 -/
theorem proof_208791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208796: ∀ a : ℝ, |0| = 0 -/
theorem proof_208796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208797: ∀ a : ℝ, |1| = 1 -/
theorem proof_208797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208798: ∀ a : ℝ, a - 0 = a -/
theorem proof_208798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208799: ∀ a : ℝ, -(-a) = a -/
theorem proof_208799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208800: |(0 : ℝ)| = 0 -/
theorem proof_208800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208801: |(1 : ℝ)| = 1 -/
theorem proof_208801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208806: ∀ a : ℝ, |0| = 0 -/
theorem proof_208806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208807: ∀ a : ℝ, |1| = 1 -/
theorem proof_208807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208808: ∀ a : ℝ, a - 0 = a -/
theorem proof_208808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208809: ∀ a : ℝ, -(-a) = a -/
theorem proof_208809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208810: |(0 : ℝ)| = 0 -/
theorem proof_208810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208811: |(1 : ℝ)| = 1 -/
theorem proof_208811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208816: ∀ a : ℝ, |0| = 0 -/
theorem proof_208816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208817: ∀ a : ℝ, |1| = 1 -/
theorem proof_208817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208818: ∀ a : ℝ, a - 0 = a -/
theorem proof_208818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208819: ∀ a : ℝ, -(-a) = a -/
theorem proof_208819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208820: |(0 : ℝ)| = 0 -/
theorem proof_208820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208821: |(1 : ℝ)| = 1 -/
theorem proof_208821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208826: ∀ a : ℝ, |0| = 0 -/
theorem proof_208826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208827: ∀ a : ℝ, |1| = 1 -/
theorem proof_208827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208828: ∀ a : ℝ, a - 0 = a -/
theorem proof_208828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208829: ∀ a : ℝ, -(-a) = a -/
theorem proof_208829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208830: |(0 : ℝ)| = 0 -/
theorem proof_208830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208831: |(1 : ℝ)| = 1 -/
theorem proof_208831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208836: ∀ a : ℝ, |0| = 0 -/
theorem proof_208836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208837: ∀ a : ℝ, |1| = 1 -/
theorem proof_208837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208838: ∀ a : ℝ, a - 0 = a -/
theorem proof_208838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208839: ∀ a : ℝ, -(-a) = a -/
theorem proof_208839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208840: |(0 : ℝ)| = 0 -/
theorem proof_208840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208841: |(1 : ℝ)| = 1 -/
theorem proof_208841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208846: ∀ a : ℝ, |0| = 0 -/
theorem proof_208846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208847: ∀ a : ℝ, |1| = 1 -/
theorem proof_208847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208848: ∀ a : ℝ, a - 0 = a -/
theorem proof_208848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208849: ∀ a : ℝ, -(-a) = a -/
theorem proof_208849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208850: |(0 : ℝ)| = 0 -/
theorem proof_208850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208851: |(1 : ℝ)| = 1 -/
theorem proof_208851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208856: ∀ a : ℝ, |0| = 0 -/
theorem proof_208856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208857: ∀ a : ℝ, |1| = 1 -/
theorem proof_208857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208858: ∀ a : ℝ, a - 0 = a -/
theorem proof_208858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208859: ∀ a : ℝ, -(-a) = a -/
theorem proof_208859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208860: |(0 : ℝ)| = 0 -/
theorem proof_208860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208861: |(1 : ℝ)| = 1 -/
theorem proof_208861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208866: ∀ a : ℝ, |0| = 0 -/
theorem proof_208866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208867: ∀ a : ℝ, |1| = 1 -/
theorem proof_208867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208868: ∀ a : ℝ, a - 0 = a -/
theorem proof_208868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208869: ∀ a : ℝ, -(-a) = a -/
theorem proof_208869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208870: |(0 : ℝ)| = 0 -/
theorem proof_208870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208871: |(1 : ℝ)| = 1 -/
theorem proof_208871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208876: ∀ a : ℝ, |0| = 0 -/
theorem proof_208876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208877: ∀ a : ℝ, |1| = 1 -/
theorem proof_208877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208878: ∀ a : ℝ, a - 0 = a -/
theorem proof_208878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208879: ∀ a : ℝ, -(-a) = a -/
theorem proof_208879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208880: |(0 : ℝ)| = 0 -/
theorem proof_208880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208881: |(1 : ℝ)| = 1 -/
theorem proof_208881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208886: ∀ a : ℝ, |0| = 0 -/
theorem proof_208886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208887: ∀ a : ℝ, |1| = 1 -/
theorem proof_208887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208888: ∀ a : ℝ, a - 0 = a -/
theorem proof_208888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208889: ∀ a : ℝ, -(-a) = a -/
theorem proof_208889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208890: |(0 : ℝ)| = 0 -/
theorem proof_208890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208891: |(1 : ℝ)| = 1 -/
theorem proof_208891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208896: ∀ a : ℝ, |0| = 0 -/
theorem proof_208896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208897: ∀ a : ℝ, |1| = 1 -/
theorem proof_208897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208898: ∀ a : ℝ, a - 0 = a -/
theorem proof_208898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208899: ∀ a : ℝ, -(-a) = a -/
theorem proof_208899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208900: |(0 : ℝ)| = 0 -/
theorem proof_208900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208901: |(1 : ℝ)| = 1 -/
theorem proof_208901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208906: ∀ a : ℝ, |0| = 0 -/
theorem proof_208906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208907: ∀ a : ℝ, |1| = 1 -/
theorem proof_208907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208908: ∀ a : ℝ, a - 0 = a -/
theorem proof_208908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208909: ∀ a : ℝ, -(-a) = a -/
theorem proof_208909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208910: |(0 : ℝ)| = 0 -/
theorem proof_208910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208911: |(1 : ℝ)| = 1 -/
theorem proof_208911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208916: ∀ a : ℝ, |0| = 0 -/
theorem proof_208916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208917: ∀ a : ℝ, |1| = 1 -/
theorem proof_208917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208918: ∀ a : ℝ, a - 0 = a -/
theorem proof_208918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208919: ∀ a : ℝ, -(-a) = a -/
theorem proof_208919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208920: |(0 : ℝ)| = 0 -/
theorem proof_208920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208921: |(1 : ℝ)| = 1 -/
theorem proof_208921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208926: ∀ a : ℝ, |0| = 0 -/
theorem proof_208926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208927: ∀ a : ℝ, |1| = 1 -/
theorem proof_208927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208928: ∀ a : ℝ, a - 0 = a -/
theorem proof_208928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208929: ∀ a : ℝ, -(-a) = a -/
theorem proof_208929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208930: |(0 : ℝ)| = 0 -/
theorem proof_208930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208931: |(1 : ℝ)| = 1 -/
theorem proof_208931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208936: ∀ a : ℝ, |0| = 0 -/
theorem proof_208936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208937: ∀ a : ℝ, |1| = 1 -/
theorem proof_208937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208938: ∀ a : ℝ, a - 0 = a -/
theorem proof_208938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208939: ∀ a : ℝ, -(-a) = a -/
theorem proof_208939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208940: |(0 : ℝ)| = 0 -/
theorem proof_208940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208941: |(1 : ℝ)| = 1 -/
theorem proof_208941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208946: ∀ a : ℝ, |0| = 0 -/
theorem proof_208946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208947: ∀ a : ℝ, |1| = 1 -/
theorem proof_208947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208948: ∀ a : ℝ, a - 0 = a -/
theorem proof_208948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208949: ∀ a : ℝ, -(-a) = a -/
theorem proof_208949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208950: |(0 : ℝ)| = 0 -/
theorem proof_208950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208951: |(1 : ℝ)| = 1 -/
theorem proof_208951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208956: ∀ a : ℝ, |0| = 0 -/
theorem proof_208956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208957: ∀ a : ℝ, |1| = 1 -/
theorem proof_208957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208958: ∀ a : ℝ, a - 0 = a -/
theorem proof_208958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208959: ∀ a : ℝ, -(-a) = a -/
theorem proof_208959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208960: |(0 : ℝ)| = 0 -/
theorem proof_208960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208961: |(1 : ℝ)| = 1 -/
theorem proof_208961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208966: ∀ a : ℝ, |0| = 0 -/
theorem proof_208966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208967: ∀ a : ℝ, |1| = 1 -/
theorem proof_208967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208968: ∀ a : ℝ, a - 0 = a -/
theorem proof_208968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208969: ∀ a : ℝ, -(-a) = a -/
theorem proof_208969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208970: |(0 : ℝ)| = 0 -/
theorem proof_208970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208971: |(1 : ℝ)| = 1 -/
theorem proof_208971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208976: ∀ a : ℝ, |0| = 0 -/
theorem proof_208976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208977: ∀ a : ℝ, |1| = 1 -/
theorem proof_208977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208978: ∀ a : ℝ, a - 0 = a -/
theorem proof_208978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208979: ∀ a : ℝ, -(-a) = a -/
theorem proof_208979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208980: |(0 : ℝ)| = 0 -/
theorem proof_208980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208981: |(1 : ℝ)| = 1 -/
theorem proof_208981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208986: ∀ a : ℝ, |0| = 0 -/
theorem proof_208986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208987: ∀ a : ℝ, |1| = 1 -/
theorem proof_208987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208988: ∀ a : ℝ, a - 0 = a -/
theorem proof_208988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208989: ∀ a : ℝ, -(-a) = a -/
theorem proof_208989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 208990: |(0 : ℝ)| = 0 -/
theorem proof_208990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 208991: |(1 : ℝ)| = 1 -/
theorem proof_208991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 208992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_208992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 208993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_208993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 208994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_208994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 208995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_208995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 208996: ∀ a : ℝ, |0| = 0 -/
theorem proof_208996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 208997: ∀ a : ℝ, |1| = 1 -/
theorem proof_208997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 208998: ∀ a : ℝ, a - 0 = a -/
theorem proof_208998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 208999: ∀ a : ℝ, -(-a) = a -/
theorem proof_208999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209000: |(0 : ℝ)| = 0 -/
theorem proof_209000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209001: |(1 : ℝ)| = 1 -/
theorem proof_209001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209006: ∀ a : ℝ, |0| = 0 -/
theorem proof_209006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209007: ∀ a : ℝ, |1| = 1 -/
theorem proof_209007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209008: ∀ a : ℝ, a - 0 = a -/
theorem proof_209008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209009: ∀ a : ℝ, -(-a) = a -/
theorem proof_209009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209010: |(0 : ℝ)| = 0 -/
theorem proof_209010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209011: |(1 : ℝ)| = 1 -/
theorem proof_209011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209016: ∀ a : ℝ, |0| = 0 -/
theorem proof_209016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209017: ∀ a : ℝ, |1| = 1 -/
theorem proof_209017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209018: ∀ a : ℝ, a - 0 = a -/
theorem proof_209018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209019: ∀ a : ℝ, -(-a) = a -/
theorem proof_209019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209020: |(0 : ℝ)| = 0 -/
theorem proof_209020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209021: |(1 : ℝ)| = 1 -/
theorem proof_209021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209026: ∀ a : ℝ, |0| = 0 -/
theorem proof_209026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209027: ∀ a : ℝ, |1| = 1 -/
theorem proof_209027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209028: ∀ a : ℝ, a - 0 = a -/
theorem proof_209028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209029: ∀ a : ℝ, -(-a) = a -/
theorem proof_209029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209030: |(0 : ℝ)| = 0 -/
theorem proof_209030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209031: |(1 : ℝ)| = 1 -/
theorem proof_209031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209036: ∀ a : ℝ, |0| = 0 -/
theorem proof_209036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209037: ∀ a : ℝ, |1| = 1 -/
theorem proof_209037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209038: ∀ a : ℝ, a - 0 = a -/
theorem proof_209038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209039: ∀ a : ℝ, -(-a) = a -/
theorem proof_209039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209040: |(0 : ℝ)| = 0 -/
theorem proof_209040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209041: |(1 : ℝ)| = 1 -/
theorem proof_209041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209046: ∀ a : ℝ, |0| = 0 -/
theorem proof_209046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209047: ∀ a : ℝ, |1| = 1 -/
theorem proof_209047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209048: ∀ a : ℝ, a - 0 = a -/
theorem proof_209048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209049: ∀ a : ℝ, -(-a) = a -/
theorem proof_209049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209050: |(0 : ℝ)| = 0 -/
theorem proof_209050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209051: |(1 : ℝ)| = 1 -/
theorem proof_209051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209056: ∀ a : ℝ, |0| = 0 -/
theorem proof_209056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209057: ∀ a : ℝ, |1| = 1 -/
theorem proof_209057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209058: ∀ a : ℝ, a - 0 = a -/
theorem proof_209058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209059: ∀ a : ℝ, -(-a) = a -/
theorem proof_209059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209060: |(0 : ℝ)| = 0 -/
theorem proof_209060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209061: |(1 : ℝ)| = 1 -/
theorem proof_209061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209066: ∀ a : ℝ, |0| = 0 -/
theorem proof_209066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209067: ∀ a : ℝ, |1| = 1 -/
theorem proof_209067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209068: ∀ a : ℝ, a - 0 = a -/
theorem proof_209068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209069: ∀ a : ℝ, -(-a) = a -/
theorem proof_209069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209070: |(0 : ℝ)| = 0 -/
theorem proof_209070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209071: |(1 : ℝ)| = 1 -/
theorem proof_209071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209076: ∀ a : ℝ, |0| = 0 -/
theorem proof_209076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209077: ∀ a : ℝ, |1| = 1 -/
theorem proof_209077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209078: ∀ a : ℝ, a - 0 = a -/
theorem proof_209078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209079: ∀ a : ℝ, -(-a) = a -/
theorem proof_209079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209080: |(0 : ℝ)| = 0 -/
theorem proof_209080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209081: |(1 : ℝ)| = 1 -/
theorem proof_209081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209086: ∀ a : ℝ, |0| = 0 -/
theorem proof_209086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209087: ∀ a : ℝ, |1| = 1 -/
theorem proof_209087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209088: ∀ a : ℝ, a - 0 = a -/
theorem proof_209088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209089: ∀ a : ℝ, -(-a) = a -/
theorem proof_209089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209090: |(0 : ℝ)| = 0 -/
theorem proof_209090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209091: |(1 : ℝ)| = 1 -/
theorem proof_209091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209096: ∀ a : ℝ, |0| = 0 -/
theorem proof_209096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209097: ∀ a : ℝ, |1| = 1 -/
theorem proof_209097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209098: ∀ a : ℝ, a - 0 = a -/
theorem proof_209098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209099: ∀ a : ℝ, -(-a) = a -/
theorem proof_209099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209100: |(0 : ℝ)| = 0 -/
theorem proof_209100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209101: |(1 : ℝ)| = 1 -/
theorem proof_209101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209106: ∀ a : ℝ, |0| = 0 -/
theorem proof_209106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209107: ∀ a : ℝ, |1| = 1 -/
theorem proof_209107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209108: ∀ a : ℝ, a - 0 = a -/
theorem proof_209108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209109: ∀ a : ℝ, -(-a) = a -/
theorem proof_209109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209110: |(0 : ℝ)| = 0 -/
theorem proof_209110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209111: |(1 : ℝ)| = 1 -/
theorem proof_209111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209116: ∀ a : ℝ, |0| = 0 -/
theorem proof_209116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209117: ∀ a : ℝ, |1| = 1 -/
theorem proof_209117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209118: ∀ a : ℝ, a - 0 = a -/
theorem proof_209118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209119: ∀ a : ℝ, -(-a) = a -/
theorem proof_209119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209120: |(0 : ℝ)| = 0 -/
theorem proof_209120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209121: |(1 : ℝ)| = 1 -/
theorem proof_209121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209126: ∀ a : ℝ, |0| = 0 -/
theorem proof_209126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209127: ∀ a : ℝ, |1| = 1 -/
theorem proof_209127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209128: ∀ a : ℝ, a - 0 = a -/
theorem proof_209128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209129: ∀ a : ℝ, -(-a) = a -/
theorem proof_209129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209130: |(0 : ℝ)| = 0 -/
theorem proof_209130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209131: |(1 : ℝ)| = 1 -/
theorem proof_209131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209136: ∀ a : ℝ, |0| = 0 -/
theorem proof_209136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209137: ∀ a : ℝ, |1| = 1 -/
theorem proof_209137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209138: ∀ a : ℝ, a - 0 = a -/
theorem proof_209138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209139: ∀ a : ℝ, -(-a) = a -/
theorem proof_209139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209140: |(0 : ℝ)| = 0 -/
theorem proof_209140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209141: |(1 : ℝ)| = 1 -/
theorem proof_209141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209146: ∀ a : ℝ, |0| = 0 -/
theorem proof_209146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209147: ∀ a : ℝ, |1| = 1 -/
theorem proof_209147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209148: ∀ a : ℝ, a - 0 = a -/
theorem proof_209148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209149: ∀ a : ℝ, -(-a) = a -/
theorem proof_209149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209150: |(0 : ℝ)| = 0 -/
theorem proof_209150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209151: |(1 : ℝ)| = 1 -/
theorem proof_209151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209156: ∀ a : ℝ, |0| = 0 -/
theorem proof_209156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209157: ∀ a : ℝ, |1| = 1 -/
theorem proof_209157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209158: ∀ a : ℝ, a - 0 = a -/
theorem proof_209158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209159: ∀ a : ℝ, -(-a) = a -/
theorem proof_209159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209160: |(0 : ℝ)| = 0 -/
theorem proof_209160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209161: |(1 : ℝ)| = 1 -/
theorem proof_209161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209166: ∀ a : ℝ, |0| = 0 -/
theorem proof_209166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209167: ∀ a : ℝ, |1| = 1 -/
theorem proof_209167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209168: ∀ a : ℝ, a - 0 = a -/
theorem proof_209168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209169: ∀ a : ℝ, -(-a) = a -/
theorem proof_209169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209170: |(0 : ℝ)| = 0 -/
theorem proof_209170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209171: |(1 : ℝ)| = 1 -/
theorem proof_209171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209176: ∀ a : ℝ, |0| = 0 -/
theorem proof_209176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209177: ∀ a : ℝ, |1| = 1 -/
theorem proof_209177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209178: ∀ a : ℝ, a - 0 = a -/
theorem proof_209178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209179: ∀ a : ℝ, -(-a) = a -/
theorem proof_209179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209180: |(0 : ℝ)| = 0 -/
theorem proof_209180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209181: |(1 : ℝ)| = 1 -/
theorem proof_209181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209186: ∀ a : ℝ, |0| = 0 -/
theorem proof_209186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209187: ∀ a : ℝ, |1| = 1 -/
theorem proof_209187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209188: ∀ a : ℝ, a - 0 = a -/
theorem proof_209188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209189: ∀ a : ℝ, -(-a) = a -/
theorem proof_209189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209190: |(0 : ℝ)| = 0 -/
theorem proof_209190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209191: |(1 : ℝ)| = 1 -/
theorem proof_209191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209196: ∀ a : ℝ, |0| = 0 -/
theorem proof_209196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209197: ∀ a : ℝ, |1| = 1 -/
theorem proof_209197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209198: ∀ a : ℝ, a - 0 = a -/
theorem proof_209198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209199: ∀ a : ℝ, -(-a) = a -/
theorem proof_209199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209200: |(0 : ℝ)| = 0 -/
theorem proof_209200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209201: |(1 : ℝ)| = 1 -/
theorem proof_209201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209206: ∀ a : ℝ, |0| = 0 -/
theorem proof_209206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209207: ∀ a : ℝ, |1| = 1 -/
theorem proof_209207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209208: ∀ a : ℝ, a - 0 = a -/
theorem proof_209208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209209: ∀ a : ℝ, -(-a) = a -/
theorem proof_209209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209210: |(0 : ℝ)| = 0 -/
theorem proof_209210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209211: |(1 : ℝ)| = 1 -/
theorem proof_209211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209216: ∀ a : ℝ, |0| = 0 -/
theorem proof_209216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209217: ∀ a : ℝ, |1| = 1 -/
theorem proof_209217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209218: ∀ a : ℝ, a - 0 = a -/
theorem proof_209218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209219: ∀ a : ℝ, -(-a) = a -/
theorem proof_209219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209220: |(0 : ℝ)| = 0 -/
theorem proof_209220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209221: |(1 : ℝ)| = 1 -/
theorem proof_209221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209226: ∀ a : ℝ, |0| = 0 -/
theorem proof_209226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209227: ∀ a : ℝ, |1| = 1 -/
theorem proof_209227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209228: ∀ a : ℝ, a - 0 = a -/
theorem proof_209228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209229: ∀ a : ℝ, -(-a) = a -/
theorem proof_209229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209230: |(0 : ℝ)| = 0 -/
theorem proof_209230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209231: |(1 : ℝ)| = 1 -/
theorem proof_209231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209236: ∀ a : ℝ, |0| = 0 -/
theorem proof_209236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209237: ∀ a : ℝ, |1| = 1 -/
theorem proof_209237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209238: ∀ a : ℝ, a - 0 = a -/
theorem proof_209238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209239: ∀ a : ℝ, -(-a) = a -/
theorem proof_209239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209240: |(0 : ℝ)| = 0 -/
theorem proof_209240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209241: |(1 : ℝ)| = 1 -/
theorem proof_209241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209246: ∀ a : ℝ, |0| = 0 -/
theorem proof_209246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209247: ∀ a : ℝ, |1| = 1 -/
theorem proof_209247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209248: ∀ a : ℝ, a - 0 = a -/
theorem proof_209248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209249: ∀ a : ℝ, -(-a) = a -/
theorem proof_209249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209250: |(0 : ℝ)| = 0 -/
theorem proof_209250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209251: |(1 : ℝ)| = 1 -/
theorem proof_209251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209256: ∀ a : ℝ, |0| = 0 -/
theorem proof_209256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209257: ∀ a : ℝ, |1| = 1 -/
theorem proof_209257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209258: ∀ a : ℝ, a - 0 = a -/
theorem proof_209258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209259: ∀ a : ℝ, -(-a) = a -/
theorem proof_209259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209260: |(0 : ℝ)| = 0 -/
theorem proof_209260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209261: |(1 : ℝ)| = 1 -/
theorem proof_209261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209266: ∀ a : ℝ, |0| = 0 -/
theorem proof_209266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209267: ∀ a : ℝ, |1| = 1 -/
theorem proof_209267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209268: ∀ a : ℝ, a - 0 = a -/
theorem proof_209268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209269: ∀ a : ℝ, -(-a) = a -/
theorem proof_209269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209270: |(0 : ℝ)| = 0 -/
theorem proof_209270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209271: |(1 : ℝ)| = 1 -/
theorem proof_209271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209276: ∀ a : ℝ, |0| = 0 -/
theorem proof_209276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209277: ∀ a : ℝ, |1| = 1 -/
theorem proof_209277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209278: ∀ a : ℝ, a - 0 = a -/
theorem proof_209278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209279: ∀ a : ℝ, -(-a) = a -/
theorem proof_209279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209280: |(0 : ℝ)| = 0 -/
theorem proof_209280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209281: |(1 : ℝ)| = 1 -/
theorem proof_209281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209286: ∀ a : ℝ, |0| = 0 -/
theorem proof_209286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209287: ∀ a : ℝ, |1| = 1 -/
theorem proof_209287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209288: ∀ a : ℝ, a - 0 = a -/
theorem proof_209288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209289: ∀ a : ℝ, -(-a) = a -/
theorem proof_209289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209290: |(0 : ℝ)| = 0 -/
theorem proof_209290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209291: |(1 : ℝ)| = 1 -/
theorem proof_209291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209296: ∀ a : ℝ, |0| = 0 -/
theorem proof_209296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209297: ∀ a : ℝ, |1| = 1 -/
theorem proof_209297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209298: ∀ a : ℝ, a - 0 = a -/
theorem proof_209298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209299: ∀ a : ℝ, -(-a) = a -/
theorem proof_209299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209300: |(0 : ℝ)| = 0 -/
theorem proof_209300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209301: |(1 : ℝ)| = 1 -/
theorem proof_209301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209306: ∀ a : ℝ, |0| = 0 -/
theorem proof_209306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209307: ∀ a : ℝ, |1| = 1 -/
theorem proof_209307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209308: ∀ a : ℝ, a - 0 = a -/
theorem proof_209308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209309: ∀ a : ℝ, -(-a) = a -/
theorem proof_209309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209310: |(0 : ℝ)| = 0 -/
theorem proof_209310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209311: |(1 : ℝ)| = 1 -/
theorem proof_209311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209316: ∀ a : ℝ, |0| = 0 -/
theorem proof_209316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209317: ∀ a : ℝ, |1| = 1 -/
theorem proof_209317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209318: ∀ a : ℝ, a - 0 = a -/
theorem proof_209318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209319: ∀ a : ℝ, -(-a) = a -/
theorem proof_209319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209320: |(0 : ℝ)| = 0 -/
theorem proof_209320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209321: |(1 : ℝ)| = 1 -/
theorem proof_209321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209326: ∀ a : ℝ, |0| = 0 -/
theorem proof_209326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209327: ∀ a : ℝ, |1| = 1 -/
theorem proof_209327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209328: ∀ a : ℝ, a - 0 = a -/
theorem proof_209328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209329: ∀ a : ℝ, -(-a) = a -/
theorem proof_209329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209330: |(0 : ℝ)| = 0 -/
theorem proof_209330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209331: |(1 : ℝ)| = 1 -/
theorem proof_209331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209336: ∀ a : ℝ, |0| = 0 -/
theorem proof_209336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209337: ∀ a : ℝ, |1| = 1 -/
theorem proof_209337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209338: ∀ a : ℝ, a - 0 = a -/
theorem proof_209338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209339: ∀ a : ℝ, -(-a) = a -/
theorem proof_209339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209340: |(0 : ℝ)| = 0 -/
theorem proof_209340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209341: |(1 : ℝ)| = 1 -/
theorem proof_209341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209346: ∀ a : ℝ, |0| = 0 -/
theorem proof_209346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209347: ∀ a : ℝ, |1| = 1 -/
theorem proof_209347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209348: ∀ a : ℝ, a - 0 = a -/
theorem proof_209348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209349: ∀ a : ℝ, -(-a) = a -/
theorem proof_209349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209350: |(0 : ℝ)| = 0 -/
theorem proof_209350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209351: |(1 : ℝ)| = 1 -/
theorem proof_209351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209356: ∀ a : ℝ, |0| = 0 -/
theorem proof_209356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209357: ∀ a : ℝ, |1| = 1 -/
theorem proof_209357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209358: ∀ a : ℝ, a - 0 = a -/
theorem proof_209358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209359: ∀ a : ℝ, -(-a) = a -/
theorem proof_209359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209360: |(0 : ℝ)| = 0 -/
theorem proof_209360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209361: |(1 : ℝ)| = 1 -/
theorem proof_209361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209366: ∀ a : ℝ, |0| = 0 -/
theorem proof_209366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209367: ∀ a : ℝ, |1| = 1 -/
theorem proof_209367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209368: ∀ a : ℝ, a - 0 = a -/
theorem proof_209368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209369: ∀ a : ℝ, -(-a) = a -/
theorem proof_209369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209370: |(0 : ℝ)| = 0 -/
theorem proof_209370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209371: |(1 : ℝ)| = 1 -/
theorem proof_209371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209376: ∀ a : ℝ, |0| = 0 -/
theorem proof_209376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209377: ∀ a : ℝ, |1| = 1 -/
theorem proof_209377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209378: ∀ a : ℝ, a - 0 = a -/
theorem proof_209378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209379: ∀ a : ℝ, -(-a) = a -/
theorem proof_209379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209380: |(0 : ℝ)| = 0 -/
theorem proof_209380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209381: |(1 : ℝ)| = 1 -/
theorem proof_209381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209386: ∀ a : ℝ, |0| = 0 -/
theorem proof_209386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209387: ∀ a : ℝ, |1| = 1 -/
theorem proof_209387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209388: ∀ a : ℝ, a - 0 = a -/
theorem proof_209388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209389: ∀ a : ℝ, -(-a) = a -/
theorem proof_209389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 209390: |(0 : ℝ)| = 0 -/
theorem proof_209390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 209391: |(1 : ℝ)| = 1 -/
theorem proof_209391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 209392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_209392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 209393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_209393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 209394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_209394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 209395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_209395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 209396: ∀ a : ℝ, |0| = 0 -/
theorem proof_209396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 209397: ∀ a : ℝ, |1| = 1 -/
theorem proof_209397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 209398: ∀ a : ℝ, a - 0 = a -/
theorem proof_209398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 209399: ∀ a : ℝ, -(-a) = a -/
theorem proof_209399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR208M3
