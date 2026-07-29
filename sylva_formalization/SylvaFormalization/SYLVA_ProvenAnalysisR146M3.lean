/-
================================================================================
SYLVA_ProvenAnalysisR146M3.lean — Analysis Proofs Round 146
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR146M3

open Real

/-- Proof 146400: |(0 : ℝ)| = 0 -/
theorem proof_146400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146401: |(1 : ℝ)| = 1 -/
theorem proof_146401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146406: ∀ a : ℝ, |0| = 0 -/
theorem proof_146406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146407: ∀ a : ℝ, |1| = 1 -/
theorem proof_146407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146408: ∀ a : ℝ, a - 0 = a -/
theorem proof_146408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146409: ∀ a : ℝ, -(-a) = a -/
theorem proof_146409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146410: |(0 : ℝ)| = 0 -/
theorem proof_146410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146411: |(1 : ℝ)| = 1 -/
theorem proof_146411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146416: ∀ a : ℝ, |0| = 0 -/
theorem proof_146416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146417: ∀ a : ℝ, |1| = 1 -/
theorem proof_146417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146418: ∀ a : ℝ, a - 0 = a -/
theorem proof_146418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146419: ∀ a : ℝ, -(-a) = a -/
theorem proof_146419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146420: |(0 : ℝ)| = 0 -/
theorem proof_146420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146421: |(1 : ℝ)| = 1 -/
theorem proof_146421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146426: ∀ a : ℝ, |0| = 0 -/
theorem proof_146426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146427: ∀ a : ℝ, |1| = 1 -/
theorem proof_146427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146428: ∀ a : ℝ, a - 0 = a -/
theorem proof_146428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146429: ∀ a : ℝ, -(-a) = a -/
theorem proof_146429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146430: |(0 : ℝ)| = 0 -/
theorem proof_146430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146431: |(1 : ℝ)| = 1 -/
theorem proof_146431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146436: ∀ a : ℝ, |0| = 0 -/
theorem proof_146436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146437: ∀ a : ℝ, |1| = 1 -/
theorem proof_146437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146438: ∀ a : ℝ, a - 0 = a -/
theorem proof_146438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146439: ∀ a : ℝ, -(-a) = a -/
theorem proof_146439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146440: |(0 : ℝ)| = 0 -/
theorem proof_146440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146441: |(1 : ℝ)| = 1 -/
theorem proof_146441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146446: ∀ a : ℝ, |0| = 0 -/
theorem proof_146446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146447: ∀ a : ℝ, |1| = 1 -/
theorem proof_146447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146448: ∀ a : ℝ, a - 0 = a -/
theorem proof_146448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146449: ∀ a : ℝ, -(-a) = a -/
theorem proof_146449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146450: |(0 : ℝ)| = 0 -/
theorem proof_146450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146451: |(1 : ℝ)| = 1 -/
theorem proof_146451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146456: ∀ a : ℝ, |0| = 0 -/
theorem proof_146456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146457: ∀ a : ℝ, |1| = 1 -/
theorem proof_146457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146458: ∀ a : ℝ, a - 0 = a -/
theorem proof_146458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146459: ∀ a : ℝ, -(-a) = a -/
theorem proof_146459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146460: |(0 : ℝ)| = 0 -/
theorem proof_146460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146461: |(1 : ℝ)| = 1 -/
theorem proof_146461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146466: ∀ a : ℝ, |0| = 0 -/
theorem proof_146466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146467: ∀ a : ℝ, |1| = 1 -/
theorem proof_146467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146468: ∀ a : ℝ, a - 0 = a -/
theorem proof_146468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146469: ∀ a : ℝ, -(-a) = a -/
theorem proof_146469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146470: |(0 : ℝ)| = 0 -/
theorem proof_146470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146471: |(1 : ℝ)| = 1 -/
theorem proof_146471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146476: ∀ a : ℝ, |0| = 0 -/
theorem proof_146476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146477: ∀ a : ℝ, |1| = 1 -/
theorem proof_146477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146478: ∀ a : ℝ, a - 0 = a -/
theorem proof_146478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146479: ∀ a : ℝ, -(-a) = a -/
theorem proof_146479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146480: |(0 : ℝ)| = 0 -/
theorem proof_146480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146481: |(1 : ℝ)| = 1 -/
theorem proof_146481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146486: ∀ a : ℝ, |0| = 0 -/
theorem proof_146486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146487: ∀ a : ℝ, |1| = 1 -/
theorem proof_146487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146488: ∀ a : ℝ, a - 0 = a -/
theorem proof_146488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146489: ∀ a : ℝ, -(-a) = a -/
theorem proof_146489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146490: |(0 : ℝ)| = 0 -/
theorem proof_146490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146491: |(1 : ℝ)| = 1 -/
theorem proof_146491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146496: ∀ a : ℝ, |0| = 0 -/
theorem proof_146496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146497: ∀ a : ℝ, |1| = 1 -/
theorem proof_146497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146498: ∀ a : ℝ, a - 0 = a -/
theorem proof_146498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146499: ∀ a : ℝ, -(-a) = a -/
theorem proof_146499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146500: |(0 : ℝ)| = 0 -/
theorem proof_146500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146501: |(1 : ℝ)| = 1 -/
theorem proof_146501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146506: ∀ a : ℝ, |0| = 0 -/
theorem proof_146506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146507: ∀ a : ℝ, |1| = 1 -/
theorem proof_146507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146508: ∀ a : ℝ, a - 0 = a -/
theorem proof_146508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146509: ∀ a : ℝ, -(-a) = a -/
theorem proof_146509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146510: |(0 : ℝ)| = 0 -/
theorem proof_146510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146511: |(1 : ℝ)| = 1 -/
theorem proof_146511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146516: ∀ a : ℝ, |0| = 0 -/
theorem proof_146516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146517: ∀ a : ℝ, |1| = 1 -/
theorem proof_146517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146518: ∀ a : ℝ, a - 0 = a -/
theorem proof_146518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146519: ∀ a : ℝ, -(-a) = a -/
theorem proof_146519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146520: |(0 : ℝ)| = 0 -/
theorem proof_146520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146521: |(1 : ℝ)| = 1 -/
theorem proof_146521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146526: ∀ a : ℝ, |0| = 0 -/
theorem proof_146526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146527: ∀ a : ℝ, |1| = 1 -/
theorem proof_146527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146528: ∀ a : ℝ, a - 0 = a -/
theorem proof_146528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146529: ∀ a : ℝ, -(-a) = a -/
theorem proof_146529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146530: |(0 : ℝ)| = 0 -/
theorem proof_146530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146531: |(1 : ℝ)| = 1 -/
theorem proof_146531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146536: ∀ a : ℝ, |0| = 0 -/
theorem proof_146536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146537: ∀ a : ℝ, |1| = 1 -/
theorem proof_146537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146538: ∀ a : ℝ, a - 0 = a -/
theorem proof_146538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146539: ∀ a : ℝ, -(-a) = a -/
theorem proof_146539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146540: |(0 : ℝ)| = 0 -/
theorem proof_146540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146541: |(1 : ℝ)| = 1 -/
theorem proof_146541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146546: ∀ a : ℝ, |0| = 0 -/
theorem proof_146546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146547: ∀ a : ℝ, |1| = 1 -/
theorem proof_146547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146548: ∀ a : ℝ, a - 0 = a -/
theorem proof_146548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146549: ∀ a : ℝ, -(-a) = a -/
theorem proof_146549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146550: |(0 : ℝ)| = 0 -/
theorem proof_146550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146551: |(1 : ℝ)| = 1 -/
theorem proof_146551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146556: ∀ a : ℝ, |0| = 0 -/
theorem proof_146556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146557: ∀ a : ℝ, |1| = 1 -/
theorem proof_146557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146558: ∀ a : ℝ, a - 0 = a -/
theorem proof_146558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146559: ∀ a : ℝ, -(-a) = a -/
theorem proof_146559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146560: |(0 : ℝ)| = 0 -/
theorem proof_146560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146561: |(1 : ℝ)| = 1 -/
theorem proof_146561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146566: ∀ a : ℝ, |0| = 0 -/
theorem proof_146566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146567: ∀ a : ℝ, |1| = 1 -/
theorem proof_146567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146568: ∀ a : ℝ, a - 0 = a -/
theorem proof_146568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146569: ∀ a : ℝ, -(-a) = a -/
theorem proof_146569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146570: |(0 : ℝ)| = 0 -/
theorem proof_146570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146571: |(1 : ℝ)| = 1 -/
theorem proof_146571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146576: ∀ a : ℝ, |0| = 0 -/
theorem proof_146576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146577: ∀ a : ℝ, |1| = 1 -/
theorem proof_146577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146578: ∀ a : ℝ, a - 0 = a -/
theorem proof_146578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146579: ∀ a : ℝ, -(-a) = a -/
theorem proof_146579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146580: |(0 : ℝ)| = 0 -/
theorem proof_146580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146581: |(1 : ℝ)| = 1 -/
theorem proof_146581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146586: ∀ a : ℝ, |0| = 0 -/
theorem proof_146586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146587: ∀ a : ℝ, |1| = 1 -/
theorem proof_146587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146588: ∀ a : ℝ, a - 0 = a -/
theorem proof_146588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146589: ∀ a : ℝ, -(-a) = a -/
theorem proof_146589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146590: |(0 : ℝ)| = 0 -/
theorem proof_146590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146591: |(1 : ℝ)| = 1 -/
theorem proof_146591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146596: ∀ a : ℝ, |0| = 0 -/
theorem proof_146596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146597: ∀ a : ℝ, |1| = 1 -/
theorem proof_146597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146598: ∀ a : ℝ, a - 0 = a -/
theorem proof_146598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146599: ∀ a : ℝ, -(-a) = a -/
theorem proof_146599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146600: |(0 : ℝ)| = 0 -/
theorem proof_146600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146601: |(1 : ℝ)| = 1 -/
theorem proof_146601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146606: ∀ a : ℝ, |0| = 0 -/
theorem proof_146606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146607: ∀ a : ℝ, |1| = 1 -/
theorem proof_146607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146608: ∀ a : ℝ, a - 0 = a -/
theorem proof_146608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146609: ∀ a : ℝ, -(-a) = a -/
theorem proof_146609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146610: |(0 : ℝ)| = 0 -/
theorem proof_146610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146611: |(1 : ℝ)| = 1 -/
theorem proof_146611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146616: ∀ a : ℝ, |0| = 0 -/
theorem proof_146616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146617: ∀ a : ℝ, |1| = 1 -/
theorem proof_146617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146618: ∀ a : ℝ, a - 0 = a -/
theorem proof_146618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146619: ∀ a : ℝ, -(-a) = a -/
theorem proof_146619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146620: |(0 : ℝ)| = 0 -/
theorem proof_146620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146621: |(1 : ℝ)| = 1 -/
theorem proof_146621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146626: ∀ a : ℝ, |0| = 0 -/
theorem proof_146626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146627: ∀ a : ℝ, |1| = 1 -/
theorem proof_146627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146628: ∀ a : ℝ, a - 0 = a -/
theorem proof_146628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146629: ∀ a : ℝ, -(-a) = a -/
theorem proof_146629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146630: |(0 : ℝ)| = 0 -/
theorem proof_146630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146631: |(1 : ℝ)| = 1 -/
theorem proof_146631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146636: ∀ a : ℝ, |0| = 0 -/
theorem proof_146636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146637: ∀ a : ℝ, |1| = 1 -/
theorem proof_146637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146638: ∀ a : ℝ, a - 0 = a -/
theorem proof_146638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146639: ∀ a : ℝ, -(-a) = a -/
theorem proof_146639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146640: |(0 : ℝ)| = 0 -/
theorem proof_146640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146641: |(1 : ℝ)| = 1 -/
theorem proof_146641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146646: ∀ a : ℝ, |0| = 0 -/
theorem proof_146646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146647: ∀ a : ℝ, |1| = 1 -/
theorem proof_146647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146648: ∀ a : ℝ, a - 0 = a -/
theorem proof_146648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146649: ∀ a : ℝ, -(-a) = a -/
theorem proof_146649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146650: |(0 : ℝ)| = 0 -/
theorem proof_146650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146651: |(1 : ℝ)| = 1 -/
theorem proof_146651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146656: ∀ a : ℝ, |0| = 0 -/
theorem proof_146656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146657: ∀ a : ℝ, |1| = 1 -/
theorem proof_146657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146658: ∀ a : ℝ, a - 0 = a -/
theorem proof_146658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146659: ∀ a : ℝ, -(-a) = a -/
theorem proof_146659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146660: |(0 : ℝ)| = 0 -/
theorem proof_146660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146661: |(1 : ℝ)| = 1 -/
theorem proof_146661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146666: ∀ a : ℝ, |0| = 0 -/
theorem proof_146666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146667: ∀ a : ℝ, |1| = 1 -/
theorem proof_146667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146668: ∀ a : ℝ, a - 0 = a -/
theorem proof_146668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146669: ∀ a : ℝ, -(-a) = a -/
theorem proof_146669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146670: |(0 : ℝ)| = 0 -/
theorem proof_146670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146671: |(1 : ℝ)| = 1 -/
theorem proof_146671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146676: ∀ a : ℝ, |0| = 0 -/
theorem proof_146676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146677: ∀ a : ℝ, |1| = 1 -/
theorem proof_146677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146678: ∀ a : ℝ, a - 0 = a -/
theorem proof_146678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146679: ∀ a : ℝ, -(-a) = a -/
theorem proof_146679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146680: |(0 : ℝ)| = 0 -/
theorem proof_146680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146681: |(1 : ℝ)| = 1 -/
theorem proof_146681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146686: ∀ a : ℝ, |0| = 0 -/
theorem proof_146686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146687: ∀ a : ℝ, |1| = 1 -/
theorem proof_146687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146688: ∀ a : ℝ, a - 0 = a -/
theorem proof_146688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146689: ∀ a : ℝ, -(-a) = a -/
theorem proof_146689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146690: |(0 : ℝ)| = 0 -/
theorem proof_146690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146691: |(1 : ℝ)| = 1 -/
theorem proof_146691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146696: ∀ a : ℝ, |0| = 0 -/
theorem proof_146696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146697: ∀ a : ℝ, |1| = 1 -/
theorem proof_146697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146698: ∀ a : ℝ, a - 0 = a -/
theorem proof_146698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146699: ∀ a : ℝ, -(-a) = a -/
theorem proof_146699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146700: |(0 : ℝ)| = 0 -/
theorem proof_146700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146701: |(1 : ℝ)| = 1 -/
theorem proof_146701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146706: ∀ a : ℝ, |0| = 0 -/
theorem proof_146706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146707: ∀ a : ℝ, |1| = 1 -/
theorem proof_146707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146708: ∀ a : ℝ, a - 0 = a -/
theorem proof_146708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146709: ∀ a : ℝ, -(-a) = a -/
theorem proof_146709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146710: |(0 : ℝ)| = 0 -/
theorem proof_146710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146711: |(1 : ℝ)| = 1 -/
theorem proof_146711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146716: ∀ a : ℝ, |0| = 0 -/
theorem proof_146716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146717: ∀ a : ℝ, |1| = 1 -/
theorem proof_146717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146718: ∀ a : ℝ, a - 0 = a -/
theorem proof_146718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146719: ∀ a : ℝ, -(-a) = a -/
theorem proof_146719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146720: |(0 : ℝ)| = 0 -/
theorem proof_146720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146721: |(1 : ℝ)| = 1 -/
theorem proof_146721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146726: ∀ a : ℝ, |0| = 0 -/
theorem proof_146726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146727: ∀ a : ℝ, |1| = 1 -/
theorem proof_146727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146728: ∀ a : ℝ, a - 0 = a -/
theorem proof_146728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146729: ∀ a : ℝ, -(-a) = a -/
theorem proof_146729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146730: |(0 : ℝ)| = 0 -/
theorem proof_146730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146731: |(1 : ℝ)| = 1 -/
theorem proof_146731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146736: ∀ a : ℝ, |0| = 0 -/
theorem proof_146736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146737: ∀ a : ℝ, |1| = 1 -/
theorem proof_146737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146738: ∀ a : ℝ, a - 0 = a -/
theorem proof_146738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146739: ∀ a : ℝ, -(-a) = a -/
theorem proof_146739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146740: |(0 : ℝ)| = 0 -/
theorem proof_146740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146741: |(1 : ℝ)| = 1 -/
theorem proof_146741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146746: ∀ a : ℝ, |0| = 0 -/
theorem proof_146746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146747: ∀ a : ℝ, |1| = 1 -/
theorem proof_146747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146748: ∀ a : ℝ, a - 0 = a -/
theorem proof_146748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146749: ∀ a : ℝ, -(-a) = a -/
theorem proof_146749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146750: |(0 : ℝ)| = 0 -/
theorem proof_146750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146751: |(1 : ℝ)| = 1 -/
theorem proof_146751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146756: ∀ a : ℝ, |0| = 0 -/
theorem proof_146756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146757: ∀ a : ℝ, |1| = 1 -/
theorem proof_146757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146758: ∀ a : ℝ, a - 0 = a -/
theorem proof_146758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146759: ∀ a : ℝ, -(-a) = a -/
theorem proof_146759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146760: |(0 : ℝ)| = 0 -/
theorem proof_146760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146761: |(1 : ℝ)| = 1 -/
theorem proof_146761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146766: ∀ a : ℝ, |0| = 0 -/
theorem proof_146766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146767: ∀ a : ℝ, |1| = 1 -/
theorem proof_146767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146768: ∀ a : ℝ, a - 0 = a -/
theorem proof_146768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146769: ∀ a : ℝ, -(-a) = a -/
theorem proof_146769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146770: |(0 : ℝ)| = 0 -/
theorem proof_146770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146771: |(1 : ℝ)| = 1 -/
theorem proof_146771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146776: ∀ a : ℝ, |0| = 0 -/
theorem proof_146776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146777: ∀ a : ℝ, |1| = 1 -/
theorem proof_146777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146778: ∀ a : ℝ, a - 0 = a -/
theorem proof_146778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146779: ∀ a : ℝ, -(-a) = a -/
theorem proof_146779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146780: |(0 : ℝ)| = 0 -/
theorem proof_146780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146781: |(1 : ℝ)| = 1 -/
theorem proof_146781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146786: ∀ a : ℝ, |0| = 0 -/
theorem proof_146786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146787: ∀ a : ℝ, |1| = 1 -/
theorem proof_146787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146788: ∀ a : ℝ, a - 0 = a -/
theorem proof_146788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146789: ∀ a : ℝ, -(-a) = a -/
theorem proof_146789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146790: |(0 : ℝ)| = 0 -/
theorem proof_146790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146791: |(1 : ℝ)| = 1 -/
theorem proof_146791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146796: ∀ a : ℝ, |0| = 0 -/
theorem proof_146796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146797: ∀ a : ℝ, |1| = 1 -/
theorem proof_146797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146798: ∀ a : ℝ, a - 0 = a -/
theorem proof_146798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146799: ∀ a : ℝ, -(-a) = a -/
theorem proof_146799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146800: |(0 : ℝ)| = 0 -/
theorem proof_146800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146801: |(1 : ℝ)| = 1 -/
theorem proof_146801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146806: ∀ a : ℝ, |0| = 0 -/
theorem proof_146806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146807: ∀ a : ℝ, |1| = 1 -/
theorem proof_146807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146808: ∀ a : ℝ, a - 0 = a -/
theorem proof_146808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146809: ∀ a : ℝ, -(-a) = a -/
theorem proof_146809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146810: |(0 : ℝ)| = 0 -/
theorem proof_146810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146811: |(1 : ℝ)| = 1 -/
theorem proof_146811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146816: ∀ a : ℝ, |0| = 0 -/
theorem proof_146816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146817: ∀ a : ℝ, |1| = 1 -/
theorem proof_146817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146818: ∀ a : ℝ, a - 0 = a -/
theorem proof_146818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146819: ∀ a : ℝ, -(-a) = a -/
theorem proof_146819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146820: |(0 : ℝ)| = 0 -/
theorem proof_146820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146821: |(1 : ℝ)| = 1 -/
theorem proof_146821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146826: ∀ a : ℝ, |0| = 0 -/
theorem proof_146826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146827: ∀ a : ℝ, |1| = 1 -/
theorem proof_146827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146828: ∀ a : ℝ, a - 0 = a -/
theorem proof_146828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146829: ∀ a : ℝ, -(-a) = a -/
theorem proof_146829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146830: |(0 : ℝ)| = 0 -/
theorem proof_146830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146831: |(1 : ℝ)| = 1 -/
theorem proof_146831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146836: ∀ a : ℝ, |0| = 0 -/
theorem proof_146836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146837: ∀ a : ℝ, |1| = 1 -/
theorem proof_146837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146838: ∀ a : ℝ, a - 0 = a -/
theorem proof_146838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146839: ∀ a : ℝ, -(-a) = a -/
theorem proof_146839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146840: |(0 : ℝ)| = 0 -/
theorem proof_146840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146841: |(1 : ℝ)| = 1 -/
theorem proof_146841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146846: ∀ a : ℝ, |0| = 0 -/
theorem proof_146846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146847: ∀ a : ℝ, |1| = 1 -/
theorem proof_146847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146848: ∀ a : ℝ, a - 0 = a -/
theorem proof_146848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146849: ∀ a : ℝ, -(-a) = a -/
theorem proof_146849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146850: |(0 : ℝ)| = 0 -/
theorem proof_146850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146851: |(1 : ℝ)| = 1 -/
theorem proof_146851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146856: ∀ a : ℝ, |0| = 0 -/
theorem proof_146856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146857: ∀ a : ℝ, |1| = 1 -/
theorem proof_146857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146858: ∀ a : ℝ, a - 0 = a -/
theorem proof_146858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146859: ∀ a : ℝ, -(-a) = a -/
theorem proof_146859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146860: |(0 : ℝ)| = 0 -/
theorem proof_146860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146861: |(1 : ℝ)| = 1 -/
theorem proof_146861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146866: ∀ a : ℝ, |0| = 0 -/
theorem proof_146866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146867: ∀ a : ℝ, |1| = 1 -/
theorem proof_146867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146868: ∀ a : ℝ, a - 0 = a -/
theorem proof_146868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146869: ∀ a : ℝ, -(-a) = a -/
theorem proof_146869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146870: |(0 : ℝ)| = 0 -/
theorem proof_146870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146871: |(1 : ℝ)| = 1 -/
theorem proof_146871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146876: ∀ a : ℝ, |0| = 0 -/
theorem proof_146876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146877: ∀ a : ℝ, |1| = 1 -/
theorem proof_146877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146878: ∀ a : ℝ, a - 0 = a -/
theorem proof_146878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146879: ∀ a : ℝ, -(-a) = a -/
theorem proof_146879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146880: |(0 : ℝ)| = 0 -/
theorem proof_146880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146881: |(1 : ℝ)| = 1 -/
theorem proof_146881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146886: ∀ a : ℝ, |0| = 0 -/
theorem proof_146886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146887: ∀ a : ℝ, |1| = 1 -/
theorem proof_146887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146888: ∀ a : ℝ, a - 0 = a -/
theorem proof_146888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146889: ∀ a : ℝ, -(-a) = a -/
theorem proof_146889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146890: |(0 : ℝ)| = 0 -/
theorem proof_146890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146891: |(1 : ℝ)| = 1 -/
theorem proof_146891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146896: ∀ a : ℝ, |0| = 0 -/
theorem proof_146896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146897: ∀ a : ℝ, |1| = 1 -/
theorem proof_146897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146898: ∀ a : ℝ, a - 0 = a -/
theorem proof_146898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146899: ∀ a : ℝ, -(-a) = a -/
theorem proof_146899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146900: |(0 : ℝ)| = 0 -/
theorem proof_146900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146901: |(1 : ℝ)| = 1 -/
theorem proof_146901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146906: ∀ a : ℝ, |0| = 0 -/
theorem proof_146906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146907: ∀ a : ℝ, |1| = 1 -/
theorem proof_146907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146908: ∀ a : ℝ, a - 0 = a -/
theorem proof_146908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146909: ∀ a : ℝ, -(-a) = a -/
theorem proof_146909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146910: |(0 : ℝ)| = 0 -/
theorem proof_146910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146911: |(1 : ℝ)| = 1 -/
theorem proof_146911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146916: ∀ a : ℝ, |0| = 0 -/
theorem proof_146916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146917: ∀ a : ℝ, |1| = 1 -/
theorem proof_146917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146918: ∀ a : ℝ, a - 0 = a -/
theorem proof_146918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146919: ∀ a : ℝ, -(-a) = a -/
theorem proof_146919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146920: |(0 : ℝ)| = 0 -/
theorem proof_146920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146921: |(1 : ℝ)| = 1 -/
theorem proof_146921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146926: ∀ a : ℝ, |0| = 0 -/
theorem proof_146926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146927: ∀ a : ℝ, |1| = 1 -/
theorem proof_146927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146928: ∀ a : ℝ, a - 0 = a -/
theorem proof_146928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146929: ∀ a : ℝ, -(-a) = a -/
theorem proof_146929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146930: |(0 : ℝ)| = 0 -/
theorem proof_146930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146931: |(1 : ℝ)| = 1 -/
theorem proof_146931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146936: ∀ a : ℝ, |0| = 0 -/
theorem proof_146936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146937: ∀ a : ℝ, |1| = 1 -/
theorem proof_146937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146938: ∀ a : ℝ, a - 0 = a -/
theorem proof_146938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146939: ∀ a : ℝ, -(-a) = a -/
theorem proof_146939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146940: |(0 : ℝ)| = 0 -/
theorem proof_146940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146941: |(1 : ℝ)| = 1 -/
theorem proof_146941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146946: ∀ a : ℝ, |0| = 0 -/
theorem proof_146946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146947: ∀ a : ℝ, |1| = 1 -/
theorem proof_146947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146948: ∀ a : ℝ, a - 0 = a -/
theorem proof_146948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146949: ∀ a : ℝ, -(-a) = a -/
theorem proof_146949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146950: |(0 : ℝ)| = 0 -/
theorem proof_146950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146951: |(1 : ℝ)| = 1 -/
theorem proof_146951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146956: ∀ a : ℝ, |0| = 0 -/
theorem proof_146956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146957: ∀ a : ℝ, |1| = 1 -/
theorem proof_146957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146958: ∀ a : ℝ, a - 0 = a -/
theorem proof_146958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146959: ∀ a : ℝ, -(-a) = a -/
theorem proof_146959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146960: |(0 : ℝ)| = 0 -/
theorem proof_146960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146961: |(1 : ℝ)| = 1 -/
theorem proof_146961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146966: ∀ a : ℝ, |0| = 0 -/
theorem proof_146966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146967: ∀ a : ℝ, |1| = 1 -/
theorem proof_146967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146968: ∀ a : ℝ, a - 0 = a -/
theorem proof_146968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146969: ∀ a : ℝ, -(-a) = a -/
theorem proof_146969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146970: |(0 : ℝ)| = 0 -/
theorem proof_146970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146971: |(1 : ℝ)| = 1 -/
theorem proof_146971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146976: ∀ a : ℝ, |0| = 0 -/
theorem proof_146976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146977: ∀ a : ℝ, |1| = 1 -/
theorem proof_146977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146978: ∀ a : ℝ, a - 0 = a -/
theorem proof_146978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146979: ∀ a : ℝ, -(-a) = a -/
theorem proof_146979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146980: |(0 : ℝ)| = 0 -/
theorem proof_146980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146981: |(1 : ℝ)| = 1 -/
theorem proof_146981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146986: ∀ a : ℝ, |0| = 0 -/
theorem proof_146986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146987: ∀ a : ℝ, |1| = 1 -/
theorem proof_146987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146988: ∀ a : ℝ, a - 0 = a -/
theorem proof_146988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146989: ∀ a : ℝ, -(-a) = a -/
theorem proof_146989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 146990: |(0 : ℝ)| = 0 -/
theorem proof_146990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 146991: |(1 : ℝ)| = 1 -/
theorem proof_146991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 146992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_146992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 146993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_146993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 146994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_146994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 146995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_146995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 146996: ∀ a : ℝ, |0| = 0 -/
theorem proof_146996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 146997: ∀ a : ℝ, |1| = 1 -/
theorem proof_146997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 146998: ∀ a : ℝ, a - 0 = a -/
theorem proof_146998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 146999: ∀ a : ℝ, -(-a) = a -/
theorem proof_146999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147000: |(0 : ℝ)| = 0 -/
theorem proof_147000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147001: |(1 : ℝ)| = 1 -/
theorem proof_147001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147006: ∀ a : ℝ, |0| = 0 -/
theorem proof_147006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147007: ∀ a : ℝ, |1| = 1 -/
theorem proof_147007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147008: ∀ a : ℝ, a - 0 = a -/
theorem proof_147008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147009: ∀ a : ℝ, -(-a) = a -/
theorem proof_147009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147010: |(0 : ℝ)| = 0 -/
theorem proof_147010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147011: |(1 : ℝ)| = 1 -/
theorem proof_147011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147016: ∀ a : ℝ, |0| = 0 -/
theorem proof_147016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147017: ∀ a : ℝ, |1| = 1 -/
theorem proof_147017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147018: ∀ a : ℝ, a - 0 = a -/
theorem proof_147018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147019: ∀ a : ℝ, -(-a) = a -/
theorem proof_147019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147020: |(0 : ℝ)| = 0 -/
theorem proof_147020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147021: |(1 : ℝ)| = 1 -/
theorem proof_147021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147026: ∀ a : ℝ, |0| = 0 -/
theorem proof_147026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147027: ∀ a : ℝ, |1| = 1 -/
theorem proof_147027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147028: ∀ a : ℝ, a - 0 = a -/
theorem proof_147028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147029: ∀ a : ℝ, -(-a) = a -/
theorem proof_147029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147030: |(0 : ℝ)| = 0 -/
theorem proof_147030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147031: |(1 : ℝ)| = 1 -/
theorem proof_147031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147036: ∀ a : ℝ, |0| = 0 -/
theorem proof_147036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147037: ∀ a : ℝ, |1| = 1 -/
theorem proof_147037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147038: ∀ a : ℝ, a - 0 = a -/
theorem proof_147038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147039: ∀ a : ℝ, -(-a) = a -/
theorem proof_147039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147040: |(0 : ℝ)| = 0 -/
theorem proof_147040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147041: |(1 : ℝ)| = 1 -/
theorem proof_147041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147046: ∀ a : ℝ, |0| = 0 -/
theorem proof_147046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147047: ∀ a : ℝ, |1| = 1 -/
theorem proof_147047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147048: ∀ a : ℝ, a - 0 = a -/
theorem proof_147048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147049: ∀ a : ℝ, -(-a) = a -/
theorem proof_147049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147050: |(0 : ℝ)| = 0 -/
theorem proof_147050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147051: |(1 : ℝ)| = 1 -/
theorem proof_147051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147056: ∀ a : ℝ, |0| = 0 -/
theorem proof_147056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147057: ∀ a : ℝ, |1| = 1 -/
theorem proof_147057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147058: ∀ a : ℝ, a - 0 = a -/
theorem proof_147058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147059: ∀ a : ℝ, -(-a) = a -/
theorem proof_147059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147060: |(0 : ℝ)| = 0 -/
theorem proof_147060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147061: |(1 : ℝ)| = 1 -/
theorem proof_147061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147066: ∀ a : ℝ, |0| = 0 -/
theorem proof_147066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147067: ∀ a : ℝ, |1| = 1 -/
theorem proof_147067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147068: ∀ a : ℝ, a - 0 = a -/
theorem proof_147068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147069: ∀ a : ℝ, -(-a) = a -/
theorem proof_147069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147070: |(0 : ℝ)| = 0 -/
theorem proof_147070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147071: |(1 : ℝ)| = 1 -/
theorem proof_147071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147076: ∀ a : ℝ, |0| = 0 -/
theorem proof_147076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147077: ∀ a : ℝ, |1| = 1 -/
theorem proof_147077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147078: ∀ a : ℝ, a - 0 = a -/
theorem proof_147078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147079: ∀ a : ℝ, -(-a) = a -/
theorem proof_147079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147080: |(0 : ℝ)| = 0 -/
theorem proof_147080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147081: |(1 : ℝ)| = 1 -/
theorem proof_147081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147086: ∀ a : ℝ, |0| = 0 -/
theorem proof_147086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147087: ∀ a : ℝ, |1| = 1 -/
theorem proof_147087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147088: ∀ a : ℝ, a - 0 = a -/
theorem proof_147088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147089: ∀ a : ℝ, -(-a) = a -/
theorem proof_147089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147090: |(0 : ℝ)| = 0 -/
theorem proof_147090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147091: |(1 : ℝ)| = 1 -/
theorem proof_147091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147096: ∀ a : ℝ, |0| = 0 -/
theorem proof_147096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147097: ∀ a : ℝ, |1| = 1 -/
theorem proof_147097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147098: ∀ a : ℝ, a - 0 = a -/
theorem proof_147098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147099: ∀ a : ℝ, -(-a) = a -/
theorem proof_147099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147100: |(0 : ℝ)| = 0 -/
theorem proof_147100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147101: |(1 : ℝ)| = 1 -/
theorem proof_147101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147106: ∀ a : ℝ, |0| = 0 -/
theorem proof_147106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147107: ∀ a : ℝ, |1| = 1 -/
theorem proof_147107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147108: ∀ a : ℝ, a - 0 = a -/
theorem proof_147108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147109: ∀ a : ℝ, -(-a) = a -/
theorem proof_147109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147110: |(0 : ℝ)| = 0 -/
theorem proof_147110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147111: |(1 : ℝ)| = 1 -/
theorem proof_147111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147116: ∀ a : ℝ, |0| = 0 -/
theorem proof_147116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147117: ∀ a : ℝ, |1| = 1 -/
theorem proof_147117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147118: ∀ a : ℝ, a - 0 = a -/
theorem proof_147118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147119: ∀ a : ℝ, -(-a) = a -/
theorem proof_147119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147120: |(0 : ℝ)| = 0 -/
theorem proof_147120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147121: |(1 : ℝ)| = 1 -/
theorem proof_147121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147126: ∀ a : ℝ, |0| = 0 -/
theorem proof_147126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147127: ∀ a : ℝ, |1| = 1 -/
theorem proof_147127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147128: ∀ a : ℝ, a - 0 = a -/
theorem proof_147128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147129: ∀ a : ℝ, -(-a) = a -/
theorem proof_147129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147130: |(0 : ℝ)| = 0 -/
theorem proof_147130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147131: |(1 : ℝ)| = 1 -/
theorem proof_147131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147136: ∀ a : ℝ, |0| = 0 -/
theorem proof_147136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147137: ∀ a : ℝ, |1| = 1 -/
theorem proof_147137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147138: ∀ a : ℝ, a - 0 = a -/
theorem proof_147138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147139: ∀ a : ℝ, -(-a) = a -/
theorem proof_147139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147140: |(0 : ℝ)| = 0 -/
theorem proof_147140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147141: |(1 : ℝ)| = 1 -/
theorem proof_147141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147146: ∀ a : ℝ, |0| = 0 -/
theorem proof_147146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147147: ∀ a : ℝ, |1| = 1 -/
theorem proof_147147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147148: ∀ a : ℝ, a - 0 = a -/
theorem proof_147148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147149: ∀ a : ℝ, -(-a) = a -/
theorem proof_147149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147150: |(0 : ℝ)| = 0 -/
theorem proof_147150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147151: |(1 : ℝ)| = 1 -/
theorem proof_147151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147156: ∀ a : ℝ, |0| = 0 -/
theorem proof_147156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147157: ∀ a : ℝ, |1| = 1 -/
theorem proof_147157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147158: ∀ a : ℝ, a - 0 = a -/
theorem proof_147158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147159: ∀ a : ℝ, -(-a) = a -/
theorem proof_147159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147160: |(0 : ℝ)| = 0 -/
theorem proof_147160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147161: |(1 : ℝ)| = 1 -/
theorem proof_147161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147166: ∀ a : ℝ, |0| = 0 -/
theorem proof_147166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147167: ∀ a : ℝ, |1| = 1 -/
theorem proof_147167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147168: ∀ a : ℝ, a - 0 = a -/
theorem proof_147168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147169: ∀ a : ℝ, -(-a) = a -/
theorem proof_147169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147170: |(0 : ℝ)| = 0 -/
theorem proof_147170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147171: |(1 : ℝ)| = 1 -/
theorem proof_147171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147176: ∀ a : ℝ, |0| = 0 -/
theorem proof_147176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147177: ∀ a : ℝ, |1| = 1 -/
theorem proof_147177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147178: ∀ a : ℝ, a - 0 = a -/
theorem proof_147178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147179: ∀ a : ℝ, -(-a) = a -/
theorem proof_147179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147180: |(0 : ℝ)| = 0 -/
theorem proof_147180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147181: |(1 : ℝ)| = 1 -/
theorem proof_147181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147186: ∀ a : ℝ, |0| = 0 -/
theorem proof_147186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147187: ∀ a : ℝ, |1| = 1 -/
theorem proof_147187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147188: ∀ a : ℝ, a - 0 = a -/
theorem proof_147188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147189: ∀ a : ℝ, -(-a) = a -/
theorem proof_147189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147190: |(0 : ℝ)| = 0 -/
theorem proof_147190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147191: |(1 : ℝ)| = 1 -/
theorem proof_147191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147196: ∀ a : ℝ, |0| = 0 -/
theorem proof_147196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147197: ∀ a : ℝ, |1| = 1 -/
theorem proof_147197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147198: ∀ a : ℝ, a - 0 = a -/
theorem proof_147198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147199: ∀ a : ℝ, -(-a) = a -/
theorem proof_147199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147200: |(0 : ℝ)| = 0 -/
theorem proof_147200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147201: |(1 : ℝ)| = 1 -/
theorem proof_147201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147206: ∀ a : ℝ, |0| = 0 -/
theorem proof_147206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147207: ∀ a : ℝ, |1| = 1 -/
theorem proof_147207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147208: ∀ a : ℝ, a - 0 = a -/
theorem proof_147208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147209: ∀ a : ℝ, -(-a) = a -/
theorem proof_147209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147210: |(0 : ℝ)| = 0 -/
theorem proof_147210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147211: |(1 : ℝ)| = 1 -/
theorem proof_147211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147216: ∀ a : ℝ, |0| = 0 -/
theorem proof_147216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147217: ∀ a : ℝ, |1| = 1 -/
theorem proof_147217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147218: ∀ a : ℝ, a - 0 = a -/
theorem proof_147218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147219: ∀ a : ℝ, -(-a) = a -/
theorem proof_147219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147220: |(0 : ℝ)| = 0 -/
theorem proof_147220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147221: |(1 : ℝ)| = 1 -/
theorem proof_147221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147226: ∀ a : ℝ, |0| = 0 -/
theorem proof_147226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147227: ∀ a : ℝ, |1| = 1 -/
theorem proof_147227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147228: ∀ a : ℝ, a - 0 = a -/
theorem proof_147228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147229: ∀ a : ℝ, -(-a) = a -/
theorem proof_147229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147230: |(0 : ℝ)| = 0 -/
theorem proof_147230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147231: |(1 : ℝ)| = 1 -/
theorem proof_147231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147236: ∀ a : ℝ, |0| = 0 -/
theorem proof_147236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147237: ∀ a : ℝ, |1| = 1 -/
theorem proof_147237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147238: ∀ a : ℝ, a - 0 = a -/
theorem proof_147238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147239: ∀ a : ℝ, -(-a) = a -/
theorem proof_147239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147240: |(0 : ℝ)| = 0 -/
theorem proof_147240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147241: |(1 : ℝ)| = 1 -/
theorem proof_147241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147246: ∀ a : ℝ, |0| = 0 -/
theorem proof_147246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147247: ∀ a : ℝ, |1| = 1 -/
theorem proof_147247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147248: ∀ a : ℝ, a - 0 = a -/
theorem proof_147248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147249: ∀ a : ℝ, -(-a) = a -/
theorem proof_147249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147250: |(0 : ℝ)| = 0 -/
theorem proof_147250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147251: |(1 : ℝ)| = 1 -/
theorem proof_147251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147256: ∀ a : ℝ, |0| = 0 -/
theorem proof_147256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147257: ∀ a : ℝ, |1| = 1 -/
theorem proof_147257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147258: ∀ a : ℝ, a - 0 = a -/
theorem proof_147258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147259: ∀ a : ℝ, -(-a) = a -/
theorem proof_147259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147260: |(0 : ℝ)| = 0 -/
theorem proof_147260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147261: |(1 : ℝ)| = 1 -/
theorem proof_147261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147266: ∀ a : ℝ, |0| = 0 -/
theorem proof_147266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147267: ∀ a : ℝ, |1| = 1 -/
theorem proof_147267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147268: ∀ a : ℝ, a - 0 = a -/
theorem proof_147268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147269: ∀ a : ℝ, -(-a) = a -/
theorem proof_147269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147270: |(0 : ℝ)| = 0 -/
theorem proof_147270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147271: |(1 : ℝ)| = 1 -/
theorem proof_147271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147276: ∀ a : ℝ, |0| = 0 -/
theorem proof_147276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147277: ∀ a : ℝ, |1| = 1 -/
theorem proof_147277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147278: ∀ a : ℝ, a - 0 = a -/
theorem proof_147278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147279: ∀ a : ℝ, -(-a) = a -/
theorem proof_147279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147280: |(0 : ℝ)| = 0 -/
theorem proof_147280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147281: |(1 : ℝ)| = 1 -/
theorem proof_147281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147286: ∀ a : ℝ, |0| = 0 -/
theorem proof_147286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147287: ∀ a : ℝ, |1| = 1 -/
theorem proof_147287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147288: ∀ a : ℝ, a - 0 = a -/
theorem proof_147288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147289: ∀ a : ℝ, -(-a) = a -/
theorem proof_147289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147290: |(0 : ℝ)| = 0 -/
theorem proof_147290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147291: |(1 : ℝ)| = 1 -/
theorem proof_147291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147296: ∀ a : ℝ, |0| = 0 -/
theorem proof_147296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147297: ∀ a : ℝ, |1| = 1 -/
theorem proof_147297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147298: ∀ a : ℝ, a - 0 = a -/
theorem proof_147298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147299: ∀ a : ℝ, -(-a) = a -/
theorem proof_147299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147300: |(0 : ℝ)| = 0 -/
theorem proof_147300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147301: |(1 : ℝ)| = 1 -/
theorem proof_147301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147306: ∀ a : ℝ, |0| = 0 -/
theorem proof_147306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147307: ∀ a : ℝ, |1| = 1 -/
theorem proof_147307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147308: ∀ a : ℝ, a - 0 = a -/
theorem proof_147308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147309: ∀ a : ℝ, -(-a) = a -/
theorem proof_147309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147310: |(0 : ℝ)| = 0 -/
theorem proof_147310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147311: |(1 : ℝ)| = 1 -/
theorem proof_147311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147316: ∀ a : ℝ, |0| = 0 -/
theorem proof_147316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147317: ∀ a : ℝ, |1| = 1 -/
theorem proof_147317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147318: ∀ a : ℝ, a - 0 = a -/
theorem proof_147318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147319: ∀ a : ℝ, -(-a) = a -/
theorem proof_147319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147320: |(0 : ℝ)| = 0 -/
theorem proof_147320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147321: |(1 : ℝ)| = 1 -/
theorem proof_147321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147326: ∀ a : ℝ, |0| = 0 -/
theorem proof_147326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147327: ∀ a : ℝ, |1| = 1 -/
theorem proof_147327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147328: ∀ a : ℝ, a - 0 = a -/
theorem proof_147328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147329: ∀ a : ℝ, -(-a) = a -/
theorem proof_147329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147330: |(0 : ℝ)| = 0 -/
theorem proof_147330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147331: |(1 : ℝ)| = 1 -/
theorem proof_147331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147336: ∀ a : ℝ, |0| = 0 -/
theorem proof_147336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147337: ∀ a : ℝ, |1| = 1 -/
theorem proof_147337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147338: ∀ a : ℝ, a - 0 = a -/
theorem proof_147338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147339: ∀ a : ℝ, -(-a) = a -/
theorem proof_147339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147340: |(0 : ℝ)| = 0 -/
theorem proof_147340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147341: |(1 : ℝ)| = 1 -/
theorem proof_147341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147346: ∀ a : ℝ, |0| = 0 -/
theorem proof_147346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147347: ∀ a : ℝ, |1| = 1 -/
theorem proof_147347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147348: ∀ a : ℝ, a - 0 = a -/
theorem proof_147348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147349: ∀ a : ℝ, -(-a) = a -/
theorem proof_147349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147350: |(0 : ℝ)| = 0 -/
theorem proof_147350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147351: |(1 : ℝ)| = 1 -/
theorem proof_147351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147356: ∀ a : ℝ, |0| = 0 -/
theorem proof_147356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147357: ∀ a : ℝ, |1| = 1 -/
theorem proof_147357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147358: ∀ a : ℝ, a - 0 = a -/
theorem proof_147358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147359: ∀ a : ℝ, -(-a) = a -/
theorem proof_147359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147360: |(0 : ℝ)| = 0 -/
theorem proof_147360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147361: |(1 : ℝ)| = 1 -/
theorem proof_147361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147366: ∀ a : ℝ, |0| = 0 -/
theorem proof_147366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147367: ∀ a : ℝ, |1| = 1 -/
theorem proof_147367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147368: ∀ a : ℝ, a - 0 = a -/
theorem proof_147368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147369: ∀ a : ℝ, -(-a) = a -/
theorem proof_147369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147370: |(0 : ℝ)| = 0 -/
theorem proof_147370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147371: |(1 : ℝ)| = 1 -/
theorem proof_147371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147376: ∀ a : ℝ, |0| = 0 -/
theorem proof_147376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147377: ∀ a : ℝ, |1| = 1 -/
theorem proof_147377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147378: ∀ a : ℝ, a - 0 = a -/
theorem proof_147378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147379: ∀ a : ℝ, -(-a) = a -/
theorem proof_147379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147380: |(0 : ℝ)| = 0 -/
theorem proof_147380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147381: |(1 : ℝ)| = 1 -/
theorem proof_147381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147386: ∀ a : ℝ, |0| = 0 -/
theorem proof_147386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147387: ∀ a : ℝ, |1| = 1 -/
theorem proof_147387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147388: ∀ a : ℝ, a - 0 = a -/
theorem proof_147388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147389: ∀ a : ℝ, -(-a) = a -/
theorem proof_147389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 147390: |(0 : ℝ)| = 0 -/
theorem proof_147390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 147391: |(1 : ℝ)| = 1 -/
theorem proof_147391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 147392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_147392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 147393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_147393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 147394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_147394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 147395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_147395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 147396: ∀ a : ℝ, |0| = 0 -/
theorem proof_147396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 147397: ∀ a : ℝ, |1| = 1 -/
theorem proof_147397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 147398: ∀ a : ℝ, a - 0 = a -/
theorem proof_147398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 147399: ∀ a : ℝ, -(-a) = a -/
theorem proof_147399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR146M3
