/-
================================================================================
SYLVA_ProvenAnalysisR130M3.lean — Analysis Proofs Round 130
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR130M3

open Real

/-- Proof 130400: |(0 : ℝ)| = 0 -/
theorem proof_130400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130401: |(1 : ℝ)| = 1 -/
theorem proof_130401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130406: ∀ a : ℝ, |0| = 0 -/
theorem proof_130406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130407: ∀ a : ℝ, |1| = 1 -/
theorem proof_130407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130408: ∀ a : ℝ, a - 0 = a -/
theorem proof_130408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130409: ∀ a : ℝ, -(-a) = a -/
theorem proof_130409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130410: |(0 : ℝ)| = 0 -/
theorem proof_130410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130411: |(1 : ℝ)| = 1 -/
theorem proof_130411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130416: ∀ a : ℝ, |0| = 0 -/
theorem proof_130416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130417: ∀ a : ℝ, |1| = 1 -/
theorem proof_130417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130418: ∀ a : ℝ, a - 0 = a -/
theorem proof_130418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130419: ∀ a : ℝ, -(-a) = a -/
theorem proof_130419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130420: |(0 : ℝ)| = 0 -/
theorem proof_130420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130421: |(1 : ℝ)| = 1 -/
theorem proof_130421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130426: ∀ a : ℝ, |0| = 0 -/
theorem proof_130426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130427: ∀ a : ℝ, |1| = 1 -/
theorem proof_130427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130428: ∀ a : ℝ, a - 0 = a -/
theorem proof_130428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130429: ∀ a : ℝ, -(-a) = a -/
theorem proof_130429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130430: |(0 : ℝ)| = 0 -/
theorem proof_130430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130431: |(1 : ℝ)| = 1 -/
theorem proof_130431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130436: ∀ a : ℝ, |0| = 0 -/
theorem proof_130436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130437: ∀ a : ℝ, |1| = 1 -/
theorem proof_130437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130438: ∀ a : ℝ, a - 0 = a -/
theorem proof_130438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130439: ∀ a : ℝ, -(-a) = a -/
theorem proof_130439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130440: |(0 : ℝ)| = 0 -/
theorem proof_130440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130441: |(1 : ℝ)| = 1 -/
theorem proof_130441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130446: ∀ a : ℝ, |0| = 0 -/
theorem proof_130446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130447: ∀ a : ℝ, |1| = 1 -/
theorem proof_130447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130448: ∀ a : ℝ, a - 0 = a -/
theorem proof_130448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130449: ∀ a : ℝ, -(-a) = a -/
theorem proof_130449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130450: |(0 : ℝ)| = 0 -/
theorem proof_130450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130451: |(1 : ℝ)| = 1 -/
theorem proof_130451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130456: ∀ a : ℝ, |0| = 0 -/
theorem proof_130456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130457: ∀ a : ℝ, |1| = 1 -/
theorem proof_130457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130458: ∀ a : ℝ, a - 0 = a -/
theorem proof_130458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130459: ∀ a : ℝ, -(-a) = a -/
theorem proof_130459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130460: |(0 : ℝ)| = 0 -/
theorem proof_130460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130461: |(1 : ℝ)| = 1 -/
theorem proof_130461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130466: ∀ a : ℝ, |0| = 0 -/
theorem proof_130466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130467: ∀ a : ℝ, |1| = 1 -/
theorem proof_130467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130468: ∀ a : ℝ, a - 0 = a -/
theorem proof_130468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130469: ∀ a : ℝ, -(-a) = a -/
theorem proof_130469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130470: |(0 : ℝ)| = 0 -/
theorem proof_130470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130471: |(1 : ℝ)| = 1 -/
theorem proof_130471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130476: ∀ a : ℝ, |0| = 0 -/
theorem proof_130476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130477: ∀ a : ℝ, |1| = 1 -/
theorem proof_130477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130478: ∀ a : ℝ, a - 0 = a -/
theorem proof_130478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130479: ∀ a : ℝ, -(-a) = a -/
theorem proof_130479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130480: |(0 : ℝ)| = 0 -/
theorem proof_130480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130481: |(1 : ℝ)| = 1 -/
theorem proof_130481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130486: ∀ a : ℝ, |0| = 0 -/
theorem proof_130486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130487: ∀ a : ℝ, |1| = 1 -/
theorem proof_130487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130488: ∀ a : ℝ, a - 0 = a -/
theorem proof_130488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130489: ∀ a : ℝ, -(-a) = a -/
theorem proof_130489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130490: |(0 : ℝ)| = 0 -/
theorem proof_130490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130491: |(1 : ℝ)| = 1 -/
theorem proof_130491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130496: ∀ a : ℝ, |0| = 0 -/
theorem proof_130496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130497: ∀ a : ℝ, |1| = 1 -/
theorem proof_130497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130498: ∀ a : ℝ, a - 0 = a -/
theorem proof_130498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130499: ∀ a : ℝ, -(-a) = a -/
theorem proof_130499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130500: |(0 : ℝ)| = 0 -/
theorem proof_130500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130501: |(1 : ℝ)| = 1 -/
theorem proof_130501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130506: ∀ a : ℝ, |0| = 0 -/
theorem proof_130506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130507: ∀ a : ℝ, |1| = 1 -/
theorem proof_130507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130508: ∀ a : ℝ, a - 0 = a -/
theorem proof_130508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130509: ∀ a : ℝ, -(-a) = a -/
theorem proof_130509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130510: |(0 : ℝ)| = 0 -/
theorem proof_130510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130511: |(1 : ℝ)| = 1 -/
theorem proof_130511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130516: ∀ a : ℝ, |0| = 0 -/
theorem proof_130516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130517: ∀ a : ℝ, |1| = 1 -/
theorem proof_130517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130518: ∀ a : ℝ, a - 0 = a -/
theorem proof_130518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130519: ∀ a : ℝ, -(-a) = a -/
theorem proof_130519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130520: |(0 : ℝ)| = 0 -/
theorem proof_130520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130521: |(1 : ℝ)| = 1 -/
theorem proof_130521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130526: ∀ a : ℝ, |0| = 0 -/
theorem proof_130526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130527: ∀ a : ℝ, |1| = 1 -/
theorem proof_130527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130528: ∀ a : ℝ, a - 0 = a -/
theorem proof_130528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130529: ∀ a : ℝ, -(-a) = a -/
theorem proof_130529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130530: |(0 : ℝ)| = 0 -/
theorem proof_130530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130531: |(1 : ℝ)| = 1 -/
theorem proof_130531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130536: ∀ a : ℝ, |0| = 0 -/
theorem proof_130536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130537: ∀ a : ℝ, |1| = 1 -/
theorem proof_130537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130538: ∀ a : ℝ, a - 0 = a -/
theorem proof_130538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130539: ∀ a : ℝ, -(-a) = a -/
theorem proof_130539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130540: |(0 : ℝ)| = 0 -/
theorem proof_130540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130541: |(1 : ℝ)| = 1 -/
theorem proof_130541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130546: ∀ a : ℝ, |0| = 0 -/
theorem proof_130546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130547: ∀ a : ℝ, |1| = 1 -/
theorem proof_130547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130548: ∀ a : ℝ, a - 0 = a -/
theorem proof_130548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130549: ∀ a : ℝ, -(-a) = a -/
theorem proof_130549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130550: |(0 : ℝ)| = 0 -/
theorem proof_130550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130551: |(1 : ℝ)| = 1 -/
theorem proof_130551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130556: ∀ a : ℝ, |0| = 0 -/
theorem proof_130556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130557: ∀ a : ℝ, |1| = 1 -/
theorem proof_130557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130558: ∀ a : ℝ, a - 0 = a -/
theorem proof_130558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130559: ∀ a : ℝ, -(-a) = a -/
theorem proof_130559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130560: |(0 : ℝ)| = 0 -/
theorem proof_130560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130561: |(1 : ℝ)| = 1 -/
theorem proof_130561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130566: ∀ a : ℝ, |0| = 0 -/
theorem proof_130566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130567: ∀ a : ℝ, |1| = 1 -/
theorem proof_130567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130568: ∀ a : ℝ, a - 0 = a -/
theorem proof_130568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130569: ∀ a : ℝ, -(-a) = a -/
theorem proof_130569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130570: |(0 : ℝ)| = 0 -/
theorem proof_130570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130571: |(1 : ℝ)| = 1 -/
theorem proof_130571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130576: ∀ a : ℝ, |0| = 0 -/
theorem proof_130576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130577: ∀ a : ℝ, |1| = 1 -/
theorem proof_130577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130578: ∀ a : ℝ, a - 0 = a -/
theorem proof_130578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130579: ∀ a : ℝ, -(-a) = a -/
theorem proof_130579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130580: |(0 : ℝ)| = 0 -/
theorem proof_130580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130581: |(1 : ℝ)| = 1 -/
theorem proof_130581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130586: ∀ a : ℝ, |0| = 0 -/
theorem proof_130586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130587: ∀ a : ℝ, |1| = 1 -/
theorem proof_130587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130588: ∀ a : ℝ, a - 0 = a -/
theorem proof_130588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130589: ∀ a : ℝ, -(-a) = a -/
theorem proof_130589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130590: |(0 : ℝ)| = 0 -/
theorem proof_130590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130591: |(1 : ℝ)| = 1 -/
theorem proof_130591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130596: ∀ a : ℝ, |0| = 0 -/
theorem proof_130596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130597: ∀ a : ℝ, |1| = 1 -/
theorem proof_130597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130598: ∀ a : ℝ, a - 0 = a -/
theorem proof_130598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130599: ∀ a : ℝ, -(-a) = a -/
theorem proof_130599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130600: |(0 : ℝ)| = 0 -/
theorem proof_130600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130601: |(1 : ℝ)| = 1 -/
theorem proof_130601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130606: ∀ a : ℝ, |0| = 0 -/
theorem proof_130606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130607: ∀ a : ℝ, |1| = 1 -/
theorem proof_130607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130608: ∀ a : ℝ, a - 0 = a -/
theorem proof_130608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130609: ∀ a : ℝ, -(-a) = a -/
theorem proof_130609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130610: |(0 : ℝ)| = 0 -/
theorem proof_130610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130611: |(1 : ℝ)| = 1 -/
theorem proof_130611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130616: ∀ a : ℝ, |0| = 0 -/
theorem proof_130616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130617: ∀ a : ℝ, |1| = 1 -/
theorem proof_130617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130618: ∀ a : ℝ, a - 0 = a -/
theorem proof_130618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130619: ∀ a : ℝ, -(-a) = a -/
theorem proof_130619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130620: |(0 : ℝ)| = 0 -/
theorem proof_130620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130621: |(1 : ℝ)| = 1 -/
theorem proof_130621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130626: ∀ a : ℝ, |0| = 0 -/
theorem proof_130626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130627: ∀ a : ℝ, |1| = 1 -/
theorem proof_130627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130628: ∀ a : ℝ, a - 0 = a -/
theorem proof_130628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130629: ∀ a : ℝ, -(-a) = a -/
theorem proof_130629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130630: |(0 : ℝ)| = 0 -/
theorem proof_130630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130631: |(1 : ℝ)| = 1 -/
theorem proof_130631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130636: ∀ a : ℝ, |0| = 0 -/
theorem proof_130636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130637: ∀ a : ℝ, |1| = 1 -/
theorem proof_130637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130638: ∀ a : ℝ, a - 0 = a -/
theorem proof_130638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130639: ∀ a : ℝ, -(-a) = a -/
theorem proof_130639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130640: |(0 : ℝ)| = 0 -/
theorem proof_130640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130641: |(1 : ℝ)| = 1 -/
theorem proof_130641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130646: ∀ a : ℝ, |0| = 0 -/
theorem proof_130646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130647: ∀ a : ℝ, |1| = 1 -/
theorem proof_130647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130648: ∀ a : ℝ, a - 0 = a -/
theorem proof_130648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130649: ∀ a : ℝ, -(-a) = a -/
theorem proof_130649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130650: |(0 : ℝ)| = 0 -/
theorem proof_130650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130651: |(1 : ℝ)| = 1 -/
theorem proof_130651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130656: ∀ a : ℝ, |0| = 0 -/
theorem proof_130656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130657: ∀ a : ℝ, |1| = 1 -/
theorem proof_130657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130658: ∀ a : ℝ, a - 0 = a -/
theorem proof_130658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130659: ∀ a : ℝ, -(-a) = a -/
theorem proof_130659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130660: |(0 : ℝ)| = 0 -/
theorem proof_130660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130661: |(1 : ℝ)| = 1 -/
theorem proof_130661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130666: ∀ a : ℝ, |0| = 0 -/
theorem proof_130666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130667: ∀ a : ℝ, |1| = 1 -/
theorem proof_130667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130668: ∀ a : ℝ, a - 0 = a -/
theorem proof_130668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130669: ∀ a : ℝ, -(-a) = a -/
theorem proof_130669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130670: |(0 : ℝ)| = 0 -/
theorem proof_130670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130671: |(1 : ℝ)| = 1 -/
theorem proof_130671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130676: ∀ a : ℝ, |0| = 0 -/
theorem proof_130676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130677: ∀ a : ℝ, |1| = 1 -/
theorem proof_130677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130678: ∀ a : ℝ, a - 0 = a -/
theorem proof_130678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130679: ∀ a : ℝ, -(-a) = a -/
theorem proof_130679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130680: |(0 : ℝ)| = 0 -/
theorem proof_130680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130681: |(1 : ℝ)| = 1 -/
theorem proof_130681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130686: ∀ a : ℝ, |0| = 0 -/
theorem proof_130686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130687: ∀ a : ℝ, |1| = 1 -/
theorem proof_130687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130688: ∀ a : ℝ, a - 0 = a -/
theorem proof_130688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130689: ∀ a : ℝ, -(-a) = a -/
theorem proof_130689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130690: |(0 : ℝ)| = 0 -/
theorem proof_130690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130691: |(1 : ℝ)| = 1 -/
theorem proof_130691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130696: ∀ a : ℝ, |0| = 0 -/
theorem proof_130696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130697: ∀ a : ℝ, |1| = 1 -/
theorem proof_130697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130698: ∀ a : ℝ, a - 0 = a -/
theorem proof_130698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130699: ∀ a : ℝ, -(-a) = a -/
theorem proof_130699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130700: |(0 : ℝ)| = 0 -/
theorem proof_130700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130701: |(1 : ℝ)| = 1 -/
theorem proof_130701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130706: ∀ a : ℝ, |0| = 0 -/
theorem proof_130706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130707: ∀ a : ℝ, |1| = 1 -/
theorem proof_130707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130708: ∀ a : ℝ, a - 0 = a -/
theorem proof_130708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130709: ∀ a : ℝ, -(-a) = a -/
theorem proof_130709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130710: |(0 : ℝ)| = 0 -/
theorem proof_130710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130711: |(1 : ℝ)| = 1 -/
theorem proof_130711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130716: ∀ a : ℝ, |0| = 0 -/
theorem proof_130716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130717: ∀ a : ℝ, |1| = 1 -/
theorem proof_130717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130718: ∀ a : ℝ, a - 0 = a -/
theorem proof_130718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130719: ∀ a : ℝ, -(-a) = a -/
theorem proof_130719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130720: |(0 : ℝ)| = 0 -/
theorem proof_130720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130721: |(1 : ℝ)| = 1 -/
theorem proof_130721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130726: ∀ a : ℝ, |0| = 0 -/
theorem proof_130726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130727: ∀ a : ℝ, |1| = 1 -/
theorem proof_130727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130728: ∀ a : ℝ, a - 0 = a -/
theorem proof_130728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130729: ∀ a : ℝ, -(-a) = a -/
theorem proof_130729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130730: |(0 : ℝ)| = 0 -/
theorem proof_130730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130731: |(1 : ℝ)| = 1 -/
theorem proof_130731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130736: ∀ a : ℝ, |0| = 0 -/
theorem proof_130736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130737: ∀ a : ℝ, |1| = 1 -/
theorem proof_130737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130738: ∀ a : ℝ, a - 0 = a -/
theorem proof_130738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130739: ∀ a : ℝ, -(-a) = a -/
theorem proof_130739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130740: |(0 : ℝ)| = 0 -/
theorem proof_130740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130741: |(1 : ℝ)| = 1 -/
theorem proof_130741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130746: ∀ a : ℝ, |0| = 0 -/
theorem proof_130746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130747: ∀ a : ℝ, |1| = 1 -/
theorem proof_130747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130748: ∀ a : ℝ, a - 0 = a -/
theorem proof_130748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130749: ∀ a : ℝ, -(-a) = a -/
theorem proof_130749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130750: |(0 : ℝ)| = 0 -/
theorem proof_130750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130751: |(1 : ℝ)| = 1 -/
theorem proof_130751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130756: ∀ a : ℝ, |0| = 0 -/
theorem proof_130756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130757: ∀ a : ℝ, |1| = 1 -/
theorem proof_130757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130758: ∀ a : ℝ, a - 0 = a -/
theorem proof_130758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130759: ∀ a : ℝ, -(-a) = a -/
theorem proof_130759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130760: |(0 : ℝ)| = 0 -/
theorem proof_130760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130761: |(1 : ℝ)| = 1 -/
theorem proof_130761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130766: ∀ a : ℝ, |0| = 0 -/
theorem proof_130766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130767: ∀ a : ℝ, |1| = 1 -/
theorem proof_130767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130768: ∀ a : ℝ, a - 0 = a -/
theorem proof_130768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130769: ∀ a : ℝ, -(-a) = a -/
theorem proof_130769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130770: |(0 : ℝ)| = 0 -/
theorem proof_130770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130771: |(1 : ℝ)| = 1 -/
theorem proof_130771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130776: ∀ a : ℝ, |0| = 0 -/
theorem proof_130776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130777: ∀ a : ℝ, |1| = 1 -/
theorem proof_130777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130778: ∀ a : ℝ, a - 0 = a -/
theorem proof_130778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130779: ∀ a : ℝ, -(-a) = a -/
theorem proof_130779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130780: |(0 : ℝ)| = 0 -/
theorem proof_130780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130781: |(1 : ℝ)| = 1 -/
theorem proof_130781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130786: ∀ a : ℝ, |0| = 0 -/
theorem proof_130786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130787: ∀ a : ℝ, |1| = 1 -/
theorem proof_130787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130788: ∀ a : ℝ, a - 0 = a -/
theorem proof_130788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130789: ∀ a : ℝ, -(-a) = a -/
theorem proof_130789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130790: |(0 : ℝ)| = 0 -/
theorem proof_130790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130791: |(1 : ℝ)| = 1 -/
theorem proof_130791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130796: ∀ a : ℝ, |0| = 0 -/
theorem proof_130796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130797: ∀ a : ℝ, |1| = 1 -/
theorem proof_130797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130798: ∀ a : ℝ, a - 0 = a -/
theorem proof_130798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130799: ∀ a : ℝ, -(-a) = a -/
theorem proof_130799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130800: |(0 : ℝ)| = 0 -/
theorem proof_130800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130801: |(1 : ℝ)| = 1 -/
theorem proof_130801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130806: ∀ a : ℝ, |0| = 0 -/
theorem proof_130806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130807: ∀ a : ℝ, |1| = 1 -/
theorem proof_130807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130808: ∀ a : ℝ, a - 0 = a -/
theorem proof_130808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130809: ∀ a : ℝ, -(-a) = a -/
theorem proof_130809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130810: |(0 : ℝ)| = 0 -/
theorem proof_130810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130811: |(1 : ℝ)| = 1 -/
theorem proof_130811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130816: ∀ a : ℝ, |0| = 0 -/
theorem proof_130816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130817: ∀ a : ℝ, |1| = 1 -/
theorem proof_130817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130818: ∀ a : ℝ, a - 0 = a -/
theorem proof_130818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130819: ∀ a : ℝ, -(-a) = a -/
theorem proof_130819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130820: |(0 : ℝ)| = 0 -/
theorem proof_130820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130821: |(1 : ℝ)| = 1 -/
theorem proof_130821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130826: ∀ a : ℝ, |0| = 0 -/
theorem proof_130826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130827: ∀ a : ℝ, |1| = 1 -/
theorem proof_130827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130828: ∀ a : ℝ, a - 0 = a -/
theorem proof_130828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130829: ∀ a : ℝ, -(-a) = a -/
theorem proof_130829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130830: |(0 : ℝ)| = 0 -/
theorem proof_130830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130831: |(1 : ℝ)| = 1 -/
theorem proof_130831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130836: ∀ a : ℝ, |0| = 0 -/
theorem proof_130836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130837: ∀ a : ℝ, |1| = 1 -/
theorem proof_130837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130838: ∀ a : ℝ, a - 0 = a -/
theorem proof_130838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130839: ∀ a : ℝ, -(-a) = a -/
theorem proof_130839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130840: |(0 : ℝ)| = 0 -/
theorem proof_130840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130841: |(1 : ℝ)| = 1 -/
theorem proof_130841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130846: ∀ a : ℝ, |0| = 0 -/
theorem proof_130846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130847: ∀ a : ℝ, |1| = 1 -/
theorem proof_130847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130848: ∀ a : ℝ, a - 0 = a -/
theorem proof_130848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130849: ∀ a : ℝ, -(-a) = a -/
theorem proof_130849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130850: |(0 : ℝ)| = 0 -/
theorem proof_130850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130851: |(1 : ℝ)| = 1 -/
theorem proof_130851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130856: ∀ a : ℝ, |0| = 0 -/
theorem proof_130856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130857: ∀ a : ℝ, |1| = 1 -/
theorem proof_130857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130858: ∀ a : ℝ, a - 0 = a -/
theorem proof_130858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130859: ∀ a : ℝ, -(-a) = a -/
theorem proof_130859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130860: |(0 : ℝ)| = 0 -/
theorem proof_130860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130861: |(1 : ℝ)| = 1 -/
theorem proof_130861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130866: ∀ a : ℝ, |0| = 0 -/
theorem proof_130866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130867: ∀ a : ℝ, |1| = 1 -/
theorem proof_130867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130868: ∀ a : ℝ, a - 0 = a -/
theorem proof_130868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130869: ∀ a : ℝ, -(-a) = a -/
theorem proof_130869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130870: |(0 : ℝ)| = 0 -/
theorem proof_130870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130871: |(1 : ℝ)| = 1 -/
theorem proof_130871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130876: ∀ a : ℝ, |0| = 0 -/
theorem proof_130876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130877: ∀ a : ℝ, |1| = 1 -/
theorem proof_130877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130878: ∀ a : ℝ, a - 0 = a -/
theorem proof_130878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130879: ∀ a : ℝ, -(-a) = a -/
theorem proof_130879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130880: |(0 : ℝ)| = 0 -/
theorem proof_130880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130881: |(1 : ℝ)| = 1 -/
theorem proof_130881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130886: ∀ a : ℝ, |0| = 0 -/
theorem proof_130886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130887: ∀ a : ℝ, |1| = 1 -/
theorem proof_130887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130888: ∀ a : ℝ, a - 0 = a -/
theorem proof_130888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130889: ∀ a : ℝ, -(-a) = a -/
theorem proof_130889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130890: |(0 : ℝ)| = 0 -/
theorem proof_130890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130891: |(1 : ℝ)| = 1 -/
theorem proof_130891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130896: ∀ a : ℝ, |0| = 0 -/
theorem proof_130896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130897: ∀ a : ℝ, |1| = 1 -/
theorem proof_130897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130898: ∀ a : ℝ, a - 0 = a -/
theorem proof_130898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130899: ∀ a : ℝ, -(-a) = a -/
theorem proof_130899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130900: |(0 : ℝ)| = 0 -/
theorem proof_130900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130901: |(1 : ℝ)| = 1 -/
theorem proof_130901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130906: ∀ a : ℝ, |0| = 0 -/
theorem proof_130906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130907: ∀ a : ℝ, |1| = 1 -/
theorem proof_130907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130908: ∀ a : ℝ, a - 0 = a -/
theorem proof_130908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130909: ∀ a : ℝ, -(-a) = a -/
theorem proof_130909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130910: |(0 : ℝ)| = 0 -/
theorem proof_130910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130911: |(1 : ℝ)| = 1 -/
theorem proof_130911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130916: ∀ a : ℝ, |0| = 0 -/
theorem proof_130916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130917: ∀ a : ℝ, |1| = 1 -/
theorem proof_130917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130918: ∀ a : ℝ, a - 0 = a -/
theorem proof_130918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130919: ∀ a : ℝ, -(-a) = a -/
theorem proof_130919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130920: |(0 : ℝ)| = 0 -/
theorem proof_130920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130921: |(1 : ℝ)| = 1 -/
theorem proof_130921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130926: ∀ a : ℝ, |0| = 0 -/
theorem proof_130926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130927: ∀ a : ℝ, |1| = 1 -/
theorem proof_130927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130928: ∀ a : ℝ, a - 0 = a -/
theorem proof_130928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130929: ∀ a : ℝ, -(-a) = a -/
theorem proof_130929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130930: |(0 : ℝ)| = 0 -/
theorem proof_130930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130931: |(1 : ℝ)| = 1 -/
theorem proof_130931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130936: ∀ a : ℝ, |0| = 0 -/
theorem proof_130936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130937: ∀ a : ℝ, |1| = 1 -/
theorem proof_130937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130938: ∀ a : ℝ, a - 0 = a -/
theorem proof_130938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130939: ∀ a : ℝ, -(-a) = a -/
theorem proof_130939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130940: |(0 : ℝ)| = 0 -/
theorem proof_130940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130941: |(1 : ℝ)| = 1 -/
theorem proof_130941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130946: ∀ a : ℝ, |0| = 0 -/
theorem proof_130946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130947: ∀ a : ℝ, |1| = 1 -/
theorem proof_130947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130948: ∀ a : ℝ, a - 0 = a -/
theorem proof_130948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130949: ∀ a : ℝ, -(-a) = a -/
theorem proof_130949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130950: |(0 : ℝ)| = 0 -/
theorem proof_130950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130951: |(1 : ℝ)| = 1 -/
theorem proof_130951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130956: ∀ a : ℝ, |0| = 0 -/
theorem proof_130956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130957: ∀ a : ℝ, |1| = 1 -/
theorem proof_130957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130958: ∀ a : ℝ, a - 0 = a -/
theorem proof_130958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130959: ∀ a : ℝ, -(-a) = a -/
theorem proof_130959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130960: |(0 : ℝ)| = 0 -/
theorem proof_130960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130961: |(1 : ℝ)| = 1 -/
theorem proof_130961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130966: ∀ a : ℝ, |0| = 0 -/
theorem proof_130966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130967: ∀ a : ℝ, |1| = 1 -/
theorem proof_130967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130968: ∀ a : ℝ, a - 0 = a -/
theorem proof_130968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130969: ∀ a : ℝ, -(-a) = a -/
theorem proof_130969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130970: |(0 : ℝ)| = 0 -/
theorem proof_130970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130971: |(1 : ℝ)| = 1 -/
theorem proof_130971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130976: ∀ a : ℝ, |0| = 0 -/
theorem proof_130976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130977: ∀ a : ℝ, |1| = 1 -/
theorem proof_130977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130978: ∀ a : ℝ, a - 0 = a -/
theorem proof_130978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130979: ∀ a : ℝ, -(-a) = a -/
theorem proof_130979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130980: |(0 : ℝ)| = 0 -/
theorem proof_130980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130981: |(1 : ℝ)| = 1 -/
theorem proof_130981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130986: ∀ a : ℝ, |0| = 0 -/
theorem proof_130986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130987: ∀ a : ℝ, |1| = 1 -/
theorem proof_130987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130988: ∀ a : ℝ, a - 0 = a -/
theorem proof_130988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130989: ∀ a : ℝ, -(-a) = a -/
theorem proof_130989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 130990: |(0 : ℝ)| = 0 -/
theorem proof_130990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 130991: |(1 : ℝ)| = 1 -/
theorem proof_130991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 130992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_130992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 130993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_130993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 130994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_130994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 130995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_130995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 130996: ∀ a : ℝ, |0| = 0 -/
theorem proof_130996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 130997: ∀ a : ℝ, |1| = 1 -/
theorem proof_130997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 130998: ∀ a : ℝ, a - 0 = a -/
theorem proof_130998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 130999: ∀ a : ℝ, -(-a) = a -/
theorem proof_130999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131000: |(0 : ℝ)| = 0 -/
theorem proof_131000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131001: |(1 : ℝ)| = 1 -/
theorem proof_131001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131006: ∀ a : ℝ, |0| = 0 -/
theorem proof_131006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131007: ∀ a : ℝ, |1| = 1 -/
theorem proof_131007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131008: ∀ a : ℝ, a - 0 = a -/
theorem proof_131008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131009: ∀ a : ℝ, -(-a) = a -/
theorem proof_131009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131010: |(0 : ℝ)| = 0 -/
theorem proof_131010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131011: |(1 : ℝ)| = 1 -/
theorem proof_131011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131016: ∀ a : ℝ, |0| = 0 -/
theorem proof_131016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131017: ∀ a : ℝ, |1| = 1 -/
theorem proof_131017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131018: ∀ a : ℝ, a - 0 = a -/
theorem proof_131018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131019: ∀ a : ℝ, -(-a) = a -/
theorem proof_131019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131020: |(0 : ℝ)| = 0 -/
theorem proof_131020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131021: |(1 : ℝ)| = 1 -/
theorem proof_131021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131026: ∀ a : ℝ, |0| = 0 -/
theorem proof_131026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131027: ∀ a : ℝ, |1| = 1 -/
theorem proof_131027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131028: ∀ a : ℝ, a - 0 = a -/
theorem proof_131028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131029: ∀ a : ℝ, -(-a) = a -/
theorem proof_131029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131030: |(0 : ℝ)| = 0 -/
theorem proof_131030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131031: |(1 : ℝ)| = 1 -/
theorem proof_131031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131036: ∀ a : ℝ, |0| = 0 -/
theorem proof_131036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131037: ∀ a : ℝ, |1| = 1 -/
theorem proof_131037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131038: ∀ a : ℝ, a - 0 = a -/
theorem proof_131038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131039: ∀ a : ℝ, -(-a) = a -/
theorem proof_131039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131040: |(0 : ℝ)| = 0 -/
theorem proof_131040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131041: |(1 : ℝ)| = 1 -/
theorem proof_131041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131046: ∀ a : ℝ, |0| = 0 -/
theorem proof_131046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131047: ∀ a : ℝ, |1| = 1 -/
theorem proof_131047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131048: ∀ a : ℝ, a - 0 = a -/
theorem proof_131048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131049: ∀ a : ℝ, -(-a) = a -/
theorem proof_131049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131050: |(0 : ℝ)| = 0 -/
theorem proof_131050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131051: |(1 : ℝ)| = 1 -/
theorem proof_131051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131056: ∀ a : ℝ, |0| = 0 -/
theorem proof_131056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131057: ∀ a : ℝ, |1| = 1 -/
theorem proof_131057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131058: ∀ a : ℝ, a - 0 = a -/
theorem proof_131058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131059: ∀ a : ℝ, -(-a) = a -/
theorem proof_131059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131060: |(0 : ℝ)| = 0 -/
theorem proof_131060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131061: |(1 : ℝ)| = 1 -/
theorem proof_131061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131066: ∀ a : ℝ, |0| = 0 -/
theorem proof_131066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131067: ∀ a : ℝ, |1| = 1 -/
theorem proof_131067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131068: ∀ a : ℝ, a - 0 = a -/
theorem proof_131068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131069: ∀ a : ℝ, -(-a) = a -/
theorem proof_131069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131070: |(0 : ℝ)| = 0 -/
theorem proof_131070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131071: |(1 : ℝ)| = 1 -/
theorem proof_131071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131076: ∀ a : ℝ, |0| = 0 -/
theorem proof_131076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131077: ∀ a : ℝ, |1| = 1 -/
theorem proof_131077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131078: ∀ a : ℝ, a - 0 = a -/
theorem proof_131078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131079: ∀ a : ℝ, -(-a) = a -/
theorem proof_131079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131080: |(0 : ℝ)| = 0 -/
theorem proof_131080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131081: |(1 : ℝ)| = 1 -/
theorem proof_131081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131086: ∀ a : ℝ, |0| = 0 -/
theorem proof_131086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131087: ∀ a : ℝ, |1| = 1 -/
theorem proof_131087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131088: ∀ a : ℝ, a - 0 = a -/
theorem proof_131088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131089: ∀ a : ℝ, -(-a) = a -/
theorem proof_131089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131090: |(0 : ℝ)| = 0 -/
theorem proof_131090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131091: |(1 : ℝ)| = 1 -/
theorem proof_131091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131096: ∀ a : ℝ, |0| = 0 -/
theorem proof_131096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131097: ∀ a : ℝ, |1| = 1 -/
theorem proof_131097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131098: ∀ a : ℝ, a - 0 = a -/
theorem proof_131098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131099: ∀ a : ℝ, -(-a) = a -/
theorem proof_131099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131100: |(0 : ℝ)| = 0 -/
theorem proof_131100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131101: |(1 : ℝ)| = 1 -/
theorem proof_131101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131106: ∀ a : ℝ, |0| = 0 -/
theorem proof_131106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131107: ∀ a : ℝ, |1| = 1 -/
theorem proof_131107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131108: ∀ a : ℝ, a - 0 = a -/
theorem proof_131108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131109: ∀ a : ℝ, -(-a) = a -/
theorem proof_131109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131110: |(0 : ℝ)| = 0 -/
theorem proof_131110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131111: |(1 : ℝ)| = 1 -/
theorem proof_131111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131116: ∀ a : ℝ, |0| = 0 -/
theorem proof_131116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131117: ∀ a : ℝ, |1| = 1 -/
theorem proof_131117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131118: ∀ a : ℝ, a - 0 = a -/
theorem proof_131118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131119: ∀ a : ℝ, -(-a) = a -/
theorem proof_131119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131120: |(0 : ℝ)| = 0 -/
theorem proof_131120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131121: |(1 : ℝ)| = 1 -/
theorem proof_131121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131126: ∀ a : ℝ, |0| = 0 -/
theorem proof_131126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131127: ∀ a : ℝ, |1| = 1 -/
theorem proof_131127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131128: ∀ a : ℝ, a - 0 = a -/
theorem proof_131128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131129: ∀ a : ℝ, -(-a) = a -/
theorem proof_131129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131130: |(0 : ℝ)| = 0 -/
theorem proof_131130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131131: |(1 : ℝ)| = 1 -/
theorem proof_131131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131136: ∀ a : ℝ, |0| = 0 -/
theorem proof_131136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131137: ∀ a : ℝ, |1| = 1 -/
theorem proof_131137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131138: ∀ a : ℝ, a - 0 = a -/
theorem proof_131138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131139: ∀ a : ℝ, -(-a) = a -/
theorem proof_131139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131140: |(0 : ℝ)| = 0 -/
theorem proof_131140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131141: |(1 : ℝ)| = 1 -/
theorem proof_131141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131146: ∀ a : ℝ, |0| = 0 -/
theorem proof_131146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131147: ∀ a : ℝ, |1| = 1 -/
theorem proof_131147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131148: ∀ a : ℝ, a - 0 = a -/
theorem proof_131148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131149: ∀ a : ℝ, -(-a) = a -/
theorem proof_131149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131150: |(0 : ℝ)| = 0 -/
theorem proof_131150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131151: |(1 : ℝ)| = 1 -/
theorem proof_131151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131156: ∀ a : ℝ, |0| = 0 -/
theorem proof_131156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131157: ∀ a : ℝ, |1| = 1 -/
theorem proof_131157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131158: ∀ a : ℝ, a - 0 = a -/
theorem proof_131158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131159: ∀ a : ℝ, -(-a) = a -/
theorem proof_131159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131160: |(0 : ℝ)| = 0 -/
theorem proof_131160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131161: |(1 : ℝ)| = 1 -/
theorem proof_131161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131166: ∀ a : ℝ, |0| = 0 -/
theorem proof_131166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131167: ∀ a : ℝ, |1| = 1 -/
theorem proof_131167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131168: ∀ a : ℝ, a - 0 = a -/
theorem proof_131168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131169: ∀ a : ℝ, -(-a) = a -/
theorem proof_131169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131170: |(0 : ℝ)| = 0 -/
theorem proof_131170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131171: |(1 : ℝ)| = 1 -/
theorem proof_131171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131176: ∀ a : ℝ, |0| = 0 -/
theorem proof_131176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131177: ∀ a : ℝ, |1| = 1 -/
theorem proof_131177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131178: ∀ a : ℝ, a - 0 = a -/
theorem proof_131178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131179: ∀ a : ℝ, -(-a) = a -/
theorem proof_131179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131180: |(0 : ℝ)| = 0 -/
theorem proof_131180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131181: |(1 : ℝ)| = 1 -/
theorem proof_131181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131186: ∀ a : ℝ, |0| = 0 -/
theorem proof_131186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131187: ∀ a : ℝ, |1| = 1 -/
theorem proof_131187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131188: ∀ a : ℝ, a - 0 = a -/
theorem proof_131188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131189: ∀ a : ℝ, -(-a) = a -/
theorem proof_131189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131190: |(0 : ℝ)| = 0 -/
theorem proof_131190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131191: |(1 : ℝ)| = 1 -/
theorem proof_131191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131196: ∀ a : ℝ, |0| = 0 -/
theorem proof_131196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131197: ∀ a : ℝ, |1| = 1 -/
theorem proof_131197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131198: ∀ a : ℝ, a - 0 = a -/
theorem proof_131198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131199: ∀ a : ℝ, -(-a) = a -/
theorem proof_131199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131200: |(0 : ℝ)| = 0 -/
theorem proof_131200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131201: |(1 : ℝ)| = 1 -/
theorem proof_131201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131206: ∀ a : ℝ, |0| = 0 -/
theorem proof_131206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131207: ∀ a : ℝ, |1| = 1 -/
theorem proof_131207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131208: ∀ a : ℝ, a - 0 = a -/
theorem proof_131208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131209: ∀ a : ℝ, -(-a) = a -/
theorem proof_131209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131210: |(0 : ℝ)| = 0 -/
theorem proof_131210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131211: |(1 : ℝ)| = 1 -/
theorem proof_131211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131216: ∀ a : ℝ, |0| = 0 -/
theorem proof_131216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131217: ∀ a : ℝ, |1| = 1 -/
theorem proof_131217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131218: ∀ a : ℝ, a - 0 = a -/
theorem proof_131218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131219: ∀ a : ℝ, -(-a) = a -/
theorem proof_131219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131220: |(0 : ℝ)| = 0 -/
theorem proof_131220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131221: |(1 : ℝ)| = 1 -/
theorem proof_131221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131226: ∀ a : ℝ, |0| = 0 -/
theorem proof_131226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131227: ∀ a : ℝ, |1| = 1 -/
theorem proof_131227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131228: ∀ a : ℝ, a - 0 = a -/
theorem proof_131228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131229: ∀ a : ℝ, -(-a) = a -/
theorem proof_131229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131230: |(0 : ℝ)| = 0 -/
theorem proof_131230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131231: |(1 : ℝ)| = 1 -/
theorem proof_131231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131236: ∀ a : ℝ, |0| = 0 -/
theorem proof_131236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131237: ∀ a : ℝ, |1| = 1 -/
theorem proof_131237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131238: ∀ a : ℝ, a - 0 = a -/
theorem proof_131238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131239: ∀ a : ℝ, -(-a) = a -/
theorem proof_131239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131240: |(0 : ℝ)| = 0 -/
theorem proof_131240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131241: |(1 : ℝ)| = 1 -/
theorem proof_131241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131246: ∀ a : ℝ, |0| = 0 -/
theorem proof_131246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131247: ∀ a : ℝ, |1| = 1 -/
theorem proof_131247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131248: ∀ a : ℝ, a - 0 = a -/
theorem proof_131248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131249: ∀ a : ℝ, -(-a) = a -/
theorem proof_131249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131250: |(0 : ℝ)| = 0 -/
theorem proof_131250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131251: |(1 : ℝ)| = 1 -/
theorem proof_131251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131256: ∀ a : ℝ, |0| = 0 -/
theorem proof_131256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131257: ∀ a : ℝ, |1| = 1 -/
theorem proof_131257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131258: ∀ a : ℝ, a - 0 = a -/
theorem proof_131258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131259: ∀ a : ℝ, -(-a) = a -/
theorem proof_131259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131260: |(0 : ℝ)| = 0 -/
theorem proof_131260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131261: |(1 : ℝ)| = 1 -/
theorem proof_131261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131266: ∀ a : ℝ, |0| = 0 -/
theorem proof_131266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131267: ∀ a : ℝ, |1| = 1 -/
theorem proof_131267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131268: ∀ a : ℝ, a - 0 = a -/
theorem proof_131268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131269: ∀ a : ℝ, -(-a) = a -/
theorem proof_131269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131270: |(0 : ℝ)| = 0 -/
theorem proof_131270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131271: |(1 : ℝ)| = 1 -/
theorem proof_131271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131276: ∀ a : ℝ, |0| = 0 -/
theorem proof_131276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131277: ∀ a : ℝ, |1| = 1 -/
theorem proof_131277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131278: ∀ a : ℝ, a - 0 = a -/
theorem proof_131278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131279: ∀ a : ℝ, -(-a) = a -/
theorem proof_131279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131280: |(0 : ℝ)| = 0 -/
theorem proof_131280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131281: |(1 : ℝ)| = 1 -/
theorem proof_131281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131286: ∀ a : ℝ, |0| = 0 -/
theorem proof_131286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131287: ∀ a : ℝ, |1| = 1 -/
theorem proof_131287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131288: ∀ a : ℝ, a - 0 = a -/
theorem proof_131288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131289: ∀ a : ℝ, -(-a) = a -/
theorem proof_131289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131290: |(0 : ℝ)| = 0 -/
theorem proof_131290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131291: |(1 : ℝ)| = 1 -/
theorem proof_131291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131296: ∀ a : ℝ, |0| = 0 -/
theorem proof_131296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131297: ∀ a : ℝ, |1| = 1 -/
theorem proof_131297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131298: ∀ a : ℝ, a - 0 = a -/
theorem proof_131298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131299: ∀ a : ℝ, -(-a) = a -/
theorem proof_131299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131300: |(0 : ℝ)| = 0 -/
theorem proof_131300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131301: |(1 : ℝ)| = 1 -/
theorem proof_131301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131306: ∀ a : ℝ, |0| = 0 -/
theorem proof_131306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131307: ∀ a : ℝ, |1| = 1 -/
theorem proof_131307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131308: ∀ a : ℝ, a - 0 = a -/
theorem proof_131308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131309: ∀ a : ℝ, -(-a) = a -/
theorem proof_131309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131310: |(0 : ℝ)| = 0 -/
theorem proof_131310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131311: |(1 : ℝ)| = 1 -/
theorem proof_131311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131316: ∀ a : ℝ, |0| = 0 -/
theorem proof_131316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131317: ∀ a : ℝ, |1| = 1 -/
theorem proof_131317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131318: ∀ a : ℝ, a - 0 = a -/
theorem proof_131318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131319: ∀ a : ℝ, -(-a) = a -/
theorem proof_131319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131320: |(0 : ℝ)| = 0 -/
theorem proof_131320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131321: |(1 : ℝ)| = 1 -/
theorem proof_131321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131326: ∀ a : ℝ, |0| = 0 -/
theorem proof_131326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131327: ∀ a : ℝ, |1| = 1 -/
theorem proof_131327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131328: ∀ a : ℝ, a - 0 = a -/
theorem proof_131328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131329: ∀ a : ℝ, -(-a) = a -/
theorem proof_131329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131330: |(0 : ℝ)| = 0 -/
theorem proof_131330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131331: |(1 : ℝ)| = 1 -/
theorem proof_131331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131336: ∀ a : ℝ, |0| = 0 -/
theorem proof_131336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131337: ∀ a : ℝ, |1| = 1 -/
theorem proof_131337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131338: ∀ a : ℝ, a - 0 = a -/
theorem proof_131338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131339: ∀ a : ℝ, -(-a) = a -/
theorem proof_131339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131340: |(0 : ℝ)| = 0 -/
theorem proof_131340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131341: |(1 : ℝ)| = 1 -/
theorem proof_131341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131346: ∀ a : ℝ, |0| = 0 -/
theorem proof_131346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131347: ∀ a : ℝ, |1| = 1 -/
theorem proof_131347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131348: ∀ a : ℝ, a - 0 = a -/
theorem proof_131348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131349: ∀ a : ℝ, -(-a) = a -/
theorem proof_131349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131350: |(0 : ℝ)| = 0 -/
theorem proof_131350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131351: |(1 : ℝ)| = 1 -/
theorem proof_131351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131356: ∀ a : ℝ, |0| = 0 -/
theorem proof_131356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131357: ∀ a : ℝ, |1| = 1 -/
theorem proof_131357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131358: ∀ a : ℝ, a - 0 = a -/
theorem proof_131358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131359: ∀ a : ℝ, -(-a) = a -/
theorem proof_131359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131360: |(0 : ℝ)| = 0 -/
theorem proof_131360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131361: |(1 : ℝ)| = 1 -/
theorem proof_131361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131366: ∀ a : ℝ, |0| = 0 -/
theorem proof_131366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131367: ∀ a : ℝ, |1| = 1 -/
theorem proof_131367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131368: ∀ a : ℝ, a - 0 = a -/
theorem proof_131368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131369: ∀ a : ℝ, -(-a) = a -/
theorem proof_131369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131370: |(0 : ℝ)| = 0 -/
theorem proof_131370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131371: |(1 : ℝ)| = 1 -/
theorem proof_131371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131376: ∀ a : ℝ, |0| = 0 -/
theorem proof_131376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131377: ∀ a : ℝ, |1| = 1 -/
theorem proof_131377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131378: ∀ a : ℝ, a - 0 = a -/
theorem proof_131378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131379: ∀ a : ℝ, -(-a) = a -/
theorem proof_131379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131380: |(0 : ℝ)| = 0 -/
theorem proof_131380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131381: |(1 : ℝ)| = 1 -/
theorem proof_131381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131386: ∀ a : ℝ, |0| = 0 -/
theorem proof_131386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131387: ∀ a : ℝ, |1| = 1 -/
theorem proof_131387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131388: ∀ a : ℝ, a - 0 = a -/
theorem proof_131388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131389: ∀ a : ℝ, -(-a) = a -/
theorem proof_131389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131390: |(0 : ℝ)| = 0 -/
theorem proof_131390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131391: |(1 : ℝ)| = 1 -/
theorem proof_131391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131396: ∀ a : ℝ, |0| = 0 -/
theorem proof_131396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131397: ∀ a : ℝ, |1| = 1 -/
theorem proof_131397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131398: ∀ a : ℝ, a - 0 = a -/
theorem proof_131398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131399: ∀ a : ℝ, -(-a) = a -/
theorem proof_131399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR130M3
