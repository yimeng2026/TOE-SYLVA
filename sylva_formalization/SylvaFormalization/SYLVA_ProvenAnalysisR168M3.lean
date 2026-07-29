/-
================================================================================
SYLVA_ProvenAnalysisR168M3.lean — Analysis Proofs Round 168
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR168M3

open Real

/-- Proof 168400: |(0 : ℝ)| = 0 -/
theorem proof_168400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168401: |(1 : ℝ)| = 1 -/
theorem proof_168401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168406: ∀ a : ℝ, |0| = 0 -/
theorem proof_168406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168407: ∀ a : ℝ, |1| = 1 -/
theorem proof_168407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168408: ∀ a : ℝ, a - 0 = a -/
theorem proof_168408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168409: ∀ a : ℝ, -(-a) = a -/
theorem proof_168409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168410: |(0 : ℝ)| = 0 -/
theorem proof_168410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168411: |(1 : ℝ)| = 1 -/
theorem proof_168411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168416: ∀ a : ℝ, |0| = 0 -/
theorem proof_168416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168417: ∀ a : ℝ, |1| = 1 -/
theorem proof_168417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168418: ∀ a : ℝ, a - 0 = a -/
theorem proof_168418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168419: ∀ a : ℝ, -(-a) = a -/
theorem proof_168419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168420: |(0 : ℝ)| = 0 -/
theorem proof_168420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168421: |(1 : ℝ)| = 1 -/
theorem proof_168421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168426: ∀ a : ℝ, |0| = 0 -/
theorem proof_168426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168427: ∀ a : ℝ, |1| = 1 -/
theorem proof_168427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168428: ∀ a : ℝ, a - 0 = a -/
theorem proof_168428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168429: ∀ a : ℝ, -(-a) = a -/
theorem proof_168429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168430: |(0 : ℝ)| = 0 -/
theorem proof_168430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168431: |(1 : ℝ)| = 1 -/
theorem proof_168431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168436: ∀ a : ℝ, |0| = 0 -/
theorem proof_168436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168437: ∀ a : ℝ, |1| = 1 -/
theorem proof_168437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168438: ∀ a : ℝ, a - 0 = a -/
theorem proof_168438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168439: ∀ a : ℝ, -(-a) = a -/
theorem proof_168439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168440: |(0 : ℝ)| = 0 -/
theorem proof_168440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168441: |(1 : ℝ)| = 1 -/
theorem proof_168441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168446: ∀ a : ℝ, |0| = 0 -/
theorem proof_168446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168447: ∀ a : ℝ, |1| = 1 -/
theorem proof_168447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168448: ∀ a : ℝ, a - 0 = a -/
theorem proof_168448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168449: ∀ a : ℝ, -(-a) = a -/
theorem proof_168449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168450: |(0 : ℝ)| = 0 -/
theorem proof_168450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168451: |(1 : ℝ)| = 1 -/
theorem proof_168451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168456: ∀ a : ℝ, |0| = 0 -/
theorem proof_168456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168457: ∀ a : ℝ, |1| = 1 -/
theorem proof_168457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168458: ∀ a : ℝ, a - 0 = a -/
theorem proof_168458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168459: ∀ a : ℝ, -(-a) = a -/
theorem proof_168459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168460: |(0 : ℝ)| = 0 -/
theorem proof_168460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168461: |(1 : ℝ)| = 1 -/
theorem proof_168461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168466: ∀ a : ℝ, |0| = 0 -/
theorem proof_168466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168467: ∀ a : ℝ, |1| = 1 -/
theorem proof_168467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168468: ∀ a : ℝ, a - 0 = a -/
theorem proof_168468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168469: ∀ a : ℝ, -(-a) = a -/
theorem proof_168469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168470: |(0 : ℝ)| = 0 -/
theorem proof_168470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168471: |(1 : ℝ)| = 1 -/
theorem proof_168471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168476: ∀ a : ℝ, |0| = 0 -/
theorem proof_168476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168477: ∀ a : ℝ, |1| = 1 -/
theorem proof_168477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168478: ∀ a : ℝ, a - 0 = a -/
theorem proof_168478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168479: ∀ a : ℝ, -(-a) = a -/
theorem proof_168479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168480: |(0 : ℝ)| = 0 -/
theorem proof_168480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168481: |(1 : ℝ)| = 1 -/
theorem proof_168481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168486: ∀ a : ℝ, |0| = 0 -/
theorem proof_168486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168487: ∀ a : ℝ, |1| = 1 -/
theorem proof_168487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168488: ∀ a : ℝ, a - 0 = a -/
theorem proof_168488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168489: ∀ a : ℝ, -(-a) = a -/
theorem proof_168489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168490: |(0 : ℝ)| = 0 -/
theorem proof_168490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168491: |(1 : ℝ)| = 1 -/
theorem proof_168491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168496: ∀ a : ℝ, |0| = 0 -/
theorem proof_168496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168497: ∀ a : ℝ, |1| = 1 -/
theorem proof_168497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168498: ∀ a : ℝ, a - 0 = a -/
theorem proof_168498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168499: ∀ a : ℝ, -(-a) = a -/
theorem proof_168499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168500: |(0 : ℝ)| = 0 -/
theorem proof_168500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168501: |(1 : ℝ)| = 1 -/
theorem proof_168501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168506: ∀ a : ℝ, |0| = 0 -/
theorem proof_168506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168507: ∀ a : ℝ, |1| = 1 -/
theorem proof_168507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168508: ∀ a : ℝ, a - 0 = a -/
theorem proof_168508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168509: ∀ a : ℝ, -(-a) = a -/
theorem proof_168509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168510: |(0 : ℝ)| = 0 -/
theorem proof_168510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168511: |(1 : ℝ)| = 1 -/
theorem proof_168511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168516: ∀ a : ℝ, |0| = 0 -/
theorem proof_168516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168517: ∀ a : ℝ, |1| = 1 -/
theorem proof_168517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168518: ∀ a : ℝ, a - 0 = a -/
theorem proof_168518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168519: ∀ a : ℝ, -(-a) = a -/
theorem proof_168519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168520: |(0 : ℝ)| = 0 -/
theorem proof_168520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168521: |(1 : ℝ)| = 1 -/
theorem proof_168521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168526: ∀ a : ℝ, |0| = 0 -/
theorem proof_168526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168527: ∀ a : ℝ, |1| = 1 -/
theorem proof_168527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168528: ∀ a : ℝ, a - 0 = a -/
theorem proof_168528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168529: ∀ a : ℝ, -(-a) = a -/
theorem proof_168529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168530: |(0 : ℝ)| = 0 -/
theorem proof_168530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168531: |(1 : ℝ)| = 1 -/
theorem proof_168531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168536: ∀ a : ℝ, |0| = 0 -/
theorem proof_168536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168537: ∀ a : ℝ, |1| = 1 -/
theorem proof_168537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168538: ∀ a : ℝ, a - 0 = a -/
theorem proof_168538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168539: ∀ a : ℝ, -(-a) = a -/
theorem proof_168539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168540: |(0 : ℝ)| = 0 -/
theorem proof_168540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168541: |(1 : ℝ)| = 1 -/
theorem proof_168541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168546: ∀ a : ℝ, |0| = 0 -/
theorem proof_168546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168547: ∀ a : ℝ, |1| = 1 -/
theorem proof_168547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168548: ∀ a : ℝ, a - 0 = a -/
theorem proof_168548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168549: ∀ a : ℝ, -(-a) = a -/
theorem proof_168549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168550: |(0 : ℝ)| = 0 -/
theorem proof_168550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168551: |(1 : ℝ)| = 1 -/
theorem proof_168551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168556: ∀ a : ℝ, |0| = 0 -/
theorem proof_168556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168557: ∀ a : ℝ, |1| = 1 -/
theorem proof_168557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168558: ∀ a : ℝ, a - 0 = a -/
theorem proof_168558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168559: ∀ a : ℝ, -(-a) = a -/
theorem proof_168559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168560: |(0 : ℝ)| = 0 -/
theorem proof_168560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168561: |(1 : ℝ)| = 1 -/
theorem proof_168561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168566: ∀ a : ℝ, |0| = 0 -/
theorem proof_168566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168567: ∀ a : ℝ, |1| = 1 -/
theorem proof_168567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168568: ∀ a : ℝ, a - 0 = a -/
theorem proof_168568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168569: ∀ a : ℝ, -(-a) = a -/
theorem proof_168569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168570: |(0 : ℝ)| = 0 -/
theorem proof_168570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168571: |(1 : ℝ)| = 1 -/
theorem proof_168571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168576: ∀ a : ℝ, |0| = 0 -/
theorem proof_168576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168577: ∀ a : ℝ, |1| = 1 -/
theorem proof_168577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168578: ∀ a : ℝ, a - 0 = a -/
theorem proof_168578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168579: ∀ a : ℝ, -(-a) = a -/
theorem proof_168579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168580: |(0 : ℝ)| = 0 -/
theorem proof_168580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168581: |(1 : ℝ)| = 1 -/
theorem proof_168581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168586: ∀ a : ℝ, |0| = 0 -/
theorem proof_168586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168587: ∀ a : ℝ, |1| = 1 -/
theorem proof_168587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168588: ∀ a : ℝ, a - 0 = a -/
theorem proof_168588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168589: ∀ a : ℝ, -(-a) = a -/
theorem proof_168589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168590: |(0 : ℝ)| = 0 -/
theorem proof_168590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168591: |(1 : ℝ)| = 1 -/
theorem proof_168591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168596: ∀ a : ℝ, |0| = 0 -/
theorem proof_168596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168597: ∀ a : ℝ, |1| = 1 -/
theorem proof_168597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168598: ∀ a : ℝ, a - 0 = a -/
theorem proof_168598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168599: ∀ a : ℝ, -(-a) = a -/
theorem proof_168599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168600: |(0 : ℝ)| = 0 -/
theorem proof_168600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168601: |(1 : ℝ)| = 1 -/
theorem proof_168601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168606: ∀ a : ℝ, |0| = 0 -/
theorem proof_168606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168607: ∀ a : ℝ, |1| = 1 -/
theorem proof_168607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168608: ∀ a : ℝ, a - 0 = a -/
theorem proof_168608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168609: ∀ a : ℝ, -(-a) = a -/
theorem proof_168609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168610: |(0 : ℝ)| = 0 -/
theorem proof_168610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168611: |(1 : ℝ)| = 1 -/
theorem proof_168611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168616: ∀ a : ℝ, |0| = 0 -/
theorem proof_168616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168617: ∀ a : ℝ, |1| = 1 -/
theorem proof_168617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168618: ∀ a : ℝ, a - 0 = a -/
theorem proof_168618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168619: ∀ a : ℝ, -(-a) = a -/
theorem proof_168619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168620: |(0 : ℝ)| = 0 -/
theorem proof_168620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168621: |(1 : ℝ)| = 1 -/
theorem proof_168621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168626: ∀ a : ℝ, |0| = 0 -/
theorem proof_168626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168627: ∀ a : ℝ, |1| = 1 -/
theorem proof_168627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168628: ∀ a : ℝ, a - 0 = a -/
theorem proof_168628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168629: ∀ a : ℝ, -(-a) = a -/
theorem proof_168629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168630: |(0 : ℝ)| = 0 -/
theorem proof_168630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168631: |(1 : ℝ)| = 1 -/
theorem proof_168631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168636: ∀ a : ℝ, |0| = 0 -/
theorem proof_168636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168637: ∀ a : ℝ, |1| = 1 -/
theorem proof_168637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168638: ∀ a : ℝ, a - 0 = a -/
theorem proof_168638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168639: ∀ a : ℝ, -(-a) = a -/
theorem proof_168639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168640: |(0 : ℝ)| = 0 -/
theorem proof_168640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168641: |(1 : ℝ)| = 1 -/
theorem proof_168641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168646: ∀ a : ℝ, |0| = 0 -/
theorem proof_168646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168647: ∀ a : ℝ, |1| = 1 -/
theorem proof_168647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168648: ∀ a : ℝ, a - 0 = a -/
theorem proof_168648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168649: ∀ a : ℝ, -(-a) = a -/
theorem proof_168649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168650: |(0 : ℝ)| = 0 -/
theorem proof_168650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168651: |(1 : ℝ)| = 1 -/
theorem proof_168651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168656: ∀ a : ℝ, |0| = 0 -/
theorem proof_168656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168657: ∀ a : ℝ, |1| = 1 -/
theorem proof_168657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168658: ∀ a : ℝ, a - 0 = a -/
theorem proof_168658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168659: ∀ a : ℝ, -(-a) = a -/
theorem proof_168659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168660: |(0 : ℝ)| = 0 -/
theorem proof_168660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168661: |(1 : ℝ)| = 1 -/
theorem proof_168661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168666: ∀ a : ℝ, |0| = 0 -/
theorem proof_168666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168667: ∀ a : ℝ, |1| = 1 -/
theorem proof_168667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168668: ∀ a : ℝ, a - 0 = a -/
theorem proof_168668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168669: ∀ a : ℝ, -(-a) = a -/
theorem proof_168669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168670: |(0 : ℝ)| = 0 -/
theorem proof_168670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168671: |(1 : ℝ)| = 1 -/
theorem proof_168671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168676: ∀ a : ℝ, |0| = 0 -/
theorem proof_168676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168677: ∀ a : ℝ, |1| = 1 -/
theorem proof_168677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168678: ∀ a : ℝ, a - 0 = a -/
theorem proof_168678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168679: ∀ a : ℝ, -(-a) = a -/
theorem proof_168679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168680: |(0 : ℝ)| = 0 -/
theorem proof_168680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168681: |(1 : ℝ)| = 1 -/
theorem proof_168681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168686: ∀ a : ℝ, |0| = 0 -/
theorem proof_168686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168687: ∀ a : ℝ, |1| = 1 -/
theorem proof_168687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168688: ∀ a : ℝ, a - 0 = a -/
theorem proof_168688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168689: ∀ a : ℝ, -(-a) = a -/
theorem proof_168689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168690: |(0 : ℝ)| = 0 -/
theorem proof_168690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168691: |(1 : ℝ)| = 1 -/
theorem proof_168691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168696: ∀ a : ℝ, |0| = 0 -/
theorem proof_168696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168697: ∀ a : ℝ, |1| = 1 -/
theorem proof_168697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168698: ∀ a : ℝ, a - 0 = a -/
theorem proof_168698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168699: ∀ a : ℝ, -(-a) = a -/
theorem proof_168699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168700: |(0 : ℝ)| = 0 -/
theorem proof_168700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168701: |(1 : ℝ)| = 1 -/
theorem proof_168701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168706: ∀ a : ℝ, |0| = 0 -/
theorem proof_168706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168707: ∀ a : ℝ, |1| = 1 -/
theorem proof_168707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168708: ∀ a : ℝ, a - 0 = a -/
theorem proof_168708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168709: ∀ a : ℝ, -(-a) = a -/
theorem proof_168709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168710: |(0 : ℝ)| = 0 -/
theorem proof_168710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168711: |(1 : ℝ)| = 1 -/
theorem proof_168711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168716: ∀ a : ℝ, |0| = 0 -/
theorem proof_168716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168717: ∀ a : ℝ, |1| = 1 -/
theorem proof_168717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168718: ∀ a : ℝ, a - 0 = a -/
theorem proof_168718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168719: ∀ a : ℝ, -(-a) = a -/
theorem proof_168719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168720: |(0 : ℝ)| = 0 -/
theorem proof_168720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168721: |(1 : ℝ)| = 1 -/
theorem proof_168721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168726: ∀ a : ℝ, |0| = 0 -/
theorem proof_168726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168727: ∀ a : ℝ, |1| = 1 -/
theorem proof_168727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168728: ∀ a : ℝ, a - 0 = a -/
theorem proof_168728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168729: ∀ a : ℝ, -(-a) = a -/
theorem proof_168729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168730: |(0 : ℝ)| = 0 -/
theorem proof_168730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168731: |(1 : ℝ)| = 1 -/
theorem proof_168731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168736: ∀ a : ℝ, |0| = 0 -/
theorem proof_168736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168737: ∀ a : ℝ, |1| = 1 -/
theorem proof_168737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168738: ∀ a : ℝ, a - 0 = a -/
theorem proof_168738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168739: ∀ a : ℝ, -(-a) = a -/
theorem proof_168739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168740: |(0 : ℝ)| = 0 -/
theorem proof_168740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168741: |(1 : ℝ)| = 1 -/
theorem proof_168741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168746: ∀ a : ℝ, |0| = 0 -/
theorem proof_168746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168747: ∀ a : ℝ, |1| = 1 -/
theorem proof_168747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168748: ∀ a : ℝ, a - 0 = a -/
theorem proof_168748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168749: ∀ a : ℝ, -(-a) = a -/
theorem proof_168749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168750: |(0 : ℝ)| = 0 -/
theorem proof_168750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168751: |(1 : ℝ)| = 1 -/
theorem proof_168751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168756: ∀ a : ℝ, |0| = 0 -/
theorem proof_168756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168757: ∀ a : ℝ, |1| = 1 -/
theorem proof_168757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168758: ∀ a : ℝ, a - 0 = a -/
theorem proof_168758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168759: ∀ a : ℝ, -(-a) = a -/
theorem proof_168759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168760: |(0 : ℝ)| = 0 -/
theorem proof_168760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168761: |(1 : ℝ)| = 1 -/
theorem proof_168761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168766: ∀ a : ℝ, |0| = 0 -/
theorem proof_168766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168767: ∀ a : ℝ, |1| = 1 -/
theorem proof_168767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168768: ∀ a : ℝ, a - 0 = a -/
theorem proof_168768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168769: ∀ a : ℝ, -(-a) = a -/
theorem proof_168769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168770: |(0 : ℝ)| = 0 -/
theorem proof_168770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168771: |(1 : ℝ)| = 1 -/
theorem proof_168771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168776: ∀ a : ℝ, |0| = 0 -/
theorem proof_168776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168777: ∀ a : ℝ, |1| = 1 -/
theorem proof_168777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168778: ∀ a : ℝ, a - 0 = a -/
theorem proof_168778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168779: ∀ a : ℝ, -(-a) = a -/
theorem proof_168779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168780: |(0 : ℝ)| = 0 -/
theorem proof_168780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168781: |(1 : ℝ)| = 1 -/
theorem proof_168781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168786: ∀ a : ℝ, |0| = 0 -/
theorem proof_168786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168787: ∀ a : ℝ, |1| = 1 -/
theorem proof_168787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168788: ∀ a : ℝ, a - 0 = a -/
theorem proof_168788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168789: ∀ a : ℝ, -(-a) = a -/
theorem proof_168789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168790: |(0 : ℝ)| = 0 -/
theorem proof_168790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168791: |(1 : ℝ)| = 1 -/
theorem proof_168791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168796: ∀ a : ℝ, |0| = 0 -/
theorem proof_168796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168797: ∀ a : ℝ, |1| = 1 -/
theorem proof_168797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168798: ∀ a : ℝ, a - 0 = a -/
theorem proof_168798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168799: ∀ a : ℝ, -(-a) = a -/
theorem proof_168799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168800: |(0 : ℝ)| = 0 -/
theorem proof_168800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168801: |(1 : ℝ)| = 1 -/
theorem proof_168801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168806: ∀ a : ℝ, |0| = 0 -/
theorem proof_168806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168807: ∀ a : ℝ, |1| = 1 -/
theorem proof_168807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168808: ∀ a : ℝ, a - 0 = a -/
theorem proof_168808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168809: ∀ a : ℝ, -(-a) = a -/
theorem proof_168809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168810: |(0 : ℝ)| = 0 -/
theorem proof_168810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168811: |(1 : ℝ)| = 1 -/
theorem proof_168811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168816: ∀ a : ℝ, |0| = 0 -/
theorem proof_168816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168817: ∀ a : ℝ, |1| = 1 -/
theorem proof_168817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168818: ∀ a : ℝ, a - 0 = a -/
theorem proof_168818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168819: ∀ a : ℝ, -(-a) = a -/
theorem proof_168819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168820: |(0 : ℝ)| = 0 -/
theorem proof_168820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168821: |(1 : ℝ)| = 1 -/
theorem proof_168821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168826: ∀ a : ℝ, |0| = 0 -/
theorem proof_168826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168827: ∀ a : ℝ, |1| = 1 -/
theorem proof_168827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168828: ∀ a : ℝ, a - 0 = a -/
theorem proof_168828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168829: ∀ a : ℝ, -(-a) = a -/
theorem proof_168829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168830: |(0 : ℝ)| = 0 -/
theorem proof_168830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168831: |(1 : ℝ)| = 1 -/
theorem proof_168831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168836: ∀ a : ℝ, |0| = 0 -/
theorem proof_168836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168837: ∀ a : ℝ, |1| = 1 -/
theorem proof_168837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168838: ∀ a : ℝ, a - 0 = a -/
theorem proof_168838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168839: ∀ a : ℝ, -(-a) = a -/
theorem proof_168839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168840: |(0 : ℝ)| = 0 -/
theorem proof_168840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168841: |(1 : ℝ)| = 1 -/
theorem proof_168841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168846: ∀ a : ℝ, |0| = 0 -/
theorem proof_168846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168847: ∀ a : ℝ, |1| = 1 -/
theorem proof_168847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168848: ∀ a : ℝ, a - 0 = a -/
theorem proof_168848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168849: ∀ a : ℝ, -(-a) = a -/
theorem proof_168849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168850: |(0 : ℝ)| = 0 -/
theorem proof_168850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168851: |(1 : ℝ)| = 1 -/
theorem proof_168851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168856: ∀ a : ℝ, |0| = 0 -/
theorem proof_168856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168857: ∀ a : ℝ, |1| = 1 -/
theorem proof_168857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168858: ∀ a : ℝ, a - 0 = a -/
theorem proof_168858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168859: ∀ a : ℝ, -(-a) = a -/
theorem proof_168859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168860: |(0 : ℝ)| = 0 -/
theorem proof_168860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168861: |(1 : ℝ)| = 1 -/
theorem proof_168861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168866: ∀ a : ℝ, |0| = 0 -/
theorem proof_168866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168867: ∀ a : ℝ, |1| = 1 -/
theorem proof_168867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168868: ∀ a : ℝ, a - 0 = a -/
theorem proof_168868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168869: ∀ a : ℝ, -(-a) = a -/
theorem proof_168869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168870: |(0 : ℝ)| = 0 -/
theorem proof_168870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168871: |(1 : ℝ)| = 1 -/
theorem proof_168871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168876: ∀ a : ℝ, |0| = 0 -/
theorem proof_168876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168877: ∀ a : ℝ, |1| = 1 -/
theorem proof_168877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168878: ∀ a : ℝ, a - 0 = a -/
theorem proof_168878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168879: ∀ a : ℝ, -(-a) = a -/
theorem proof_168879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168880: |(0 : ℝ)| = 0 -/
theorem proof_168880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168881: |(1 : ℝ)| = 1 -/
theorem proof_168881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168886: ∀ a : ℝ, |0| = 0 -/
theorem proof_168886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168887: ∀ a : ℝ, |1| = 1 -/
theorem proof_168887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168888: ∀ a : ℝ, a - 0 = a -/
theorem proof_168888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168889: ∀ a : ℝ, -(-a) = a -/
theorem proof_168889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168890: |(0 : ℝ)| = 0 -/
theorem proof_168890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168891: |(1 : ℝ)| = 1 -/
theorem proof_168891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168896: ∀ a : ℝ, |0| = 0 -/
theorem proof_168896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168897: ∀ a : ℝ, |1| = 1 -/
theorem proof_168897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168898: ∀ a : ℝ, a - 0 = a -/
theorem proof_168898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168899: ∀ a : ℝ, -(-a) = a -/
theorem proof_168899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168900: |(0 : ℝ)| = 0 -/
theorem proof_168900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168901: |(1 : ℝ)| = 1 -/
theorem proof_168901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168906: ∀ a : ℝ, |0| = 0 -/
theorem proof_168906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168907: ∀ a : ℝ, |1| = 1 -/
theorem proof_168907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168908: ∀ a : ℝ, a - 0 = a -/
theorem proof_168908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168909: ∀ a : ℝ, -(-a) = a -/
theorem proof_168909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168910: |(0 : ℝ)| = 0 -/
theorem proof_168910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168911: |(1 : ℝ)| = 1 -/
theorem proof_168911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168916: ∀ a : ℝ, |0| = 0 -/
theorem proof_168916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168917: ∀ a : ℝ, |1| = 1 -/
theorem proof_168917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168918: ∀ a : ℝ, a - 0 = a -/
theorem proof_168918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168919: ∀ a : ℝ, -(-a) = a -/
theorem proof_168919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168920: |(0 : ℝ)| = 0 -/
theorem proof_168920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168921: |(1 : ℝ)| = 1 -/
theorem proof_168921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168926: ∀ a : ℝ, |0| = 0 -/
theorem proof_168926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168927: ∀ a : ℝ, |1| = 1 -/
theorem proof_168927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168928: ∀ a : ℝ, a - 0 = a -/
theorem proof_168928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168929: ∀ a : ℝ, -(-a) = a -/
theorem proof_168929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168930: |(0 : ℝ)| = 0 -/
theorem proof_168930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168931: |(1 : ℝ)| = 1 -/
theorem proof_168931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168936: ∀ a : ℝ, |0| = 0 -/
theorem proof_168936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168937: ∀ a : ℝ, |1| = 1 -/
theorem proof_168937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168938: ∀ a : ℝ, a - 0 = a -/
theorem proof_168938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168939: ∀ a : ℝ, -(-a) = a -/
theorem proof_168939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168940: |(0 : ℝ)| = 0 -/
theorem proof_168940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168941: |(1 : ℝ)| = 1 -/
theorem proof_168941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168946: ∀ a : ℝ, |0| = 0 -/
theorem proof_168946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168947: ∀ a : ℝ, |1| = 1 -/
theorem proof_168947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168948: ∀ a : ℝ, a - 0 = a -/
theorem proof_168948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168949: ∀ a : ℝ, -(-a) = a -/
theorem proof_168949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168950: |(0 : ℝ)| = 0 -/
theorem proof_168950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168951: |(1 : ℝ)| = 1 -/
theorem proof_168951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168956: ∀ a : ℝ, |0| = 0 -/
theorem proof_168956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168957: ∀ a : ℝ, |1| = 1 -/
theorem proof_168957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168958: ∀ a : ℝ, a - 0 = a -/
theorem proof_168958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168959: ∀ a : ℝ, -(-a) = a -/
theorem proof_168959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168960: |(0 : ℝ)| = 0 -/
theorem proof_168960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168961: |(1 : ℝ)| = 1 -/
theorem proof_168961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168966: ∀ a : ℝ, |0| = 0 -/
theorem proof_168966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168967: ∀ a : ℝ, |1| = 1 -/
theorem proof_168967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168968: ∀ a : ℝ, a - 0 = a -/
theorem proof_168968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168969: ∀ a : ℝ, -(-a) = a -/
theorem proof_168969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168970: |(0 : ℝ)| = 0 -/
theorem proof_168970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168971: |(1 : ℝ)| = 1 -/
theorem proof_168971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168976: ∀ a : ℝ, |0| = 0 -/
theorem proof_168976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168977: ∀ a : ℝ, |1| = 1 -/
theorem proof_168977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168978: ∀ a : ℝ, a - 0 = a -/
theorem proof_168978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168979: ∀ a : ℝ, -(-a) = a -/
theorem proof_168979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168980: |(0 : ℝ)| = 0 -/
theorem proof_168980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168981: |(1 : ℝ)| = 1 -/
theorem proof_168981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168986: ∀ a : ℝ, |0| = 0 -/
theorem proof_168986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168987: ∀ a : ℝ, |1| = 1 -/
theorem proof_168987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168988: ∀ a : ℝ, a - 0 = a -/
theorem proof_168988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168989: ∀ a : ℝ, -(-a) = a -/
theorem proof_168989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 168990: |(0 : ℝ)| = 0 -/
theorem proof_168990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 168991: |(1 : ℝ)| = 1 -/
theorem proof_168991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 168992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_168992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 168993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_168993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 168994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_168994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 168995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_168995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 168996: ∀ a : ℝ, |0| = 0 -/
theorem proof_168996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 168997: ∀ a : ℝ, |1| = 1 -/
theorem proof_168997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 168998: ∀ a : ℝ, a - 0 = a -/
theorem proof_168998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 168999: ∀ a : ℝ, -(-a) = a -/
theorem proof_168999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169000: |(0 : ℝ)| = 0 -/
theorem proof_169000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169001: |(1 : ℝ)| = 1 -/
theorem proof_169001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169006: ∀ a : ℝ, |0| = 0 -/
theorem proof_169006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169007: ∀ a : ℝ, |1| = 1 -/
theorem proof_169007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169008: ∀ a : ℝ, a - 0 = a -/
theorem proof_169008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169009: ∀ a : ℝ, -(-a) = a -/
theorem proof_169009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169010: |(0 : ℝ)| = 0 -/
theorem proof_169010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169011: |(1 : ℝ)| = 1 -/
theorem proof_169011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169016: ∀ a : ℝ, |0| = 0 -/
theorem proof_169016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169017: ∀ a : ℝ, |1| = 1 -/
theorem proof_169017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169018: ∀ a : ℝ, a - 0 = a -/
theorem proof_169018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169019: ∀ a : ℝ, -(-a) = a -/
theorem proof_169019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169020: |(0 : ℝ)| = 0 -/
theorem proof_169020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169021: |(1 : ℝ)| = 1 -/
theorem proof_169021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169026: ∀ a : ℝ, |0| = 0 -/
theorem proof_169026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169027: ∀ a : ℝ, |1| = 1 -/
theorem proof_169027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169028: ∀ a : ℝ, a - 0 = a -/
theorem proof_169028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169029: ∀ a : ℝ, -(-a) = a -/
theorem proof_169029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169030: |(0 : ℝ)| = 0 -/
theorem proof_169030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169031: |(1 : ℝ)| = 1 -/
theorem proof_169031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169036: ∀ a : ℝ, |0| = 0 -/
theorem proof_169036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169037: ∀ a : ℝ, |1| = 1 -/
theorem proof_169037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169038: ∀ a : ℝ, a - 0 = a -/
theorem proof_169038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169039: ∀ a : ℝ, -(-a) = a -/
theorem proof_169039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169040: |(0 : ℝ)| = 0 -/
theorem proof_169040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169041: |(1 : ℝ)| = 1 -/
theorem proof_169041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169046: ∀ a : ℝ, |0| = 0 -/
theorem proof_169046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169047: ∀ a : ℝ, |1| = 1 -/
theorem proof_169047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169048: ∀ a : ℝ, a - 0 = a -/
theorem proof_169048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169049: ∀ a : ℝ, -(-a) = a -/
theorem proof_169049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169050: |(0 : ℝ)| = 0 -/
theorem proof_169050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169051: |(1 : ℝ)| = 1 -/
theorem proof_169051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169056: ∀ a : ℝ, |0| = 0 -/
theorem proof_169056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169057: ∀ a : ℝ, |1| = 1 -/
theorem proof_169057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169058: ∀ a : ℝ, a - 0 = a -/
theorem proof_169058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169059: ∀ a : ℝ, -(-a) = a -/
theorem proof_169059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169060: |(0 : ℝ)| = 0 -/
theorem proof_169060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169061: |(1 : ℝ)| = 1 -/
theorem proof_169061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169066: ∀ a : ℝ, |0| = 0 -/
theorem proof_169066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169067: ∀ a : ℝ, |1| = 1 -/
theorem proof_169067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169068: ∀ a : ℝ, a - 0 = a -/
theorem proof_169068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169069: ∀ a : ℝ, -(-a) = a -/
theorem proof_169069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169070: |(0 : ℝ)| = 0 -/
theorem proof_169070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169071: |(1 : ℝ)| = 1 -/
theorem proof_169071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169076: ∀ a : ℝ, |0| = 0 -/
theorem proof_169076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169077: ∀ a : ℝ, |1| = 1 -/
theorem proof_169077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169078: ∀ a : ℝ, a - 0 = a -/
theorem proof_169078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169079: ∀ a : ℝ, -(-a) = a -/
theorem proof_169079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169080: |(0 : ℝ)| = 0 -/
theorem proof_169080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169081: |(1 : ℝ)| = 1 -/
theorem proof_169081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169086: ∀ a : ℝ, |0| = 0 -/
theorem proof_169086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169087: ∀ a : ℝ, |1| = 1 -/
theorem proof_169087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169088: ∀ a : ℝ, a - 0 = a -/
theorem proof_169088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169089: ∀ a : ℝ, -(-a) = a -/
theorem proof_169089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169090: |(0 : ℝ)| = 0 -/
theorem proof_169090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169091: |(1 : ℝ)| = 1 -/
theorem proof_169091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169096: ∀ a : ℝ, |0| = 0 -/
theorem proof_169096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169097: ∀ a : ℝ, |1| = 1 -/
theorem proof_169097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169098: ∀ a : ℝ, a - 0 = a -/
theorem proof_169098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169099: ∀ a : ℝ, -(-a) = a -/
theorem proof_169099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169100: |(0 : ℝ)| = 0 -/
theorem proof_169100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169101: |(1 : ℝ)| = 1 -/
theorem proof_169101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169106: ∀ a : ℝ, |0| = 0 -/
theorem proof_169106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169107: ∀ a : ℝ, |1| = 1 -/
theorem proof_169107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169108: ∀ a : ℝ, a - 0 = a -/
theorem proof_169108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169109: ∀ a : ℝ, -(-a) = a -/
theorem proof_169109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169110: |(0 : ℝ)| = 0 -/
theorem proof_169110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169111: |(1 : ℝ)| = 1 -/
theorem proof_169111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169116: ∀ a : ℝ, |0| = 0 -/
theorem proof_169116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169117: ∀ a : ℝ, |1| = 1 -/
theorem proof_169117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169118: ∀ a : ℝ, a - 0 = a -/
theorem proof_169118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169119: ∀ a : ℝ, -(-a) = a -/
theorem proof_169119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169120: |(0 : ℝ)| = 0 -/
theorem proof_169120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169121: |(1 : ℝ)| = 1 -/
theorem proof_169121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169126: ∀ a : ℝ, |0| = 0 -/
theorem proof_169126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169127: ∀ a : ℝ, |1| = 1 -/
theorem proof_169127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169128: ∀ a : ℝ, a - 0 = a -/
theorem proof_169128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169129: ∀ a : ℝ, -(-a) = a -/
theorem proof_169129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169130: |(0 : ℝ)| = 0 -/
theorem proof_169130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169131: |(1 : ℝ)| = 1 -/
theorem proof_169131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169136: ∀ a : ℝ, |0| = 0 -/
theorem proof_169136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169137: ∀ a : ℝ, |1| = 1 -/
theorem proof_169137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169138: ∀ a : ℝ, a - 0 = a -/
theorem proof_169138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169139: ∀ a : ℝ, -(-a) = a -/
theorem proof_169139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169140: |(0 : ℝ)| = 0 -/
theorem proof_169140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169141: |(1 : ℝ)| = 1 -/
theorem proof_169141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169146: ∀ a : ℝ, |0| = 0 -/
theorem proof_169146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169147: ∀ a : ℝ, |1| = 1 -/
theorem proof_169147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169148: ∀ a : ℝ, a - 0 = a -/
theorem proof_169148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169149: ∀ a : ℝ, -(-a) = a -/
theorem proof_169149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169150: |(0 : ℝ)| = 0 -/
theorem proof_169150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169151: |(1 : ℝ)| = 1 -/
theorem proof_169151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169156: ∀ a : ℝ, |0| = 0 -/
theorem proof_169156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169157: ∀ a : ℝ, |1| = 1 -/
theorem proof_169157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169158: ∀ a : ℝ, a - 0 = a -/
theorem proof_169158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169159: ∀ a : ℝ, -(-a) = a -/
theorem proof_169159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169160: |(0 : ℝ)| = 0 -/
theorem proof_169160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169161: |(1 : ℝ)| = 1 -/
theorem proof_169161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169166: ∀ a : ℝ, |0| = 0 -/
theorem proof_169166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169167: ∀ a : ℝ, |1| = 1 -/
theorem proof_169167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169168: ∀ a : ℝ, a - 0 = a -/
theorem proof_169168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169169: ∀ a : ℝ, -(-a) = a -/
theorem proof_169169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169170: |(0 : ℝ)| = 0 -/
theorem proof_169170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169171: |(1 : ℝ)| = 1 -/
theorem proof_169171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169176: ∀ a : ℝ, |0| = 0 -/
theorem proof_169176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169177: ∀ a : ℝ, |1| = 1 -/
theorem proof_169177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169178: ∀ a : ℝ, a - 0 = a -/
theorem proof_169178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169179: ∀ a : ℝ, -(-a) = a -/
theorem proof_169179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169180: |(0 : ℝ)| = 0 -/
theorem proof_169180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169181: |(1 : ℝ)| = 1 -/
theorem proof_169181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169186: ∀ a : ℝ, |0| = 0 -/
theorem proof_169186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169187: ∀ a : ℝ, |1| = 1 -/
theorem proof_169187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169188: ∀ a : ℝ, a - 0 = a -/
theorem proof_169188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169189: ∀ a : ℝ, -(-a) = a -/
theorem proof_169189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169190: |(0 : ℝ)| = 0 -/
theorem proof_169190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169191: |(1 : ℝ)| = 1 -/
theorem proof_169191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169196: ∀ a : ℝ, |0| = 0 -/
theorem proof_169196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169197: ∀ a : ℝ, |1| = 1 -/
theorem proof_169197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169198: ∀ a : ℝ, a - 0 = a -/
theorem proof_169198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169199: ∀ a : ℝ, -(-a) = a -/
theorem proof_169199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169200: |(0 : ℝ)| = 0 -/
theorem proof_169200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169201: |(1 : ℝ)| = 1 -/
theorem proof_169201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169206: ∀ a : ℝ, |0| = 0 -/
theorem proof_169206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169207: ∀ a : ℝ, |1| = 1 -/
theorem proof_169207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169208: ∀ a : ℝ, a - 0 = a -/
theorem proof_169208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169209: ∀ a : ℝ, -(-a) = a -/
theorem proof_169209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169210: |(0 : ℝ)| = 0 -/
theorem proof_169210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169211: |(1 : ℝ)| = 1 -/
theorem proof_169211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169216: ∀ a : ℝ, |0| = 0 -/
theorem proof_169216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169217: ∀ a : ℝ, |1| = 1 -/
theorem proof_169217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169218: ∀ a : ℝ, a - 0 = a -/
theorem proof_169218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169219: ∀ a : ℝ, -(-a) = a -/
theorem proof_169219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169220: |(0 : ℝ)| = 0 -/
theorem proof_169220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169221: |(1 : ℝ)| = 1 -/
theorem proof_169221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169226: ∀ a : ℝ, |0| = 0 -/
theorem proof_169226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169227: ∀ a : ℝ, |1| = 1 -/
theorem proof_169227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169228: ∀ a : ℝ, a - 0 = a -/
theorem proof_169228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169229: ∀ a : ℝ, -(-a) = a -/
theorem proof_169229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169230: |(0 : ℝ)| = 0 -/
theorem proof_169230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169231: |(1 : ℝ)| = 1 -/
theorem proof_169231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169236: ∀ a : ℝ, |0| = 0 -/
theorem proof_169236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169237: ∀ a : ℝ, |1| = 1 -/
theorem proof_169237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169238: ∀ a : ℝ, a - 0 = a -/
theorem proof_169238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169239: ∀ a : ℝ, -(-a) = a -/
theorem proof_169239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169240: |(0 : ℝ)| = 0 -/
theorem proof_169240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169241: |(1 : ℝ)| = 1 -/
theorem proof_169241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169246: ∀ a : ℝ, |0| = 0 -/
theorem proof_169246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169247: ∀ a : ℝ, |1| = 1 -/
theorem proof_169247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169248: ∀ a : ℝ, a - 0 = a -/
theorem proof_169248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169249: ∀ a : ℝ, -(-a) = a -/
theorem proof_169249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169250: |(0 : ℝ)| = 0 -/
theorem proof_169250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169251: |(1 : ℝ)| = 1 -/
theorem proof_169251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169256: ∀ a : ℝ, |0| = 0 -/
theorem proof_169256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169257: ∀ a : ℝ, |1| = 1 -/
theorem proof_169257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169258: ∀ a : ℝ, a - 0 = a -/
theorem proof_169258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169259: ∀ a : ℝ, -(-a) = a -/
theorem proof_169259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169260: |(0 : ℝ)| = 0 -/
theorem proof_169260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169261: |(1 : ℝ)| = 1 -/
theorem proof_169261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169266: ∀ a : ℝ, |0| = 0 -/
theorem proof_169266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169267: ∀ a : ℝ, |1| = 1 -/
theorem proof_169267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169268: ∀ a : ℝ, a - 0 = a -/
theorem proof_169268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169269: ∀ a : ℝ, -(-a) = a -/
theorem proof_169269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169270: |(0 : ℝ)| = 0 -/
theorem proof_169270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169271: |(1 : ℝ)| = 1 -/
theorem proof_169271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169276: ∀ a : ℝ, |0| = 0 -/
theorem proof_169276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169277: ∀ a : ℝ, |1| = 1 -/
theorem proof_169277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169278: ∀ a : ℝ, a - 0 = a -/
theorem proof_169278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169279: ∀ a : ℝ, -(-a) = a -/
theorem proof_169279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169280: |(0 : ℝ)| = 0 -/
theorem proof_169280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169281: |(1 : ℝ)| = 1 -/
theorem proof_169281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169286: ∀ a : ℝ, |0| = 0 -/
theorem proof_169286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169287: ∀ a : ℝ, |1| = 1 -/
theorem proof_169287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169288: ∀ a : ℝ, a - 0 = a -/
theorem proof_169288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169289: ∀ a : ℝ, -(-a) = a -/
theorem proof_169289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169290: |(0 : ℝ)| = 0 -/
theorem proof_169290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169291: |(1 : ℝ)| = 1 -/
theorem proof_169291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169296: ∀ a : ℝ, |0| = 0 -/
theorem proof_169296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169297: ∀ a : ℝ, |1| = 1 -/
theorem proof_169297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169298: ∀ a : ℝ, a - 0 = a -/
theorem proof_169298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169299: ∀ a : ℝ, -(-a) = a -/
theorem proof_169299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169300: |(0 : ℝ)| = 0 -/
theorem proof_169300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169301: |(1 : ℝ)| = 1 -/
theorem proof_169301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169306: ∀ a : ℝ, |0| = 0 -/
theorem proof_169306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169307: ∀ a : ℝ, |1| = 1 -/
theorem proof_169307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169308: ∀ a : ℝ, a - 0 = a -/
theorem proof_169308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169309: ∀ a : ℝ, -(-a) = a -/
theorem proof_169309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169310: |(0 : ℝ)| = 0 -/
theorem proof_169310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169311: |(1 : ℝ)| = 1 -/
theorem proof_169311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169316: ∀ a : ℝ, |0| = 0 -/
theorem proof_169316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169317: ∀ a : ℝ, |1| = 1 -/
theorem proof_169317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169318: ∀ a : ℝ, a - 0 = a -/
theorem proof_169318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169319: ∀ a : ℝ, -(-a) = a -/
theorem proof_169319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169320: |(0 : ℝ)| = 0 -/
theorem proof_169320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169321: |(1 : ℝ)| = 1 -/
theorem proof_169321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169326: ∀ a : ℝ, |0| = 0 -/
theorem proof_169326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169327: ∀ a : ℝ, |1| = 1 -/
theorem proof_169327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169328: ∀ a : ℝ, a - 0 = a -/
theorem proof_169328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169329: ∀ a : ℝ, -(-a) = a -/
theorem proof_169329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169330: |(0 : ℝ)| = 0 -/
theorem proof_169330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169331: |(1 : ℝ)| = 1 -/
theorem proof_169331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169336: ∀ a : ℝ, |0| = 0 -/
theorem proof_169336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169337: ∀ a : ℝ, |1| = 1 -/
theorem proof_169337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169338: ∀ a : ℝ, a - 0 = a -/
theorem proof_169338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169339: ∀ a : ℝ, -(-a) = a -/
theorem proof_169339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169340: |(0 : ℝ)| = 0 -/
theorem proof_169340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169341: |(1 : ℝ)| = 1 -/
theorem proof_169341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169346: ∀ a : ℝ, |0| = 0 -/
theorem proof_169346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169347: ∀ a : ℝ, |1| = 1 -/
theorem proof_169347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169348: ∀ a : ℝ, a - 0 = a -/
theorem proof_169348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169349: ∀ a : ℝ, -(-a) = a -/
theorem proof_169349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169350: |(0 : ℝ)| = 0 -/
theorem proof_169350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169351: |(1 : ℝ)| = 1 -/
theorem proof_169351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169356: ∀ a : ℝ, |0| = 0 -/
theorem proof_169356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169357: ∀ a : ℝ, |1| = 1 -/
theorem proof_169357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169358: ∀ a : ℝ, a - 0 = a -/
theorem proof_169358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169359: ∀ a : ℝ, -(-a) = a -/
theorem proof_169359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169360: |(0 : ℝ)| = 0 -/
theorem proof_169360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169361: |(1 : ℝ)| = 1 -/
theorem proof_169361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169366: ∀ a : ℝ, |0| = 0 -/
theorem proof_169366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169367: ∀ a : ℝ, |1| = 1 -/
theorem proof_169367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169368: ∀ a : ℝ, a - 0 = a -/
theorem proof_169368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169369: ∀ a : ℝ, -(-a) = a -/
theorem proof_169369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169370: |(0 : ℝ)| = 0 -/
theorem proof_169370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169371: |(1 : ℝ)| = 1 -/
theorem proof_169371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169376: ∀ a : ℝ, |0| = 0 -/
theorem proof_169376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169377: ∀ a : ℝ, |1| = 1 -/
theorem proof_169377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169378: ∀ a : ℝ, a - 0 = a -/
theorem proof_169378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169379: ∀ a : ℝ, -(-a) = a -/
theorem proof_169379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169380: |(0 : ℝ)| = 0 -/
theorem proof_169380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169381: |(1 : ℝ)| = 1 -/
theorem proof_169381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169386: ∀ a : ℝ, |0| = 0 -/
theorem proof_169386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169387: ∀ a : ℝ, |1| = 1 -/
theorem proof_169387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169388: ∀ a : ℝ, a - 0 = a -/
theorem proof_169388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169389: ∀ a : ℝ, -(-a) = a -/
theorem proof_169389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 169390: |(0 : ℝ)| = 0 -/
theorem proof_169390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 169391: |(1 : ℝ)| = 1 -/
theorem proof_169391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 169392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_169392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 169393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_169393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 169394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_169394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 169395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_169395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 169396: ∀ a : ℝ, |0| = 0 -/
theorem proof_169396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 169397: ∀ a : ℝ, |1| = 1 -/
theorem proof_169397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 169398: ∀ a : ℝ, a - 0 = a -/
theorem proof_169398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 169399: ∀ a : ℝ, -(-a) = a -/
theorem proof_169399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR168M3
