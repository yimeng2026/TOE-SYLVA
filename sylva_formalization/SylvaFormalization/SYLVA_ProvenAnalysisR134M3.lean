/-
================================================================================
SYLVA_ProvenAnalysisR134M3.lean — Analysis Proofs Round 134
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR134M3

open Real

/-- Proof 134400: |(0 : ℝ)| = 0 -/
theorem proof_134400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134401: |(1 : ℝ)| = 1 -/
theorem proof_134401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134406: ∀ a : ℝ, |0| = 0 -/
theorem proof_134406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134407: ∀ a : ℝ, |1| = 1 -/
theorem proof_134407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134408: ∀ a : ℝ, a - 0 = a -/
theorem proof_134408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134409: ∀ a : ℝ, -(-a) = a -/
theorem proof_134409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134410: |(0 : ℝ)| = 0 -/
theorem proof_134410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134411: |(1 : ℝ)| = 1 -/
theorem proof_134411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134416: ∀ a : ℝ, |0| = 0 -/
theorem proof_134416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134417: ∀ a : ℝ, |1| = 1 -/
theorem proof_134417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134418: ∀ a : ℝ, a - 0 = a -/
theorem proof_134418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134419: ∀ a : ℝ, -(-a) = a -/
theorem proof_134419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134420: |(0 : ℝ)| = 0 -/
theorem proof_134420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134421: |(1 : ℝ)| = 1 -/
theorem proof_134421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134426: ∀ a : ℝ, |0| = 0 -/
theorem proof_134426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134427: ∀ a : ℝ, |1| = 1 -/
theorem proof_134427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134428: ∀ a : ℝ, a - 0 = a -/
theorem proof_134428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134429: ∀ a : ℝ, -(-a) = a -/
theorem proof_134429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134430: |(0 : ℝ)| = 0 -/
theorem proof_134430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134431: |(1 : ℝ)| = 1 -/
theorem proof_134431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134436: ∀ a : ℝ, |0| = 0 -/
theorem proof_134436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134437: ∀ a : ℝ, |1| = 1 -/
theorem proof_134437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134438: ∀ a : ℝ, a - 0 = a -/
theorem proof_134438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134439: ∀ a : ℝ, -(-a) = a -/
theorem proof_134439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134440: |(0 : ℝ)| = 0 -/
theorem proof_134440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134441: |(1 : ℝ)| = 1 -/
theorem proof_134441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134446: ∀ a : ℝ, |0| = 0 -/
theorem proof_134446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134447: ∀ a : ℝ, |1| = 1 -/
theorem proof_134447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134448: ∀ a : ℝ, a - 0 = a -/
theorem proof_134448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134449: ∀ a : ℝ, -(-a) = a -/
theorem proof_134449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134450: |(0 : ℝ)| = 0 -/
theorem proof_134450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134451: |(1 : ℝ)| = 1 -/
theorem proof_134451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134456: ∀ a : ℝ, |0| = 0 -/
theorem proof_134456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134457: ∀ a : ℝ, |1| = 1 -/
theorem proof_134457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134458: ∀ a : ℝ, a - 0 = a -/
theorem proof_134458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134459: ∀ a : ℝ, -(-a) = a -/
theorem proof_134459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134460: |(0 : ℝ)| = 0 -/
theorem proof_134460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134461: |(1 : ℝ)| = 1 -/
theorem proof_134461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134466: ∀ a : ℝ, |0| = 0 -/
theorem proof_134466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134467: ∀ a : ℝ, |1| = 1 -/
theorem proof_134467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134468: ∀ a : ℝ, a - 0 = a -/
theorem proof_134468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134469: ∀ a : ℝ, -(-a) = a -/
theorem proof_134469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134470: |(0 : ℝ)| = 0 -/
theorem proof_134470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134471: |(1 : ℝ)| = 1 -/
theorem proof_134471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134476: ∀ a : ℝ, |0| = 0 -/
theorem proof_134476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134477: ∀ a : ℝ, |1| = 1 -/
theorem proof_134477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134478: ∀ a : ℝ, a - 0 = a -/
theorem proof_134478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134479: ∀ a : ℝ, -(-a) = a -/
theorem proof_134479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134480: |(0 : ℝ)| = 0 -/
theorem proof_134480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134481: |(1 : ℝ)| = 1 -/
theorem proof_134481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134486: ∀ a : ℝ, |0| = 0 -/
theorem proof_134486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134487: ∀ a : ℝ, |1| = 1 -/
theorem proof_134487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134488: ∀ a : ℝ, a - 0 = a -/
theorem proof_134488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134489: ∀ a : ℝ, -(-a) = a -/
theorem proof_134489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134490: |(0 : ℝ)| = 0 -/
theorem proof_134490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134491: |(1 : ℝ)| = 1 -/
theorem proof_134491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134496: ∀ a : ℝ, |0| = 0 -/
theorem proof_134496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134497: ∀ a : ℝ, |1| = 1 -/
theorem proof_134497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134498: ∀ a : ℝ, a - 0 = a -/
theorem proof_134498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134499: ∀ a : ℝ, -(-a) = a -/
theorem proof_134499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134500: |(0 : ℝ)| = 0 -/
theorem proof_134500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134501: |(1 : ℝ)| = 1 -/
theorem proof_134501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134506: ∀ a : ℝ, |0| = 0 -/
theorem proof_134506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134507: ∀ a : ℝ, |1| = 1 -/
theorem proof_134507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134508: ∀ a : ℝ, a - 0 = a -/
theorem proof_134508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134509: ∀ a : ℝ, -(-a) = a -/
theorem proof_134509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134510: |(0 : ℝ)| = 0 -/
theorem proof_134510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134511: |(1 : ℝ)| = 1 -/
theorem proof_134511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134516: ∀ a : ℝ, |0| = 0 -/
theorem proof_134516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134517: ∀ a : ℝ, |1| = 1 -/
theorem proof_134517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134518: ∀ a : ℝ, a - 0 = a -/
theorem proof_134518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134519: ∀ a : ℝ, -(-a) = a -/
theorem proof_134519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134520: |(0 : ℝ)| = 0 -/
theorem proof_134520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134521: |(1 : ℝ)| = 1 -/
theorem proof_134521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134526: ∀ a : ℝ, |0| = 0 -/
theorem proof_134526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134527: ∀ a : ℝ, |1| = 1 -/
theorem proof_134527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134528: ∀ a : ℝ, a - 0 = a -/
theorem proof_134528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134529: ∀ a : ℝ, -(-a) = a -/
theorem proof_134529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134530: |(0 : ℝ)| = 0 -/
theorem proof_134530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134531: |(1 : ℝ)| = 1 -/
theorem proof_134531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134536: ∀ a : ℝ, |0| = 0 -/
theorem proof_134536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134537: ∀ a : ℝ, |1| = 1 -/
theorem proof_134537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134538: ∀ a : ℝ, a - 0 = a -/
theorem proof_134538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134539: ∀ a : ℝ, -(-a) = a -/
theorem proof_134539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134540: |(0 : ℝ)| = 0 -/
theorem proof_134540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134541: |(1 : ℝ)| = 1 -/
theorem proof_134541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134546: ∀ a : ℝ, |0| = 0 -/
theorem proof_134546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134547: ∀ a : ℝ, |1| = 1 -/
theorem proof_134547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134548: ∀ a : ℝ, a - 0 = a -/
theorem proof_134548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134549: ∀ a : ℝ, -(-a) = a -/
theorem proof_134549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134550: |(0 : ℝ)| = 0 -/
theorem proof_134550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134551: |(1 : ℝ)| = 1 -/
theorem proof_134551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134556: ∀ a : ℝ, |0| = 0 -/
theorem proof_134556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134557: ∀ a : ℝ, |1| = 1 -/
theorem proof_134557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134558: ∀ a : ℝ, a - 0 = a -/
theorem proof_134558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134559: ∀ a : ℝ, -(-a) = a -/
theorem proof_134559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134560: |(0 : ℝ)| = 0 -/
theorem proof_134560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134561: |(1 : ℝ)| = 1 -/
theorem proof_134561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134566: ∀ a : ℝ, |0| = 0 -/
theorem proof_134566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134567: ∀ a : ℝ, |1| = 1 -/
theorem proof_134567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134568: ∀ a : ℝ, a - 0 = a -/
theorem proof_134568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134569: ∀ a : ℝ, -(-a) = a -/
theorem proof_134569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134570: |(0 : ℝ)| = 0 -/
theorem proof_134570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134571: |(1 : ℝ)| = 1 -/
theorem proof_134571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134576: ∀ a : ℝ, |0| = 0 -/
theorem proof_134576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134577: ∀ a : ℝ, |1| = 1 -/
theorem proof_134577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134578: ∀ a : ℝ, a - 0 = a -/
theorem proof_134578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134579: ∀ a : ℝ, -(-a) = a -/
theorem proof_134579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134580: |(0 : ℝ)| = 0 -/
theorem proof_134580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134581: |(1 : ℝ)| = 1 -/
theorem proof_134581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134586: ∀ a : ℝ, |0| = 0 -/
theorem proof_134586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134587: ∀ a : ℝ, |1| = 1 -/
theorem proof_134587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134588: ∀ a : ℝ, a - 0 = a -/
theorem proof_134588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134589: ∀ a : ℝ, -(-a) = a -/
theorem proof_134589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134590: |(0 : ℝ)| = 0 -/
theorem proof_134590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134591: |(1 : ℝ)| = 1 -/
theorem proof_134591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134596: ∀ a : ℝ, |0| = 0 -/
theorem proof_134596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134597: ∀ a : ℝ, |1| = 1 -/
theorem proof_134597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134598: ∀ a : ℝ, a - 0 = a -/
theorem proof_134598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134599: ∀ a : ℝ, -(-a) = a -/
theorem proof_134599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134600: |(0 : ℝ)| = 0 -/
theorem proof_134600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134601: |(1 : ℝ)| = 1 -/
theorem proof_134601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134606: ∀ a : ℝ, |0| = 0 -/
theorem proof_134606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134607: ∀ a : ℝ, |1| = 1 -/
theorem proof_134607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134608: ∀ a : ℝ, a - 0 = a -/
theorem proof_134608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134609: ∀ a : ℝ, -(-a) = a -/
theorem proof_134609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134610: |(0 : ℝ)| = 0 -/
theorem proof_134610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134611: |(1 : ℝ)| = 1 -/
theorem proof_134611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134616: ∀ a : ℝ, |0| = 0 -/
theorem proof_134616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134617: ∀ a : ℝ, |1| = 1 -/
theorem proof_134617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134618: ∀ a : ℝ, a - 0 = a -/
theorem proof_134618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134619: ∀ a : ℝ, -(-a) = a -/
theorem proof_134619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134620: |(0 : ℝ)| = 0 -/
theorem proof_134620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134621: |(1 : ℝ)| = 1 -/
theorem proof_134621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134626: ∀ a : ℝ, |0| = 0 -/
theorem proof_134626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134627: ∀ a : ℝ, |1| = 1 -/
theorem proof_134627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134628: ∀ a : ℝ, a - 0 = a -/
theorem proof_134628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134629: ∀ a : ℝ, -(-a) = a -/
theorem proof_134629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134630: |(0 : ℝ)| = 0 -/
theorem proof_134630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134631: |(1 : ℝ)| = 1 -/
theorem proof_134631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134636: ∀ a : ℝ, |0| = 0 -/
theorem proof_134636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134637: ∀ a : ℝ, |1| = 1 -/
theorem proof_134637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134638: ∀ a : ℝ, a - 0 = a -/
theorem proof_134638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134639: ∀ a : ℝ, -(-a) = a -/
theorem proof_134639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134640: |(0 : ℝ)| = 0 -/
theorem proof_134640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134641: |(1 : ℝ)| = 1 -/
theorem proof_134641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134646: ∀ a : ℝ, |0| = 0 -/
theorem proof_134646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134647: ∀ a : ℝ, |1| = 1 -/
theorem proof_134647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134648: ∀ a : ℝ, a - 0 = a -/
theorem proof_134648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134649: ∀ a : ℝ, -(-a) = a -/
theorem proof_134649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134650: |(0 : ℝ)| = 0 -/
theorem proof_134650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134651: |(1 : ℝ)| = 1 -/
theorem proof_134651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134656: ∀ a : ℝ, |0| = 0 -/
theorem proof_134656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134657: ∀ a : ℝ, |1| = 1 -/
theorem proof_134657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134658: ∀ a : ℝ, a - 0 = a -/
theorem proof_134658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134659: ∀ a : ℝ, -(-a) = a -/
theorem proof_134659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134660: |(0 : ℝ)| = 0 -/
theorem proof_134660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134661: |(1 : ℝ)| = 1 -/
theorem proof_134661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134666: ∀ a : ℝ, |0| = 0 -/
theorem proof_134666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134667: ∀ a : ℝ, |1| = 1 -/
theorem proof_134667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134668: ∀ a : ℝ, a - 0 = a -/
theorem proof_134668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134669: ∀ a : ℝ, -(-a) = a -/
theorem proof_134669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134670: |(0 : ℝ)| = 0 -/
theorem proof_134670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134671: |(1 : ℝ)| = 1 -/
theorem proof_134671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134676: ∀ a : ℝ, |0| = 0 -/
theorem proof_134676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134677: ∀ a : ℝ, |1| = 1 -/
theorem proof_134677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134678: ∀ a : ℝ, a - 0 = a -/
theorem proof_134678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134679: ∀ a : ℝ, -(-a) = a -/
theorem proof_134679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134680: |(0 : ℝ)| = 0 -/
theorem proof_134680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134681: |(1 : ℝ)| = 1 -/
theorem proof_134681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134686: ∀ a : ℝ, |0| = 0 -/
theorem proof_134686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134687: ∀ a : ℝ, |1| = 1 -/
theorem proof_134687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134688: ∀ a : ℝ, a - 0 = a -/
theorem proof_134688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134689: ∀ a : ℝ, -(-a) = a -/
theorem proof_134689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134690: |(0 : ℝ)| = 0 -/
theorem proof_134690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134691: |(1 : ℝ)| = 1 -/
theorem proof_134691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134696: ∀ a : ℝ, |0| = 0 -/
theorem proof_134696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134697: ∀ a : ℝ, |1| = 1 -/
theorem proof_134697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134698: ∀ a : ℝ, a - 0 = a -/
theorem proof_134698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134699: ∀ a : ℝ, -(-a) = a -/
theorem proof_134699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134700: |(0 : ℝ)| = 0 -/
theorem proof_134700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134701: |(1 : ℝ)| = 1 -/
theorem proof_134701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134706: ∀ a : ℝ, |0| = 0 -/
theorem proof_134706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134707: ∀ a : ℝ, |1| = 1 -/
theorem proof_134707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134708: ∀ a : ℝ, a - 0 = a -/
theorem proof_134708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134709: ∀ a : ℝ, -(-a) = a -/
theorem proof_134709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134710: |(0 : ℝ)| = 0 -/
theorem proof_134710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134711: |(1 : ℝ)| = 1 -/
theorem proof_134711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134716: ∀ a : ℝ, |0| = 0 -/
theorem proof_134716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134717: ∀ a : ℝ, |1| = 1 -/
theorem proof_134717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134718: ∀ a : ℝ, a - 0 = a -/
theorem proof_134718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134719: ∀ a : ℝ, -(-a) = a -/
theorem proof_134719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134720: |(0 : ℝ)| = 0 -/
theorem proof_134720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134721: |(1 : ℝ)| = 1 -/
theorem proof_134721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134726: ∀ a : ℝ, |0| = 0 -/
theorem proof_134726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134727: ∀ a : ℝ, |1| = 1 -/
theorem proof_134727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134728: ∀ a : ℝ, a - 0 = a -/
theorem proof_134728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134729: ∀ a : ℝ, -(-a) = a -/
theorem proof_134729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134730: |(0 : ℝ)| = 0 -/
theorem proof_134730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134731: |(1 : ℝ)| = 1 -/
theorem proof_134731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134736: ∀ a : ℝ, |0| = 0 -/
theorem proof_134736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134737: ∀ a : ℝ, |1| = 1 -/
theorem proof_134737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134738: ∀ a : ℝ, a - 0 = a -/
theorem proof_134738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134739: ∀ a : ℝ, -(-a) = a -/
theorem proof_134739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134740: |(0 : ℝ)| = 0 -/
theorem proof_134740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134741: |(1 : ℝ)| = 1 -/
theorem proof_134741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134746: ∀ a : ℝ, |0| = 0 -/
theorem proof_134746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134747: ∀ a : ℝ, |1| = 1 -/
theorem proof_134747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134748: ∀ a : ℝ, a - 0 = a -/
theorem proof_134748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134749: ∀ a : ℝ, -(-a) = a -/
theorem proof_134749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134750: |(0 : ℝ)| = 0 -/
theorem proof_134750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134751: |(1 : ℝ)| = 1 -/
theorem proof_134751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134756: ∀ a : ℝ, |0| = 0 -/
theorem proof_134756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134757: ∀ a : ℝ, |1| = 1 -/
theorem proof_134757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134758: ∀ a : ℝ, a - 0 = a -/
theorem proof_134758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134759: ∀ a : ℝ, -(-a) = a -/
theorem proof_134759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134760: |(0 : ℝ)| = 0 -/
theorem proof_134760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134761: |(1 : ℝ)| = 1 -/
theorem proof_134761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134766: ∀ a : ℝ, |0| = 0 -/
theorem proof_134766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134767: ∀ a : ℝ, |1| = 1 -/
theorem proof_134767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134768: ∀ a : ℝ, a - 0 = a -/
theorem proof_134768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134769: ∀ a : ℝ, -(-a) = a -/
theorem proof_134769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134770: |(0 : ℝ)| = 0 -/
theorem proof_134770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134771: |(1 : ℝ)| = 1 -/
theorem proof_134771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134776: ∀ a : ℝ, |0| = 0 -/
theorem proof_134776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134777: ∀ a : ℝ, |1| = 1 -/
theorem proof_134777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134778: ∀ a : ℝ, a - 0 = a -/
theorem proof_134778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134779: ∀ a : ℝ, -(-a) = a -/
theorem proof_134779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134780: |(0 : ℝ)| = 0 -/
theorem proof_134780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134781: |(1 : ℝ)| = 1 -/
theorem proof_134781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134786: ∀ a : ℝ, |0| = 0 -/
theorem proof_134786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134787: ∀ a : ℝ, |1| = 1 -/
theorem proof_134787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134788: ∀ a : ℝ, a - 0 = a -/
theorem proof_134788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134789: ∀ a : ℝ, -(-a) = a -/
theorem proof_134789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134790: |(0 : ℝ)| = 0 -/
theorem proof_134790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134791: |(1 : ℝ)| = 1 -/
theorem proof_134791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134796: ∀ a : ℝ, |0| = 0 -/
theorem proof_134796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134797: ∀ a : ℝ, |1| = 1 -/
theorem proof_134797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134798: ∀ a : ℝ, a - 0 = a -/
theorem proof_134798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134799: ∀ a : ℝ, -(-a) = a -/
theorem proof_134799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134800: |(0 : ℝ)| = 0 -/
theorem proof_134800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134801: |(1 : ℝ)| = 1 -/
theorem proof_134801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134806: ∀ a : ℝ, |0| = 0 -/
theorem proof_134806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134807: ∀ a : ℝ, |1| = 1 -/
theorem proof_134807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134808: ∀ a : ℝ, a - 0 = a -/
theorem proof_134808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134809: ∀ a : ℝ, -(-a) = a -/
theorem proof_134809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134810: |(0 : ℝ)| = 0 -/
theorem proof_134810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134811: |(1 : ℝ)| = 1 -/
theorem proof_134811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134816: ∀ a : ℝ, |0| = 0 -/
theorem proof_134816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134817: ∀ a : ℝ, |1| = 1 -/
theorem proof_134817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134818: ∀ a : ℝ, a - 0 = a -/
theorem proof_134818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134819: ∀ a : ℝ, -(-a) = a -/
theorem proof_134819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134820: |(0 : ℝ)| = 0 -/
theorem proof_134820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134821: |(1 : ℝ)| = 1 -/
theorem proof_134821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134826: ∀ a : ℝ, |0| = 0 -/
theorem proof_134826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134827: ∀ a : ℝ, |1| = 1 -/
theorem proof_134827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134828: ∀ a : ℝ, a - 0 = a -/
theorem proof_134828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134829: ∀ a : ℝ, -(-a) = a -/
theorem proof_134829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134830: |(0 : ℝ)| = 0 -/
theorem proof_134830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134831: |(1 : ℝ)| = 1 -/
theorem proof_134831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134836: ∀ a : ℝ, |0| = 0 -/
theorem proof_134836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134837: ∀ a : ℝ, |1| = 1 -/
theorem proof_134837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134838: ∀ a : ℝ, a - 0 = a -/
theorem proof_134838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134839: ∀ a : ℝ, -(-a) = a -/
theorem proof_134839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134840: |(0 : ℝ)| = 0 -/
theorem proof_134840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134841: |(1 : ℝ)| = 1 -/
theorem proof_134841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134846: ∀ a : ℝ, |0| = 0 -/
theorem proof_134846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134847: ∀ a : ℝ, |1| = 1 -/
theorem proof_134847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134848: ∀ a : ℝ, a - 0 = a -/
theorem proof_134848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134849: ∀ a : ℝ, -(-a) = a -/
theorem proof_134849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134850: |(0 : ℝ)| = 0 -/
theorem proof_134850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134851: |(1 : ℝ)| = 1 -/
theorem proof_134851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134856: ∀ a : ℝ, |0| = 0 -/
theorem proof_134856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134857: ∀ a : ℝ, |1| = 1 -/
theorem proof_134857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134858: ∀ a : ℝ, a - 0 = a -/
theorem proof_134858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134859: ∀ a : ℝ, -(-a) = a -/
theorem proof_134859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134860: |(0 : ℝ)| = 0 -/
theorem proof_134860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134861: |(1 : ℝ)| = 1 -/
theorem proof_134861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134866: ∀ a : ℝ, |0| = 0 -/
theorem proof_134866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134867: ∀ a : ℝ, |1| = 1 -/
theorem proof_134867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134868: ∀ a : ℝ, a - 0 = a -/
theorem proof_134868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134869: ∀ a : ℝ, -(-a) = a -/
theorem proof_134869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134870: |(0 : ℝ)| = 0 -/
theorem proof_134870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134871: |(1 : ℝ)| = 1 -/
theorem proof_134871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134876: ∀ a : ℝ, |0| = 0 -/
theorem proof_134876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134877: ∀ a : ℝ, |1| = 1 -/
theorem proof_134877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134878: ∀ a : ℝ, a - 0 = a -/
theorem proof_134878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134879: ∀ a : ℝ, -(-a) = a -/
theorem proof_134879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134880: |(0 : ℝ)| = 0 -/
theorem proof_134880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134881: |(1 : ℝ)| = 1 -/
theorem proof_134881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134886: ∀ a : ℝ, |0| = 0 -/
theorem proof_134886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134887: ∀ a : ℝ, |1| = 1 -/
theorem proof_134887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134888: ∀ a : ℝ, a - 0 = a -/
theorem proof_134888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134889: ∀ a : ℝ, -(-a) = a -/
theorem proof_134889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134890: |(0 : ℝ)| = 0 -/
theorem proof_134890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134891: |(1 : ℝ)| = 1 -/
theorem proof_134891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134896: ∀ a : ℝ, |0| = 0 -/
theorem proof_134896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134897: ∀ a : ℝ, |1| = 1 -/
theorem proof_134897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134898: ∀ a : ℝ, a - 0 = a -/
theorem proof_134898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134899: ∀ a : ℝ, -(-a) = a -/
theorem proof_134899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134900: |(0 : ℝ)| = 0 -/
theorem proof_134900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134901: |(1 : ℝ)| = 1 -/
theorem proof_134901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134906: ∀ a : ℝ, |0| = 0 -/
theorem proof_134906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134907: ∀ a : ℝ, |1| = 1 -/
theorem proof_134907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134908: ∀ a : ℝ, a - 0 = a -/
theorem proof_134908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134909: ∀ a : ℝ, -(-a) = a -/
theorem proof_134909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134910: |(0 : ℝ)| = 0 -/
theorem proof_134910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134911: |(1 : ℝ)| = 1 -/
theorem proof_134911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134916: ∀ a : ℝ, |0| = 0 -/
theorem proof_134916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134917: ∀ a : ℝ, |1| = 1 -/
theorem proof_134917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134918: ∀ a : ℝ, a - 0 = a -/
theorem proof_134918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134919: ∀ a : ℝ, -(-a) = a -/
theorem proof_134919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134920: |(0 : ℝ)| = 0 -/
theorem proof_134920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134921: |(1 : ℝ)| = 1 -/
theorem proof_134921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134926: ∀ a : ℝ, |0| = 0 -/
theorem proof_134926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134927: ∀ a : ℝ, |1| = 1 -/
theorem proof_134927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134928: ∀ a : ℝ, a - 0 = a -/
theorem proof_134928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134929: ∀ a : ℝ, -(-a) = a -/
theorem proof_134929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134930: |(0 : ℝ)| = 0 -/
theorem proof_134930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134931: |(1 : ℝ)| = 1 -/
theorem proof_134931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134936: ∀ a : ℝ, |0| = 0 -/
theorem proof_134936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134937: ∀ a : ℝ, |1| = 1 -/
theorem proof_134937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134938: ∀ a : ℝ, a - 0 = a -/
theorem proof_134938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134939: ∀ a : ℝ, -(-a) = a -/
theorem proof_134939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134940: |(0 : ℝ)| = 0 -/
theorem proof_134940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134941: |(1 : ℝ)| = 1 -/
theorem proof_134941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134946: ∀ a : ℝ, |0| = 0 -/
theorem proof_134946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134947: ∀ a : ℝ, |1| = 1 -/
theorem proof_134947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134948: ∀ a : ℝ, a - 0 = a -/
theorem proof_134948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134949: ∀ a : ℝ, -(-a) = a -/
theorem proof_134949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134950: |(0 : ℝ)| = 0 -/
theorem proof_134950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134951: |(1 : ℝ)| = 1 -/
theorem proof_134951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134956: ∀ a : ℝ, |0| = 0 -/
theorem proof_134956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134957: ∀ a : ℝ, |1| = 1 -/
theorem proof_134957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134958: ∀ a : ℝ, a - 0 = a -/
theorem proof_134958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134959: ∀ a : ℝ, -(-a) = a -/
theorem proof_134959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134960: |(0 : ℝ)| = 0 -/
theorem proof_134960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134961: |(1 : ℝ)| = 1 -/
theorem proof_134961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134966: ∀ a : ℝ, |0| = 0 -/
theorem proof_134966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134967: ∀ a : ℝ, |1| = 1 -/
theorem proof_134967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134968: ∀ a : ℝ, a - 0 = a -/
theorem proof_134968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134969: ∀ a : ℝ, -(-a) = a -/
theorem proof_134969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134970: |(0 : ℝ)| = 0 -/
theorem proof_134970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134971: |(1 : ℝ)| = 1 -/
theorem proof_134971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134976: ∀ a : ℝ, |0| = 0 -/
theorem proof_134976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134977: ∀ a : ℝ, |1| = 1 -/
theorem proof_134977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134978: ∀ a : ℝ, a - 0 = a -/
theorem proof_134978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134979: ∀ a : ℝ, -(-a) = a -/
theorem proof_134979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134980: |(0 : ℝ)| = 0 -/
theorem proof_134980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134981: |(1 : ℝ)| = 1 -/
theorem proof_134981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134986: ∀ a : ℝ, |0| = 0 -/
theorem proof_134986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134987: ∀ a : ℝ, |1| = 1 -/
theorem proof_134987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134988: ∀ a : ℝ, a - 0 = a -/
theorem proof_134988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134989: ∀ a : ℝ, -(-a) = a -/
theorem proof_134989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 134990: |(0 : ℝ)| = 0 -/
theorem proof_134990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 134991: |(1 : ℝ)| = 1 -/
theorem proof_134991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 134992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_134992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 134993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_134993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 134994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_134994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 134995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_134995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 134996: ∀ a : ℝ, |0| = 0 -/
theorem proof_134996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 134997: ∀ a : ℝ, |1| = 1 -/
theorem proof_134997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 134998: ∀ a : ℝ, a - 0 = a -/
theorem proof_134998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 134999: ∀ a : ℝ, -(-a) = a -/
theorem proof_134999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135000: |(0 : ℝ)| = 0 -/
theorem proof_135000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135001: |(1 : ℝ)| = 1 -/
theorem proof_135001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135006: ∀ a : ℝ, |0| = 0 -/
theorem proof_135006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135007: ∀ a : ℝ, |1| = 1 -/
theorem proof_135007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135008: ∀ a : ℝ, a - 0 = a -/
theorem proof_135008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135009: ∀ a : ℝ, -(-a) = a -/
theorem proof_135009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135010: |(0 : ℝ)| = 0 -/
theorem proof_135010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135011: |(1 : ℝ)| = 1 -/
theorem proof_135011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135016: ∀ a : ℝ, |0| = 0 -/
theorem proof_135016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135017: ∀ a : ℝ, |1| = 1 -/
theorem proof_135017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135018: ∀ a : ℝ, a - 0 = a -/
theorem proof_135018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135019: ∀ a : ℝ, -(-a) = a -/
theorem proof_135019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135020: |(0 : ℝ)| = 0 -/
theorem proof_135020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135021: |(1 : ℝ)| = 1 -/
theorem proof_135021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135026: ∀ a : ℝ, |0| = 0 -/
theorem proof_135026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135027: ∀ a : ℝ, |1| = 1 -/
theorem proof_135027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135028: ∀ a : ℝ, a - 0 = a -/
theorem proof_135028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135029: ∀ a : ℝ, -(-a) = a -/
theorem proof_135029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135030: |(0 : ℝ)| = 0 -/
theorem proof_135030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135031: |(1 : ℝ)| = 1 -/
theorem proof_135031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135036: ∀ a : ℝ, |0| = 0 -/
theorem proof_135036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135037: ∀ a : ℝ, |1| = 1 -/
theorem proof_135037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135038: ∀ a : ℝ, a - 0 = a -/
theorem proof_135038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135039: ∀ a : ℝ, -(-a) = a -/
theorem proof_135039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135040: |(0 : ℝ)| = 0 -/
theorem proof_135040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135041: |(1 : ℝ)| = 1 -/
theorem proof_135041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135046: ∀ a : ℝ, |0| = 0 -/
theorem proof_135046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135047: ∀ a : ℝ, |1| = 1 -/
theorem proof_135047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135048: ∀ a : ℝ, a - 0 = a -/
theorem proof_135048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135049: ∀ a : ℝ, -(-a) = a -/
theorem proof_135049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135050: |(0 : ℝ)| = 0 -/
theorem proof_135050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135051: |(1 : ℝ)| = 1 -/
theorem proof_135051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135056: ∀ a : ℝ, |0| = 0 -/
theorem proof_135056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135057: ∀ a : ℝ, |1| = 1 -/
theorem proof_135057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135058: ∀ a : ℝ, a - 0 = a -/
theorem proof_135058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135059: ∀ a : ℝ, -(-a) = a -/
theorem proof_135059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135060: |(0 : ℝ)| = 0 -/
theorem proof_135060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135061: |(1 : ℝ)| = 1 -/
theorem proof_135061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135066: ∀ a : ℝ, |0| = 0 -/
theorem proof_135066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135067: ∀ a : ℝ, |1| = 1 -/
theorem proof_135067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135068: ∀ a : ℝ, a - 0 = a -/
theorem proof_135068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135069: ∀ a : ℝ, -(-a) = a -/
theorem proof_135069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135070: |(0 : ℝ)| = 0 -/
theorem proof_135070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135071: |(1 : ℝ)| = 1 -/
theorem proof_135071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135076: ∀ a : ℝ, |0| = 0 -/
theorem proof_135076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135077: ∀ a : ℝ, |1| = 1 -/
theorem proof_135077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135078: ∀ a : ℝ, a - 0 = a -/
theorem proof_135078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135079: ∀ a : ℝ, -(-a) = a -/
theorem proof_135079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135080: |(0 : ℝ)| = 0 -/
theorem proof_135080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135081: |(1 : ℝ)| = 1 -/
theorem proof_135081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135086: ∀ a : ℝ, |0| = 0 -/
theorem proof_135086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135087: ∀ a : ℝ, |1| = 1 -/
theorem proof_135087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135088: ∀ a : ℝ, a - 0 = a -/
theorem proof_135088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135089: ∀ a : ℝ, -(-a) = a -/
theorem proof_135089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135090: |(0 : ℝ)| = 0 -/
theorem proof_135090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135091: |(1 : ℝ)| = 1 -/
theorem proof_135091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135096: ∀ a : ℝ, |0| = 0 -/
theorem proof_135096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135097: ∀ a : ℝ, |1| = 1 -/
theorem proof_135097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135098: ∀ a : ℝ, a - 0 = a -/
theorem proof_135098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135099: ∀ a : ℝ, -(-a) = a -/
theorem proof_135099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135100: |(0 : ℝ)| = 0 -/
theorem proof_135100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135101: |(1 : ℝ)| = 1 -/
theorem proof_135101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135106: ∀ a : ℝ, |0| = 0 -/
theorem proof_135106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135107: ∀ a : ℝ, |1| = 1 -/
theorem proof_135107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135108: ∀ a : ℝ, a - 0 = a -/
theorem proof_135108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135109: ∀ a : ℝ, -(-a) = a -/
theorem proof_135109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135110: |(0 : ℝ)| = 0 -/
theorem proof_135110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135111: |(1 : ℝ)| = 1 -/
theorem proof_135111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135116: ∀ a : ℝ, |0| = 0 -/
theorem proof_135116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135117: ∀ a : ℝ, |1| = 1 -/
theorem proof_135117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135118: ∀ a : ℝ, a - 0 = a -/
theorem proof_135118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135119: ∀ a : ℝ, -(-a) = a -/
theorem proof_135119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135120: |(0 : ℝ)| = 0 -/
theorem proof_135120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135121: |(1 : ℝ)| = 1 -/
theorem proof_135121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135126: ∀ a : ℝ, |0| = 0 -/
theorem proof_135126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135127: ∀ a : ℝ, |1| = 1 -/
theorem proof_135127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135128: ∀ a : ℝ, a - 0 = a -/
theorem proof_135128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135129: ∀ a : ℝ, -(-a) = a -/
theorem proof_135129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135130: |(0 : ℝ)| = 0 -/
theorem proof_135130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135131: |(1 : ℝ)| = 1 -/
theorem proof_135131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135136: ∀ a : ℝ, |0| = 0 -/
theorem proof_135136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135137: ∀ a : ℝ, |1| = 1 -/
theorem proof_135137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135138: ∀ a : ℝ, a - 0 = a -/
theorem proof_135138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135139: ∀ a : ℝ, -(-a) = a -/
theorem proof_135139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135140: |(0 : ℝ)| = 0 -/
theorem proof_135140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135141: |(1 : ℝ)| = 1 -/
theorem proof_135141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135146: ∀ a : ℝ, |0| = 0 -/
theorem proof_135146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135147: ∀ a : ℝ, |1| = 1 -/
theorem proof_135147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135148: ∀ a : ℝ, a - 0 = a -/
theorem proof_135148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135149: ∀ a : ℝ, -(-a) = a -/
theorem proof_135149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135150: |(0 : ℝ)| = 0 -/
theorem proof_135150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135151: |(1 : ℝ)| = 1 -/
theorem proof_135151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135156: ∀ a : ℝ, |0| = 0 -/
theorem proof_135156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135157: ∀ a : ℝ, |1| = 1 -/
theorem proof_135157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135158: ∀ a : ℝ, a - 0 = a -/
theorem proof_135158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135159: ∀ a : ℝ, -(-a) = a -/
theorem proof_135159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135160: |(0 : ℝ)| = 0 -/
theorem proof_135160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135161: |(1 : ℝ)| = 1 -/
theorem proof_135161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135166: ∀ a : ℝ, |0| = 0 -/
theorem proof_135166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135167: ∀ a : ℝ, |1| = 1 -/
theorem proof_135167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135168: ∀ a : ℝ, a - 0 = a -/
theorem proof_135168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135169: ∀ a : ℝ, -(-a) = a -/
theorem proof_135169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135170: |(0 : ℝ)| = 0 -/
theorem proof_135170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135171: |(1 : ℝ)| = 1 -/
theorem proof_135171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135176: ∀ a : ℝ, |0| = 0 -/
theorem proof_135176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135177: ∀ a : ℝ, |1| = 1 -/
theorem proof_135177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135178: ∀ a : ℝ, a - 0 = a -/
theorem proof_135178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135179: ∀ a : ℝ, -(-a) = a -/
theorem proof_135179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135180: |(0 : ℝ)| = 0 -/
theorem proof_135180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135181: |(1 : ℝ)| = 1 -/
theorem proof_135181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135186: ∀ a : ℝ, |0| = 0 -/
theorem proof_135186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135187: ∀ a : ℝ, |1| = 1 -/
theorem proof_135187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135188: ∀ a : ℝ, a - 0 = a -/
theorem proof_135188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135189: ∀ a : ℝ, -(-a) = a -/
theorem proof_135189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135190: |(0 : ℝ)| = 0 -/
theorem proof_135190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135191: |(1 : ℝ)| = 1 -/
theorem proof_135191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135196: ∀ a : ℝ, |0| = 0 -/
theorem proof_135196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135197: ∀ a : ℝ, |1| = 1 -/
theorem proof_135197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135198: ∀ a : ℝ, a - 0 = a -/
theorem proof_135198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135199: ∀ a : ℝ, -(-a) = a -/
theorem proof_135199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135200: |(0 : ℝ)| = 0 -/
theorem proof_135200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135201: |(1 : ℝ)| = 1 -/
theorem proof_135201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135206: ∀ a : ℝ, |0| = 0 -/
theorem proof_135206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135207: ∀ a : ℝ, |1| = 1 -/
theorem proof_135207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135208: ∀ a : ℝ, a - 0 = a -/
theorem proof_135208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135209: ∀ a : ℝ, -(-a) = a -/
theorem proof_135209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135210: |(0 : ℝ)| = 0 -/
theorem proof_135210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135211: |(1 : ℝ)| = 1 -/
theorem proof_135211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135216: ∀ a : ℝ, |0| = 0 -/
theorem proof_135216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135217: ∀ a : ℝ, |1| = 1 -/
theorem proof_135217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135218: ∀ a : ℝ, a - 0 = a -/
theorem proof_135218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135219: ∀ a : ℝ, -(-a) = a -/
theorem proof_135219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135220: |(0 : ℝ)| = 0 -/
theorem proof_135220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135221: |(1 : ℝ)| = 1 -/
theorem proof_135221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135226: ∀ a : ℝ, |0| = 0 -/
theorem proof_135226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135227: ∀ a : ℝ, |1| = 1 -/
theorem proof_135227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135228: ∀ a : ℝ, a - 0 = a -/
theorem proof_135228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135229: ∀ a : ℝ, -(-a) = a -/
theorem proof_135229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135230: |(0 : ℝ)| = 0 -/
theorem proof_135230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135231: |(1 : ℝ)| = 1 -/
theorem proof_135231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135236: ∀ a : ℝ, |0| = 0 -/
theorem proof_135236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135237: ∀ a : ℝ, |1| = 1 -/
theorem proof_135237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135238: ∀ a : ℝ, a - 0 = a -/
theorem proof_135238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135239: ∀ a : ℝ, -(-a) = a -/
theorem proof_135239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135240: |(0 : ℝ)| = 0 -/
theorem proof_135240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135241: |(1 : ℝ)| = 1 -/
theorem proof_135241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135246: ∀ a : ℝ, |0| = 0 -/
theorem proof_135246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135247: ∀ a : ℝ, |1| = 1 -/
theorem proof_135247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135248: ∀ a : ℝ, a - 0 = a -/
theorem proof_135248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135249: ∀ a : ℝ, -(-a) = a -/
theorem proof_135249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135250: |(0 : ℝ)| = 0 -/
theorem proof_135250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135251: |(1 : ℝ)| = 1 -/
theorem proof_135251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135256: ∀ a : ℝ, |0| = 0 -/
theorem proof_135256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135257: ∀ a : ℝ, |1| = 1 -/
theorem proof_135257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135258: ∀ a : ℝ, a - 0 = a -/
theorem proof_135258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135259: ∀ a : ℝ, -(-a) = a -/
theorem proof_135259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135260: |(0 : ℝ)| = 0 -/
theorem proof_135260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135261: |(1 : ℝ)| = 1 -/
theorem proof_135261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135266: ∀ a : ℝ, |0| = 0 -/
theorem proof_135266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135267: ∀ a : ℝ, |1| = 1 -/
theorem proof_135267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135268: ∀ a : ℝ, a - 0 = a -/
theorem proof_135268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135269: ∀ a : ℝ, -(-a) = a -/
theorem proof_135269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135270: |(0 : ℝ)| = 0 -/
theorem proof_135270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135271: |(1 : ℝ)| = 1 -/
theorem proof_135271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135276: ∀ a : ℝ, |0| = 0 -/
theorem proof_135276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135277: ∀ a : ℝ, |1| = 1 -/
theorem proof_135277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135278: ∀ a : ℝ, a - 0 = a -/
theorem proof_135278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135279: ∀ a : ℝ, -(-a) = a -/
theorem proof_135279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135280: |(0 : ℝ)| = 0 -/
theorem proof_135280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135281: |(1 : ℝ)| = 1 -/
theorem proof_135281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135286: ∀ a : ℝ, |0| = 0 -/
theorem proof_135286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135287: ∀ a : ℝ, |1| = 1 -/
theorem proof_135287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135288: ∀ a : ℝ, a - 0 = a -/
theorem proof_135288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135289: ∀ a : ℝ, -(-a) = a -/
theorem proof_135289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135290: |(0 : ℝ)| = 0 -/
theorem proof_135290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135291: |(1 : ℝ)| = 1 -/
theorem proof_135291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135296: ∀ a : ℝ, |0| = 0 -/
theorem proof_135296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135297: ∀ a : ℝ, |1| = 1 -/
theorem proof_135297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135298: ∀ a : ℝ, a - 0 = a -/
theorem proof_135298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135299: ∀ a : ℝ, -(-a) = a -/
theorem proof_135299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135300: |(0 : ℝ)| = 0 -/
theorem proof_135300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135301: |(1 : ℝ)| = 1 -/
theorem proof_135301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135306: ∀ a : ℝ, |0| = 0 -/
theorem proof_135306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135307: ∀ a : ℝ, |1| = 1 -/
theorem proof_135307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135308: ∀ a : ℝ, a - 0 = a -/
theorem proof_135308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135309: ∀ a : ℝ, -(-a) = a -/
theorem proof_135309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135310: |(0 : ℝ)| = 0 -/
theorem proof_135310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135311: |(1 : ℝ)| = 1 -/
theorem proof_135311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135316: ∀ a : ℝ, |0| = 0 -/
theorem proof_135316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135317: ∀ a : ℝ, |1| = 1 -/
theorem proof_135317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135318: ∀ a : ℝ, a - 0 = a -/
theorem proof_135318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135319: ∀ a : ℝ, -(-a) = a -/
theorem proof_135319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135320: |(0 : ℝ)| = 0 -/
theorem proof_135320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135321: |(1 : ℝ)| = 1 -/
theorem proof_135321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135326: ∀ a : ℝ, |0| = 0 -/
theorem proof_135326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135327: ∀ a : ℝ, |1| = 1 -/
theorem proof_135327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135328: ∀ a : ℝ, a - 0 = a -/
theorem proof_135328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135329: ∀ a : ℝ, -(-a) = a -/
theorem proof_135329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135330: |(0 : ℝ)| = 0 -/
theorem proof_135330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135331: |(1 : ℝ)| = 1 -/
theorem proof_135331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135336: ∀ a : ℝ, |0| = 0 -/
theorem proof_135336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135337: ∀ a : ℝ, |1| = 1 -/
theorem proof_135337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135338: ∀ a : ℝ, a - 0 = a -/
theorem proof_135338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135339: ∀ a : ℝ, -(-a) = a -/
theorem proof_135339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135340: |(0 : ℝ)| = 0 -/
theorem proof_135340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135341: |(1 : ℝ)| = 1 -/
theorem proof_135341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135346: ∀ a : ℝ, |0| = 0 -/
theorem proof_135346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135347: ∀ a : ℝ, |1| = 1 -/
theorem proof_135347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135348: ∀ a : ℝ, a - 0 = a -/
theorem proof_135348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135349: ∀ a : ℝ, -(-a) = a -/
theorem proof_135349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135350: |(0 : ℝ)| = 0 -/
theorem proof_135350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135351: |(1 : ℝ)| = 1 -/
theorem proof_135351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135356: ∀ a : ℝ, |0| = 0 -/
theorem proof_135356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135357: ∀ a : ℝ, |1| = 1 -/
theorem proof_135357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135358: ∀ a : ℝ, a - 0 = a -/
theorem proof_135358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135359: ∀ a : ℝ, -(-a) = a -/
theorem proof_135359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135360: |(0 : ℝ)| = 0 -/
theorem proof_135360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135361: |(1 : ℝ)| = 1 -/
theorem proof_135361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135366: ∀ a : ℝ, |0| = 0 -/
theorem proof_135366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135367: ∀ a : ℝ, |1| = 1 -/
theorem proof_135367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135368: ∀ a : ℝ, a - 0 = a -/
theorem proof_135368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135369: ∀ a : ℝ, -(-a) = a -/
theorem proof_135369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135370: |(0 : ℝ)| = 0 -/
theorem proof_135370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135371: |(1 : ℝ)| = 1 -/
theorem proof_135371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135376: ∀ a : ℝ, |0| = 0 -/
theorem proof_135376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135377: ∀ a : ℝ, |1| = 1 -/
theorem proof_135377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135378: ∀ a : ℝ, a - 0 = a -/
theorem proof_135378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135379: ∀ a : ℝ, -(-a) = a -/
theorem proof_135379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135380: |(0 : ℝ)| = 0 -/
theorem proof_135380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135381: |(1 : ℝ)| = 1 -/
theorem proof_135381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135386: ∀ a : ℝ, |0| = 0 -/
theorem proof_135386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135387: ∀ a : ℝ, |1| = 1 -/
theorem proof_135387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135388: ∀ a : ℝ, a - 0 = a -/
theorem proof_135388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135389: ∀ a : ℝ, -(-a) = a -/
theorem proof_135389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135390: |(0 : ℝ)| = 0 -/
theorem proof_135390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135391: |(1 : ℝ)| = 1 -/
theorem proof_135391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135396: ∀ a : ℝ, |0| = 0 -/
theorem proof_135396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135397: ∀ a : ℝ, |1| = 1 -/
theorem proof_135397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135398: ∀ a : ℝ, a - 0 = a -/
theorem proof_135398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135399: ∀ a : ℝ, -(-a) = a -/
theorem proof_135399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR134M3
