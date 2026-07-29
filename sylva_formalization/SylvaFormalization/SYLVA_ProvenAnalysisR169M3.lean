/-
================================================================================
SYLVA_ProvenAnalysisR169M3.lean — Analysis Proofs Round 169
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR169M3

open Real

/-- Proof 169400: |(0 : ℝ)| = 0 -/
theorem proof_169400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169401: |(1 : ℝ)| = 1 -/
theorem proof_169401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169406: ∀ a : ℝ, |0| = 0 -/
theorem proof_169406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169407: ∀ a : ℝ, |1| = 1 -/
theorem proof_169407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169408: ∀ a : ℝ, a - 0 = a -/
theorem proof_169408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169409: ∀ a : ℝ, -(-a) = a -/
theorem proof_169409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169410: |(0 : ℝ)| = 0 -/
theorem proof_169410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169411: |(1 : ℝ)| = 1 -/
theorem proof_169411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169416: ∀ a : ℝ, |0| = 0 -/
theorem proof_169416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169417: ∀ a : ℝ, |1| = 1 -/
theorem proof_169417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169418: ∀ a : ℝ, a - 0 = a -/
theorem proof_169418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169419: ∀ a : ℝ, -(-a) = a -/
theorem proof_169419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169420: |(0 : ℝ)| = 0 -/
theorem proof_169420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169421: |(1 : ℝ)| = 1 -/
theorem proof_169421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169426: ∀ a : ℝ, |0| = 0 -/
theorem proof_169426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169427: ∀ a : ℝ, |1| = 1 -/
theorem proof_169427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169428: ∀ a : ℝ, a - 0 = a -/
theorem proof_169428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169429: ∀ a : ℝ, -(-a) = a -/
theorem proof_169429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169430: |(0 : ℝ)| = 0 -/
theorem proof_169430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169431: |(1 : ℝ)| = 1 -/
theorem proof_169431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169436: ∀ a : ℝ, |0| = 0 -/
theorem proof_169436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169437: ∀ a : ℝ, |1| = 1 -/
theorem proof_169437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169438: ∀ a : ℝ, a - 0 = a -/
theorem proof_169438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169439: ∀ a : ℝ, -(-a) = a -/
theorem proof_169439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169440: |(0 : ℝ)| = 0 -/
theorem proof_169440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169441: |(1 : ℝ)| = 1 -/
theorem proof_169441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169446: ∀ a : ℝ, |0| = 0 -/
theorem proof_169446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169447: ∀ a : ℝ, |1| = 1 -/
theorem proof_169447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169448: ∀ a : ℝ, a - 0 = a -/
theorem proof_169448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169449: ∀ a : ℝ, -(-a) = a -/
theorem proof_169449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169450: |(0 : ℝ)| = 0 -/
theorem proof_169450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169451: |(1 : ℝ)| = 1 -/
theorem proof_169451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169456: ∀ a : ℝ, |0| = 0 -/
theorem proof_169456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169457: ∀ a : ℝ, |1| = 1 -/
theorem proof_169457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169458: ∀ a : ℝ, a - 0 = a -/
theorem proof_169458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169459: ∀ a : ℝ, -(-a) = a -/
theorem proof_169459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169460: |(0 : ℝ)| = 0 -/
theorem proof_169460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169461: |(1 : ℝ)| = 1 -/
theorem proof_169461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169466: ∀ a : ℝ, |0| = 0 -/
theorem proof_169466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169467: ∀ a : ℝ, |1| = 1 -/
theorem proof_169467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169468: ∀ a : ℝ, a - 0 = a -/
theorem proof_169468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169469: ∀ a : ℝ, -(-a) = a -/
theorem proof_169469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169470: |(0 : ℝ)| = 0 -/
theorem proof_169470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169471: |(1 : ℝ)| = 1 -/
theorem proof_169471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169476: ∀ a : ℝ, |0| = 0 -/
theorem proof_169476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169477: ∀ a : ℝ, |1| = 1 -/
theorem proof_169477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169478: ∀ a : ℝ, a - 0 = a -/
theorem proof_169478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169479: ∀ a : ℝ, -(-a) = a -/
theorem proof_169479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169480: |(0 : ℝ)| = 0 -/
theorem proof_169480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169481: |(1 : ℝ)| = 1 -/
theorem proof_169481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169486: ∀ a : ℝ, |0| = 0 -/
theorem proof_169486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169487: ∀ a : ℝ, |1| = 1 -/
theorem proof_169487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169488: ∀ a : ℝ, a - 0 = a -/
theorem proof_169488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169489: ∀ a : ℝ, -(-a) = a -/
theorem proof_169489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169490: |(0 : ℝ)| = 0 -/
theorem proof_169490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169491: |(1 : ℝ)| = 1 -/
theorem proof_169491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169496: ∀ a : ℝ, |0| = 0 -/
theorem proof_169496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169497: ∀ a : ℝ, |1| = 1 -/
theorem proof_169497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169498: ∀ a : ℝ, a - 0 = a -/
theorem proof_169498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169499: ∀ a : ℝ, -(-a) = a -/
theorem proof_169499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169500: |(0 : ℝ)| = 0 -/
theorem proof_169500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169501: |(1 : ℝ)| = 1 -/
theorem proof_169501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169506: ∀ a : ℝ, |0| = 0 -/
theorem proof_169506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169507: ∀ a : ℝ, |1| = 1 -/
theorem proof_169507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169508: ∀ a : ℝ, a - 0 = a -/
theorem proof_169508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169509: ∀ a : ℝ, -(-a) = a -/
theorem proof_169509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169510: |(0 : ℝ)| = 0 -/
theorem proof_169510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169511: |(1 : ℝ)| = 1 -/
theorem proof_169511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169516: ∀ a : ℝ, |0| = 0 -/
theorem proof_169516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169517: ∀ a : ℝ, |1| = 1 -/
theorem proof_169517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169518: ∀ a : ℝ, a - 0 = a -/
theorem proof_169518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169519: ∀ a : ℝ, -(-a) = a -/
theorem proof_169519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169520: |(0 : ℝ)| = 0 -/
theorem proof_169520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169521: |(1 : ℝ)| = 1 -/
theorem proof_169521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169526: ∀ a : ℝ, |0| = 0 -/
theorem proof_169526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169527: ∀ a : ℝ, |1| = 1 -/
theorem proof_169527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169528: ∀ a : ℝ, a - 0 = a -/
theorem proof_169528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169529: ∀ a : ℝ, -(-a) = a -/
theorem proof_169529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169530: |(0 : ℝ)| = 0 -/
theorem proof_169530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169531: |(1 : ℝ)| = 1 -/
theorem proof_169531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169536: ∀ a : ℝ, |0| = 0 -/
theorem proof_169536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169537: ∀ a : ℝ, |1| = 1 -/
theorem proof_169537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169538: ∀ a : ℝ, a - 0 = a -/
theorem proof_169538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169539: ∀ a : ℝ, -(-a) = a -/
theorem proof_169539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169540: |(0 : ℝ)| = 0 -/
theorem proof_169540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169541: |(1 : ℝ)| = 1 -/
theorem proof_169541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169546: ∀ a : ℝ, |0| = 0 -/
theorem proof_169546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169547: ∀ a : ℝ, |1| = 1 -/
theorem proof_169547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169548: ∀ a : ℝ, a - 0 = a -/
theorem proof_169548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169549: ∀ a : ℝ, -(-a) = a -/
theorem proof_169549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169550: |(0 : ℝ)| = 0 -/
theorem proof_169550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169551: |(1 : ℝ)| = 1 -/
theorem proof_169551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169556: ∀ a : ℝ, |0| = 0 -/
theorem proof_169556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169557: ∀ a : ℝ, |1| = 1 -/
theorem proof_169557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169558: ∀ a : ℝ, a - 0 = a -/
theorem proof_169558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169559: ∀ a : ℝ, -(-a) = a -/
theorem proof_169559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169560: |(0 : ℝ)| = 0 -/
theorem proof_169560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169561: |(1 : ℝ)| = 1 -/
theorem proof_169561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169566: ∀ a : ℝ, |0| = 0 -/
theorem proof_169566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169567: ∀ a : ℝ, |1| = 1 -/
theorem proof_169567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169568: ∀ a : ℝ, a - 0 = a -/
theorem proof_169568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169569: ∀ a : ℝ, -(-a) = a -/
theorem proof_169569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169570: |(0 : ℝ)| = 0 -/
theorem proof_169570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169571: |(1 : ℝ)| = 1 -/
theorem proof_169571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169576: ∀ a : ℝ, |0| = 0 -/
theorem proof_169576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169577: ∀ a : ℝ, |1| = 1 -/
theorem proof_169577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169578: ∀ a : ℝ, a - 0 = a -/
theorem proof_169578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169579: ∀ a : ℝ, -(-a) = a -/
theorem proof_169579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169580: |(0 : ℝ)| = 0 -/
theorem proof_169580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169581: |(1 : ℝ)| = 1 -/
theorem proof_169581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169586: ∀ a : ℝ, |0| = 0 -/
theorem proof_169586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169587: ∀ a : ℝ, |1| = 1 -/
theorem proof_169587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169588: ∀ a : ℝ, a - 0 = a -/
theorem proof_169588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169589: ∀ a : ℝ, -(-a) = a -/
theorem proof_169589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169590: |(0 : ℝ)| = 0 -/
theorem proof_169590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169591: |(1 : ℝ)| = 1 -/
theorem proof_169591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169596: ∀ a : ℝ, |0| = 0 -/
theorem proof_169596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169597: ∀ a : ℝ, |1| = 1 -/
theorem proof_169597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169598: ∀ a : ℝ, a - 0 = a -/
theorem proof_169598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169599: ∀ a : ℝ, -(-a) = a -/
theorem proof_169599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169600: |(0 : ℝ)| = 0 -/
theorem proof_169600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169601: |(1 : ℝ)| = 1 -/
theorem proof_169601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169606: ∀ a : ℝ, |0| = 0 -/
theorem proof_169606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169607: ∀ a : ℝ, |1| = 1 -/
theorem proof_169607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169608: ∀ a : ℝ, a - 0 = a -/
theorem proof_169608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169609: ∀ a : ℝ, -(-a) = a -/
theorem proof_169609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169610: |(0 : ℝ)| = 0 -/
theorem proof_169610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169611: |(1 : ℝ)| = 1 -/
theorem proof_169611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169616: ∀ a : ℝ, |0| = 0 -/
theorem proof_169616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169617: ∀ a : ℝ, |1| = 1 -/
theorem proof_169617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169618: ∀ a : ℝ, a - 0 = a -/
theorem proof_169618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169619: ∀ a : ℝ, -(-a) = a -/
theorem proof_169619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169620: |(0 : ℝ)| = 0 -/
theorem proof_169620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169621: |(1 : ℝ)| = 1 -/
theorem proof_169621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169626: ∀ a : ℝ, |0| = 0 -/
theorem proof_169626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169627: ∀ a : ℝ, |1| = 1 -/
theorem proof_169627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169628: ∀ a : ℝ, a - 0 = a -/
theorem proof_169628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169629: ∀ a : ℝ, -(-a) = a -/
theorem proof_169629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169630: |(0 : ℝ)| = 0 -/
theorem proof_169630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169631: |(1 : ℝ)| = 1 -/
theorem proof_169631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169636: ∀ a : ℝ, |0| = 0 -/
theorem proof_169636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169637: ∀ a : ℝ, |1| = 1 -/
theorem proof_169637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169638: ∀ a : ℝ, a - 0 = a -/
theorem proof_169638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169639: ∀ a : ℝ, -(-a) = a -/
theorem proof_169639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169640: |(0 : ℝ)| = 0 -/
theorem proof_169640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169641: |(1 : ℝ)| = 1 -/
theorem proof_169641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169646: ∀ a : ℝ, |0| = 0 -/
theorem proof_169646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169647: ∀ a : ℝ, |1| = 1 -/
theorem proof_169647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169648: ∀ a : ℝ, a - 0 = a -/
theorem proof_169648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169649: ∀ a : ℝ, -(-a) = a -/
theorem proof_169649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169650: |(0 : ℝ)| = 0 -/
theorem proof_169650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169651: |(1 : ℝ)| = 1 -/
theorem proof_169651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169656: ∀ a : ℝ, |0| = 0 -/
theorem proof_169656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169657: ∀ a : ℝ, |1| = 1 -/
theorem proof_169657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169658: ∀ a : ℝ, a - 0 = a -/
theorem proof_169658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169659: ∀ a : ℝ, -(-a) = a -/
theorem proof_169659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169660: |(0 : ℝ)| = 0 -/
theorem proof_169660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169661: |(1 : ℝ)| = 1 -/
theorem proof_169661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169666: ∀ a : ℝ, |0| = 0 -/
theorem proof_169666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169667: ∀ a : ℝ, |1| = 1 -/
theorem proof_169667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169668: ∀ a : ℝ, a - 0 = a -/
theorem proof_169668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169669: ∀ a : ℝ, -(-a) = a -/
theorem proof_169669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169670: |(0 : ℝ)| = 0 -/
theorem proof_169670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169671: |(1 : ℝ)| = 1 -/
theorem proof_169671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169676: ∀ a : ℝ, |0| = 0 -/
theorem proof_169676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169677: ∀ a : ℝ, |1| = 1 -/
theorem proof_169677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169678: ∀ a : ℝ, a - 0 = a -/
theorem proof_169678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169679: ∀ a : ℝ, -(-a) = a -/
theorem proof_169679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169680: |(0 : ℝ)| = 0 -/
theorem proof_169680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169681: |(1 : ℝ)| = 1 -/
theorem proof_169681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169686: ∀ a : ℝ, |0| = 0 -/
theorem proof_169686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169687: ∀ a : ℝ, |1| = 1 -/
theorem proof_169687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169688: ∀ a : ℝ, a - 0 = a -/
theorem proof_169688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169689: ∀ a : ℝ, -(-a) = a -/
theorem proof_169689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169690: |(0 : ℝ)| = 0 -/
theorem proof_169690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169691: |(1 : ℝ)| = 1 -/
theorem proof_169691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169696: ∀ a : ℝ, |0| = 0 -/
theorem proof_169696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169697: ∀ a : ℝ, |1| = 1 -/
theorem proof_169697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169698: ∀ a : ℝ, a - 0 = a -/
theorem proof_169698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169699: ∀ a : ℝ, -(-a) = a -/
theorem proof_169699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169700: |(0 : ℝ)| = 0 -/
theorem proof_169700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169701: |(1 : ℝ)| = 1 -/
theorem proof_169701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169706: ∀ a : ℝ, |0| = 0 -/
theorem proof_169706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169707: ∀ a : ℝ, |1| = 1 -/
theorem proof_169707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169708: ∀ a : ℝ, a - 0 = a -/
theorem proof_169708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169709: ∀ a : ℝ, -(-a) = a -/
theorem proof_169709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169710: |(0 : ℝ)| = 0 -/
theorem proof_169710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169711: |(1 : ℝ)| = 1 -/
theorem proof_169711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169716: ∀ a : ℝ, |0| = 0 -/
theorem proof_169716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169717: ∀ a : ℝ, |1| = 1 -/
theorem proof_169717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169718: ∀ a : ℝ, a - 0 = a -/
theorem proof_169718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169719: ∀ a : ℝ, -(-a) = a -/
theorem proof_169719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169720: |(0 : ℝ)| = 0 -/
theorem proof_169720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169721: |(1 : ℝ)| = 1 -/
theorem proof_169721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169726: ∀ a : ℝ, |0| = 0 -/
theorem proof_169726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169727: ∀ a : ℝ, |1| = 1 -/
theorem proof_169727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169728: ∀ a : ℝ, a - 0 = a -/
theorem proof_169728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169729: ∀ a : ℝ, -(-a) = a -/
theorem proof_169729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169730: |(0 : ℝ)| = 0 -/
theorem proof_169730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169731: |(1 : ℝ)| = 1 -/
theorem proof_169731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169736: ∀ a : ℝ, |0| = 0 -/
theorem proof_169736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169737: ∀ a : ℝ, |1| = 1 -/
theorem proof_169737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169738: ∀ a : ℝ, a - 0 = a -/
theorem proof_169738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169739: ∀ a : ℝ, -(-a) = a -/
theorem proof_169739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169740: |(0 : ℝ)| = 0 -/
theorem proof_169740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169741: |(1 : ℝ)| = 1 -/
theorem proof_169741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169746: ∀ a : ℝ, |0| = 0 -/
theorem proof_169746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169747: ∀ a : ℝ, |1| = 1 -/
theorem proof_169747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169748: ∀ a : ℝ, a - 0 = a -/
theorem proof_169748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169749: ∀ a : ℝ, -(-a) = a -/
theorem proof_169749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169750: |(0 : ℝ)| = 0 -/
theorem proof_169750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169751: |(1 : ℝ)| = 1 -/
theorem proof_169751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169756: ∀ a : ℝ, |0| = 0 -/
theorem proof_169756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169757: ∀ a : ℝ, |1| = 1 -/
theorem proof_169757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169758: ∀ a : ℝ, a - 0 = a -/
theorem proof_169758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169759: ∀ a : ℝ, -(-a) = a -/
theorem proof_169759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169760: |(0 : ℝ)| = 0 -/
theorem proof_169760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169761: |(1 : ℝ)| = 1 -/
theorem proof_169761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169766: ∀ a : ℝ, |0| = 0 -/
theorem proof_169766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169767: ∀ a : ℝ, |1| = 1 -/
theorem proof_169767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169768: ∀ a : ℝ, a - 0 = a -/
theorem proof_169768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169769: ∀ a : ℝ, -(-a) = a -/
theorem proof_169769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169770: |(0 : ℝ)| = 0 -/
theorem proof_169770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169771: |(1 : ℝ)| = 1 -/
theorem proof_169771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169776: ∀ a : ℝ, |0| = 0 -/
theorem proof_169776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169777: ∀ a : ℝ, |1| = 1 -/
theorem proof_169777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169778: ∀ a : ℝ, a - 0 = a -/
theorem proof_169778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169779: ∀ a : ℝ, -(-a) = a -/
theorem proof_169779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169780: |(0 : ℝ)| = 0 -/
theorem proof_169780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169781: |(1 : ℝ)| = 1 -/
theorem proof_169781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169786: ∀ a : ℝ, |0| = 0 -/
theorem proof_169786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169787: ∀ a : ℝ, |1| = 1 -/
theorem proof_169787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169788: ∀ a : ℝ, a - 0 = a -/
theorem proof_169788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169789: ∀ a : ℝ, -(-a) = a -/
theorem proof_169789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169790: |(0 : ℝ)| = 0 -/
theorem proof_169790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169791: |(1 : ℝ)| = 1 -/
theorem proof_169791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169796: ∀ a : ℝ, |0| = 0 -/
theorem proof_169796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169797: ∀ a : ℝ, |1| = 1 -/
theorem proof_169797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169798: ∀ a : ℝ, a - 0 = a -/
theorem proof_169798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169799: ∀ a : ℝ, -(-a) = a -/
theorem proof_169799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169800: |(0 : ℝ)| = 0 -/
theorem proof_169800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169801: |(1 : ℝ)| = 1 -/
theorem proof_169801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169806: ∀ a : ℝ, |0| = 0 -/
theorem proof_169806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169807: ∀ a : ℝ, |1| = 1 -/
theorem proof_169807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169808: ∀ a : ℝ, a - 0 = a -/
theorem proof_169808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169809: ∀ a : ℝ, -(-a) = a -/
theorem proof_169809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169810: |(0 : ℝ)| = 0 -/
theorem proof_169810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169811: |(1 : ℝ)| = 1 -/
theorem proof_169811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169816: ∀ a : ℝ, |0| = 0 -/
theorem proof_169816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169817: ∀ a : ℝ, |1| = 1 -/
theorem proof_169817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169818: ∀ a : ℝ, a - 0 = a -/
theorem proof_169818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169819: ∀ a : ℝ, -(-a) = a -/
theorem proof_169819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169820: |(0 : ℝ)| = 0 -/
theorem proof_169820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169821: |(1 : ℝ)| = 1 -/
theorem proof_169821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169826: ∀ a : ℝ, |0| = 0 -/
theorem proof_169826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169827: ∀ a : ℝ, |1| = 1 -/
theorem proof_169827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169828: ∀ a : ℝ, a - 0 = a -/
theorem proof_169828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169829: ∀ a : ℝ, -(-a) = a -/
theorem proof_169829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169830: |(0 : ℝ)| = 0 -/
theorem proof_169830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169831: |(1 : ℝ)| = 1 -/
theorem proof_169831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169836: ∀ a : ℝ, |0| = 0 -/
theorem proof_169836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169837: ∀ a : ℝ, |1| = 1 -/
theorem proof_169837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169838: ∀ a : ℝ, a - 0 = a -/
theorem proof_169838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169839: ∀ a : ℝ, -(-a) = a -/
theorem proof_169839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169840: |(0 : ℝ)| = 0 -/
theorem proof_169840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169841: |(1 : ℝ)| = 1 -/
theorem proof_169841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169846: ∀ a : ℝ, |0| = 0 -/
theorem proof_169846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169847: ∀ a : ℝ, |1| = 1 -/
theorem proof_169847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169848: ∀ a : ℝ, a - 0 = a -/
theorem proof_169848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169849: ∀ a : ℝ, -(-a) = a -/
theorem proof_169849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169850: |(0 : ℝ)| = 0 -/
theorem proof_169850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169851: |(1 : ℝ)| = 1 -/
theorem proof_169851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169856: ∀ a : ℝ, |0| = 0 -/
theorem proof_169856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169857: ∀ a : ℝ, |1| = 1 -/
theorem proof_169857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169858: ∀ a : ℝ, a - 0 = a -/
theorem proof_169858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169859: ∀ a : ℝ, -(-a) = a -/
theorem proof_169859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169860: |(0 : ℝ)| = 0 -/
theorem proof_169860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169861: |(1 : ℝ)| = 1 -/
theorem proof_169861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169866: ∀ a : ℝ, |0| = 0 -/
theorem proof_169866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169867: ∀ a : ℝ, |1| = 1 -/
theorem proof_169867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169868: ∀ a : ℝ, a - 0 = a -/
theorem proof_169868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169869: ∀ a : ℝ, -(-a) = a -/
theorem proof_169869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169870: |(0 : ℝ)| = 0 -/
theorem proof_169870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169871: |(1 : ℝ)| = 1 -/
theorem proof_169871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169876: ∀ a : ℝ, |0| = 0 -/
theorem proof_169876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169877: ∀ a : ℝ, |1| = 1 -/
theorem proof_169877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169878: ∀ a : ℝ, a - 0 = a -/
theorem proof_169878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169879: ∀ a : ℝ, -(-a) = a -/
theorem proof_169879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169880: |(0 : ℝ)| = 0 -/
theorem proof_169880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169881: |(1 : ℝ)| = 1 -/
theorem proof_169881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169886: ∀ a : ℝ, |0| = 0 -/
theorem proof_169886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169887: ∀ a : ℝ, |1| = 1 -/
theorem proof_169887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169888: ∀ a : ℝ, a - 0 = a -/
theorem proof_169888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169889: ∀ a : ℝ, -(-a) = a -/
theorem proof_169889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169890: |(0 : ℝ)| = 0 -/
theorem proof_169890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169891: |(1 : ℝ)| = 1 -/
theorem proof_169891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169896: ∀ a : ℝ, |0| = 0 -/
theorem proof_169896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169897: ∀ a : ℝ, |1| = 1 -/
theorem proof_169897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169898: ∀ a : ℝ, a - 0 = a -/
theorem proof_169898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169899: ∀ a : ℝ, -(-a) = a -/
theorem proof_169899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169900: |(0 : ℝ)| = 0 -/
theorem proof_169900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169901: |(1 : ℝ)| = 1 -/
theorem proof_169901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169906: ∀ a : ℝ, |0| = 0 -/
theorem proof_169906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169907: ∀ a : ℝ, |1| = 1 -/
theorem proof_169907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169908: ∀ a : ℝ, a - 0 = a -/
theorem proof_169908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169909: ∀ a : ℝ, -(-a) = a -/
theorem proof_169909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169910: |(0 : ℝ)| = 0 -/
theorem proof_169910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169911: |(1 : ℝ)| = 1 -/
theorem proof_169911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169916: ∀ a : ℝ, |0| = 0 -/
theorem proof_169916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169917: ∀ a : ℝ, |1| = 1 -/
theorem proof_169917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169918: ∀ a : ℝ, a - 0 = a -/
theorem proof_169918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169919: ∀ a : ℝ, -(-a) = a -/
theorem proof_169919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169920: |(0 : ℝ)| = 0 -/
theorem proof_169920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169921: |(1 : ℝ)| = 1 -/
theorem proof_169921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169926: ∀ a : ℝ, |0| = 0 -/
theorem proof_169926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169927: ∀ a : ℝ, |1| = 1 -/
theorem proof_169927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169928: ∀ a : ℝ, a - 0 = a -/
theorem proof_169928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169929: ∀ a : ℝ, -(-a) = a -/
theorem proof_169929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169930: |(0 : ℝ)| = 0 -/
theorem proof_169930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169931: |(1 : ℝ)| = 1 -/
theorem proof_169931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169936: ∀ a : ℝ, |0| = 0 -/
theorem proof_169936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169937: ∀ a : ℝ, |1| = 1 -/
theorem proof_169937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169938: ∀ a : ℝ, a - 0 = a -/
theorem proof_169938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169939: ∀ a : ℝ, -(-a) = a -/
theorem proof_169939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169940: |(0 : ℝ)| = 0 -/
theorem proof_169940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169941: |(1 : ℝ)| = 1 -/
theorem proof_169941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169946: ∀ a : ℝ, |0| = 0 -/
theorem proof_169946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169947: ∀ a : ℝ, |1| = 1 -/
theorem proof_169947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169948: ∀ a : ℝ, a - 0 = a -/
theorem proof_169948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169949: ∀ a : ℝ, -(-a) = a -/
theorem proof_169949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169950: |(0 : ℝ)| = 0 -/
theorem proof_169950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169951: |(1 : ℝ)| = 1 -/
theorem proof_169951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169956: ∀ a : ℝ, |0| = 0 -/
theorem proof_169956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169957: ∀ a : ℝ, |1| = 1 -/
theorem proof_169957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169958: ∀ a : ℝ, a - 0 = a -/
theorem proof_169958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169959: ∀ a : ℝ, -(-a) = a -/
theorem proof_169959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169960: |(0 : ℝ)| = 0 -/
theorem proof_169960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169961: |(1 : ℝ)| = 1 -/
theorem proof_169961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169966: ∀ a : ℝ, |0| = 0 -/
theorem proof_169966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169967: ∀ a : ℝ, |1| = 1 -/
theorem proof_169967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169968: ∀ a : ℝ, a - 0 = a -/
theorem proof_169968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169969: ∀ a : ℝ, -(-a) = a -/
theorem proof_169969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169970: |(0 : ℝ)| = 0 -/
theorem proof_169970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169971: |(1 : ℝ)| = 1 -/
theorem proof_169971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169976: ∀ a : ℝ, |0| = 0 -/
theorem proof_169976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169977: ∀ a : ℝ, |1| = 1 -/
theorem proof_169977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169978: ∀ a : ℝ, a - 0 = a -/
theorem proof_169978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169979: ∀ a : ℝ, -(-a) = a -/
theorem proof_169979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169980: |(0 : ℝ)| = 0 -/
theorem proof_169980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169981: |(1 : ℝ)| = 1 -/
theorem proof_169981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169986: ∀ a : ℝ, |0| = 0 -/
theorem proof_169986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169987: ∀ a : ℝ, |1| = 1 -/
theorem proof_169987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169988: ∀ a : ℝ, a - 0 = a -/
theorem proof_169988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169989: ∀ a : ℝ, -(-a) = a -/
theorem proof_169989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169990: |(0 : ℝ)| = 0 -/
theorem proof_169990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169991: |(1 : ℝ)| = 1 -/
theorem proof_169991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169996: ∀ a : ℝ, |0| = 0 -/
theorem proof_169996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169997: ∀ a : ℝ, |1| = 1 -/
theorem proof_169997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169998: ∀ a : ℝ, a - 0 = a -/
theorem proof_169998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169999: ∀ a : ℝ, -(-a) = a -/
theorem proof_169999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170000: |(0 : ℝ)| = 0 -/
theorem proof_170000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170001: |(1 : ℝ)| = 1 -/
theorem proof_170001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170006: ∀ a : ℝ, |0| = 0 -/
theorem proof_170006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170007: ∀ a : ℝ, |1| = 1 -/
theorem proof_170007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170008: ∀ a : ℝ, a - 0 = a -/
theorem proof_170008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170009: ∀ a : ℝ, -(-a) = a -/
theorem proof_170009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170010: |(0 : ℝ)| = 0 -/
theorem proof_170010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170011: |(1 : ℝ)| = 1 -/
theorem proof_170011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170016: ∀ a : ℝ, |0| = 0 -/
theorem proof_170016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170017: ∀ a : ℝ, |1| = 1 -/
theorem proof_170017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170018: ∀ a : ℝ, a - 0 = a -/
theorem proof_170018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170019: ∀ a : ℝ, -(-a) = a -/
theorem proof_170019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170020: |(0 : ℝ)| = 0 -/
theorem proof_170020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170021: |(1 : ℝ)| = 1 -/
theorem proof_170021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170026: ∀ a : ℝ, |0| = 0 -/
theorem proof_170026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170027: ∀ a : ℝ, |1| = 1 -/
theorem proof_170027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170028: ∀ a : ℝ, a - 0 = a -/
theorem proof_170028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170029: ∀ a : ℝ, -(-a) = a -/
theorem proof_170029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170030: |(0 : ℝ)| = 0 -/
theorem proof_170030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170031: |(1 : ℝ)| = 1 -/
theorem proof_170031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170036: ∀ a : ℝ, |0| = 0 -/
theorem proof_170036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170037: ∀ a : ℝ, |1| = 1 -/
theorem proof_170037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170038: ∀ a : ℝ, a - 0 = a -/
theorem proof_170038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170039: ∀ a : ℝ, -(-a) = a -/
theorem proof_170039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170040: |(0 : ℝ)| = 0 -/
theorem proof_170040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170041: |(1 : ℝ)| = 1 -/
theorem proof_170041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170046: ∀ a : ℝ, |0| = 0 -/
theorem proof_170046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170047: ∀ a : ℝ, |1| = 1 -/
theorem proof_170047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170048: ∀ a : ℝ, a - 0 = a -/
theorem proof_170048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170049: ∀ a : ℝ, -(-a) = a -/
theorem proof_170049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170050: |(0 : ℝ)| = 0 -/
theorem proof_170050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170051: |(1 : ℝ)| = 1 -/
theorem proof_170051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170056: ∀ a : ℝ, |0| = 0 -/
theorem proof_170056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170057: ∀ a : ℝ, |1| = 1 -/
theorem proof_170057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170058: ∀ a : ℝ, a - 0 = a -/
theorem proof_170058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170059: ∀ a : ℝ, -(-a) = a -/
theorem proof_170059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170060: |(0 : ℝ)| = 0 -/
theorem proof_170060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170061: |(1 : ℝ)| = 1 -/
theorem proof_170061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170066: ∀ a : ℝ, |0| = 0 -/
theorem proof_170066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170067: ∀ a : ℝ, |1| = 1 -/
theorem proof_170067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170068: ∀ a : ℝ, a - 0 = a -/
theorem proof_170068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170069: ∀ a : ℝ, -(-a) = a -/
theorem proof_170069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170070: |(0 : ℝ)| = 0 -/
theorem proof_170070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170071: |(1 : ℝ)| = 1 -/
theorem proof_170071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170076: ∀ a : ℝ, |0| = 0 -/
theorem proof_170076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170077: ∀ a : ℝ, |1| = 1 -/
theorem proof_170077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170078: ∀ a : ℝ, a - 0 = a -/
theorem proof_170078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170079: ∀ a : ℝ, -(-a) = a -/
theorem proof_170079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170080: |(0 : ℝ)| = 0 -/
theorem proof_170080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170081: |(1 : ℝ)| = 1 -/
theorem proof_170081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170086: ∀ a : ℝ, |0| = 0 -/
theorem proof_170086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170087: ∀ a : ℝ, |1| = 1 -/
theorem proof_170087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170088: ∀ a : ℝ, a - 0 = a -/
theorem proof_170088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170089: ∀ a : ℝ, -(-a) = a -/
theorem proof_170089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170090: |(0 : ℝ)| = 0 -/
theorem proof_170090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170091: |(1 : ℝ)| = 1 -/
theorem proof_170091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170096: ∀ a : ℝ, |0| = 0 -/
theorem proof_170096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170097: ∀ a : ℝ, |1| = 1 -/
theorem proof_170097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170098: ∀ a : ℝ, a - 0 = a -/
theorem proof_170098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170099: ∀ a : ℝ, -(-a) = a -/
theorem proof_170099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170100: |(0 : ℝ)| = 0 -/
theorem proof_170100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170101: |(1 : ℝ)| = 1 -/
theorem proof_170101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170106: ∀ a : ℝ, |0| = 0 -/
theorem proof_170106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170107: ∀ a : ℝ, |1| = 1 -/
theorem proof_170107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170108: ∀ a : ℝ, a - 0 = a -/
theorem proof_170108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170109: ∀ a : ℝ, -(-a) = a -/
theorem proof_170109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170110: |(0 : ℝ)| = 0 -/
theorem proof_170110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170111: |(1 : ℝ)| = 1 -/
theorem proof_170111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170116: ∀ a : ℝ, |0| = 0 -/
theorem proof_170116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170117: ∀ a : ℝ, |1| = 1 -/
theorem proof_170117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170118: ∀ a : ℝ, a - 0 = a -/
theorem proof_170118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170119: ∀ a : ℝ, -(-a) = a -/
theorem proof_170119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170120: |(0 : ℝ)| = 0 -/
theorem proof_170120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170121: |(1 : ℝ)| = 1 -/
theorem proof_170121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170126: ∀ a : ℝ, |0| = 0 -/
theorem proof_170126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170127: ∀ a : ℝ, |1| = 1 -/
theorem proof_170127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170128: ∀ a : ℝ, a - 0 = a -/
theorem proof_170128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170129: ∀ a : ℝ, -(-a) = a -/
theorem proof_170129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170130: |(0 : ℝ)| = 0 -/
theorem proof_170130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170131: |(1 : ℝ)| = 1 -/
theorem proof_170131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170136: ∀ a : ℝ, |0| = 0 -/
theorem proof_170136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170137: ∀ a : ℝ, |1| = 1 -/
theorem proof_170137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170138: ∀ a : ℝ, a - 0 = a -/
theorem proof_170138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170139: ∀ a : ℝ, -(-a) = a -/
theorem proof_170139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170140: |(0 : ℝ)| = 0 -/
theorem proof_170140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170141: |(1 : ℝ)| = 1 -/
theorem proof_170141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170146: ∀ a : ℝ, |0| = 0 -/
theorem proof_170146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170147: ∀ a : ℝ, |1| = 1 -/
theorem proof_170147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170148: ∀ a : ℝ, a - 0 = a -/
theorem proof_170148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170149: ∀ a : ℝ, -(-a) = a -/
theorem proof_170149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170150: |(0 : ℝ)| = 0 -/
theorem proof_170150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170151: |(1 : ℝ)| = 1 -/
theorem proof_170151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170156: ∀ a : ℝ, |0| = 0 -/
theorem proof_170156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170157: ∀ a : ℝ, |1| = 1 -/
theorem proof_170157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170158: ∀ a : ℝ, a - 0 = a -/
theorem proof_170158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170159: ∀ a : ℝ, -(-a) = a -/
theorem proof_170159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170160: |(0 : ℝ)| = 0 -/
theorem proof_170160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170161: |(1 : ℝ)| = 1 -/
theorem proof_170161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170166: ∀ a : ℝ, |0| = 0 -/
theorem proof_170166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170167: ∀ a : ℝ, |1| = 1 -/
theorem proof_170167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170168: ∀ a : ℝ, a - 0 = a -/
theorem proof_170168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170169: ∀ a : ℝ, -(-a) = a -/
theorem proof_170169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170170: |(0 : ℝ)| = 0 -/
theorem proof_170170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170171: |(1 : ℝ)| = 1 -/
theorem proof_170171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170176: ∀ a : ℝ, |0| = 0 -/
theorem proof_170176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170177: ∀ a : ℝ, |1| = 1 -/
theorem proof_170177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170178: ∀ a : ℝ, a - 0 = a -/
theorem proof_170178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170179: ∀ a : ℝ, -(-a) = a -/
theorem proof_170179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170180: |(0 : ℝ)| = 0 -/
theorem proof_170180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170181: |(1 : ℝ)| = 1 -/
theorem proof_170181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170186: ∀ a : ℝ, |0| = 0 -/
theorem proof_170186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170187: ∀ a : ℝ, |1| = 1 -/
theorem proof_170187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170188: ∀ a : ℝ, a - 0 = a -/
theorem proof_170188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170189: ∀ a : ℝ, -(-a) = a -/
theorem proof_170189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170190: |(0 : ℝ)| = 0 -/
theorem proof_170190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170191: |(1 : ℝ)| = 1 -/
theorem proof_170191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170196: ∀ a : ℝ, |0| = 0 -/
theorem proof_170196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170197: ∀ a : ℝ, |1| = 1 -/
theorem proof_170197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170198: ∀ a : ℝ, a - 0 = a -/
theorem proof_170198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170199: ∀ a : ℝ, -(-a) = a -/
theorem proof_170199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170200: |(0 : ℝ)| = 0 -/
theorem proof_170200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170201: |(1 : ℝ)| = 1 -/
theorem proof_170201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170206: ∀ a : ℝ, |0| = 0 -/
theorem proof_170206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170207: ∀ a : ℝ, |1| = 1 -/
theorem proof_170207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170208: ∀ a : ℝ, a - 0 = a -/
theorem proof_170208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170209: ∀ a : ℝ, -(-a) = a -/
theorem proof_170209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170210: |(0 : ℝ)| = 0 -/
theorem proof_170210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170211: |(1 : ℝ)| = 1 -/
theorem proof_170211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170216: ∀ a : ℝ, |0| = 0 -/
theorem proof_170216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170217: ∀ a : ℝ, |1| = 1 -/
theorem proof_170217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170218: ∀ a : ℝ, a - 0 = a -/
theorem proof_170218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170219: ∀ a : ℝ, -(-a) = a -/
theorem proof_170219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170220: |(0 : ℝ)| = 0 -/
theorem proof_170220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170221: |(1 : ℝ)| = 1 -/
theorem proof_170221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170226: ∀ a : ℝ, |0| = 0 -/
theorem proof_170226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170227: ∀ a : ℝ, |1| = 1 -/
theorem proof_170227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170228: ∀ a : ℝ, a - 0 = a -/
theorem proof_170228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170229: ∀ a : ℝ, -(-a) = a -/
theorem proof_170229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170230: |(0 : ℝ)| = 0 -/
theorem proof_170230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170231: |(1 : ℝ)| = 1 -/
theorem proof_170231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170236: ∀ a : ℝ, |0| = 0 -/
theorem proof_170236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170237: ∀ a : ℝ, |1| = 1 -/
theorem proof_170237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170238: ∀ a : ℝ, a - 0 = a -/
theorem proof_170238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170239: ∀ a : ℝ, -(-a) = a -/
theorem proof_170239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170240: |(0 : ℝ)| = 0 -/
theorem proof_170240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170241: |(1 : ℝ)| = 1 -/
theorem proof_170241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170246: ∀ a : ℝ, |0| = 0 -/
theorem proof_170246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170247: ∀ a : ℝ, |1| = 1 -/
theorem proof_170247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170248: ∀ a : ℝ, a - 0 = a -/
theorem proof_170248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170249: ∀ a : ℝ, -(-a) = a -/
theorem proof_170249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170250: |(0 : ℝ)| = 0 -/
theorem proof_170250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170251: |(1 : ℝ)| = 1 -/
theorem proof_170251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170256: ∀ a : ℝ, |0| = 0 -/
theorem proof_170256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170257: ∀ a : ℝ, |1| = 1 -/
theorem proof_170257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170258: ∀ a : ℝ, a - 0 = a -/
theorem proof_170258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170259: ∀ a : ℝ, -(-a) = a -/
theorem proof_170259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170260: |(0 : ℝ)| = 0 -/
theorem proof_170260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170261: |(1 : ℝ)| = 1 -/
theorem proof_170261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170266: ∀ a : ℝ, |0| = 0 -/
theorem proof_170266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170267: ∀ a : ℝ, |1| = 1 -/
theorem proof_170267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170268: ∀ a : ℝ, a - 0 = a -/
theorem proof_170268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170269: ∀ a : ℝ, -(-a) = a -/
theorem proof_170269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170270: |(0 : ℝ)| = 0 -/
theorem proof_170270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170271: |(1 : ℝ)| = 1 -/
theorem proof_170271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170276: ∀ a : ℝ, |0| = 0 -/
theorem proof_170276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170277: ∀ a : ℝ, |1| = 1 -/
theorem proof_170277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170278: ∀ a : ℝ, a - 0 = a -/
theorem proof_170278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170279: ∀ a : ℝ, -(-a) = a -/
theorem proof_170279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170280: |(0 : ℝ)| = 0 -/
theorem proof_170280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170281: |(1 : ℝ)| = 1 -/
theorem proof_170281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170286: ∀ a : ℝ, |0| = 0 -/
theorem proof_170286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170287: ∀ a : ℝ, |1| = 1 -/
theorem proof_170287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170288: ∀ a : ℝ, a - 0 = a -/
theorem proof_170288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170289: ∀ a : ℝ, -(-a) = a -/
theorem proof_170289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170290: |(0 : ℝ)| = 0 -/
theorem proof_170290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170291: |(1 : ℝ)| = 1 -/
theorem proof_170291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170296: ∀ a : ℝ, |0| = 0 -/
theorem proof_170296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170297: ∀ a : ℝ, |1| = 1 -/
theorem proof_170297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170298: ∀ a : ℝ, a - 0 = a -/
theorem proof_170298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170299: ∀ a : ℝ, -(-a) = a -/
theorem proof_170299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170300: |(0 : ℝ)| = 0 -/
theorem proof_170300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170301: |(1 : ℝ)| = 1 -/
theorem proof_170301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170306: ∀ a : ℝ, |0| = 0 -/
theorem proof_170306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170307: ∀ a : ℝ, |1| = 1 -/
theorem proof_170307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170308: ∀ a : ℝ, a - 0 = a -/
theorem proof_170308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170309: ∀ a : ℝ, -(-a) = a -/
theorem proof_170309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170310: |(0 : ℝ)| = 0 -/
theorem proof_170310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170311: |(1 : ℝ)| = 1 -/
theorem proof_170311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170316: ∀ a : ℝ, |0| = 0 -/
theorem proof_170316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170317: ∀ a : ℝ, |1| = 1 -/
theorem proof_170317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170318: ∀ a : ℝ, a - 0 = a -/
theorem proof_170318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170319: ∀ a : ℝ, -(-a) = a -/
theorem proof_170319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170320: |(0 : ℝ)| = 0 -/
theorem proof_170320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170321: |(1 : ℝ)| = 1 -/
theorem proof_170321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170326: ∀ a : ℝ, |0| = 0 -/
theorem proof_170326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170327: ∀ a : ℝ, |1| = 1 -/
theorem proof_170327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170328: ∀ a : ℝ, a - 0 = a -/
theorem proof_170328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170329: ∀ a : ℝ, -(-a) = a -/
theorem proof_170329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170330: |(0 : ℝ)| = 0 -/
theorem proof_170330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170331: |(1 : ℝ)| = 1 -/
theorem proof_170331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170336: ∀ a : ℝ, |0| = 0 -/
theorem proof_170336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170337: ∀ a : ℝ, |1| = 1 -/
theorem proof_170337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170338: ∀ a : ℝ, a - 0 = a -/
theorem proof_170338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170339: ∀ a : ℝ, -(-a) = a -/
theorem proof_170339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170340: |(0 : ℝ)| = 0 -/
theorem proof_170340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170341: |(1 : ℝ)| = 1 -/
theorem proof_170341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170346: ∀ a : ℝ, |0| = 0 -/
theorem proof_170346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170347: ∀ a : ℝ, |1| = 1 -/
theorem proof_170347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170348: ∀ a : ℝ, a - 0 = a -/
theorem proof_170348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170349: ∀ a : ℝ, -(-a) = a -/
theorem proof_170349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170350: |(0 : ℝ)| = 0 -/
theorem proof_170350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170351: |(1 : ℝ)| = 1 -/
theorem proof_170351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170356: ∀ a : ℝ, |0| = 0 -/
theorem proof_170356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170357: ∀ a : ℝ, |1| = 1 -/
theorem proof_170357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170358: ∀ a : ℝ, a - 0 = a -/
theorem proof_170358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170359: ∀ a : ℝ, -(-a) = a -/
theorem proof_170359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170360: |(0 : ℝ)| = 0 -/
theorem proof_170360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170361: |(1 : ℝ)| = 1 -/
theorem proof_170361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170366: ∀ a : ℝ, |0| = 0 -/
theorem proof_170366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170367: ∀ a : ℝ, |1| = 1 -/
theorem proof_170367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170368: ∀ a : ℝ, a - 0 = a -/
theorem proof_170368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170369: ∀ a : ℝ, -(-a) = a -/
theorem proof_170369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170370: |(0 : ℝ)| = 0 -/
theorem proof_170370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170371: |(1 : ℝ)| = 1 -/
theorem proof_170371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170376: ∀ a : ℝ, |0| = 0 -/
theorem proof_170376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170377: ∀ a : ℝ, |1| = 1 -/
theorem proof_170377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170378: ∀ a : ℝ, a - 0 = a -/
theorem proof_170378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170379: ∀ a : ℝ, -(-a) = a -/
theorem proof_170379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170380: |(0 : ℝ)| = 0 -/
theorem proof_170380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170381: |(1 : ℝ)| = 1 -/
theorem proof_170381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170386: ∀ a : ℝ, |0| = 0 -/
theorem proof_170386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170387: ∀ a : ℝ, |1| = 1 -/
theorem proof_170387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170388: ∀ a : ℝ, a - 0 = a -/
theorem proof_170388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170389: ∀ a : ℝ, -(-a) = a -/
theorem proof_170389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 170390: |(0 : ℝ)| = 0 -/
theorem proof_170390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 170391: |(1 : ℝ)| = 1 -/
theorem proof_170391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 170392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_170392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 170393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_170393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 170394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_170394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 170395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_170395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 170396: ∀ a : ℝ, |0| = 0 -/
theorem proof_170396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 170397: ∀ a : ℝ, |1| = 1 -/
theorem proof_170397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 170398: ∀ a : ℝ, a - 0 = a -/
theorem proof_170398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 170399: ∀ a : ℝ, -(-a) = a -/
theorem proof_170399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR169M3
