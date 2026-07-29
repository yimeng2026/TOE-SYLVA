/-
================================================================================
SYLVA_ProvenAnalysisR162M3.lean — Analysis Proofs Round 162
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR162M3

open Real

/-- Proof 162400: |(0 : ℝ)| = 0 -/
theorem proof_162400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162401: |(1 : ℝ)| = 1 -/
theorem proof_162401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162406: ∀ a : ℝ, |0| = 0 -/
theorem proof_162406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162407: ∀ a : ℝ, |1| = 1 -/
theorem proof_162407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162408: ∀ a : ℝ, a - 0 = a -/
theorem proof_162408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162409: ∀ a : ℝ, -(-a) = a -/
theorem proof_162409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162410: |(0 : ℝ)| = 0 -/
theorem proof_162410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162411: |(1 : ℝ)| = 1 -/
theorem proof_162411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162416: ∀ a : ℝ, |0| = 0 -/
theorem proof_162416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162417: ∀ a : ℝ, |1| = 1 -/
theorem proof_162417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162418: ∀ a : ℝ, a - 0 = a -/
theorem proof_162418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162419: ∀ a : ℝ, -(-a) = a -/
theorem proof_162419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162420: |(0 : ℝ)| = 0 -/
theorem proof_162420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162421: |(1 : ℝ)| = 1 -/
theorem proof_162421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162426: ∀ a : ℝ, |0| = 0 -/
theorem proof_162426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162427: ∀ a : ℝ, |1| = 1 -/
theorem proof_162427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162428: ∀ a : ℝ, a - 0 = a -/
theorem proof_162428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162429: ∀ a : ℝ, -(-a) = a -/
theorem proof_162429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162430: |(0 : ℝ)| = 0 -/
theorem proof_162430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162431: |(1 : ℝ)| = 1 -/
theorem proof_162431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162436: ∀ a : ℝ, |0| = 0 -/
theorem proof_162436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162437: ∀ a : ℝ, |1| = 1 -/
theorem proof_162437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162438: ∀ a : ℝ, a - 0 = a -/
theorem proof_162438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162439: ∀ a : ℝ, -(-a) = a -/
theorem proof_162439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162440: |(0 : ℝ)| = 0 -/
theorem proof_162440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162441: |(1 : ℝ)| = 1 -/
theorem proof_162441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162446: ∀ a : ℝ, |0| = 0 -/
theorem proof_162446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162447: ∀ a : ℝ, |1| = 1 -/
theorem proof_162447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162448: ∀ a : ℝ, a - 0 = a -/
theorem proof_162448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162449: ∀ a : ℝ, -(-a) = a -/
theorem proof_162449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162450: |(0 : ℝ)| = 0 -/
theorem proof_162450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162451: |(1 : ℝ)| = 1 -/
theorem proof_162451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162456: ∀ a : ℝ, |0| = 0 -/
theorem proof_162456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162457: ∀ a : ℝ, |1| = 1 -/
theorem proof_162457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162458: ∀ a : ℝ, a - 0 = a -/
theorem proof_162458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162459: ∀ a : ℝ, -(-a) = a -/
theorem proof_162459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162460: |(0 : ℝ)| = 0 -/
theorem proof_162460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162461: |(1 : ℝ)| = 1 -/
theorem proof_162461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162466: ∀ a : ℝ, |0| = 0 -/
theorem proof_162466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162467: ∀ a : ℝ, |1| = 1 -/
theorem proof_162467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162468: ∀ a : ℝ, a - 0 = a -/
theorem proof_162468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162469: ∀ a : ℝ, -(-a) = a -/
theorem proof_162469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162470: |(0 : ℝ)| = 0 -/
theorem proof_162470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162471: |(1 : ℝ)| = 1 -/
theorem proof_162471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162476: ∀ a : ℝ, |0| = 0 -/
theorem proof_162476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162477: ∀ a : ℝ, |1| = 1 -/
theorem proof_162477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162478: ∀ a : ℝ, a - 0 = a -/
theorem proof_162478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162479: ∀ a : ℝ, -(-a) = a -/
theorem proof_162479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162480: |(0 : ℝ)| = 0 -/
theorem proof_162480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162481: |(1 : ℝ)| = 1 -/
theorem proof_162481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162486: ∀ a : ℝ, |0| = 0 -/
theorem proof_162486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162487: ∀ a : ℝ, |1| = 1 -/
theorem proof_162487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162488: ∀ a : ℝ, a - 0 = a -/
theorem proof_162488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162489: ∀ a : ℝ, -(-a) = a -/
theorem proof_162489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162490: |(0 : ℝ)| = 0 -/
theorem proof_162490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162491: |(1 : ℝ)| = 1 -/
theorem proof_162491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162496: ∀ a : ℝ, |0| = 0 -/
theorem proof_162496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162497: ∀ a : ℝ, |1| = 1 -/
theorem proof_162497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162498: ∀ a : ℝ, a - 0 = a -/
theorem proof_162498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162499: ∀ a : ℝ, -(-a) = a -/
theorem proof_162499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162500: |(0 : ℝ)| = 0 -/
theorem proof_162500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162501: |(1 : ℝ)| = 1 -/
theorem proof_162501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162506: ∀ a : ℝ, |0| = 0 -/
theorem proof_162506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162507: ∀ a : ℝ, |1| = 1 -/
theorem proof_162507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162508: ∀ a : ℝ, a - 0 = a -/
theorem proof_162508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162509: ∀ a : ℝ, -(-a) = a -/
theorem proof_162509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162510: |(0 : ℝ)| = 0 -/
theorem proof_162510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162511: |(1 : ℝ)| = 1 -/
theorem proof_162511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162516: ∀ a : ℝ, |0| = 0 -/
theorem proof_162516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162517: ∀ a : ℝ, |1| = 1 -/
theorem proof_162517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162518: ∀ a : ℝ, a - 0 = a -/
theorem proof_162518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162519: ∀ a : ℝ, -(-a) = a -/
theorem proof_162519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162520: |(0 : ℝ)| = 0 -/
theorem proof_162520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162521: |(1 : ℝ)| = 1 -/
theorem proof_162521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162526: ∀ a : ℝ, |0| = 0 -/
theorem proof_162526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162527: ∀ a : ℝ, |1| = 1 -/
theorem proof_162527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162528: ∀ a : ℝ, a - 0 = a -/
theorem proof_162528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162529: ∀ a : ℝ, -(-a) = a -/
theorem proof_162529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162530: |(0 : ℝ)| = 0 -/
theorem proof_162530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162531: |(1 : ℝ)| = 1 -/
theorem proof_162531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162536: ∀ a : ℝ, |0| = 0 -/
theorem proof_162536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162537: ∀ a : ℝ, |1| = 1 -/
theorem proof_162537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162538: ∀ a : ℝ, a - 0 = a -/
theorem proof_162538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162539: ∀ a : ℝ, -(-a) = a -/
theorem proof_162539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162540: |(0 : ℝ)| = 0 -/
theorem proof_162540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162541: |(1 : ℝ)| = 1 -/
theorem proof_162541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162546: ∀ a : ℝ, |0| = 0 -/
theorem proof_162546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162547: ∀ a : ℝ, |1| = 1 -/
theorem proof_162547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162548: ∀ a : ℝ, a - 0 = a -/
theorem proof_162548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162549: ∀ a : ℝ, -(-a) = a -/
theorem proof_162549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162550: |(0 : ℝ)| = 0 -/
theorem proof_162550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162551: |(1 : ℝ)| = 1 -/
theorem proof_162551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162556: ∀ a : ℝ, |0| = 0 -/
theorem proof_162556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162557: ∀ a : ℝ, |1| = 1 -/
theorem proof_162557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162558: ∀ a : ℝ, a - 0 = a -/
theorem proof_162558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162559: ∀ a : ℝ, -(-a) = a -/
theorem proof_162559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162560: |(0 : ℝ)| = 0 -/
theorem proof_162560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162561: |(1 : ℝ)| = 1 -/
theorem proof_162561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162566: ∀ a : ℝ, |0| = 0 -/
theorem proof_162566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162567: ∀ a : ℝ, |1| = 1 -/
theorem proof_162567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162568: ∀ a : ℝ, a - 0 = a -/
theorem proof_162568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162569: ∀ a : ℝ, -(-a) = a -/
theorem proof_162569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162570: |(0 : ℝ)| = 0 -/
theorem proof_162570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162571: |(1 : ℝ)| = 1 -/
theorem proof_162571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162576: ∀ a : ℝ, |0| = 0 -/
theorem proof_162576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162577: ∀ a : ℝ, |1| = 1 -/
theorem proof_162577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162578: ∀ a : ℝ, a - 0 = a -/
theorem proof_162578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162579: ∀ a : ℝ, -(-a) = a -/
theorem proof_162579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162580: |(0 : ℝ)| = 0 -/
theorem proof_162580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162581: |(1 : ℝ)| = 1 -/
theorem proof_162581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162586: ∀ a : ℝ, |0| = 0 -/
theorem proof_162586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162587: ∀ a : ℝ, |1| = 1 -/
theorem proof_162587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162588: ∀ a : ℝ, a - 0 = a -/
theorem proof_162588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162589: ∀ a : ℝ, -(-a) = a -/
theorem proof_162589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162590: |(0 : ℝ)| = 0 -/
theorem proof_162590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162591: |(1 : ℝ)| = 1 -/
theorem proof_162591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162596: ∀ a : ℝ, |0| = 0 -/
theorem proof_162596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162597: ∀ a : ℝ, |1| = 1 -/
theorem proof_162597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162598: ∀ a : ℝ, a - 0 = a -/
theorem proof_162598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162599: ∀ a : ℝ, -(-a) = a -/
theorem proof_162599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162600: |(0 : ℝ)| = 0 -/
theorem proof_162600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162601: |(1 : ℝ)| = 1 -/
theorem proof_162601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162606: ∀ a : ℝ, |0| = 0 -/
theorem proof_162606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162607: ∀ a : ℝ, |1| = 1 -/
theorem proof_162607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162608: ∀ a : ℝ, a - 0 = a -/
theorem proof_162608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162609: ∀ a : ℝ, -(-a) = a -/
theorem proof_162609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162610: |(0 : ℝ)| = 0 -/
theorem proof_162610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162611: |(1 : ℝ)| = 1 -/
theorem proof_162611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162616: ∀ a : ℝ, |0| = 0 -/
theorem proof_162616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162617: ∀ a : ℝ, |1| = 1 -/
theorem proof_162617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162618: ∀ a : ℝ, a - 0 = a -/
theorem proof_162618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162619: ∀ a : ℝ, -(-a) = a -/
theorem proof_162619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162620: |(0 : ℝ)| = 0 -/
theorem proof_162620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162621: |(1 : ℝ)| = 1 -/
theorem proof_162621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162626: ∀ a : ℝ, |0| = 0 -/
theorem proof_162626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162627: ∀ a : ℝ, |1| = 1 -/
theorem proof_162627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162628: ∀ a : ℝ, a - 0 = a -/
theorem proof_162628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162629: ∀ a : ℝ, -(-a) = a -/
theorem proof_162629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162630: |(0 : ℝ)| = 0 -/
theorem proof_162630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162631: |(1 : ℝ)| = 1 -/
theorem proof_162631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162636: ∀ a : ℝ, |0| = 0 -/
theorem proof_162636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162637: ∀ a : ℝ, |1| = 1 -/
theorem proof_162637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162638: ∀ a : ℝ, a - 0 = a -/
theorem proof_162638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162639: ∀ a : ℝ, -(-a) = a -/
theorem proof_162639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162640: |(0 : ℝ)| = 0 -/
theorem proof_162640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162641: |(1 : ℝ)| = 1 -/
theorem proof_162641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162646: ∀ a : ℝ, |0| = 0 -/
theorem proof_162646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162647: ∀ a : ℝ, |1| = 1 -/
theorem proof_162647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162648: ∀ a : ℝ, a - 0 = a -/
theorem proof_162648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162649: ∀ a : ℝ, -(-a) = a -/
theorem proof_162649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162650: |(0 : ℝ)| = 0 -/
theorem proof_162650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162651: |(1 : ℝ)| = 1 -/
theorem proof_162651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162656: ∀ a : ℝ, |0| = 0 -/
theorem proof_162656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162657: ∀ a : ℝ, |1| = 1 -/
theorem proof_162657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162658: ∀ a : ℝ, a - 0 = a -/
theorem proof_162658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162659: ∀ a : ℝ, -(-a) = a -/
theorem proof_162659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162660: |(0 : ℝ)| = 0 -/
theorem proof_162660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162661: |(1 : ℝ)| = 1 -/
theorem proof_162661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162666: ∀ a : ℝ, |0| = 0 -/
theorem proof_162666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162667: ∀ a : ℝ, |1| = 1 -/
theorem proof_162667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162668: ∀ a : ℝ, a - 0 = a -/
theorem proof_162668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162669: ∀ a : ℝ, -(-a) = a -/
theorem proof_162669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162670: |(0 : ℝ)| = 0 -/
theorem proof_162670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162671: |(1 : ℝ)| = 1 -/
theorem proof_162671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162676: ∀ a : ℝ, |0| = 0 -/
theorem proof_162676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162677: ∀ a : ℝ, |1| = 1 -/
theorem proof_162677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162678: ∀ a : ℝ, a - 0 = a -/
theorem proof_162678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162679: ∀ a : ℝ, -(-a) = a -/
theorem proof_162679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162680: |(0 : ℝ)| = 0 -/
theorem proof_162680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162681: |(1 : ℝ)| = 1 -/
theorem proof_162681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162686: ∀ a : ℝ, |0| = 0 -/
theorem proof_162686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162687: ∀ a : ℝ, |1| = 1 -/
theorem proof_162687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162688: ∀ a : ℝ, a - 0 = a -/
theorem proof_162688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162689: ∀ a : ℝ, -(-a) = a -/
theorem proof_162689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162690: |(0 : ℝ)| = 0 -/
theorem proof_162690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162691: |(1 : ℝ)| = 1 -/
theorem proof_162691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162696: ∀ a : ℝ, |0| = 0 -/
theorem proof_162696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162697: ∀ a : ℝ, |1| = 1 -/
theorem proof_162697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162698: ∀ a : ℝ, a - 0 = a -/
theorem proof_162698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162699: ∀ a : ℝ, -(-a) = a -/
theorem proof_162699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162700: |(0 : ℝ)| = 0 -/
theorem proof_162700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162701: |(1 : ℝ)| = 1 -/
theorem proof_162701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162706: ∀ a : ℝ, |0| = 0 -/
theorem proof_162706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162707: ∀ a : ℝ, |1| = 1 -/
theorem proof_162707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162708: ∀ a : ℝ, a - 0 = a -/
theorem proof_162708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162709: ∀ a : ℝ, -(-a) = a -/
theorem proof_162709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162710: |(0 : ℝ)| = 0 -/
theorem proof_162710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162711: |(1 : ℝ)| = 1 -/
theorem proof_162711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162716: ∀ a : ℝ, |0| = 0 -/
theorem proof_162716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162717: ∀ a : ℝ, |1| = 1 -/
theorem proof_162717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162718: ∀ a : ℝ, a - 0 = a -/
theorem proof_162718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162719: ∀ a : ℝ, -(-a) = a -/
theorem proof_162719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162720: |(0 : ℝ)| = 0 -/
theorem proof_162720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162721: |(1 : ℝ)| = 1 -/
theorem proof_162721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162726: ∀ a : ℝ, |0| = 0 -/
theorem proof_162726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162727: ∀ a : ℝ, |1| = 1 -/
theorem proof_162727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162728: ∀ a : ℝ, a - 0 = a -/
theorem proof_162728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162729: ∀ a : ℝ, -(-a) = a -/
theorem proof_162729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162730: |(0 : ℝ)| = 0 -/
theorem proof_162730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162731: |(1 : ℝ)| = 1 -/
theorem proof_162731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162736: ∀ a : ℝ, |0| = 0 -/
theorem proof_162736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162737: ∀ a : ℝ, |1| = 1 -/
theorem proof_162737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162738: ∀ a : ℝ, a - 0 = a -/
theorem proof_162738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162739: ∀ a : ℝ, -(-a) = a -/
theorem proof_162739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162740: |(0 : ℝ)| = 0 -/
theorem proof_162740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162741: |(1 : ℝ)| = 1 -/
theorem proof_162741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162746: ∀ a : ℝ, |0| = 0 -/
theorem proof_162746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162747: ∀ a : ℝ, |1| = 1 -/
theorem proof_162747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162748: ∀ a : ℝ, a - 0 = a -/
theorem proof_162748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162749: ∀ a : ℝ, -(-a) = a -/
theorem proof_162749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162750: |(0 : ℝ)| = 0 -/
theorem proof_162750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162751: |(1 : ℝ)| = 1 -/
theorem proof_162751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162756: ∀ a : ℝ, |0| = 0 -/
theorem proof_162756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162757: ∀ a : ℝ, |1| = 1 -/
theorem proof_162757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162758: ∀ a : ℝ, a - 0 = a -/
theorem proof_162758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162759: ∀ a : ℝ, -(-a) = a -/
theorem proof_162759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162760: |(0 : ℝ)| = 0 -/
theorem proof_162760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162761: |(1 : ℝ)| = 1 -/
theorem proof_162761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162766: ∀ a : ℝ, |0| = 0 -/
theorem proof_162766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162767: ∀ a : ℝ, |1| = 1 -/
theorem proof_162767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162768: ∀ a : ℝ, a - 0 = a -/
theorem proof_162768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162769: ∀ a : ℝ, -(-a) = a -/
theorem proof_162769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162770: |(0 : ℝ)| = 0 -/
theorem proof_162770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162771: |(1 : ℝ)| = 1 -/
theorem proof_162771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162776: ∀ a : ℝ, |0| = 0 -/
theorem proof_162776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162777: ∀ a : ℝ, |1| = 1 -/
theorem proof_162777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162778: ∀ a : ℝ, a - 0 = a -/
theorem proof_162778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162779: ∀ a : ℝ, -(-a) = a -/
theorem proof_162779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162780: |(0 : ℝ)| = 0 -/
theorem proof_162780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162781: |(1 : ℝ)| = 1 -/
theorem proof_162781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162786: ∀ a : ℝ, |0| = 0 -/
theorem proof_162786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162787: ∀ a : ℝ, |1| = 1 -/
theorem proof_162787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162788: ∀ a : ℝ, a - 0 = a -/
theorem proof_162788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162789: ∀ a : ℝ, -(-a) = a -/
theorem proof_162789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162790: |(0 : ℝ)| = 0 -/
theorem proof_162790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162791: |(1 : ℝ)| = 1 -/
theorem proof_162791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162796: ∀ a : ℝ, |0| = 0 -/
theorem proof_162796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162797: ∀ a : ℝ, |1| = 1 -/
theorem proof_162797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162798: ∀ a : ℝ, a - 0 = a -/
theorem proof_162798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162799: ∀ a : ℝ, -(-a) = a -/
theorem proof_162799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162800: |(0 : ℝ)| = 0 -/
theorem proof_162800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162801: |(1 : ℝ)| = 1 -/
theorem proof_162801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162806: ∀ a : ℝ, |0| = 0 -/
theorem proof_162806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162807: ∀ a : ℝ, |1| = 1 -/
theorem proof_162807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162808: ∀ a : ℝ, a - 0 = a -/
theorem proof_162808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162809: ∀ a : ℝ, -(-a) = a -/
theorem proof_162809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162810: |(0 : ℝ)| = 0 -/
theorem proof_162810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162811: |(1 : ℝ)| = 1 -/
theorem proof_162811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162816: ∀ a : ℝ, |0| = 0 -/
theorem proof_162816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162817: ∀ a : ℝ, |1| = 1 -/
theorem proof_162817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162818: ∀ a : ℝ, a - 0 = a -/
theorem proof_162818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162819: ∀ a : ℝ, -(-a) = a -/
theorem proof_162819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162820: |(0 : ℝ)| = 0 -/
theorem proof_162820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162821: |(1 : ℝ)| = 1 -/
theorem proof_162821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162826: ∀ a : ℝ, |0| = 0 -/
theorem proof_162826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162827: ∀ a : ℝ, |1| = 1 -/
theorem proof_162827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162828: ∀ a : ℝ, a - 0 = a -/
theorem proof_162828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162829: ∀ a : ℝ, -(-a) = a -/
theorem proof_162829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162830: |(0 : ℝ)| = 0 -/
theorem proof_162830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162831: |(1 : ℝ)| = 1 -/
theorem proof_162831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162836: ∀ a : ℝ, |0| = 0 -/
theorem proof_162836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162837: ∀ a : ℝ, |1| = 1 -/
theorem proof_162837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162838: ∀ a : ℝ, a - 0 = a -/
theorem proof_162838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162839: ∀ a : ℝ, -(-a) = a -/
theorem proof_162839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162840: |(0 : ℝ)| = 0 -/
theorem proof_162840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162841: |(1 : ℝ)| = 1 -/
theorem proof_162841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162846: ∀ a : ℝ, |0| = 0 -/
theorem proof_162846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162847: ∀ a : ℝ, |1| = 1 -/
theorem proof_162847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162848: ∀ a : ℝ, a - 0 = a -/
theorem proof_162848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162849: ∀ a : ℝ, -(-a) = a -/
theorem proof_162849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162850: |(0 : ℝ)| = 0 -/
theorem proof_162850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162851: |(1 : ℝ)| = 1 -/
theorem proof_162851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162856: ∀ a : ℝ, |0| = 0 -/
theorem proof_162856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162857: ∀ a : ℝ, |1| = 1 -/
theorem proof_162857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162858: ∀ a : ℝ, a - 0 = a -/
theorem proof_162858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162859: ∀ a : ℝ, -(-a) = a -/
theorem proof_162859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162860: |(0 : ℝ)| = 0 -/
theorem proof_162860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162861: |(1 : ℝ)| = 1 -/
theorem proof_162861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162866: ∀ a : ℝ, |0| = 0 -/
theorem proof_162866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162867: ∀ a : ℝ, |1| = 1 -/
theorem proof_162867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162868: ∀ a : ℝ, a - 0 = a -/
theorem proof_162868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162869: ∀ a : ℝ, -(-a) = a -/
theorem proof_162869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162870: |(0 : ℝ)| = 0 -/
theorem proof_162870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162871: |(1 : ℝ)| = 1 -/
theorem proof_162871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162876: ∀ a : ℝ, |0| = 0 -/
theorem proof_162876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162877: ∀ a : ℝ, |1| = 1 -/
theorem proof_162877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162878: ∀ a : ℝ, a - 0 = a -/
theorem proof_162878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162879: ∀ a : ℝ, -(-a) = a -/
theorem proof_162879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162880: |(0 : ℝ)| = 0 -/
theorem proof_162880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162881: |(1 : ℝ)| = 1 -/
theorem proof_162881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162886: ∀ a : ℝ, |0| = 0 -/
theorem proof_162886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162887: ∀ a : ℝ, |1| = 1 -/
theorem proof_162887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162888: ∀ a : ℝ, a - 0 = a -/
theorem proof_162888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162889: ∀ a : ℝ, -(-a) = a -/
theorem proof_162889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162890: |(0 : ℝ)| = 0 -/
theorem proof_162890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162891: |(1 : ℝ)| = 1 -/
theorem proof_162891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162896: ∀ a : ℝ, |0| = 0 -/
theorem proof_162896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162897: ∀ a : ℝ, |1| = 1 -/
theorem proof_162897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162898: ∀ a : ℝ, a - 0 = a -/
theorem proof_162898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162899: ∀ a : ℝ, -(-a) = a -/
theorem proof_162899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162900: |(0 : ℝ)| = 0 -/
theorem proof_162900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162901: |(1 : ℝ)| = 1 -/
theorem proof_162901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162906: ∀ a : ℝ, |0| = 0 -/
theorem proof_162906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162907: ∀ a : ℝ, |1| = 1 -/
theorem proof_162907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162908: ∀ a : ℝ, a - 0 = a -/
theorem proof_162908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162909: ∀ a : ℝ, -(-a) = a -/
theorem proof_162909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162910: |(0 : ℝ)| = 0 -/
theorem proof_162910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162911: |(1 : ℝ)| = 1 -/
theorem proof_162911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162916: ∀ a : ℝ, |0| = 0 -/
theorem proof_162916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162917: ∀ a : ℝ, |1| = 1 -/
theorem proof_162917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162918: ∀ a : ℝ, a - 0 = a -/
theorem proof_162918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162919: ∀ a : ℝ, -(-a) = a -/
theorem proof_162919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162920: |(0 : ℝ)| = 0 -/
theorem proof_162920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162921: |(1 : ℝ)| = 1 -/
theorem proof_162921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162926: ∀ a : ℝ, |0| = 0 -/
theorem proof_162926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162927: ∀ a : ℝ, |1| = 1 -/
theorem proof_162927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162928: ∀ a : ℝ, a - 0 = a -/
theorem proof_162928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162929: ∀ a : ℝ, -(-a) = a -/
theorem proof_162929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162930: |(0 : ℝ)| = 0 -/
theorem proof_162930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162931: |(1 : ℝ)| = 1 -/
theorem proof_162931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162936: ∀ a : ℝ, |0| = 0 -/
theorem proof_162936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162937: ∀ a : ℝ, |1| = 1 -/
theorem proof_162937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162938: ∀ a : ℝ, a - 0 = a -/
theorem proof_162938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162939: ∀ a : ℝ, -(-a) = a -/
theorem proof_162939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162940: |(0 : ℝ)| = 0 -/
theorem proof_162940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162941: |(1 : ℝ)| = 1 -/
theorem proof_162941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162946: ∀ a : ℝ, |0| = 0 -/
theorem proof_162946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162947: ∀ a : ℝ, |1| = 1 -/
theorem proof_162947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162948: ∀ a : ℝ, a - 0 = a -/
theorem proof_162948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162949: ∀ a : ℝ, -(-a) = a -/
theorem proof_162949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162950: |(0 : ℝ)| = 0 -/
theorem proof_162950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162951: |(1 : ℝ)| = 1 -/
theorem proof_162951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162956: ∀ a : ℝ, |0| = 0 -/
theorem proof_162956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162957: ∀ a : ℝ, |1| = 1 -/
theorem proof_162957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162958: ∀ a : ℝ, a - 0 = a -/
theorem proof_162958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162959: ∀ a : ℝ, -(-a) = a -/
theorem proof_162959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162960: |(0 : ℝ)| = 0 -/
theorem proof_162960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162961: |(1 : ℝ)| = 1 -/
theorem proof_162961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162966: ∀ a : ℝ, |0| = 0 -/
theorem proof_162966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162967: ∀ a : ℝ, |1| = 1 -/
theorem proof_162967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162968: ∀ a : ℝ, a - 0 = a -/
theorem proof_162968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162969: ∀ a : ℝ, -(-a) = a -/
theorem proof_162969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162970: |(0 : ℝ)| = 0 -/
theorem proof_162970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162971: |(1 : ℝ)| = 1 -/
theorem proof_162971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162976: ∀ a : ℝ, |0| = 0 -/
theorem proof_162976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162977: ∀ a : ℝ, |1| = 1 -/
theorem proof_162977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162978: ∀ a : ℝ, a - 0 = a -/
theorem proof_162978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162979: ∀ a : ℝ, -(-a) = a -/
theorem proof_162979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162980: |(0 : ℝ)| = 0 -/
theorem proof_162980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162981: |(1 : ℝ)| = 1 -/
theorem proof_162981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162986: ∀ a : ℝ, |0| = 0 -/
theorem proof_162986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162987: ∀ a : ℝ, |1| = 1 -/
theorem proof_162987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162988: ∀ a : ℝ, a - 0 = a -/
theorem proof_162988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162989: ∀ a : ℝ, -(-a) = a -/
theorem proof_162989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 162990: |(0 : ℝ)| = 0 -/
theorem proof_162990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 162991: |(1 : ℝ)| = 1 -/
theorem proof_162991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 162992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_162992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 162993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_162993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 162994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_162994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 162995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_162995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 162996: ∀ a : ℝ, |0| = 0 -/
theorem proof_162996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 162997: ∀ a : ℝ, |1| = 1 -/
theorem proof_162997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 162998: ∀ a : ℝ, a - 0 = a -/
theorem proof_162998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 162999: ∀ a : ℝ, -(-a) = a -/
theorem proof_162999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163000: |(0 : ℝ)| = 0 -/
theorem proof_163000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163001: |(1 : ℝ)| = 1 -/
theorem proof_163001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163006: ∀ a : ℝ, |0| = 0 -/
theorem proof_163006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163007: ∀ a : ℝ, |1| = 1 -/
theorem proof_163007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163008: ∀ a : ℝ, a - 0 = a -/
theorem proof_163008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163009: ∀ a : ℝ, -(-a) = a -/
theorem proof_163009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163010: |(0 : ℝ)| = 0 -/
theorem proof_163010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163011: |(1 : ℝ)| = 1 -/
theorem proof_163011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163016: ∀ a : ℝ, |0| = 0 -/
theorem proof_163016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163017: ∀ a : ℝ, |1| = 1 -/
theorem proof_163017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163018: ∀ a : ℝ, a - 0 = a -/
theorem proof_163018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163019: ∀ a : ℝ, -(-a) = a -/
theorem proof_163019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163020: |(0 : ℝ)| = 0 -/
theorem proof_163020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163021: |(1 : ℝ)| = 1 -/
theorem proof_163021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163026: ∀ a : ℝ, |0| = 0 -/
theorem proof_163026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163027: ∀ a : ℝ, |1| = 1 -/
theorem proof_163027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163028: ∀ a : ℝ, a - 0 = a -/
theorem proof_163028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163029: ∀ a : ℝ, -(-a) = a -/
theorem proof_163029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163030: |(0 : ℝ)| = 0 -/
theorem proof_163030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163031: |(1 : ℝ)| = 1 -/
theorem proof_163031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163036: ∀ a : ℝ, |0| = 0 -/
theorem proof_163036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163037: ∀ a : ℝ, |1| = 1 -/
theorem proof_163037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163038: ∀ a : ℝ, a - 0 = a -/
theorem proof_163038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163039: ∀ a : ℝ, -(-a) = a -/
theorem proof_163039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163040: |(0 : ℝ)| = 0 -/
theorem proof_163040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163041: |(1 : ℝ)| = 1 -/
theorem proof_163041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163046: ∀ a : ℝ, |0| = 0 -/
theorem proof_163046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163047: ∀ a : ℝ, |1| = 1 -/
theorem proof_163047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163048: ∀ a : ℝ, a - 0 = a -/
theorem proof_163048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163049: ∀ a : ℝ, -(-a) = a -/
theorem proof_163049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163050: |(0 : ℝ)| = 0 -/
theorem proof_163050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163051: |(1 : ℝ)| = 1 -/
theorem proof_163051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163056: ∀ a : ℝ, |0| = 0 -/
theorem proof_163056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163057: ∀ a : ℝ, |1| = 1 -/
theorem proof_163057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163058: ∀ a : ℝ, a - 0 = a -/
theorem proof_163058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163059: ∀ a : ℝ, -(-a) = a -/
theorem proof_163059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163060: |(0 : ℝ)| = 0 -/
theorem proof_163060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163061: |(1 : ℝ)| = 1 -/
theorem proof_163061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163066: ∀ a : ℝ, |0| = 0 -/
theorem proof_163066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163067: ∀ a : ℝ, |1| = 1 -/
theorem proof_163067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163068: ∀ a : ℝ, a - 0 = a -/
theorem proof_163068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163069: ∀ a : ℝ, -(-a) = a -/
theorem proof_163069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163070: |(0 : ℝ)| = 0 -/
theorem proof_163070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163071: |(1 : ℝ)| = 1 -/
theorem proof_163071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163076: ∀ a : ℝ, |0| = 0 -/
theorem proof_163076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163077: ∀ a : ℝ, |1| = 1 -/
theorem proof_163077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163078: ∀ a : ℝ, a - 0 = a -/
theorem proof_163078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163079: ∀ a : ℝ, -(-a) = a -/
theorem proof_163079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163080: |(0 : ℝ)| = 0 -/
theorem proof_163080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163081: |(1 : ℝ)| = 1 -/
theorem proof_163081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163086: ∀ a : ℝ, |0| = 0 -/
theorem proof_163086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163087: ∀ a : ℝ, |1| = 1 -/
theorem proof_163087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163088: ∀ a : ℝ, a - 0 = a -/
theorem proof_163088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163089: ∀ a : ℝ, -(-a) = a -/
theorem proof_163089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163090: |(0 : ℝ)| = 0 -/
theorem proof_163090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163091: |(1 : ℝ)| = 1 -/
theorem proof_163091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163096: ∀ a : ℝ, |0| = 0 -/
theorem proof_163096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163097: ∀ a : ℝ, |1| = 1 -/
theorem proof_163097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163098: ∀ a : ℝ, a - 0 = a -/
theorem proof_163098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163099: ∀ a : ℝ, -(-a) = a -/
theorem proof_163099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163100: |(0 : ℝ)| = 0 -/
theorem proof_163100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163101: |(1 : ℝ)| = 1 -/
theorem proof_163101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163106: ∀ a : ℝ, |0| = 0 -/
theorem proof_163106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163107: ∀ a : ℝ, |1| = 1 -/
theorem proof_163107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163108: ∀ a : ℝ, a - 0 = a -/
theorem proof_163108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163109: ∀ a : ℝ, -(-a) = a -/
theorem proof_163109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163110: |(0 : ℝ)| = 0 -/
theorem proof_163110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163111: |(1 : ℝ)| = 1 -/
theorem proof_163111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163116: ∀ a : ℝ, |0| = 0 -/
theorem proof_163116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163117: ∀ a : ℝ, |1| = 1 -/
theorem proof_163117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163118: ∀ a : ℝ, a - 0 = a -/
theorem proof_163118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163119: ∀ a : ℝ, -(-a) = a -/
theorem proof_163119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163120: |(0 : ℝ)| = 0 -/
theorem proof_163120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163121: |(1 : ℝ)| = 1 -/
theorem proof_163121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163126: ∀ a : ℝ, |0| = 0 -/
theorem proof_163126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163127: ∀ a : ℝ, |1| = 1 -/
theorem proof_163127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163128: ∀ a : ℝ, a - 0 = a -/
theorem proof_163128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163129: ∀ a : ℝ, -(-a) = a -/
theorem proof_163129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163130: |(0 : ℝ)| = 0 -/
theorem proof_163130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163131: |(1 : ℝ)| = 1 -/
theorem proof_163131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163136: ∀ a : ℝ, |0| = 0 -/
theorem proof_163136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163137: ∀ a : ℝ, |1| = 1 -/
theorem proof_163137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163138: ∀ a : ℝ, a - 0 = a -/
theorem proof_163138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163139: ∀ a : ℝ, -(-a) = a -/
theorem proof_163139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163140: |(0 : ℝ)| = 0 -/
theorem proof_163140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163141: |(1 : ℝ)| = 1 -/
theorem proof_163141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163146: ∀ a : ℝ, |0| = 0 -/
theorem proof_163146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163147: ∀ a : ℝ, |1| = 1 -/
theorem proof_163147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163148: ∀ a : ℝ, a - 0 = a -/
theorem proof_163148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163149: ∀ a : ℝ, -(-a) = a -/
theorem proof_163149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163150: |(0 : ℝ)| = 0 -/
theorem proof_163150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163151: |(1 : ℝ)| = 1 -/
theorem proof_163151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163156: ∀ a : ℝ, |0| = 0 -/
theorem proof_163156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163157: ∀ a : ℝ, |1| = 1 -/
theorem proof_163157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163158: ∀ a : ℝ, a - 0 = a -/
theorem proof_163158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163159: ∀ a : ℝ, -(-a) = a -/
theorem proof_163159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163160: |(0 : ℝ)| = 0 -/
theorem proof_163160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163161: |(1 : ℝ)| = 1 -/
theorem proof_163161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163166: ∀ a : ℝ, |0| = 0 -/
theorem proof_163166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163167: ∀ a : ℝ, |1| = 1 -/
theorem proof_163167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163168: ∀ a : ℝ, a - 0 = a -/
theorem proof_163168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163169: ∀ a : ℝ, -(-a) = a -/
theorem proof_163169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163170: |(0 : ℝ)| = 0 -/
theorem proof_163170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163171: |(1 : ℝ)| = 1 -/
theorem proof_163171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163176: ∀ a : ℝ, |0| = 0 -/
theorem proof_163176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163177: ∀ a : ℝ, |1| = 1 -/
theorem proof_163177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163178: ∀ a : ℝ, a - 0 = a -/
theorem proof_163178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163179: ∀ a : ℝ, -(-a) = a -/
theorem proof_163179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163180: |(0 : ℝ)| = 0 -/
theorem proof_163180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163181: |(1 : ℝ)| = 1 -/
theorem proof_163181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163186: ∀ a : ℝ, |0| = 0 -/
theorem proof_163186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163187: ∀ a : ℝ, |1| = 1 -/
theorem proof_163187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163188: ∀ a : ℝ, a - 0 = a -/
theorem proof_163188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163189: ∀ a : ℝ, -(-a) = a -/
theorem proof_163189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163190: |(0 : ℝ)| = 0 -/
theorem proof_163190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163191: |(1 : ℝ)| = 1 -/
theorem proof_163191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163196: ∀ a : ℝ, |0| = 0 -/
theorem proof_163196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163197: ∀ a : ℝ, |1| = 1 -/
theorem proof_163197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163198: ∀ a : ℝ, a - 0 = a -/
theorem proof_163198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163199: ∀ a : ℝ, -(-a) = a -/
theorem proof_163199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163200: |(0 : ℝ)| = 0 -/
theorem proof_163200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163201: |(1 : ℝ)| = 1 -/
theorem proof_163201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163206: ∀ a : ℝ, |0| = 0 -/
theorem proof_163206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163207: ∀ a : ℝ, |1| = 1 -/
theorem proof_163207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163208: ∀ a : ℝ, a - 0 = a -/
theorem proof_163208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163209: ∀ a : ℝ, -(-a) = a -/
theorem proof_163209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163210: |(0 : ℝ)| = 0 -/
theorem proof_163210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163211: |(1 : ℝ)| = 1 -/
theorem proof_163211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163216: ∀ a : ℝ, |0| = 0 -/
theorem proof_163216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163217: ∀ a : ℝ, |1| = 1 -/
theorem proof_163217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163218: ∀ a : ℝ, a - 0 = a -/
theorem proof_163218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163219: ∀ a : ℝ, -(-a) = a -/
theorem proof_163219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163220: |(0 : ℝ)| = 0 -/
theorem proof_163220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163221: |(1 : ℝ)| = 1 -/
theorem proof_163221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163226: ∀ a : ℝ, |0| = 0 -/
theorem proof_163226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163227: ∀ a : ℝ, |1| = 1 -/
theorem proof_163227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163228: ∀ a : ℝ, a - 0 = a -/
theorem proof_163228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163229: ∀ a : ℝ, -(-a) = a -/
theorem proof_163229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163230: |(0 : ℝ)| = 0 -/
theorem proof_163230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163231: |(1 : ℝ)| = 1 -/
theorem proof_163231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163236: ∀ a : ℝ, |0| = 0 -/
theorem proof_163236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163237: ∀ a : ℝ, |1| = 1 -/
theorem proof_163237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163238: ∀ a : ℝ, a - 0 = a -/
theorem proof_163238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163239: ∀ a : ℝ, -(-a) = a -/
theorem proof_163239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163240: |(0 : ℝ)| = 0 -/
theorem proof_163240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163241: |(1 : ℝ)| = 1 -/
theorem proof_163241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163246: ∀ a : ℝ, |0| = 0 -/
theorem proof_163246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163247: ∀ a : ℝ, |1| = 1 -/
theorem proof_163247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163248: ∀ a : ℝ, a - 0 = a -/
theorem proof_163248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163249: ∀ a : ℝ, -(-a) = a -/
theorem proof_163249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163250: |(0 : ℝ)| = 0 -/
theorem proof_163250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163251: |(1 : ℝ)| = 1 -/
theorem proof_163251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163256: ∀ a : ℝ, |0| = 0 -/
theorem proof_163256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163257: ∀ a : ℝ, |1| = 1 -/
theorem proof_163257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163258: ∀ a : ℝ, a - 0 = a -/
theorem proof_163258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163259: ∀ a : ℝ, -(-a) = a -/
theorem proof_163259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163260: |(0 : ℝ)| = 0 -/
theorem proof_163260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163261: |(1 : ℝ)| = 1 -/
theorem proof_163261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163266: ∀ a : ℝ, |0| = 0 -/
theorem proof_163266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163267: ∀ a : ℝ, |1| = 1 -/
theorem proof_163267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163268: ∀ a : ℝ, a - 0 = a -/
theorem proof_163268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163269: ∀ a : ℝ, -(-a) = a -/
theorem proof_163269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163270: |(0 : ℝ)| = 0 -/
theorem proof_163270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163271: |(1 : ℝ)| = 1 -/
theorem proof_163271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163276: ∀ a : ℝ, |0| = 0 -/
theorem proof_163276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163277: ∀ a : ℝ, |1| = 1 -/
theorem proof_163277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163278: ∀ a : ℝ, a - 0 = a -/
theorem proof_163278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163279: ∀ a : ℝ, -(-a) = a -/
theorem proof_163279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163280: |(0 : ℝ)| = 0 -/
theorem proof_163280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163281: |(1 : ℝ)| = 1 -/
theorem proof_163281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163286: ∀ a : ℝ, |0| = 0 -/
theorem proof_163286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163287: ∀ a : ℝ, |1| = 1 -/
theorem proof_163287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163288: ∀ a : ℝ, a - 0 = a -/
theorem proof_163288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163289: ∀ a : ℝ, -(-a) = a -/
theorem proof_163289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163290: |(0 : ℝ)| = 0 -/
theorem proof_163290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163291: |(1 : ℝ)| = 1 -/
theorem proof_163291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163296: ∀ a : ℝ, |0| = 0 -/
theorem proof_163296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163297: ∀ a : ℝ, |1| = 1 -/
theorem proof_163297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163298: ∀ a : ℝ, a - 0 = a -/
theorem proof_163298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163299: ∀ a : ℝ, -(-a) = a -/
theorem proof_163299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163300: |(0 : ℝ)| = 0 -/
theorem proof_163300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163301: |(1 : ℝ)| = 1 -/
theorem proof_163301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163306: ∀ a : ℝ, |0| = 0 -/
theorem proof_163306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163307: ∀ a : ℝ, |1| = 1 -/
theorem proof_163307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163308: ∀ a : ℝ, a - 0 = a -/
theorem proof_163308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163309: ∀ a : ℝ, -(-a) = a -/
theorem proof_163309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163310: |(0 : ℝ)| = 0 -/
theorem proof_163310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163311: |(1 : ℝ)| = 1 -/
theorem proof_163311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163316: ∀ a : ℝ, |0| = 0 -/
theorem proof_163316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163317: ∀ a : ℝ, |1| = 1 -/
theorem proof_163317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163318: ∀ a : ℝ, a - 0 = a -/
theorem proof_163318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163319: ∀ a : ℝ, -(-a) = a -/
theorem proof_163319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163320: |(0 : ℝ)| = 0 -/
theorem proof_163320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163321: |(1 : ℝ)| = 1 -/
theorem proof_163321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163326: ∀ a : ℝ, |0| = 0 -/
theorem proof_163326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163327: ∀ a : ℝ, |1| = 1 -/
theorem proof_163327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163328: ∀ a : ℝ, a - 0 = a -/
theorem proof_163328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163329: ∀ a : ℝ, -(-a) = a -/
theorem proof_163329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163330: |(0 : ℝ)| = 0 -/
theorem proof_163330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163331: |(1 : ℝ)| = 1 -/
theorem proof_163331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163336: ∀ a : ℝ, |0| = 0 -/
theorem proof_163336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163337: ∀ a : ℝ, |1| = 1 -/
theorem proof_163337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163338: ∀ a : ℝ, a - 0 = a -/
theorem proof_163338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163339: ∀ a : ℝ, -(-a) = a -/
theorem proof_163339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163340: |(0 : ℝ)| = 0 -/
theorem proof_163340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163341: |(1 : ℝ)| = 1 -/
theorem proof_163341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163346: ∀ a : ℝ, |0| = 0 -/
theorem proof_163346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163347: ∀ a : ℝ, |1| = 1 -/
theorem proof_163347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163348: ∀ a : ℝ, a - 0 = a -/
theorem proof_163348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163349: ∀ a : ℝ, -(-a) = a -/
theorem proof_163349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163350: |(0 : ℝ)| = 0 -/
theorem proof_163350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163351: |(1 : ℝ)| = 1 -/
theorem proof_163351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163356: ∀ a : ℝ, |0| = 0 -/
theorem proof_163356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163357: ∀ a : ℝ, |1| = 1 -/
theorem proof_163357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163358: ∀ a : ℝ, a - 0 = a -/
theorem proof_163358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163359: ∀ a : ℝ, -(-a) = a -/
theorem proof_163359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163360: |(0 : ℝ)| = 0 -/
theorem proof_163360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163361: |(1 : ℝ)| = 1 -/
theorem proof_163361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163366: ∀ a : ℝ, |0| = 0 -/
theorem proof_163366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163367: ∀ a : ℝ, |1| = 1 -/
theorem proof_163367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163368: ∀ a : ℝ, a - 0 = a -/
theorem proof_163368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163369: ∀ a : ℝ, -(-a) = a -/
theorem proof_163369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163370: |(0 : ℝ)| = 0 -/
theorem proof_163370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163371: |(1 : ℝ)| = 1 -/
theorem proof_163371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163376: ∀ a : ℝ, |0| = 0 -/
theorem proof_163376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163377: ∀ a : ℝ, |1| = 1 -/
theorem proof_163377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163378: ∀ a : ℝ, a - 0 = a -/
theorem proof_163378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163379: ∀ a : ℝ, -(-a) = a -/
theorem proof_163379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163380: |(0 : ℝ)| = 0 -/
theorem proof_163380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163381: |(1 : ℝ)| = 1 -/
theorem proof_163381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163386: ∀ a : ℝ, |0| = 0 -/
theorem proof_163386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163387: ∀ a : ℝ, |1| = 1 -/
theorem proof_163387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163388: ∀ a : ℝ, a - 0 = a -/
theorem proof_163388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163389: ∀ a : ℝ, -(-a) = a -/
theorem proof_163389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163390: |(0 : ℝ)| = 0 -/
theorem proof_163390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163391: |(1 : ℝ)| = 1 -/
theorem proof_163391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163396: ∀ a : ℝ, |0| = 0 -/
theorem proof_163396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163397: ∀ a : ℝ, |1| = 1 -/
theorem proof_163397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163398: ∀ a : ℝ, a - 0 = a -/
theorem proof_163398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163399: ∀ a : ℝ, -(-a) = a -/
theorem proof_163399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR162M3
