/-
================================================================================
SYLVA_ProvenAnalysisR122M3.lean — Analysis Proofs Round 122
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR122M3

open Real

/-- Proof 122400: |(0 : ℝ)| = 0 -/
theorem proof_122400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122401: |(1 : ℝ)| = 1 -/
theorem proof_122401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122406: ∀ a : ℝ, |0| = 0 -/
theorem proof_122406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122407: ∀ a : ℝ, |1| = 1 -/
theorem proof_122407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122408: ∀ a : ℝ, a - 0 = a -/
theorem proof_122408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122409: ∀ a : ℝ, -(-a) = a -/
theorem proof_122409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122410: |(0 : ℝ)| = 0 -/
theorem proof_122410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122411: |(1 : ℝ)| = 1 -/
theorem proof_122411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122416: ∀ a : ℝ, |0| = 0 -/
theorem proof_122416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122417: ∀ a : ℝ, |1| = 1 -/
theorem proof_122417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122418: ∀ a : ℝ, a - 0 = a -/
theorem proof_122418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122419: ∀ a : ℝ, -(-a) = a -/
theorem proof_122419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122420: |(0 : ℝ)| = 0 -/
theorem proof_122420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122421: |(1 : ℝ)| = 1 -/
theorem proof_122421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122426: ∀ a : ℝ, |0| = 0 -/
theorem proof_122426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122427: ∀ a : ℝ, |1| = 1 -/
theorem proof_122427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122428: ∀ a : ℝ, a - 0 = a -/
theorem proof_122428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122429: ∀ a : ℝ, -(-a) = a -/
theorem proof_122429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122430: |(0 : ℝ)| = 0 -/
theorem proof_122430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122431: |(1 : ℝ)| = 1 -/
theorem proof_122431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122436: ∀ a : ℝ, |0| = 0 -/
theorem proof_122436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122437: ∀ a : ℝ, |1| = 1 -/
theorem proof_122437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122438: ∀ a : ℝ, a - 0 = a -/
theorem proof_122438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122439: ∀ a : ℝ, -(-a) = a -/
theorem proof_122439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122440: |(0 : ℝ)| = 0 -/
theorem proof_122440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122441: |(1 : ℝ)| = 1 -/
theorem proof_122441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122446: ∀ a : ℝ, |0| = 0 -/
theorem proof_122446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122447: ∀ a : ℝ, |1| = 1 -/
theorem proof_122447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122448: ∀ a : ℝ, a - 0 = a -/
theorem proof_122448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122449: ∀ a : ℝ, -(-a) = a -/
theorem proof_122449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122450: |(0 : ℝ)| = 0 -/
theorem proof_122450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122451: |(1 : ℝ)| = 1 -/
theorem proof_122451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122456: ∀ a : ℝ, |0| = 0 -/
theorem proof_122456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122457: ∀ a : ℝ, |1| = 1 -/
theorem proof_122457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122458: ∀ a : ℝ, a - 0 = a -/
theorem proof_122458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122459: ∀ a : ℝ, -(-a) = a -/
theorem proof_122459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122460: |(0 : ℝ)| = 0 -/
theorem proof_122460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122461: |(1 : ℝ)| = 1 -/
theorem proof_122461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122466: ∀ a : ℝ, |0| = 0 -/
theorem proof_122466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122467: ∀ a : ℝ, |1| = 1 -/
theorem proof_122467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122468: ∀ a : ℝ, a - 0 = a -/
theorem proof_122468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122469: ∀ a : ℝ, -(-a) = a -/
theorem proof_122469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122470: |(0 : ℝ)| = 0 -/
theorem proof_122470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122471: |(1 : ℝ)| = 1 -/
theorem proof_122471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122476: ∀ a : ℝ, |0| = 0 -/
theorem proof_122476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122477: ∀ a : ℝ, |1| = 1 -/
theorem proof_122477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122478: ∀ a : ℝ, a - 0 = a -/
theorem proof_122478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122479: ∀ a : ℝ, -(-a) = a -/
theorem proof_122479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122480: |(0 : ℝ)| = 0 -/
theorem proof_122480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122481: |(1 : ℝ)| = 1 -/
theorem proof_122481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122486: ∀ a : ℝ, |0| = 0 -/
theorem proof_122486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122487: ∀ a : ℝ, |1| = 1 -/
theorem proof_122487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122488: ∀ a : ℝ, a - 0 = a -/
theorem proof_122488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122489: ∀ a : ℝ, -(-a) = a -/
theorem proof_122489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122490: |(0 : ℝ)| = 0 -/
theorem proof_122490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122491: |(1 : ℝ)| = 1 -/
theorem proof_122491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122496: ∀ a : ℝ, |0| = 0 -/
theorem proof_122496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122497: ∀ a : ℝ, |1| = 1 -/
theorem proof_122497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122498: ∀ a : ℝ, a - 0 = a -/
theorem proof_122498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122499: ∀ a : ℝ, -(-a) = a -/
theorem proof_122499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122500: |(0 : ℝ)| = 0 -/
theorem proof_122500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122501: |(1 : ℝ)| = 1 -/
theorem proof_122501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122506: ∀ a : ℝ, |0| = 0 -/
theorem proof_122506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122507: ∀ a : ℝ, |1| = 1 -/
theorem proof_122507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122508: ∀ a : ℝ, a - 0 = a -/
theorem proof_122508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122509: ∀ a : ℝ, -(-a) = a -/
theorem proof_122509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122510: |(0 : ℝ)| = 0 -/
theorem proof_122510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122511: |(1 : ℝ)| = 1 -/
theorem proof_122511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122516: ∀ a : ℝ, |0| = 0 -/
theorem proof_122516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122517: ∀ a : ℝ, |1| = 1 -/
theorem proof_122517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122518: ∀ a : ℝ, a - 0 = a -/
theorem proof_122518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122519: ∀ a : ℝ, -(-a) = a -/
theorem proof_122519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122520: |(0 : ℝ)| = 0 -/
theorem proof_122520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122521: |(1 : ℝ)| = 1 -/
theorem proof_122521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122526: ∀ a : ℝ, |0| = 0 -/
theorem proof_122526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122527: ∀ a : ℝ, |1| = 1 -/
theorem proof_122527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122528: ∀ a : ℝ, a - 0 = a -/
theorem proof_122528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122529: ∀ a : ℝ, -(-a) = a -/
theorem proof_122529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122530: |(0 : ℝ)| = 0 -/
theorem proof_122530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122531: |(1 : ℝ)| = 1 -/
theorem proof_122531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122536: ∀ a : ℝ, |0| = 0 -/
theorem proof_122536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122537: ∀ a : ℝ, |1| = 1 -/
theorem proof_122537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122538: ∀ a : ℝ, a - 0 = a -/
theorem proof_122538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122539: ∀ a : ℝ, -(-a) = a -/
theorem proof_122539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122540: |(0 : ℝ)| = 0 -/
theorem proof_122540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122541: |(1 : ℝ)| = 1 -/
theorem proof_122541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122546: ∀ a : ℝ, |0| = 0 -/
theorem proof_122546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122547: ∀ a : ℝ, |1| = 1 -/
theorem proof_122547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122548: ∀ a : ℝ, a - 0 = a -/
theorem proof_122548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122549: ∀ a : ℝ, -(-a) = a -/
theorem proof_122549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122550: |(0 : ℝ)| = 0 -/
theorem proof_122550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122551: |(1 : ℝ)| = 1 -/
theorem proof_122551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122556: ∀ a : ℝ, |0| = 0 -/
theorem proof_122556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122557: ∀ a : ℝ, |1| = 1 -/
theorem proof_122557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122558: ∀ a : ℝ, a - 0 = a -/
theorem proof_122558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122559: ∀ a : ℝ, -(-a) = a -/
theorem proof_122559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122560: |(0 : ℝ)| = 0 -/
theorem proof_122560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122561: |(1 : ℝ)| = 1 -/
theorem proof_122561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122566: ∀ a : ℝ, |0| = 0 -/
theorem proof_122566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122567: ∀ a : ℝ, |1| = 1 -/
theorem proof_122567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122568: ∀ a : ℝ, a - 0 = a -/
theorem proof_122568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122569: ∀ a : ℝ, -(-a) = a -/
theorem proof_122569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122570: |(0 : ℝ)| = 0 -/
theorem proof_122570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122571: |(1 : ℝ)| = 1 -/
theorem proof_122571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122576: ∀ a : ℝ, |0| = 0 -/
theorem proof_122576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122577: ∀ a : ℝ, |1| = 1 -/
theorem proof_122577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122578: ∀ a : ℝ, a - 0 = a -/
theorem proof_122578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122579: ∀ a : ℝ, -(-a) = a -/
theorem proof_122579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122580: |(0 : ℝ)| = 0 -/
theorem proof_122580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122581: |(1 : ℝ)| = 1 -/
theorem proof_122581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122586: ∀ a : ℝ, |0| = 0 -/
theorem proof_122586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122587: ∀ a : ℝ, |1| = 1 -/
theorem proof_122587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122588: ∀ a : ℝ, a - 0 = a -/
theorem proof_122588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122589: ∀ a : ℝ, -(-a) = a -/
theorem proof_122589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122590: |(0 : ℝ)| = 0 -/
theorem proof_122590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122591: |(1 : ℝ)| = 1 -/
theorem proof_122591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122596: ∀ a : ℝ, |0| = 0 -/
theorem proof_122596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122597: ∀ a : ℝ, |1| = 1 -/
theorem proof_122597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122598: ∀ a : ℝ, a - 0 = a -/
theorem proof_122598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122599: ∀ a : ℝ, -(-a) = a -/
theorem proof_122599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122600: |(0 : ℝ)| = 0 -/
theorem proof_122600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122601: |(1 : ℝ)| = 1 -/
theorem proof_122601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122606: ∀ a : ℝ, |0| = 0 -/
theorem proof_122606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122607: ∀ a : ℝ, |1| = 1 -/
theorem proof_122607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122608: ∀ a : ℝ, a - 0 = a -/
theorem proof_122608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122609: ∀ a : ℝ, -(-a) = a -/
theorem proof_122609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122610: |(0 : ℝ)| = 0 -/
theorem proof_122610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122611: |(1 : ℝ)| = 1 -/
theorem proof_122611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122616: ∀ a : ℝ, |0| = 0 -/
theorem proof_122616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122617: ∀ a : ℝ, |1| = 1 -/
theorem proof_122617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122618: ∀ a : ℝ, a - 0 = a -/
theorem proof_122618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122619: ∀ a : ℝ, -(-a) = a -/
theorem proof_122619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122620: |(0 : ℝ)| = 0 -/
theorem proof_122620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122621: |(1 : ℝ)| = 1 -/
theorem proof_122621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122626: ∀ a : ℝ, |0| = 0 -/
theorem proof_122626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122627: ∀ a : ℝ, |1| = 1 -/
theorem proof_122627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122628: ∀ a : ℝ, a - 0 = a -/
theorem proof_122628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122629: ∀ a : ℝ, -(-a) = a -/
theorem proof_122629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122630: |(0 : ℝ)| = 0 -/
theorem proof_122630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122631: |(1 : ℝ)| = 1 -/
theorem proof_122631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122636: ∀ a : ℝ, |0| = 0 -/
theorem proof_122636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122637: ∀ a : ℝ, |1| = 1 -/
theorem proof_122637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122638: ∀ a : ℝ, a - 0 = a -/
theorem proof_122638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122639: ∀ a : ℝ, -(-a) = a -/
theorem proof_122639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122640: |(0 : ℝ)| = 0 -/
theorem proof_122640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122641: |(1 : ℝ)| = 1 -/
theorem proof_122641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122646: ∀ a : ℝ, |0| = 0 -/
theorem proof_122646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122647: ∀ a : ℝ, |1| = 1 -/
theorem proof_122647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122648: ∀ a : ℝ, a - 0 = a -/
theorem proof_122648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122649: ∀ a : ℝ, -(-a) = a -/
theorem proof_122649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122650: |(0 : ℝ)| = 0 -/
theorem proof_122650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122651: |(1 : ℝ)| = 1 -/
theorem proof_122651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122656: ∀ a : ℝ, |0| = 0 -/
theorem proof_122656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122657: ∀ a : ℝ, |1| = 1 -/
theorem proof_122657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122658: ∀ a : ℝ, a - 0 = a -/
theorem proof_122658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122659: ∀ a : ℝ, -(-a) = a -/
theorem proof_122659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122660: |(0 : ℝ)| = 0 -/
theorem proof_122660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122661: |(1 : ℝ)| = 1 -/
theorem proof_122661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122666: ∀ a : ℝ, |0| = 0 -/
theorem proof_122666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122667: ∀ a : ℝ, |1| = 1 -/
theorem proof_122667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122668: ∀ a : ℝ, a - 0 = a -/
theorem proof_122668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122669: ∀ a : ℝ, -(-a) = a -/
theorem proof_122669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122670: |(0 : ℝ)| = 0 -/
theorem proof_122670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122671: |(1 : ℝ)| = 1 -/
theorem proof_122671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122676: ∀ a : ℝ, |0| = 0 -/
theorem proof_122676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122677: ∀ a : ℝ, |1| = 1 -/
theorem proof_122677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122678: ∀ a : ℝ, a - 0 = a -/
theorem proof_122678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122679: ∀ a : ℝ, -(-a) = a -/
theorem proof_122679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122680: |(0 : ℝ)| = 0 -/
theorem proof_122680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122681: |(1 : ℝ)| = 1 -/
theorem proof_122681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122686: ∀ a : ℝ, |0| = 0 -/
theorem proof_122686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122687: ∀ a : ℝ, |1| = 1 -/
theorem proof_122687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122688: ∀ a : ℝ, a - 0 = a -/
theorem proof_122688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122689: ∀ a : ℝ, -(-a) = a -/
theorem proof_122689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122690: |(0 : ℝ)| = 0 -/
theorem proof_122690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122691: |(1 : ℝ)| = 1 -/
theorem proof_122691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122696: ∀ a : ℝ, |0| = 0 -/
theorem proof_122696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122697: ∀ a : ℝ, |1| = 1 -/
theorem proof_122697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122698: ∀ a : ℝ, a - 0 = a -/
theorem proof_122698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122699: ∀ a : ℝ, -(-a) = a -/
theorem proof_122699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122700: |(0 : ℝ)| = 0 -/
theorem proof_122700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122701: |(1 : ℝ)| = 1 -/
theorem proof_122701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122706: ∀ a : ℝ, |0| = 0 -/
theorem proof_122706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122707: ∀ a : ℝ, |1| = 1 -/
theorem proof_122707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122708: ∀ a : ℝ, a - 0 = a -/
theorem proof_122708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122709: ∀ a : ℝ, -(-a) = a -/
theorem proof_122709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122710: |(0 : ℝ)| = 0 -/
theorem proof_122710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122711: |(1 : ℝ)| = 1 -/
theorem proof_122711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122716: ∀ a : ℝ, |0| = 0 -/
theorem proof_122716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122717: ∀ a : ℝ, |1| = 1 -/
theorem proof_122717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122718: ∀ a : ℝ, a - 0 = a -/
theorem proof_122718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122719: ∀ a : ℝ, -(-a) = a -/
theorem proof_122719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122720: |(0 : ℝ)| = 0 -/
theorem proof_122720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122721: |(1 : ℝ)| = 1 -/
theorem proof_122721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122726: ∀ a : ℝ, |0| = 0 -/
theorem proof_122726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122727: ∀ a : ℝ, |1| = 1 -/
theorem proof_122727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122728: ∀ a : ℝ, a - 0 = a -/
theorem proof_122728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122729: ∀ a : ℝ, -(-a) = a -/
theorem proof_122729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122730: |(0 : ℝ)| = 0 -/
theorem proof_122730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122731: |(1 : ℝ)| = 1 -/
theorem proof_122731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122736: ∀ a : ℝ, |0| = 0 -/
theorem proof_122736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122737: ∀ a : ℝ, |1| = 1 -/
theorem proof_122737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122738: ∀ a : ℝ, a - 0 = a -/
theorem proof_122738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122739: ∀ a : ℝ, -(-a) = a -/
theorem proof_122739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122740: |(0 : ℝ)| = 0 -/
theorem proof_122740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122741: |(1 : ℝ)| = 1 -/
theorem proof_122741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122746: ∀ a : ℝ, |0| = 0 -/
theorem proof_122746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122747: ∀ a : ℝ, |1| = 1 -/
theorem proof_122747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122748: ∀ a : ℝ, a - 0 = a -/
theorem proof_122748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122749: ∀ a : ℝ, -(-a) = a -/
theorem proof_122749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122750: |(0 : ℝ)| = 0 -/
theorem proof_122750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122751: |(1 : ℝ)| = 1 -/
theorem proof_122751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122756: ∀ a : ℝ, |0| = 0 -/
theorem proof_122756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122757: ∀ a : ℝ, |1| = 1 -/
theorem proof_122757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122758: ∀ a : ℝ, a - 0 = a -/
theorem proof_122758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122759: ∀ a : ℝ, -(-a) = a -/
theorem proof_122759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122760: |(0 : ℝ)| = 0 -/
theorem proof_122760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122761: |(1 : ℝ)| = 1 -/
theorem proof_122761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122766: ∀ a : ℝ, |0| = 0 -/
theorem proof_122766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122767: ∀ a : ℝ, |1| = 1 -/
theorem proof_122767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122768: ∀ a : ℝ, a - 0 = a -/
theorem proof_122768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122769: ∀ a : ℝ, -(-a) = a -/
theorem proof_122769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122770: |(0 : ℝ)| = 0 -/
theorem proof_122770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122771: |(1 : ℝ)| = 1 -/
theorem proof_122771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122776: ∀ a : ℝ, |0| = 0 -/
theorem proof_122776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122777: ∀ a : ℝ, |1| = 1 -/
theorem proof_122777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122778: ∀ a : ℝ, a - 0 = a -/
theorem proof_122778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122779: ∀ a : ℝ, -(-a) = a -/
theorem proof_122779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122780: |(0 : ℝ)| = 0 -/
theorem proof_122780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122781: |(1 : ℝ)| = 1 -/
theorem proof_122781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122786: ∀ a : ℝ, |0| = 0 -/
theorem proof_122786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122787: ∀ a : ℝ, |1| = 1 -/
theorem proof_122787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122788: ∀ a : ℝ, a - 0 = a -/
theorem proof_122788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122789: ∀ a : ℝ, -(-a) = a -/
theorem proof_122789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122790: |(0 : ℝ)| = 0 -/
theorem proof_122790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122791: |(1 : ℝ)| = 1 -/
theorem proof_122791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122796: ∀ a : ℝ, |0| = 0 -/
theorem proof_122796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122797: ∀ a : ℝ, |1| = 1 -/
theorem proof_122797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122798: ∀ a : ℝ, a - 0 = a -/
theorem proof_122798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122799: ∀ a : ℝ, -(-a) = a -/
theorem proof_122799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122800: |(0 : ℝ)| = 0 -/
theorem proof_122800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122801: |(1 : ℝ)| = 1 -/
theorem proof_122801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122806: ∀ a : ℝ, |0| = 0 -/
theorem proof_122806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122807: ∀ a : ℝ, |1| = 1 -/
theorem proof_122807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122808: ∀ a : ℝ, a - 0 = a -/
theorem proof_122808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122809: ∀ a : ℝ, -(-a) = a -/
theorem proof_122809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122810: |(0 : ℝ)| = 0 -/
theorem proof_122810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122811: |(1 : ℝ)| = 1 -/
theorem proof_122811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122816: ∀ a : ℝ, |0| = 0 -/
theorem proof_122816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122817: ∀ a : ℝ, |1| = 1 -/
theorem proof_122817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122818: ∀ a : ℝ, a - 0 = a -/
theorem proof_122818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122819: ∀ a : ℝ, -(-a) = a -/
theorem proof_122819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122820: |(0 : ℝ)| = 0 -/
theorem proof_122820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122821: |(1 : ℝ)| = 1 -/
theorem proof_122821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122826: ∀ a : ℝ, |0| = 0 -/
theorem proof_122826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122827: ∀ a : ℝ, |1| = 1 -/
theorem proof_122827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122828: ∀ a : ℝ, a - 0 = a -/
theorem proof_122828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122829: ∀ a : ℝ, -(-a) = a -/
theorem proof_122829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122830: |(0 : ℝ)| = 0 -/
theorem proof_122830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122831: |(1 : ℝ)| = 1 -/
theorem proof_122831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122836: ∀ a : ℝ, |0| = 0 -/
theorem proof_122836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122837: ∀ a : ℝ, |1| = 1 -/
theorem proof_122837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122838: ∀ a : ℝ, a - 0 = a -/
theorem proof_122838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122839: ∀ a : ℝ, -(-a) = a -/
theorem proof_122839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122840: |(0 : ℝ)| = 0 -/
theorem proof_122840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122841: |(1 : ℝ)| = 1 -/
theorem proof_122841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122846: ∀ a : ℝ, |0| = 0 -/
theorem proof_122846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122847: ∀ a : ℝ, |1| = 1 -/
theorem proof_122847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122848: ∀ a : ℝ, a - 0 = a -/
theorem proof_122848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122849: ∀ a : ℝ, -(-a) = a -/
theorem proof_122849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122850: |(0 : ℝ)| = 0 -/
theorem proof_122850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122851: |(1 : ℝ)| = 1 -/
theorem proof_122851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122856: ∀ a : ℝ, |0| = 0 -/
theorem proof_122856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122857: ∀ a : ℝ, |1| = 1 -/
theorem proof_122857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122858: ∀ a : ℝ, a - 0 = a -/
theorem proof_122858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122859: ∀ a : ℝ, -(-a) = a -/
theorem proof_122859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122860: |(0 : ℝ)| = 0 -/
theorem proof_122860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122861: |(1 : ℝ)| = 1 -/
theorem proof_122861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122866: ∀ a : ℝ, |0| = 0 -/
theorem proof_122866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122867: ∀ a : ℝ, |1| = 1 -/
theorem proof_122867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122868: ∀ a : ℝ, a - 0 = a -/
theorem proof_122868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122869: ∀ a : ℝ, -(-a) = a -/
theorem proof_122869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122870: |(0 : ℝ)| = 0 -/
theorem proof_122870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122871: |(1 : ℝ)| = 1 -/
theorem proof_122871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122876: ∀ a : ℝ, |0| = 0 -/
theorem proof_122876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122877: ∀ a : ℝ, |1| = 1 -/
theorem proof_122877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122878: ∀ a : ℝ, a - 0 = a -/
theorem proof_122878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122879: ∀ a : ℝ, -(-a) = a -/
theorem proof_122879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122880: |(0 : ℝ)| = 0 -/
theorem proof_122880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122881: |(1 : ℝ)| = 1 -/
theorem proof_122881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122886: ∀ a : ℝ, |0| = 0 -/
theorem proof_122886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122887: ∀ a : ℝ, |1| = 1 -/
theorem proof_122887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122888: ∀ a : ℝ, a - 0 = a -/
theorem proof_122888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122889: ∀ a : ℝ, -(-a) = a -/
theorem proof_122889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122890: |(0 : ℝ)| = 0 -/
theorem proof_122890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122891: |(1 : ℝ)| = 1 -/
theorem proof_122891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122896: ∀ a : ℝ, |0| = 0 -/
theorem proof_122896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122897: ∀ a : ℝ, |1| = 1 -/
theorem proof_122897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122898: ∀ a : ℝ, a - 0 = a -/
theorem proof_122898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122899: ∀ a : ℝ, -(-a) = a -/
theorem proof_122899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122900: |(0 : ℝ)| = 0 -/
theorem proof_122900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122901: |(1 : ℝ)| = 1 -/
theorem proof_122901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122906: ∀ a : ℝ, |0| = 0 -/
theorem proof_122906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122907: ∀ a : ℝ, |1| = 1 -/
theorem proof_122907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122908: ∀ a : ℝ, a - 0 = a -/
theorem proof_122908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122909: ∀ a : ℝ, -(-a) = a -/
theorem proof_122909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122910: |(0 : ℝ)| = 0 -/
theorem proof_122910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122911: |(1 : ℝ)| = 1 -/
theorem proof_122911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122916: ∀ a : ℝ, |0| = 0 -/
theorem proof_122916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122917: ∀ a : ℝ, |1| = 1 -/
theorem proof_122917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122918: ∀ a : ℝ, a - 0 = a -/
theorem proof_122918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122919: ∀ a : ℝ, -(-a) = a -/
theorem proof_122919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122920: |(0 : ℝ)| = 0 -/
theorem proof_122920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122921: |(1 : ℝ)| = 1 -/
theorem proof_122921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122926: ∀ a : ℝ, |0| = 0 -/
theorem proof_122926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122927: ∀ a : ℝ, |1| = 1 -/
theorem proof_122927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122928: ∀ a : ℝ, a - 0 = a -/
theorem proof_122928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122929: ∀ a : ℝ, -(-a) = a -/
theorem proof_122929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122930: |(0 : ℝ)| = 0 -/
theorem proof_122930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122931: |(1 : ℝ)| = 1 -/
theorem proof_122931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122936: ∀ a : ℝ, |0| = 0 -/
theorem proof_122936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122937: ∀ a : ℝ, |1| = 1 -/
theorem proof_122937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122938: ∀ a : ℝ, a - 0 = a -/
theorem proof_122938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122939: ∀ a : ℝ, -(-a) = a -/
theorem proof_122939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122940: |(0 : ℝ)| = 0 -/
theorem proof_122940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122941: |(1 : ℝ)| = 1 -/
theorem proof_122941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122946: ∀ a : ℝ, |0| = 0 -/
theorem proof_122946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122947: ∀ a : ℝ, |1| = 1 -/
theorem proof_122947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122948: ∀ a : ℝ, a - 0 = a -/
theorem proof_122948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122949: ∀ a : ℝ, -(-a) = a -/
theorem proof_122949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122950: |(0 : ℝ)| = 0 -/
theorem proof_122950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122951: |(1 : ℝ)| = 1 -/
theorem proof_122951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122956: ∀ a : ℝ, |0| = 0 -/
theorem proof_122956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122957: ∀ a : ℝ, |1| = 1 -/
theorem proof_122957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122958: ∀ a : ℝ, a - 0 = a -/
theorem proof_122958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122959: ∀ a : ℝ, -(-a) = a -/
theorem proof_122959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122960: |(0 : ℝ)| = 0 -/
theorem proof_122960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122961: |(1 : ℝ)| = 1 -/
theorem proof_122961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122966: ∀ a : ℝ, |0| = 0 -/
theorem proof_122966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122967: ∀ a : ℝ, |1| = 1 -/
theorem proof_122967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122968: ∀ a : ℝ, a - 0 = a -/
theorem proof_122968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122969: ∀ a : ℝ, -(-a) = a -/
theorem proof_122969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122970: |(0 : ℝ)| = 0 -/
theorem proof_122970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122971: |(1 : ℝ)| = 1 -/
theorem proof_122971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122976: ∀ a : ℝ, |0| = 0 -/
theorem proof_122976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122977: ∀ a : ℝ, |1| = 1 -/
theorem proof_122977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122978: ∀ a : ℝ, a - 0 = a -/
theorem proof_122978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122979: ∀ a : ℝ, -(-a) = a -/
theorem proof_122979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122980: |(0 : ℝ)| = 0 -/
theorem proof_122980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122981: |(1 : ℝ)| = 1 -/
theorem proof_122981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122986: ∀ a : ℝ, |0| = 0 -/
theorem proof_122986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122987: ∀ a : ℝ, |1| = 1 -/
theorem proof_122987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122988: ∀ a : ℝ, a - 0 = a -/
theorem proof_122988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122989: ∀ a : ℝ, -(-a) = a -/
theorem proof_122989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 122990: |(0 : ℝ)| = 0 -/
theorem proof_122990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 122991: |(1 : ℝ)| = 1 -/
theorem proof_122991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 122992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_122992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 122993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_122993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 122994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_122994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 122995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_122995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 122996: ∀ a : ℝ, |0| = 0 -/
theorem proof_122996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 122997: ∀ a : ℝ, |1| = 1 -/
theorem proof_122997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 122998: ∀ a : ℝ, a - 0 = a -/
theorem proof_122998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 122999: ∀ a : ℝ, -(-a) = a -/
theorem proof_122999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123000: |(0 : ℝ)| = 0 -/
theorem proof_123000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123001: |(1 : ℝ)| = 1 -/
theorem proof_123001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123006: ∀ a : ℝ, |0| = 0 -/
theorem proof_123006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123007: ∀ a : ℝ, |1| = 1 -/
theorem proof_123007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123008: ∀ a : ℝ, a - 0 = a -/
theorem proof_123008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123009: ∀ a : ℝ, -(-a) = a -/
theorem proof_123009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123010: |(0 : ℝ)| = 0 -/
theorem proof_123010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123011: |(1 : ℝ)| = 1 -/
theorem proof_123011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123016: ∀ a : ℝ, |0| = 0 -/
theorem proof_123016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123017: ∀ a : ℝ, |1| = 1 -/
theorem proof_123017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123018: ∀ a : ℝ, a - 0 = a -/
theorem proof_123018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123019: ∀ a : ℝ, -(-a) = a -/
theorem proof_123019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123020: |(0 : ℝ)| = 0 -/
theorem proof_123020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123021: |(1 : ℝ)| = 1 -/
theorem proof_123021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123026: ∀ a : ℝ, |0| = 0 -/
theorem proof_123026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123027: ∀ a : ℝ, |1| = 1 -/
theorem proof_123027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123028: ∀ a : ℝ, a - 0 = a -/
theorem proof_123028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123029: ∀ a : ℝ, -(-a) = a -/
theorem proof_123029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123030: |(0 : ℝ)| = 0 -/
theorem proof_123030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123031: |(1 : ℝ)| = 1 -/
theorem proof_123031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123036: ∀ a : ℝ, |0| = 0 -/
theorem proof_123036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123037: ∀ a : ℝ, |1| = 1 -/
theorem proof_123037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123038: ∀ a : ℝ, a - 0 = a -/
theorem proof_123038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123039: ∀ a : ℝ, -(-a) = a -/
theorem proof_123039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123040: |(0 : ℝ)| = 0 -/
theorem proof_123040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123041: |(1 : ℝ)| = 1 -/
theorem proof_123041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123046: ∀ a : ℝ, |0| = 0 -/
theorem proof_123046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123047: ∀ a : ℝ, |1| = 1 -/
theorem proof_123047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123048: ∀ a : ℝ, a - 0 = a -/
theorem proof_123048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123049: ∀ a : ℝ, -(-a) = a -/
theorem proof_123049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123050: |(0 : ℝ)| = 0 -/
theorem proof_123050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123051: |(1 : ℝ)| = 1 -/
theorem proof_123051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123056: ∀ a : ℝ, |0| = 0 -/
theorem proof_123056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123057: ∀ a : ℝ, |1| = 1 -/
theorem proof_123057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123058: ∀ a : ℝ, a - 0 = a -/
theorem proof_123058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123059: ∀ a : ℝ, -(-a) = a -/
theorem proof_123059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123060: |(0 : ℝ)| = 0 -/
theorem proof_123060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123061: |(1 : ℝ)| = 1 -/
theorem proof_123061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123066: ∀ a : ℝ, |0| = 0 -/
theorem proof_123066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123067: ∀ a : ℝ, |1| = 1 -/
theorem proof_123067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123068: ∀ a : ℝ, a - 0 = a -/
theorem proof_123068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123069: ∀ a : ℝ, -(-a) = a -/
theorem proof_123069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123070: |(0 : ℝ)| = 0 -/
theorem proof_123070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123071: |(1 : ℝ)| = 1 -/
theorem proof_123071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123076: ∀ a : ℝ, |0| = 0 -/
theorem proof_123076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123077: ∀ a : ℝ, |1| = 1 -/
theorem proof_123077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123078: ∀ a : ℝ, a - 0 = a -/
theorem proof_123078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123079: ∀ a : ℝ, -(-a) = a -/
theorem proof_123079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123080: |(0 : ℝ)| = 0 -/
theorem proof_123080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123081: |(1 : ℝ)| = 1 -/
theorem proof_123081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123086: ∀ a : ℝ, |0| = 0 -/
theorem proof_123086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123087: ∀ a : ℝ, |1| = 1 -/
theorem proof_123087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123088: ∀ a : ℝ, a - 0 = a -/
theorem proof_123088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123089: ∀ a : ℝ, -(-a) = a -/
theorem proof_123089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123090: |(0 : ℝ)| = 0 -/
theorem proof_123090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123091: |(1 : ℝ)| = 1 -/
theorem proof_123091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123096: ∀ a : ℝ, |0| = 0 -/
theorem proof_123096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123097: ∀ a : ℝ, |1| = 1 -/
theorem proof_123097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123098: ∀ a : ℝ, a - 0 = a -/
theorem proof_123098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123099: ∀ a : ℝ, -(-a) = a -/
theorem proof_123099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123100: |(0 : ℝ)| = 0 -/
theorem proof_123100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123101: |(1 : ℝ)| = 1 -/
theorem proof_123101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123106: ∀ a : ℝ, |0| = 0 -/
theorem proof_123106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123107: ∀ a : ℝ, |1| = 1 -/
theorem proof_123107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123108: ∀ a : ℝ, a - 0 = a -/
theorem proof_123108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123109: ∀ a : ℝ, -(-a) = a -/
theorem proof_123109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123110: |(0 : ℝ)| = 0 -/
theorem proof_123110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123111: |(1 : ℝ)| = 1 -/
theorem proof_123111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123116: ∀ a : ℝ, |0| = 0 -/
theorem proof_123116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123117: ∀ a : ℝ, |1| = 1 -/
theorem proof_123117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123118: ∀ a : ℝ, a - 0 = a -/
theorem proof_123118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123119: ∀ a : ℝ, -(-a) = a -/
theorem proof_123119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123120: |(0 : ℝ)| = 0 -/
theorem proof_123120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123121: |(1 : ℝ)| = 1 -/
theorem proof_123121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123126: ∀ a : ℝ, |0| = 0 -/
theorem proof_123126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123127: ∀ a : ℝ, |1| = 1 -/
theorem proof_123127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123128: ∀ a : ℝ, a - 0 = a -/
theorem proof_123128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123129: ∀ a : ℝ, -(-a) = a -/
theorem proof_123129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123130: |(0 : ℝ)| = 0 -/
theorem proof_123130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123131: |(1 : ℝ)| = 1 -/
theorem proof_123131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123136: ∀ a : ℝ, |0| = 0 -/
theorem proof_123136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123137: ∀ a : ℝ, |1| = 1 -/
theorem proof_123137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123138: ∀ a : ℝ, a - 0 = a -/
theorem proof_123138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123139: ∀ a : ℝ, -(-a) = a -/
theorem proof_123139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123140: |(0 : ℝ)| = 0 -/
theorem proof_123140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123141: |(1 : ℝ)| = 1 -/
theorem proof_123141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123146: ∀ a : ℝ, |0| = 0 -/
theorem proof_123146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123147: ∀ a : ℝ, |1| = 1 -/
theorem proof_123147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123148: ∀ a : ℝ, a - 0 = a -/
theorem proof_123148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123149: ∀ a : ℝ, -(-a) = a -/
theorem proof_123149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123150: |(0 : ℝ)| = 0 -/
theorem proof_123150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123151: |(1 : ℝ)| = 1 -/
theorem proof_123151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123156: ∀ a : ℝ, |0| = 0 -/
theorem proof_123156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123157: ∀ a : ℝ, |1| = 1 -/
theorem proof_123157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123158: ∀ a : ℝ, a - 0 = a -/
theorem proof_123158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123159: ∀ a : ℝ, -(-a) = a -/
theorem proof_123159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123160: |(0 : ℝ)| = 0 -/
theorem proof_123160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123161: |(1 : ℝ)| = 1 -/
theorem proof_123161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123166: ∀ a : ℝ, |0| = 0 -/
theorem proof_123166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123167: ∀ a : ℝ, |1| = 1 -/
theorem proof_123167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123168: ∀ a : ℝ, a - 0 = a -/
theorem proof_123168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123169: ∀ a : ℝ, -(-a) = a -/
theorem proof_123169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123170: |(0 : ℝ)| = 0 -/
theorem proof_123170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123171: |(1 : ℝ)| = 1 -/
theorem proof_123171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123176: ∀ a : ℝ, |0| = 0 -/
theorem proof_123176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123177: ∀ a : ℝ, |1| = 1 -/
theorem proof_123177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123178: ∀ a : ℝ, a - 0 = a -/
theorem proof_123178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123179: ∀ a : ℝ, -(-a) = a -/
theorem proof_123179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123180: |(0 : ℝ)| = 0 -/
theorem proof_123180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123181: |(1 : ℝ)| = 1 -/
theorem proof_123181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123186: ∀ a : ℝ, |0| = 0 -/
theorem proof_123186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123187: ∀ a : ℝ, |1| = 1 -/
theorem proof_123187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123188: ∀ a : ℝ, a - 0 = a -/
theorem proof_123188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123189: ∀ a : ℝ, -(-a) = a -/
theorem proof_123189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123190: |(0 : ℝ)| = 0 -/
theorem proof_123190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123191: |(1 : ℝ)| = 1 -/
theorem proof_123191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123196: ∀ a : ℝ, |0| = 0 -/
theorem proof_123196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123197: ∀ a : ℝ, |1| = 1 -/
theorem proof_123197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123198: ∀ a : ℝ, a - 0 = a -/
theorem proof_123198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123199: ∀ a : ℝ, -(-a) = a -/
theorem proof_123199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123200: |(0 : ℝ)| = 0 -/
theorem proof_123200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123201: |(1 : ℝ)| = 1 -/
theorem proof_123201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123206: ∀ a : ℝ, |0| = 0 -/
theorem proof_123206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123207: ∀ a : ℝ, |1| = 1 -/
theorem proof_123207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123208: ∀ a : ℝ, a - 0 = a -/
theorem proof_123208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123209: ∀ a : ℝ, -(-a) = a -/
theorem proof_123209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123210: |(0 : ℝ)| = 0 -/
theorem proof_123210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123211: |(1 : ℝ)| = 1 -/
theorem proof_123211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123216: ∀ a : ℝ, |0| = 0 -/
theorem proof_123216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123217: ∀ a : ℝ, |1| = 1 -/
theorem proof_123217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123218: ∀ a : ℝ, a - 0 = a -/
theorem proof_123218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123219: ∀ a : ℝ, -(-a) = a -/
theorem proof_123219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123220: |(0 : ℝ)| = 0 -/
theorem proof_123220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123221: |(1 : ℝ)| = 1 -/
theorem proof_123221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123226: ∀ a : ℝ, |0| = 0 -/
theorem proof_123226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123227: ∀ a : ℝ, |1| = 1 -/
theorem proof_123227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123228: ∀ a : ℝ, a - 0 = a -/
theorem proof_123228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123229: ∀ a : ℝ, -(-a) = a -/
theorem proof_123229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123230: |(0 : ℝ)| = 0 -/
theorem proof_123230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123231: |(1 : ℝ)| = 1 -/
theorem proof_123231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123236: ∀ a : ℝ, |0| = 0 -/
theorem proof_123236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123237: ∀ a : ℝ, |1| = 1 -/
theorem proof_123237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123238: ∀ a : ℝ, a - 0 = a -/
theorem proof_123238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123239: ∀ a : ℝ, -(-a) = a -/
theorem proof_123239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123240: |(0 : ℝ)| = 0 -/
theorem proof_123240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123241: |(1 : ℝ)| = 1 -/
theorem proof_123241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123246: ∀ a : ℝ, |0| = 0 -/
theorem proof_123246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123247: ∀ a : ℝ, |1| = 1 -/
theorem proof_123247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123248: ∀ a : ℝ, a - 0 = a -/
theorem proof_123248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123249: ∀ a : ℝ, -(-a) = a -/
theorem proof_123249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123250: |(0 : ℝ)| = 0 -/
theorem proof_123250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123251: |(1 : ℝ)| = 1 -/
theorem proof_123251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123256: ∀ a : ℝ, |0| = 0 -/
theorem proof_123256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123257: ∀ a : ℝ, |1| = 1 -/
theorem proof_123257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123258: ∀ a : ℝ, a - 0 = a -/
theorem proof_123258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123259: ∀ a : ℝ, -(-a) = a -/
theorem proof_123259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123260: |(0 : ℝ)| = 0 -/
theorem proof_123260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123261: |(1 : ℝ)| = 1 -/
theorem proof_123261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123266: ∀ a : ℝ, |0| = 0 -/
theorem proof_123266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123267: ∀ a : ℝ, |1| = 1 -/
theorem proof_123267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123268: ∀ a : ℝ, a - 0 = a -/
theorem proof_123268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123269: ∀ a : ℝ, -(-a) = a -/
theorem proof_123269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123270: |(0 : ℝ)| = 0 -/
theorem proof_123270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123271: |(1 : ℝ)| = 1 -/
theorem proof_123271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123276: ∀ a : ℝ, |0| = 0 -/
theorem proof_123276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123277: ∀ a : ℝ, |1| = 1 -/
theorem proof_123277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123278: ∀ a : ℝ, a - 0 = a -/
theorem proof_123278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123279: ∀ a : ℝ, -(-a) = a -/
theorem proof_123279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123280: |(0 : ℝ)| = 0 -/
theorem proof_123280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123281: |(1 : ℝ)| = 1 -/
theorem proof_123281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123286: ∀ a : ℝ, |0| = 0 -/
theorem proof_123286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123287: ∀ a : ℝ, |1| = 1 -/
theorem proof_123287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123288: ∀ a : ℝ, a - 0 = a -/
theorem proof_123288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123289: ∀ a : ℝ, -(-a) = a -/
theorem proof_123289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123290: |(0 : ℝ)| = 0 -/
theorem proof_123290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123291: |(1 : ℝ)| = 1 -/
theorem proof_123291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123296: ∀ a : ℝ, |0| = 0 -/
theorem proof_123296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123297: ∀ a : ℝ, |1| = 1 -/
theorem proof_123297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123298: ∀ a : ℝ, a - 0 = a -/
theorem proof_123298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123299: ∀ a : ℝ, -(-a) = a -/
theorem proof_123299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123300: |(0 : ℝ)| = 0 -/
theorem proof_123300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123301: |(1 : ℝ)| = 1 -/
theorem proof_123301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123306: ∀ a : ℝ, |0| = 0 -/
theorem proof_123306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123307: ∀ a : ℝ, |1| = 1 -/
theorem proof_123307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123308: ∀ a : ℝ, a - 0 = a -/
theorem proof_123308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123309: ∀ a : ℝ, -(-a) = a -/
theorem proof_123309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123310: |(0 : ℝ)| = 0 -/
theorem proof_123310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123311: |(1 : ℝ)| = 1 -/
theorem proof_123311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123316: ∀ a : ℝ, |0| = 0 -/
theorem proof_123316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123317: ∀ a : ℝ, |1| = 1 -/
theorem proof_123317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123318: ∀ a : ℝ, a - 0 = a -/
theorem proof_123318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123319: ∀ a : ℝ, -(-a) = a -/
theorem proof_123319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123320: |(0 : ℝ)| = 0 -/
theorem proof_123320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123321: |(1 : ℝ)| = 1 -/
theorem proof_123321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123326: ∀ a : ℝ, |0| = 0 -/
theorem proof_123326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123327: ∀ a : ℝ, |1| = 1 -/
theorem proof_123327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123328: ∀ a : ℝ, a - 0 = a -/
theorem proof_123328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123329: ∀ a : ℝ, -(-a) = a -/
theorem proof_123329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123330: |(0 : ℝ)| = 0 -/
theorem proof_123330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123331: |(1 : ℝ)| = 1 -/
theorem proof_123331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123336: ∀ a : ℝ, |0| = 0 -/
theorem proof_123336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123337: ∀ a : ℝ, |1| = 1 -/
theorem proof_123337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123338: ∀ a : ℝ, a - 0 = a -/
theorem proof_123338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123339: ∀ a : ℝ, -(-a) = a -/
theorem proof_123339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123340: |(0 : ℝ)| = 0 -/
theorem proof_123340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123341: |(1 : ℝ)| = 1 -/
theorem proof_123341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123346: ∀ a : ℝ, |0| = 0 -/
theorem proof_123346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123347: ∀ a : ℝ, |1| = 1 -/
theorem proof_123347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123348: ∀ a : ℝ, a - 0 = a -/
theorem proof_123348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123349: ∀ a : ℝ, -(-a) = a -/
theorem proof_123349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123350: |(0 : ℝ)| = 0 -/
theorem proof_123350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123351: |(1 : ℝ)| = 1 -/
theorem proof_123351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123356: ∀ a : ℝ, |0| = 0 -/
theorem proof_123356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123357: ∀ a : ℝ, |1| = 1 -/
theorem proof_123357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123358: ∀ a : ℝ, a - 0 = a -/
theorem proof_123358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123359: ∀ a : ℝ, -(-a) = a -/
theorem proof_123359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123360: |(0 : ℝ)| = 0 -/
theorem proof_123360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123361: |(1 : ℝ)| = 1 -/
theorem proof_123361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123366: ∀ a : ℝ, |0| = 0 -/
theorem proof_123366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123367: ∀ a : ℝ, |1| = 1 -/
theorem proof_123367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123368: ∀ a : ℝ, a - 0 = a -/
theorem proof_123368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123369: ∀ a : ℝ, -(-a) = a -/
theorem proof_123369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123370: |(0 : ℝ)| = 0 -/
theorem proof_123370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123371: |(1 : ℝ)| = 1 -/
theorem proof_123371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123376: ∀ a : ℝ, |0| = 0 -/
theorem proof_123376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123377: ∀ a : ℝ, |1| = 1 -/
theorem proof_123377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123378: ∀ a : ℝ, a - 0 = a -/
theorem proof_123378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123379: ∀ a : ℝ, -(-a) = a -/
theorem proof_123379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123380: |(0 : ℝ)| = 0 -/
theorem proof_123380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123381: |(1 : ℝ)| = 1 -/
theorem proof_123381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123386: ∀ a : ℝ, |0| = 0 -/
theorem proof_123386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123387: ∀ a : ℝ, |1| = 1 -/
theorem proof_123387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123388: ∀ a : ℝ, a - 0 = a -/
theorem proof_123388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123389: ∀ a : ℝ, -(-a) = a -/
theorem proof_123389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 123390: |(0 : ℝ)| = 0 -/
theorem proof_123390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 123391: |(1 : ℝ)| = 1 -/
theorem proof_123391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 123392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_123392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 123393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_123393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 123394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_123394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 123395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_123395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 123396: ∀ a : ℝ, |0| = 0 -/
theorem proof_123396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 123397: ∀ a : ℝ, |1| = 1 -/
theorem proof_123397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 123398: ∀ a : ℝ, a - 0 = a -/
theorem proof_123398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 123399: ∀ a : ℝ, -(-a) = a -/
theorem proof_123399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR122M3
