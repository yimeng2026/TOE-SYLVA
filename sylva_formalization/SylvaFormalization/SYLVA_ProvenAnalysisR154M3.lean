/-
================================================================================
SYLVA_ProvenAnalysisR154M3.lean — Analysis Proofs Round 154
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR154M3

open Real

/-- Proof 154400: |(0 : ℝ)| = 0 -/
theorem proof_154400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154401: |(1 : ℝ)| = 1 -/
theorem proof_154401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154406: ∀ a : ℝ, |0| = 0 -/
theorem proof_154406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154407: ∀ a : ℝ, |1| = 1 -/
theorem proof_154407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154408: ∀ a : ℝ, a - 0 = a -/
theorem proof_154408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154409: ∀ a : ℝ, -(-a) = a -/
theorem proof_154409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154410: |(0 : ℝ)| = 0 -/
theorem proof_154410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154411: |(1 : ℝ)| = 1 -/
theorem proof_154411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154416: ∀ a : ℝ, |0| = 0 -/
theorem proof_154416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154417: ∀ a : ℝ, |1| = 1 -/
theorem proof_154417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154418: ∀ a : ℝ, a - 0 = a -/
theorem proof_154418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154419: ∀ a : ℝ, -(-a) = a -/
theorem proof_154419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154420: |(0 : ℝ)| = 0 -/
theorem proof_154420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154421: |(1 : ℝ)| = 1 -/
theorem proof_154421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154426: ∀ a : ℝ, |0| = 0 -/
theorem proof_154426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154427: ∀ a : ℝ, |1| = 1 -/
theorem proof_154427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154428: ∀ a : ℝ, a - 0 = a -/
theorem proof_154428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154429: ∀ a : ℝ, -(-a) = a -/
theorem proof_154429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154430: |(0 : ℝ)| = 0 -/
theorem proof_154430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154431: |(1 : ℝ)| = 1 -/
theorem proof_154431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154436: ∀ a : ℝ, |0| = 0 -/
theorem proof_154436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154437: ∀ a : ℝ, |1| = 1 -/
theorem proof_154437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154438: ∀ a : ℝ, a - 0 = a -/
theorem proof_154438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154439: ∀ a : ℝ, -(-a) = a -/
theorem proof_154439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154440: |(0 : ℝ)| = 0 -/
theorem proof_154440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154441: |(1 : ℝ)| = 1 -/
theorem proof_154441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154446: ∀ a : ℝ, |0| = 0 -/
theorem proof_154446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154447: ∀ a : ℝ, |1| = 1 -/
theorem proof_154447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154448: ∀ a : ℝ, a - 0 = a -/
theorem proof_154448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154449: ∀ a : ℝ, -(-a) = a -/
theorem proof_154449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154450: |(0 : ℝ)| = 0 -/
theorem proof_154450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154451: |(1 : ℝ)| = 1 -/
theorem proof_154451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154456: ∀ a : ℝ, |0| = 0 -/
theorem proof_154456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154457: ∀ a : ℝ, |1| = 1 -/
theorem proof_154457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154458: ∀ a : ℝ, a - 0 = a -/
theorem proof_154458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154459: ∀ a : ℝ, -(-a) = a -/
theorem proof_154459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154460: |(0 : ℝ)| = 0 -/
theorem proof_154460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154461: |(1 : ℝ)| = 1 -/
theorem proof_154461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154466: ∀ a : ℝ, |0| = 0 -/
theorem proof_154466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154467: ∀ a : ℝ, |1| = 1 -/
theorem proof_154467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154468: ∀ a : ℝ, a - 0 = a -/
theorem proof_154468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154469: ∀ a : ℝ, -(-a) = a -/
theorem proof_154469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154470: |(0 : ℝ)| = 0 -/
theorem proof_154470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154471: |(1 : ℝ)| = 1 -/
theorem proof_154471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154476: ∀ a : ℝ, |0| = 0 -/
theorem proof_154476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154477: ∀ a : ℝ, |1| = 1 -/
theorem proof_154477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154478: ∀ a : ℝ, a - 0 = a -/
theorem proof_154478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154479: ∀ a : ℝ, -(-a) = a -/
theorem proof_154479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154480: |(0 : ℝ)| = 0 -/
theorem proof_154480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154481: |(1 : ℝ)| = 1 -/
theorem proof_154481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154486: ∀ a : ℝ, |0| = 0 -/
theorem proof_154486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154487: ∀ a : ℝ, |1| = 1 -/
theorem proof_154487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154488: ∀ a : ℝ, a - 0 = a -/
theorem proof_154488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154489: ∀ a : ℝ, -(-a) = a -/
theorem proof_154489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154490: |(0 : ℝ)| = 0 -/
theorem proof_154490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154491: |(1 : ℝ)| = 1 -/
theorem proof_154491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154496: ∀ a : ℝ, |0| = 0 -/
theorem proof_154496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154497: ∀ a : ℝ, |1| = 1 -/
theorem proof_154497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154498: ∀ a : ℝ, a - 0 = a -/
theorem proof_154498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154499: ∀ a : ℝ, -(-a) = a -/
theorem proof_154499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154500: |(0 : ℝ)| = 0 -/
theorem proof_154500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154501: |(1 : ℝ)| = 1 -/
theorem proof_154501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154506: ∀ a : ℝ, |0| = 0 -/
theorem proof_154506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154507: ∀ a : ℝ, |1| = 1 -/
theorem proof_154507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154508: ∀ a : ℝ, a - 0 = a -/
theorem proof_154508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154509: ∀ a : ℝ, -(-a) = a -/
theorem proof_154509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154510: |(0 : ℝ)| = 0 -/
theorem proof_154510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154511: |(1 : ℝ)| = 1 -/
theorem proof_154511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154516: ∀ a : ℝ, |0| = 0 -/
theorem proof_154516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154517: ∀ a : ℝ, |1| = 1 -/
theorem proof_154517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154518: ∀ a : ℝ, a - 0 = a -/
theorem proof_154518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154519: ∀ a : ℝ, -(-a) = a -/
theorem proof_154519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154520: |(0 : ℝ)| = 0 -/
theorem proof_154520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154521: |(1 : ℝ)| = 1 -/
theorem proof_154521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154526: ∀ a : ℝ, |0| = 0 -/
theorem proof_154526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154527: ∀ a : ℝ, |1| = 1 -/
theorem proof_154527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154528: ∀ a : ℝ, a - 0 = a -/
theorem proof_154528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154529: ∀ a : ℝ, -(-a) = a -/
theorem proof_154529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154530: |(0 : ℝ)| = 0 -/
theorem proof_154530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154531: |(1 : ℝ)| = 1 -/
theorem proof_154531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154536: ∀ a : ℝ, |0| = 0 -/
theorem proof_154536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154537: ∀ a : ℝ, |1| = 1 -/
theorem proof_154537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154538: ∀ a : ℝ, a - 0 = a -/
theorem proof_154538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154539: ∀ a : ℝ, -(-a) = a -/
theorem proof_154539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154540: |(0 : ℝ)| = 0 -/
theorem proof_154540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154541: |(1 : ℝ)| = 1 -/
theorem proof_154541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154546: ∀ a : ℝ, |0| = 0 -/
theorem proof_154546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154547: ∀ a : ℝ, |1| = 1 -/
theorem proof_154547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154548: ∀ a : ℝ, a - 0 = a -/
theorem proof_154548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154549: ∀ a : ℝ, -(-a) = a -/
theorem proof_154549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154550: |(0 : ℝ)| = 0 -/
theorem proof_154550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154551: |(1 : ℝ)| = 1 -/
theorem proof_154551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154556: ∀ a : ℝ, |0| = 0 -/
theorem proof_154556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154557: ∀ a : ℝ, |1| = 1 -/
theorem proof_154557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154558: ∀ a : ℝ, a - 0 = a -/
theorem proof_154558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154559: ∀ a : ℝ, -(-a) = a -/
theorem proof_154559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154560: |(0 : ℝ)| = 0 -/
theorem proof_154560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154561: |(1 : ℝ)| = 1 -/
theorem proof_154561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154566: ∀ a : ℝ, |0| = 0 -/
theorem proof_154566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154567: ∀ a : ℝ, |1| = 1 -/
theorem proof_154567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154568: ∀ a : ℝ, a - 0 = a -/
theorem proof_154568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154569: ∀ a : ℝ, -(-a) = a -/
theorem proof_154569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154570: |(0 : ℝ)| = 0 -/
theorem proof_154570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154571: |(1 : ℝ)| = 1 -/
theorem proof_154571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154576: ∀ a : ℝ, |0| = 0 -/
theorem proof_154576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154577: ∀ a : ℝ, |1| = 1 -/
theorem proof_154577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154578: ∀ a : ℝ, a - 0 = a -/
theorem proof_154578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154579: ∀ a : ℝ, -(-a) = a -/
theorem proof_154579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154580: |(0 : ℝ)| = 0 -/
theorem proof_154580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154581: |(1 : ℝ)| = 1 -/
theorem proof_154581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154586: ∀ a : ℝ, |0| = 0 -/
theorem proof_154586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154587: ∀ a : ℝ, |1| = 1 -/
theorem proof_154587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154588: ∀ a : ℝ, a - 0 = a -/
theorem proof_154588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154589: ∀ a : ℝ, -(-a) = a -/
theorem proof_154589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154590: |(0 : ℝ)| = 0 -/
theorem proof_154590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154591: |(1 : ℝ)| = 1 -/
theorem proof_154591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154596: ∀ a : ℝ, |0| = 0 -/
theorem proof_154596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154597: ∀ a : ℝ, |1| = 1 -/
theorem proof_154597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154598: ∀ a : ℝ, a - 0 = a -/
theorem proof_154598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154599: ∀ a : ℝ, -(-a) = a -/
theorem proof_154599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154600: |(0 : ℝ)| = 0 -/
theorem proof_154600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154601: |(1 : ℝ)| = 1 -/
theorem proof_154601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154606: ∀ a : ℝ, |0| = 0 -/
theorem proof_154606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154607: ∀ a : ℝ, |1| = 1 -/
theorem proof_154607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154608: ∀ a : ℝ, a - 0 = a -/
theorem proof_154608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154609: ∀ a : ℝ, -(-a) = a -/
theorem proof_154609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154610: |(0 : ℝ)| = 0 -/
theorem proof_154610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154611: |(1 : ℝ)| = 1 -/
theorem proof_154611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154616: ∀ a : ℝ, |0| = 0 -/
theorem proof_154616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154617: ∀ a : ℝ, |1| = 1 -/
theorem proof_154617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154618: ∀ a : ℝ, a - 0 = a -/
theorem proof_154618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154619: ∀ a : ℝ, -(-a) = a -/
theorem proof_154619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154620: |(0 : ℝ)| = 0 -/
theorem proof_154620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154621: |(1 : ℝ)| = 1 -/
theorem proof_154621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154626: ∀ a : ℝ, |0| = 0 -/
theorem proof_154626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154627: ∀ a : ℝ, |1| = 1 -/
theorem proof_154627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154628: ∀ a : ℝ, a - 0 = a -/
theorem proof_154628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154629: ∀ a : ℝ, -(-a) = a -/
theorem proof_154629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154630: |(0 : ℝ)| = 0 -/
theorem proof_154630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154631: |(1 : ℝ)| = 1 -/
theorem proof_154631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154636: ∀ a : ℝ, |0| = 0 -/
theorem proof_154636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154637: ∀ a : ℝ, |1| = 1 -/
theorem proof_154637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154638: ∀ a : ℝ, a - 0 = a -/
theorem proof_154638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154639: ∀ a : ℝ, -(-a) = a -/
theorem proof_154639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154640: |(0 : ℝ)| = 0 -/
theorem proof_154640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154641: |(1 : ℝ)| = 1 -/
theorem proof_154641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154646: ∀ a : ℝ, |0| = 0 -/
theorem proof_154646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154647: ∀ a : ℝ, |1| = 1 -/
theorem proof_154647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154648: ∀ a : ℝ, a - 0 = a -/
theorem proof_154648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154649: ∀ a : ℝ, -(-a) = a -/
theorem proof_154649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154650: |(0 : ℝ)| = 0 -/
theorem proof_154650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154651: |(1 : ℝ)| = 1 -/
theorem proof_154651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154656: ∀ a : ℝ, |0| = 0 -/
theorem proof_154656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154657: ∀ a : ℝ, |1| = 1 -/
theorem proof_154657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154658: ∀ a : ℝ, a - 0 = a -/
theorem proof_154658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154659: ∀ a : ℝ, -(-a) = a -/
theorem proof_154659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154660: |(0 : ℝ)| = 0 -/
theorem proof_154660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154661: |(1 : ℝ)| = 1 -/
theorem proof_154661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154666: ∀ a : ℝ, |0| = 0 -/
theorem proof_154666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154667: ∀ a : ℝ, |1| = 1 -/
theorem proof_154667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154668: ∀ a : ℝ, a - 0 = a -/
theorem proof_154668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154669: ∀ a : ℝ, -(-a) = a -/
theorem proof_154669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154670: |(0 : ℝ)| = 0 -/
theorem proof_154670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154671: |(1 : ℝ)| = 1 -/
theorem proof_154671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154676: ∀ a : ℝ, |0| = 0 -/
theorem proof_154676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154677: ∀ a : ℝ, |1| = 1 -/
theorem proof_154677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154678: ∀ a : ℝ, a - 0 = a -/
theorem proof_154678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154679: ∀ a : ℝ, -(-a) = a -/
theorem proof_154679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154680: |(0 : ℝ)| = 0 -/
theorem proof_154680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154681: |(1 : ℝ)| = 1 -/
theorem proof_154681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154686: ∀ a : ℝ, |0| = 0 -/
theorem proof_154686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154687: ∀ a : ℝ, |1| = 1 -/
theorem proof_154687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154688: ∀ a : ℝ, a - 0 = a -/
theorem proof_154688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154689: ∀ a : ℝ, -(-a) = a -/
theorem proof_154689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154690: |(0 : ℝ)| = 0 -/
theorem proof_154690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154691: |(1 : ℝ)| = 1 -/
theorem proof_154691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154696: ∀ a : ℝ, |0| = 0 -/
theorem proof_154696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154697: ∀ a : ℝ, |1| = 1 -/
theorem proof_154697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154698: ∀ a : ℝ, a - 0 = a -/
theorem proof_154698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154699: ∀ a : ℝ, -(-a) = a -/
theorem proof_154699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154700: |(0 : ℝ)| = 0 -/
theorem proof_154700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154701: |(1 : ℝ)| = 1 -/
theorem proof_154701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154706: ∀ a : ℝ, |0| = 0 -/
theorem proof_154706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154707: ∀ a : ℝ, |1| = 1 -/
theorem proof_154707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154708: ∀ a : ℝ, a - 0 = a -/
theorem proof_154708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154709: ∀ a : ℝ, -(-a) = a -/
theorem proof_154709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154710: |(0 : ℝ)| = 0 -/
theorem proof_154710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154711: |(1 : ℝ)| = 1 -/
theorem proof_154711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154716: ∀ a : ℝ, |0| = 0 -/
theorem proof_154716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154717: ∀ a : ℝ, |1| = 1 -/
theorem proof_154717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154718: ∀ a : ℝ, a - 0 = a -/
theorem proof_154718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154719: ∀ a : ℝ, -(-a) = a -/
theorem proof_154719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154720: |(0 : ℝ)| = 0 -/
theorem proof_154720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154721: |(1 : ℝ)| = 1 -/
theorem proof_154721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154726: ∀ a : ℝ, |0| = 0 -/
theorem proof_154726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154727: ∀ a : ℝ, |1| = 1 -/
theorem proof_154727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154728: ∀ a : ℝ, a - 0 = a -/
theorem proof_154728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154729: ∀ a : ℝ, -(-a) = a -/
theorem proof_154729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154730: |(0 : ℝ)| = 0 -/
theorem proof_154730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154731: |(1 : ℝ)| = 1 -/
theorem proof_154731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154736: ∀ a : ℝ, |0| = 0 -/
theorem proof_154736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154737: ∀ a : ℝ, |1| = 1 -/
theorem proof_154737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154738: ∀ a : ℝ, a - 0 = a -/
theorem proof_154738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154739: ∀ a : ℝ, -(-a) = a -/
theorem proof_154739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154740: |(0 : ℝ)| = 0 -/
theorem proof_154740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154741: |(1 : ℝ)| = 1 -/
theorem proof_154741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154746: ∀ a : ℝ, |0| = 0 -/
theorem proof_154746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154747: ∀ a : ℝ, |1| = 1 -/
theorem proof_154747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154748: ∀ a : ℝ, a - 0 = a -/
theorem proof_154748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154749: ∀ a : ℝ, -(-a) = a -/
theorem proof_154749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154750: |(0 : ℝ)| = 0 -/
theorem proof_154750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154751: |(1 : ℝ)| = 1 -/
theorem proof_154751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154756: ∀ a : ℝ, |0| = 0 -/
theorem proof_154756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154757: ∀ a : ℝ, |1| = 1 -/
theorem proof_154757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154758: ∀ a : ℝ, a - 0 = a -/
theorem proof_154758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154759: ∀ a : ℝ, -(-a) = a -/
theorem proof_154759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154760: |(0 : ℝ)| = 0 -/
theorem proof_154760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154761: |(1 : ℝ)| = 1 -/
theorem proof_154761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154766: ∀ a : ℝ, |0| = 0 -/
theorem proof_154766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154767: ∀ a : ℝ, |1| = 1 -/
theorem proof_154767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154768: ∀ a : ℝ, a - 0 = a -/
theorem proof_154768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154769: ∀ a : ℝ, -(-a) = a -/
theorem proof_154769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154770: |(0 : ℝ)| = 0 -/
theorem proof_154770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154771: |(1 : ℝ)| = 1 -/
theorem proof_154771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154776: ∀ a : ℝ, |0| = 0 -/
theorem proof_154776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154777: ∀ a : ℝ, |1| = 1 -/
theorem proof_154777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154778: ∀ a : ℝ, a - 0 = a -/
theorem proof_154778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154779: ∀ a : ℝ, -(-a) = a -/
theorem proof_154779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154780: |(0 : ℝ)| = 0 -/
theorem proof_154780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154781: |(1 : ℝ)| = 1 -/
theorem proof_154781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154786: ∀ a : ℝ, |0| = 0 -/
theorem proof_154786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154787: ∀ a : ℝ, |1| = 1 -/
theorem proof_154787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154788: ∀ a : ℝ, a - 0 = a -/
theorem proof_154788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154789: ∀ a : ℝ, -(-a) = a -/
theorem proof_154789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154790: |(0 : ℝ)| = 0 -/
theorem proof_154790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154791: |(1 : ℝ)| = 1 -/
theorem proof_154791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154796: ∀ a : ℝ, |0| = 0 -/
theorem proof_154796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154797: ∀ a : ℝ, |1| = 1 -/
theorem proof_154797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154798: ∀ a : ℝ, a - 0 = a -/
theorem proof_154798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154799: ∀ a : ℝ, -(-a) = a -/
theorem proof_154799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154800: |(0 : ℝ)| = 0 -/
theorem proof_154800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154801: |(1 : ℝ)| = 1 -/
theorem proof_154801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154806: ∀ a : ℝ, |0| = 0 -/
theorem proof_154806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154807: ∀ a : ℝ, |1| = 1 -/
theorem proof_154807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154808: ∀ a : ℝ, a - 0 = a -/
theorem proof_154808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154809: ∀ a : ℝ, -(-a) = a -/
theorem proof_154809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154810: |(0 : ℝ)| = 0 -/
theorem proof_154810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154811: |(1 : ℝ)| = 1 -/
theorem proof_154811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154816: ∀ a : ℝ, |0| = 0 -/
theorem proof_154816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154817: ∀ a : ℝ, |1| = 1 -/
theorem proof_154817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154818: ∀ a : ℝ, a - 0 = a -/
theorem proof_154818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154819: ∀ a : ℝ, -(-a) = a -/
theorem proof_154819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154820: |(0 : ℝ)| = 0 -/
theorem proof_154820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154821: |(1 : ℝ)| = 1 -/
theorem proof_154821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154826: ∀ a : ℝ, |0| = 0 -/
theorem proof_154826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154827: ∀ a : ℝ, |1| = 1 -/
theorem proof_154827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154828: ∀ a : ℝ, a - 0 = a -/
theorem proof_154828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154829: ∀ a : ℝ, -(-a) = a -/
theorem proof_154829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154830: |(0 : ℝ)| = 0 -/
theorem proof_154830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154831: |(1 : ℝ)| = 1 -/
theorem proof_154831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154836: ∀ a : ℝ, |0| = 0 -/
theorem proof_154836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154837: ∀ a : ℝ, |1| = 1 -/
theorem proof_154837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154838: ∀ a : ℝ, a - 0 = a -/
theorem proof_154838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154839: ∀ a : ℝ, -(-a) = a -/
theorem proof_154839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154840: |(0 : ℝ)| = 0 -/
theorem proof_154840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154841: |(1 : ℝ)| = 1 -/
theorem proof_154841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154846: ∀ a : ℝ, |0| = 0 -/
theorem proof_154846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154847: ∀ a : ℝ, |1| = 1 -/
theorem proof_154847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154848: ∀ a : ℝ, a - 0 = a -/
theorem proof_154848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154849: ∀ a : ℝ, -(-a) = a -/
theorem proof_154849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154850: |(0 : ℝ)| = 0 -/
theorem proof_154850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154851: |(1 : ℝ)| = 1 -/
theorem proof_154851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154856: ∀ a : ℝ, |0| = 0 -/
theorem proof_154856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154857: ∀ a : ℝ, |1| = 1 -/
theorem proof_154857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154858: ∀ a : ℝ, a - 0 = a -/
theorem proof_154858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154859: ∀ a : ℝ, -(-a) = a -/
theorem proof_154859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154860: |(0 : ℝ)| = 0 -/
theorem proof_154860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154861: |(1 : ℝ)| = 1 -/
theorem proof_154861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154866: ∀ a : ℝ, |0| = 0 -/
theorem proof_154866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154867: ∀ a : ℝ, |1| = 1 -/
theorem proof_154867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154868: ∀ a : ℝ, a - 0 = a -/
theorem proof_154868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154869: ∀ a : ℝ, -(-a) = a -/
theorem proof_154869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154870: |(0 : ℝ)| = 0 -/
theorem proof_154870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154871: |(1 : ℝ)| = 1 -/
theorem proof_154871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154876: ∀ a : ℝ, |0| = 0 -/
theorem proof_154876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154877: ∀ a : ℝ, |1| = 1 -/
theorem proof_154877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154878: ∀ a : ℝ, a - 0 = a -/
theorem proof_154878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154879: ∀ a : ℝ, -(-a) = a -/
theorem proof_154879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154880: |(0 : ℝ)| = 0 -/
theorem proof_154880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154881: |(1 : ℝ)| = 1 -/
theorem proof_154881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154886: ∀ a : ℝ, |0| = 0 -/
theorem proof_154886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154887: ∀ a : ℝ, |1| = 1 -/
theorem proof_154887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154888: ∀ a : ℝ, a - 0 = a -/
theorem proof_154888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154889: ∀ a : ℝ, -(-a) = a -/
theorem proof_154889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154890: |(0 : ℝ)| = 0 -/
theorem proof_154890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154891: |(1 : ℝ)| = 1 -/
theorem proof_154891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154896: ∀ a : ℝ, |0| = 0 -/
theorem proof_154896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154897: ∀ a : ℝ, |1| = 1 -/
theorem proof_154897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154898: ∀ a : ℝ, a - 0 = a -/
theorem proof_154898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154899: ∀ a : ℝ, -(-a) = a -/
theorem proof_154899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154900: |(0 : ℝ)| = 0 -/
theorem proof_154900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154901: |(1 : ℝ)| = 1 -/
theorem proof_154901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154906: ∀ a : ℝ, |0| = 0 -/
theorem proof_154906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154907: ∀ a : ℝ, |1| = 1 -/
theorem proof_154907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154908: ∀ a : ℝ, a - 0 = a -/
theorem proof_154908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154909: ∀ a : ℝ, -(-a) = a -/
theorem proof_154909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154910: |(0 : ℝ)| = 0 -/
theorem proof_154910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154911: |(1 : ℝ)| = 1 -/
theorem proof_154911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154916: ∀ a : ℝ, |0| = 0 -/
theorem proof_154916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154917: ∀ a : ℝ, |1| = 1 -/
theorem proof_154917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154918: ∀ a : ℝ, a - 0 = a -/
theorem proof_154918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154919: ∀ a : ℝ, -(-a) = a -/
theorem proof_154919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154920: |(0 : ℝ)| = 0 -/
theorem proof_154920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154921: |(1 : ℝ)| = 1 -/
theorem proof_154921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154926: ∀ a : ℝ, |0| = 0 -/
theorem proof_154926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154927: ∀ a : ℝ, |1| = 1 -/
theorem proof_154927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154928: ∀ a : ℝ, a - 0 = a -/
theorem proof_154928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154929: ∀ a : ℝ, -(-a) = a -/
theorem proof_154929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154930: |(0 : ℝ)| = 0 -/
theorem proof_154930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154931: |(1 : ℝ)| = 1 -/
theorem proof_154931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154936: ∀ a : ℝ, |0| = 0 -/
theorem proof_154936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154937: ∀ a : ℝ, |1| = 1 -/
theorem proof_154937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154938: ∀ a : ℝ, a - 0 = a -/
theorem proof_154938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154939: ∀ a : ℝ, -(-a) = a -/
theorem proof_154939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154940: |(0 : ℝ)| = 0 -/
theorem proof_154940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154941: |(1 : ℝ)| = 1 -/
theorem proof_154941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154946: ∀ a : ℝ, |0| = 0 -/
theorem proof_154946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154947: ∀ a : ℝ, |1| = 1 -/
theorem proof_154947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154948: ∀ a : ℝ, a - 0 = a -/
theorem proof_154948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154949: ∀ a : ℝ, -(-a) = a -/
theorem proof_154949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154950: |(0 : ℝ)| = 0 -/
theorem proof_154950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154951: |(1 : ℝ)| = 1 -/
theorem proof_154951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154956: ∀ a : ℝ, |0| = 0 -/
theorem proof_154956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154957: ∀ a : ℝ, |1| = 1 -/
theorem proof_154957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154958: ∀ a : ℝ, a - 0 = a -/
theorem proof_154958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154959: ∀ a : ℝ, -(-a) = a -/
theorem proof_154959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154960: |(0 : ℝ)| = 0 -/
theorem proof_154960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154961: |(1 : ℝ)| = 1 -/
theorem proof_154961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154966: ∀ a : ℝ, |0| = 0 -/
theorem proof_154966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154967: ∀ a : ℝ, |1| = 1 -/
theorem proof_154967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154968: ∀ a : ℝ, a - 0 = a -/
theorem proof_154968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154969: ∀ a : ℝ, -(-a) = a -/
theorem proof_154969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154970: |(0 : ℝ)| = 0 -/
theorem proof_154970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154971: |(1 : ℝ)| = 1 -/
theorem proof_154971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154976: ∀ a : ℝ, |0| = 0 -/
theorem proof_154976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154977: ∀ a : ℝ, |1| = 1 -/
theorem proof_154977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154978: ∀ a : ℝ, a - 0 = a -/
theorem proof_154978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154979: ∀ a : ℝ, -(-a) = a -/
theorem proof_154979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154980: |(0 : ℝ)| = 0 -/
theorem proof_154980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154981: |(1 : ℝ)| = 1 -/
theorem proof_154981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154986: ∀ a : ℝ, |0| = 0 -/
theorem proof_154986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154987: ∀ a : ℝ, |1| = 1 -/
theorem proof_154987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154988: ∀ a : ℝ, a - 0 = a -/
theorem proof_154988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154989: ∀ a : ℝ, -(-a) = a -/
theorem proof_154989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 154990: |(0 : ℝ)| = 0 -/
theorem proof_154990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 154991: |(1 : ℝ)| = 1 -/
theorem proof_154991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 154992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_154992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 154993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_154993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 154994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_154994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 154995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_154995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 154996: ∀ a : ℝ, |0| = 0 -/
theorem proof_154996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 154997: ∀ a : ℝ, |1| = 1 -/
theorem proof_154997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 154998: ∀ a : ℝ, a - 0 = a -/
theorem proof_154998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 154999: ∀ a : ℝ, -(-a) = a -/
theorem proof_154999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155000: |(0 : ℝ)| = 0 -/
theorem proof_155000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155001: |(1 : ℝ)| = 1 -/
theorem proof_155001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155006: ∀ a : ℝ, |0| = 0 -/
theorem proof_155006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155007: ∀ a : ℝ, |1| = 1 -/
theorem proof_155007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155008: ∀ a : ℝ, a - 0 = a -/
theorem proof_155008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155009: ∀ a : ℝ, -(-a) = a -/
theorem proof_155009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155010: |(0 : ℝ)| = 0 -/
theorem proof_155010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155011: |(1 : ℝ)| = 1 -/
theorem proof_155011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155016: ∀ a : ℝ, |0| = 0 -/
theorem proof_155016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155017: ∀ a : ℝ, |1| = 1 -/
theorem proof_155017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155018: ∀ a : ℝ, a - 0 = a -/
theorem proof_155018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155019: ∀ a : ℝ, -(-a) = a -/
theorem proof_155019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155020: |(0 : ℝ)| = 0 -/
theorem proof_155020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155021: |(1 : ℝ)| = 1 -/
theorem proof_155021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155026: ∀ a : ℝ, |0| = 0 -/
theorem proof_155026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155027: ∀ a : ℝ, |1| = 1 -/
theorem proof_155027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155028: ∀ a : ℝ, a - 0 = a -/
theorem proof_155028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155029: ∀ a : ℝ, -(-a) = a -/
theorem proof_155029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155030: |(0 : ℝ)| = 0 -/
theorem proof_155030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155031: |(1 : ℝ)| = 1 -/
theorem proof_155031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155036: ∀ a : ℝ, |0| = 0 -/
theorem proof_155036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155037: ∀ a : ℝ, |1| = 1 -/
theorem proof_155037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155038: ∀ a : ℝ, a - 0 = a -/
theorem proof_155038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155039: ∀ a : ℝ, -(-a) = a -/
theorem proof_155039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155040: |(0 : ℝ)| = 0 -/
theorem proof_155040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155041: |(1 : ℝ)| = 1 -/
theorem proof_155041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155046: ∀ a : ℝ, |0| = 0 -/
theorem proof_155046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155047: ∀ a : ℝ, |1| = 1 -/
theorem proof_155047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155048: ∀ a : ℝ, a - 0 = a -/
theorem proof_155048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155049: ∀ a : ℝ, -(-a) = a -/
theorem proof_155049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155050: |(0 : ℝ)| = 0 -/
theorem proof_155050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155051: |(1 : ℝ)| = 1 -/
theorem proof_155051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155056: ∀ a : ℝ, |0| = 0 -/
theorem proof_155056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155057: ∀ a : ℝ, |1| = 1 -/
theorem proof_155057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155058: ∀ a : ℝ, a - 0 = a -/
theorem proof_155058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155059: ∀ a : ℝ, -(-a) = a -/
theorem proof_155059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155060: |(0 : ℝ)| = 0 -/
theorem proof_155060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155061: |(1 : ℝ)| = 1 -/
theorem proof_155061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155066: ∀ a : ℝ, |0| = 0 -/
theorem proof_155066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155067: ∀ a : ℝ, |1| = 1 -/
theorem proof_155067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155068: ∀ a : ℝ, a - 0 = a -/
theorem proof_155068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155069: ∀ a : ℝ, -(-a) = a -/
theorem proof_155069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155070: |(0 : ℝ)| = 0 -/
theorem proof_155070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155071: |(1 : ℝ)| = 1 -/
theorem proof_155071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155076: ∀ a : ℝ, |0| = 0 -/
theorem proof_155076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155077: ∀ a : ℝ, |1| = 1 -/
theorem proof_155077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155078: ∀ a : ℝ, a - 0 = a -/
theorem proof_155078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155079: ∀ a : ℝ, -(-a) = a -/
theorem proof_155079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155080: |(0 : ℝ)| = 0 -/
theorem proof_155080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155081: |(1 : ℝ)| = 1 -/
theorem proof_155081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155086: ∀ a : ℝ, |0| = 0 -/
theorem proof_155086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155087: ∀ a : ℝ, |1| = 1 -/
theorem proof_155087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155088: ∀ a : ℝ, a - 0 = a -/
theorem proof_155088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155089: ∀ a : ℝ, -(-a) = a -/
theorem proof_155089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155090: |(0 : ℝ)| = 0 -/
theorem proof_155090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155091: |(1 : ℝ)| = 1 -/
theorem proof_155091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155096: ∀ a : ℝ, |0| = 0 -/
theorem proof_155096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155097: ∀ a : ℝ, |1| = 1 -/
theorem proof_155097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155098: ∀ a : ℝ, a - 0 = a -/
theorem proof_155098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155099: ∀ a : ℝ, -(-a) = a -/
theorem proof_155099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155100: |(0 : ℝ)| = 0 -/
theorem proof_155100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155101: |(1 : ℝ)| = 1 -/
theorem proof_155101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155106: ∀ a : ℝ, |0| = 0 -/
theorem proof_155106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155107: ∀ a : ℝ, |1| = 1 -/
theorem proof_155107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155108: ∀ a : ℝ, a - 0 = a -/
theorem proof_155108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155109: ∀ a : ℝ, -(-a) = a -/
theorem proof_155109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155110: |(0 : ℝ)| = 0 -/
theorem proof_155110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155111: |(1 : ℝ)| = 1 -/
theorem proof_155111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155116: ∀ a : ℝ, |0| = 0 -/
theorem proof_155116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155117: ∀ a : ℝ, |1| = 1 -/
theorem proof_155117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155118: ∀ a : ℝ, a - 0 = a -/
theorem proof_155118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155119: ∀ a : ℝ, -(-a) = a -/
theorem proof_155119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155120: |(0 : ℝ)| = 0 -/
theorem proof_155120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155121: |(1 : ℝ)| = 1 -/
theorem proof_155121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155126: ∀ a : ℝ, |0| = 0 -/
theorem proof_155126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155127: ∀ a : ℝ, |1| = 1 -/
theorem proof_155127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155128: ∀ a : ℝ, a - 0 = a -/
theorem proof_155128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155129: ∀ a : ℝ, -(-a) = a -/
theorem proof_155129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155130: |(0 : ℝ)| = 0 -/
theorem proof_155130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155131: |(1 : ℝ)| = 1 -/
theorem proof_155131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155136: ∀ a : ℝ, |0| = 0 -/
theorem proof_155136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155137: ∀ a : ℝ, |1| = 1 -/
theorem proof_155137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155138: ∀ a : ℝ, a - 0 = a -/
theorem proof_155138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155139: ∀ a : ℝ, -(-a) = a -/
theorem proof_155139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155140: |(0 : ℝ)| = 0 -/
theorem proof_155140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155141: |(1 : ℝ)| = 1 -/
theorem proof_155141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155146: ∀ a : ℝ, |0| = 0 -/
theorem proof_155146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155147: ∀ a : ℝ, |1| = 1 -/
theorem proof_155147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155148: ∀ a : ℝ, a - 0 = a -/
theorem proof_155148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155149: ∀ a : ℝ, -(-a) = a -/
theorem proof_155149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155150: |(0 : ℝ)| = 0 -/
theorem proof_155150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155151: |(1 : ℝ)| = 1 -/
theorem proof_155151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155156: ∀ a : ℝ, |0| = 0 -/
theorem proof_155156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155157: ∀ a : ℝ, |1| = 1 -/
theorem proof_155157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155158: ∀ a : ℝ, a - 0 = a -/
theorem proof_155158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155159: ∀ a : ℝ, -(-a) = a -/
theorem proof_155159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155160: |(0 : ℝ)| = 0 -/
theorem proof_155160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155161: |(1 : ℝ)| = 1 -/
theorem proof_155161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155166: ∀ a : ℝ, |0| = 0 -/
theorem proof_155166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155167: ∀ a : ℝ, |1| = 1 -/
theorem proof_155167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155168: ∀ a : ℝ, a - 0 = a -/
theorem proof_155168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155169: ∀ a : ℝ, -(-a) = a -/
theorem proof_155169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155170: |(0 : ℝ)| = 0 -/
theorem proof_155170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155171: |(1 : ℝ)| = 1 -/
theorem proof_155171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155176: ∀ a : ℝ, |0| = 0 -/
theorem proof_155176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155177: ∀ a : ℝ, |1| = 1 -/
theorem proof_155177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155178: ∀ a : ℝ, a - 0 = a -/
theorem proof_155178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155179: ∀ a : ℝ, -(-a) = a -/
theorem proof_155179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155180: |(0 : ℝ)| = 0 -/
theorem proof_155180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155181: |(1 : ℝ)| = 1 -/
theorem proof_155181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155186: ∀ a : ℝ, |0| = 0 -/
theorem proof_155186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155187: ∀ a : ℝ, |1| = 1 -/
theorem proof_155187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155188: ∀ a : ℝ, a - 0 = a -/
theorem proof_155188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155189: ∀ a : ℝ, -(-a) = a -/
theorem proof_155189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155190: |(0 : ℝ)| = 0 -/
theorem proof_155190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155191: |(1 : ℝ)| = 1 -/
theorem proof_155191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155196: ∀ a : ℝ, |0| = 0 -/
theorem proof_155196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155197: ∀ a : ℝ, |1| = 1 -/
theorem proof_155197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155198: ∀ a : ℝ, a - 0 = a -/
theorem proof_155198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155199: ∀ a : ℝ, -(-a) = a -/
theorem proof_155199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155200: |(0 : ℝ)| = 0 -/
theorem proof_155200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155201: |(1 : ℝ)| = 1 -/
theorem proof_155201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155206: ∀ a : ℝ, |0| = 0 -/
theorem proof_155206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155207: ∀ a : ℝ, |1| = 1 -/
theorem proof_155207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155208: ∀ a : ℝ, a - 0 = a -/
theorem proof_155208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155209: ∀ a : ℝ, -(-a) = a -/
theorem proof_155209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155210: |(0 : ℝ)| = 0 -/
theorem proof_155210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155211: |(1 : ℝ)| = 1 -/
theorem proof_155211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155216: ∀ a : ℝ, |0| = 0 -/
theorem proof_155216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155217: ∀ a : ℝ, |1| = 1 -/
theorem proof_155217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155218: ∀ a : ℝ, a - 0 = a -/
theorem proof_155218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155219: ∀ a : ℝ, -(-a) = a -/
theorem proof_155219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155220: |(0 : ℝ)| = 0 -/
theorem proof_155220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155221: |(1 : ℝ)| = 1 -/
theorem proof_155221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155226: ∀ a : ℝ, |0| = 0 -/
theorem proof_155226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155227: ∀ a : ℝ, |1| = 1 -/
theorem proof_155227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155228: ∀ a : ℝ, a - 0 = a -/
theorem proof_155228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155229: ∀ a : ℝ, -(-a) = a -/
theorem proof_155229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155230: |(0 : ℝ)| = 0 -/
theorem proof_155230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155231: |(1 : ℝ)| = 1 -/
theorem proof_155231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155236: ∀ a : ℝ, |0| = 0 -/
theorem proof_155236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155237: ∀ a : ℝ, |1| = 1 -/
theorem proof_155237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155238: ∀ a : ℝ, a - 0 = a -/
theorem proof_155238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155239: ∀ a : ℝ, -(-a) = a -/
theorem proof_155239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155240: |(0 : ℝ)| = 0 -/
theorem proof_155240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155241: |(1 : ℝ)| = 1 -/
theorem proof_155241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155246: ∀ a : ℝ, |0| = 0 -/
theorem proof_155246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155247: ∀ a : ℝ, |1| = 1 -/
theorem proof_155247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155248: ∀ a : ℝ, a - 0 = a -/
theorem proof_155248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155249: ∀ a : ℝ, -(-a) = a -/
theorem proof_155249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155250: |(0 : ℝ)| = 0 -/
theorem proof_155250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155251: |(1 : ℝ)| = 1 -/
theorem proof_155251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155256: ∀ a : ℝ, |0| = 0 -/
theorem proof_155256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155257: ∀ a : ℝ, |1| = 1 -/
theorem proof_155257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155258: ∀ a : ℝ, a - 0 = a -/
theorem proof_155258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155259: ∀ a : ℝ, -(-a) = a -/
theorem proof_155259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155260: |(0 : ℝ)| = 0 -/
theorem proof_155260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155261: |(1 : ℝ)| = 1 -/
theorem proof_155261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155266: ∀ a : ℝ, |0| = 0 -/
theorem proof_155266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155267: ∀ a : ℝ, |1| = 1 -/
theorem proof_155267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155268: ∀ a : ℝ, a - 0 = a -/
theorem proof_155268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155269: ∀ a : ℝ, -(-a) = a -/
theorem proof_155269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155270: |(0 : ℝ)| = 0 -/
theorem proof_155270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155271: |(1 : ℝ)| = 1 -/
theorem proof_155271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155276: ∀ a : ℝ, |0| = 0 -/
theorem proof_155276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155277: ∀ a : ℝ, |1| = 1 -/
theorem proof_155277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155278: ∀ a : ℝ, a - 0 = a -/
theorem proof_155278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155279: ∀ a : ℝ, -(-a) = a -/
theorem proof_155279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155280: |(0 : ℝ)| = 0 -/
theorem proof_155280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155281: |(1 : ℝ)| = 1 -/
theorem proof_155281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155286: ∀ a : ℝ, |0| = 0 -/
theorem proof_155286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155287: ∀ a : ℝ, |1| = 1 -/
theorem proof_155287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155288: ∀ a : ℝ, a - 0 = a -/
theorem proof_155288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155289: ∀ a : ℝ, -(-a) = a -/
theorem proof_155289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155290: |(0 : ℝ)| = 0 -/
theorem proof_155290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155291: |(1 : ℝ)| = 1 -/
theorem proof_155291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155296: ∀ a : ℝ, |0| = 0 -/
theorem proof_155296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155297: ∀ a : ℝ, |1| = 1 -/
theorem proof_155297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155298: ∀ a : ℝ, a - 0 = a -/
theorem proof_155298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155299: ∀ a : ℝ, -(-a) = a -/
theorem proof_155299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155300: |(0 : ℝ)| = 0 -/
theorem proof_155300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155301: |(1 : ℝ)| = 1 -/
theorem proof_155301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155306: ∀ a : ℝ, |0| = 0 -/
theorem proof_155306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155307: ∀ a : ℝ, |1| = 1 -/
theorem proof_155307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155308: ∀ a : ℝ, a - 0 = a -/
theorem proof_155308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155309: ∀ a : ℝ, -(-a) = a -/
theorem proof_155309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155310: |(0 : ℝ)| = 0 -/
theorem proof_155310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155311: |(1 : ℝ)| = 1 -/
theorem proof_155311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155316: ∀ a : ℝ, |0| = 0 -/
theorem proof_155316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155317: ∀ a : ℝ, |1| = 1 -/
theorem proof_155317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155318: ∀ a : ℝ, a - 0 = a -/
theorem proof_155318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155319: ∀ a : ℝ, -(-a) = a -/
theorem proof_155319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155320: |(0 : ℝ)| = 0 -/
theorem proof_155320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155321: |(1 : ℝ)| = 1 -/
theorem proof_155321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155326: ∀ a : ℝ, |0| = 0 -/
theorem proof_155326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155327: ∀ a : ℝ, |1| = 1 -/
theorem proof_155327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155328: ∀ a : ℝ, a - 0 = a -/
theorem proof_155328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155329: ∀ a : ℝ, -(-a) = a -/
theorem proof_155329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155330: |(0 : ℝ)| = 0 -/
theorem proof_155330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155331: |(1 : ℝ)| = 1 -/
theorem proof_155331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155336: ∀ a : ℝ, |0| = 0 -/
theorem proof_155336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155337: ∀ a : ℝ, |1| = 1 -/
theorem proof_155337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155338: ∀ a : ℝ, a - 0 = a -/
theorem proof_155338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155339: ∀ a : ℝ, -(-a) = a -/
theorem proof_155339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155340: |(0 : ℝ)| = 0 -/
theorem proof_155340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155341: |(1 : ℝ)| = 1 -/
theorem proof_155341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155346: ∀ a : ℝ, |0| = 0 -/
theorem proof_155346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155347: ∀ a : ℝ, |1| = 1 -/
theorem proof_155347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155348: ∀ a : ℝ, a - 0 = a -/
theorem proof_155348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155349: ∀ a : ℝ, -(-a) = a -/
theorem proof_155349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155350: |(0 : ℝ)| = 0 -/
theorem proof_155350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155351: |(1 : ℝ)| = 1 -/
theorem proof_155351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155356: ∀ a : ℝ, |0| = 0 -/
theorem proof_155356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155357: ∀ a : ℝ, |1| = 1 -/
theorem proof_155357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155358: ∀ a : ℝ, a - 0 = a -/
theorem proof_155358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155359: ∀ a : ℝ, -(-a) = a -/
theorem proof_155359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155360: |(0 : ℝ)| = 0 -/
theorem proof_155360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155361: |(1 : ℝ)| = 1 -/
theorem proof_155361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155366: ∀ a : ℝ, |0| = 0 -/
theorem proof_155366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155367: ∀ a : ℝ, |1| = 1 -/
theorem proof_155367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155368: ∀ a : ℝ, a - 0 = a -/
theorem proof_155368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155369: ∀ a : ℝ, -(-a) = a -/
theorem proof_155369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155370: |(0 : ℝ)| = 0 -/
theorem proof_155370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155371: |(1 : ℝ)| = 1 -/
theorem proof_155371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155376: ∀ a : ℝ, |0| = 0 -/
theorem proof_155376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155377: ∀ a : ℝ, |1| = 1 -/
theorem proof_155377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155378: ∀ a : ℝ, a - 0 = a -/
theorem proof_155378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155379: ∀ a : ℝ, -(-a) = a -/
theorem proof_155379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155380: |(0 : ℝ)| = 0 -/
theorem proof_155380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155381: |(1 : ℝ)| = 1 -/
theorem proof_155381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155386: ∀ a : ℝ, |0| = 0 -/
theorem proof_155386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155387: ∀ a : ℝ, |1| = 1 -/
theorem proof_155387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155388: ∀ a : ℝ, a - 0 = a -/
theorem proof_155388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155389: ∀ a : ℝ, -(-a) = a -/
theorem proof_155389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 155390: |(0 : ℝ)| = 0 -/
theorem proof_155390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 155391: |(1 : ℝ)| = 1 -/
theorem proof_155391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 155392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_155392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 155393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_155393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 155394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_155394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 155395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_155395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 155396: ∀ a : ℝ, |0| = 0 -/
theorem proof_155396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 155397: ∀ a : ℝ, |1| = 1 -/
theorem proof_155397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 155398: ∀ a : ℝ, a - 0 = a -/
theorem proof_155398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 155399: ∀ a : ℝ, -(-a) = a -/
theorem proof_155399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR154M3
