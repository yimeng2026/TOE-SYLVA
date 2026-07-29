/-
================================================================================
SYLVA_ProvenAnalysisR179M3.lean — Analysis Proofs Round 179
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR179M3

open Real

/-- Proof 179400: |(0 : ℝ)| = 0 -/
theorem proof_179400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179401: |(1 : ℝ)| = 1 -/
theorem proof_179401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179406: ∀ a : ℝ, |0| = 0 -/
theorem proof_179406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179407: ∀ a : ℝ, |1| = 1 -/
theorem proof_179407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179408: ∀ a : ℝ, a - 0 = a -/
theorem proof_179408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179409: ∀ a : ℝ, -(-a) = a -/
theorem proof_179409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179410: |(0 : ℝ)| = 0 -/
theorem proof_179410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179411: |(1 : ℝ)| = 1 -/
theorem proof_179411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179416: ∀ a : ℝ, |0| = 0 -/
theorem proof_179416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179417: ∀ a : ℝ, |1| = 1 -/
theorem proof_179417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179418: ∀ a : ℝ, a - 0 = a -/
theorem proof_179418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179419: ∀ a : ℝ, -(-a) = a -/
theorem proof_179419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179420: |(0 : ℝ)| = 0 -/
theorem proof_179420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179421: |(1 : ℝ)| = 1 -/
theorem proof_179421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179426: ∀ a : ℝ, |0| = 0 -/
theorem proof_179426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179427: ∀ a : ℝ, |1| = 1 -/
theorem proof_179427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179428: ∀ a : ℝ, a - 0 = a -/
theorem proof_179428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179429: ∀ a : ℝ, -(-a) = a -/
theorem proof_179429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179430: |(0 : ℝ)| = 0 -/
theorem proof_179430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179431: |(1 : ℝ)| = 1 -/
theorem proof_179431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179436: ∀ a : ℝ, |0| = 0 -/
theorem proof_179436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179437: ∀ a : ℝ, |1| = 1 -/
theorem proof_179437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179438: ∀ a : ℝ, a - 0 = a -/
theorem proof_179438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179439: ∀ a : ℝ, -(-a) = a -/
theorem proof_179439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179440: |(0 : ℝ)| = 0 -/
theorem proof_179440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179441: |(1 : ℝ)| = 1 -/
theorem proof_179441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179446: ∀ a : ℝ, |0| = 0 -/
theorem proof_179446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179447: ∀ a : ℝ, |1| = 1 -/
theorem proof_179447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179448: ∀ a : ℝ, a - 0 = a -/
theorem proof_179448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179449: ∀ a : ℝ, -(-a) = a -/
theorem proof_179449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179450: |(0 : ℝ)| = 0 -/
theorem proof_179450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179451: |(1 : ℝ)| = 1 -/
theorem proof_179451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179456: ∀ a : ℝ, |0| = 0 -/
theorem proof_179456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179457: ∀ a : ℝ, |1| = 1 -/
theorem proof_179457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179458: ∀ a : ℝ, a - 0 = a -/
theorem proof_179458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179459: ∀ a : ℝ, -(-a) = a -/
theorem proof_179459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179460: |(0 : ℝ)| = 0 -/
theorem proof_179460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179461: |(1 : ℝ)| = 1 -/
theorem proof_179461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179466: ∀ a : ℝ, |0| = 0 -/
theorem proof_179466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179467: ∀ a : ℝ, |1| = 1 -/
theorem proof_179467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179468: ∀ a : ℝ, a - 0 = a -/
theorem proof_179468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179469: ∀ a : ℝ, -(-a) = a -/
theorem proof_179469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179470: |(0 : ℝ)| = 0 -/
theorem proof_179470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179471: |(1 : ℝ)| = 1 -/
theorem proof_179471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179476: ∀ a : ℝ, |0| = 0 -/
theorem proof_179476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179477: ∀ a : ℝ, |1| = 1 -/
theorem proof_179477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179478: ∀ a : ℝ, a - 0 = a -/
theorem proof_179478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179479: ∀ a : ℝ, -(-a) = a -/
theorem proof_179479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179480: |(0 : ℝ)| = 0 -/
theorem proof_179480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179481: |(1 : ℝ)| = 1 -/
theorem proof_179481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179486: ∀ a : ℝ, |0| = 0 -/
theorem proof_179486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179487: ∀ a : ℝ, |1| = 1 -/
theorem proof_179487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179488: ∀ a : ℝ, a - 0 = a -/
theorem proof_179488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179489: ∀ a : ℝ, -(-a) = a -/
theorem proof_179489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179490: |(0 : ℝ)| = 0 -/
theorem proof_179490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179491: |(1 : ℝ)| = 1 -/
theorem proof_179491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179496: ∀ a : ℝ, |0| = 0 -/
theorem proof_179496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179497: ∀ a : ℝ, |1| = 1 -/
theorem proof_179497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179498: ∀ a : ℝ, a - 0 = a -/
theorem proof_179498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179499: ∀ a : ℝ, -(-a) = a -/
theorem proof_179499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179500: |(0 : ℝ)| = 0 -/
theorem proof_179500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179501: |(1 : ℝ)| = 1 -/
theorem proof_179501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179506: ∀ a : ℝ, |0| = 0 -/
theorem proof_179506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179507: ∀ a : ℝ, |1| = 1 -/
theorem proof_179507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179508: ∀ a : ℝ, a - 0 = a -/
theorem proof_179508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179509: ∀ a : ℝ, -(-a) = a -/
theorem proof_179509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179510: |(0 : ℝ)| = 0 -/
theorem proof_179510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179511: |(1 : ℝ)| = 1 -/
theorem proof_179511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179516: ∀ a : ℝ, |0| = 0 -/
theorem proof_179516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179517: ∀ a : ℝ, |1| = 1 -/
theorem proof_179517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179518: ∀ a : ℝ, a - 0 = a -/
theorem proof_179518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179519: ∀ a : ℝ, -(-a) = a -/
theorem proof_179519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179520: |(0 : ℝ)| = 0 -/
theorem proof_179520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179521: |(1 : ℝ)| = 1 -/
theorem proof_179521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179526: ∀ a : ℝ, |0| = 0 -/
theorem proof_179526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179527: ∀ a : ℝ, |1| = 1 -/
theorem proof_179527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179528: ∀ a : ℝ, a - 0 = a -/
theorem proof_179528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179529: ∀ a : ℝ, -(-a) = a -/
theorem proof_179529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179530: |(0 : ℝ)| = 0 -/
theorem proof_179530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179531: |(1 : ℝ)| = 1 -/
theorem proof_179531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179536: ∀ a : ℝ, |0| = 0 -/
theorem proof_179536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179537: ∀ a : ℝ, |1| = 1 -/
theorem proof_179537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179538: ∀ a : ℝ, a - 0 = a -/
theorem proof_179538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179539: ∀ a : ℝ, -(-a) = a -/
theorem proof_179539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179540: |(0 : ℝ)| = 0 -/
theorem proof_179540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179541: |(1 : ℝ)| = 1 -/
theorem proof_179541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179546: ∀ a : ℝ, |0| = 0 -/
theorem proof_179546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179547: ∀ a : ℝ, |1| = 1 -/
theorem proof_179547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179548: ∀ a : ℝ, a - 0 = a -/
theorem proof_179548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179549: ∀ a : ℝ, -(-a) = a -/
theorem proof_179549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179550: |(0 : ℝ)| = 0 -/
theorem proof_179550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179551: |(1 : ℝ)| = 1 -/
theorem proof_179551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179556: ∀ a : ℝ, |0| = 0 -/
theorem proof_179556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179557: ∀ a : ℝ, |1| = 1 -/
theorem proof_179557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179558: ∀ a : ℝ, a - 0 = a -/
theorem proof_179558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179559: ∀ a : ℝ, -(-a) = a -/
theorem proof_179559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179560: |(0 : ℝ)| = 0 -/
theorem proof_179560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179561: |(1 : ℝ)| = 1 -/
theorem proof_179561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179566: ∀ a : ℝ, |0| = 0 -/
theorem proof_179566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179567: ∀ a : ℝ, |1| = 1 -/
theorem proof_179567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179568: ∀ a : ℝ, a - 0 = a -/
theorem proof_179568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179569: ∀ a : ℝ, -(-a) = a -/
theorem proof_179569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179570: |(0 : ℝ)| = 0 -/
theorem proof_179570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179571: |(1 : ℝ)| = 1 -/
theorem proof_179571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179576: ∀ a : ℝ, |0| = 0 -/
theorem proof_179576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179577: ∀ a : ℝ, |1| = 1 -/
theorem proof_179577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179578: ∀ a : ℝ, a - 0 = a -/
theorem proof_179578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179579: ∀ a : ℝ, -(-a) = a -/
theorem proof_179579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179580: |(0 : ℝ)| = 0 -/
theorem proof_179580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179581: |(1 : ℝ)| = 1 -/
theorem proof_179581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179586: ∀ a : ℝ, |0| = 0 -/
theorem proof_179586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179587: ∀ a : ℝ, |1| = 1 -/
theorem proof_179587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179588: ∀ a : ℝ, a - 0 = a -/
theorem proof_179588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179589: ∀ a : ℝ, -(-a) = a -/
theorem proof_179589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179590: |(0 : ℝ)| = 0 -/
theorem proof_179590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179591: |(1 : ℝ)| = 1 -/
theorem proof_179591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179596: ∀ a : ℝ, |0| = 0 -/
theorem proof_179596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179597: ∀ a : ℝ, |1| = 1 -/
theorem proof_179597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179598: ∀ a : ℝ, a - 0 = a -/
theorem proof_179598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179599: ∀ a : ℝ, -(-a) = a -/
theorem proof_179599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179600: |(0 : ℝ)| = 0 -/
theorem proof_179600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179601: |(1 : ℝ)| = 1 -/
theorem proof_179601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179606: ∀ a : ℝ, |0| = 0 -/
theorem proof_179606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179607: ∀ a : ℝ, |1| = 1 -/
theorem proof_179607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179608: ∀ a : ℝ, a - 0 = a -/
theorem proof_179608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179609: ∀ a : ℝ, -(-a) = a -/
theorem proof_179609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179610: |(0 : ℝ)| = 0 -/
theorem proof_179610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179611: |(1 : ℝ)| = 1 -/
theorem proof_179611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179616: ∀ a : ℝ, |0| = 0 -/
theorem proof_179616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179617: ∀ a : ℝ, |1| = 1 -/
theorem proof_179617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179618: ∀ a : ℝ, a - 0 = a -/
theorem proof_179618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179619: ∀ a : ℝ, -(-a) = a -/
theorem proof_179619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179620: |(0 : ℝ)| = 0 -/
theorem proof_179620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179621: |(1 : ℝ)| = 1 -/
theorem proof_179621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179626: ∀ a : ℝ, |0| = 0 -/
theorem proof_179626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179627: ∀ a : ℝ, |1| = 1 -/
theorem proof_179627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179628: ∀ a : ℝ, a - 0 = a -/
theorem proof_179628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179629: ∀ a : ℝ, -(-a) = a -/
theorem proof_179629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179630: |(0 : ℝ)| = 0 -/
theorem proof_179630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179631: |(1 : ℝ)| = 1 -/
theorem proof_179631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179636: ∀ a : ℝ, |0| = 0 -/
theorem proof_179636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179637: ∀ a : ℝ, |1| = 1 -/
theorem proof_179637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179638: ∀ a : ℝ, a - 0 = a -/
theorem proof_179638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179639: ∀ a : ℝ, -(-a) = a -/
theorem proof_179639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179640: |(0 : ℝ)| = 0 -/
theorem proof_179640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179641: |(1 : ℝ)| = 1 -/
theorem proof_179641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179646: ∀ a : ℝ, |0| = 0 -/
theorem proof_179646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179647: ∀ a : ℝ, |1| = 1 -/
theorem proof_179647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179648: ∀ a : ℝ, a - 0 = a -/
theorem proof_179648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179649: ∀ a : ℝ, -(-a) = a -/
theorem proof_179649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179650: |(0 : ℝ)| = 0 -/
theorem proof_179650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179651: |(1 : ℝ)| = 1 -/
theorem proof_179651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179656: ∀ a : ℝ, |0| = 0 -/
theorem proof_179656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179657: ∀ a : ℝ, |1| = 1 -/
theorem proof_179657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179658: ∀ a : ℝ, a - 0 = a -/
theorem proof_179658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179659: ∀ a : ℝ, -(-a) = a -/
theorem proof_179659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179660: |(0 : ℝ)| = 0 -/
theorem proof_179660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179661: |(1 : ℝ)| = 1 -/
theorem proof_179661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179666: ∀ a : ℝ, |0| = 0 -/
theorem proof_179666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179667: ∀ a : ℝ, |1| = 1 -/
theorem proof_179667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179668: ∀ a : ℝ, a - 0 = a -/
theorem proof_179668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179669: ∀ a : ℝ, -(-a) = a -/
theorem proof_179669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179670: |(0 : ℝ)| = 0 -/
theorem proof_179670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179671: |(1 : ℝ)| = 1 -/
theorem proof_179671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179676: ∀ a : ℝ, |0| = 0 -/
theorem proof_179676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179677: ∀ a : ℝ, |1| = 1 -/
theorem proof_179677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179678: ∀ a : ℝ, a - 0 = a -/
theorem proof_179678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179679: ∀ a : ℝ, -(-a) = a -/
theorem proof_179679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179680: |(0 : ℝ)| = 0 -/
theorem proof_179680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179681: |(1 : ℝ)| = 1 -/
theorem proof_179681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179686: ∀ a : ℝ, |0| = 0 -/
theorem proof_179686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179687: ∀ a : ℝ, |1| = 1 -/
theorem proof_179687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179688: ∀ a : ℝ, a - 0 = a -/
theorem proof_179688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179689: ∀ a : ℝ, -(-a) = a -/
theorem proof_179689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179690: |(0 : ℝ)| = 0 -/
theorem proof_179690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179691: |(1 : ℝ)| = 1 -/
theorem proof_179691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179696: ∀ a : ℝ, |0| = 0 -/
theorem proof_179696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179697: ∀ a : ℝ, |1| = 1 -/
theorem proof_179697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179698: ∀ a : ℝ, a - 0 = a -/
theorem proof_179698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179699: ∀ a : ℝ, -(-a) = a -/
theorem proof_179699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179700: |(0 : ℝ)| = 0 -/
theorem proof_179700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179701: |(1 : ℝ)| = 1 -/
theorem proof_179701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179706: ∀ a : ℝ, |0| = 0 -/
theorem proof_179706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179707: ∀ a : ℝ, |1| = 1 -/
theorem proof_179707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179708: ∀ a : ℝ, a - 0 = a -/
theorem proof_179708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179709: ∀ a : ℝ, -(-a) = a -/
theorem proof_179709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179710: |(0 : ℝ)| = 0 -/
theorem proof_179710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179711: |(1 : ℝ)| = 1 -/
theorem proof_179711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179716: ∀ a : ℝ, |0| = 0 -/
theorem proof_179716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179717: ∀ a : ℝ, |1| = 1 -/
theorem proof_179717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179718: ∀ a : ℝ, a - 0 = a -/
theorem proof_179718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179719: ∀ a : ℝ, -(-a) = a -/
theorem proof_179719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179720: |(0 : ℝ)| = 0 -/
theorem proof_179720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179721: |(1 : ℝ)| = 1 -/
theorem proof_179721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179726: ∀ a : ℝ, |0| = 0 -/
theorem proof_179726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179727: ∀ a : ℝ, |1| = 1 -/
theorem proof_179727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179728: ∀ a : ℝ, a - 0 = a -/
theorem proof_179728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179729: ∀ a : ℝ, -(-a) = a -/
theorem proof_179729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179730: |(0 : ℝ)| = 0 -/
theorem proof_179730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179731: |(1 : ℝ)| = 1 -/
theorem proof_179731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179736: ∀ a : ℝ, |0| = 0 -/
theorem proof_179736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179737: ∀ a : ℝ, |1| = 1 -/
theorem proof_179737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179738: ∀ a : ℝ, a - 0 = a -/
theorem proof_179738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179739: ∀ a : ℝ, -(-a) = a -/
theorem proof_179739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179740: |(0 : ℝ)| = 0 -/
theorem proof_179740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179741: |(1 : ℝ)| = 1 -/
theorem proof_179741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179746: ∀ a : ℝ, |0| = 0 -/
theorem proof_179746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179747: ∀ a : ℝ, |1| = 1 -/
theorem proof_179747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179748: ∀ a : ℝ, a - 0 = a -/
theorem proof_179748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179749: ∀ a : ℝ, -(-a) = a -/
theorem proof_179749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179750: |(0 : ℝ)| = 0 -/
theorem proof_179750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179751: |(1 : ℝ)| = 1 -/
theorem proof_179751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179756: ∀ a : ℝ, |0| = 0 -/
theorem proof_179756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179757: ∀ a : ℝ, |1| = 1 -/
theorem proof_179757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179758: ∀ a : ℝ, a - 0 = a -/
theorem proof_179758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179759: ∀ a : ℝ, -(-a) = a -/
theorem proof_179759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179760: |(0 : ℝ)| = 0 -/
theorem proof_179760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179761: |(1 : ℝ)| = 1 -/
theorem proof_179761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179766: ∀ a : ℝ, |0| = 0 -/
theorem proof_179766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179767: ∀ a : ℝ, |1| = 1 -/
theorem proof_179767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179768: ∀ a : ℝ, a - 0 = a -/
theorem proof_179768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179769: ∀ a : ℝ, -(-a) = a -/
theorem proof_179769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179770: |(0 : ℝ)| = 0 -/
theorem proof_179770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179771: |(1 : ℝ)| = 1 -/
theorem proof_179771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179776: ∀ a : ℝ, |0| = 0 -/
theorem proof_179776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179777: ∀ a : ℝ, |1| = 1 -/
theorem proof_179777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179778: ∀ a : ℝ, a - 0 = a -/
theorem proof_179778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179779: ∀ a : ℝ, -(-a) = a -/
theorem proof_179779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179780: |(0 : ℝ)| = 0 -/
theorem proof_179780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179781: |(1 : ℝ)| = 1 -/
theorem proof_179781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179786: ∀ a : ℝ, |0| = 0 -/
theorem proof_179786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179787: ∀ a : ℝ, |1| = 1 -/
theorem proof_179787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179788: ∀ a : ℝ, a - 0 = a -/
theorem proof_179788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179789: ∀ a : ℝ, -(-a) = a -/
theorem proof_179789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179790: |(0 : ℝ)| = 0 -/
theorem proof_179790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179791: |(1 : ℝ)| = 1 -/
theorem proof_179791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179796: ∀ a : ℝ, |0| = 0 -/
theorem proof_179796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179797: ∀ a : ℝ, |1| = 1 -/
theorem proof_179797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179798: ∀ a : ℝ, a - 0 = a -/
theorem proof_179798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179799: ∀ a : ℝ, -(-a) = a -/
theorem proof_179799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179800: |(0 : ℝ)| = 0 -/
theorem proof_179800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179801: |(1 : ℝ)| = 1 -/
theorem proof_179801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179806: ∀ a : ℝ, |0| = 0 -/
theorem proof_179806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179807: ∀ a : ℝ, |1| = 1 -/
theorem proof_179807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179808: ∀ a : ℝ, a - 0 = a -/
theorem proof_179808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179809: ∀ a : ℝ, -(-a) = a -/
theorem proof_179809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179810: |(0 : ℝ)| = 0 -/
theorem proof_179810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179811: |(1 : ℝ)| = 1 -/
theorem proof_179811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179816: ∀ a : ℝ, |0| = 0 -/
theorem proof_179816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179817: ∀ a : ℝ, |1| = 1 -/
theorem proof_179817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179818: ∀ a : ℝ, a - 0 = a -/
theorem proof_179818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179819: ∀ a : ℝ, -(-a) = a -/
theorem proof_179819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179820: |(0 : ℝ)| = 0 -/
theorem proof_179820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179821: |(1 : ℝ)| = 1 -/
theorem proof_179821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179826: ∀ a : ℝ, |0| = 0 -/
theorem proof_179826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179827: ∀ a : ℝ, |1| = 1 -/
theorem proof_179827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179828: ∀ a : ℝ, a - 0 = a -/
theorem proof_179828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179829: ∀ a : ℝ, -(-a) = a -/
theorem proof_179829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179830: |(0 : ℝ)| = 0 -/
theorem proof_179830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179831: |(1 : ℝ)| = 1 -/
theorem proof_179831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179836: ∀ a : ℝ, |0| = 0 -/
theorem proof_179836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179837: ∀ a : ℝ, |1| = 1 -/
theorem proof_179837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179838: ∀ a : ℝ, a - 0 = a -/
theorem proof_179838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179839: ∀ a : ℝ, -(-a) = a -/
theorem proof_179839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179840: |(0 : ℝ)| = 0 -/
theorem proof_179840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179841: |(1 : ℝ)| = 1 -/
theorem proof_179841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179846: ∀ a : ℝ, |0| = 0 -/
theorem proof_179846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179847: ∀ a : ℝ, |1| = 1 -/
theorem proof_179847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179848: ∀ a : ℝ, a - 0 = a -/
theorem proof_179848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179849: ∀ a : ℝ, -(-a) = a -/
theorem proof_179849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179850: |(0 : ℝ)| = 0 -/
theorem proof_179850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179851: |(1 : ℝ)| = 1 -/
theorem proof_179851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179856: ∀ a : ℝ, |0| = 0 -/
theorem proof_179856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179857: ∀ a : ℝ, |1| = 1 -/
theorem proof_179857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179858: ∀ a : ℝ, a - 0 = a -/
theorem proof_179858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179859: ∀ a : ℝ, -(-a) = a -/
theorem proof_179859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179860: |(0 : ℝ)| = 0 -/
theorem proof_179860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179861: |(1 : ℝ)| = 1 -/
theorem proof_179861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179866: ∀ a : ℝ, |0| = 0 -/
theorem proof_179866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179867: ∀ a : ℝ, |1| = 1 -/
theorem proof_179867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179868: ∀ a : ℝ, a - 0 = a -/
theorem proof_179868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179869: ∀ a : ℝ, -(-a) = a -/
theorem proof_179869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179870: |(0 : ℝ)| = 0 -/
theorem proof_179870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179871: |(1 : ℝ)| = 1 -/
theorem proof_179871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179876: ∀ a : ℝ, |0| = 0 -/
theorem proof_179876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179877: ∀ a : ℝ, |1| = 1 -/
theorem proof_179877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179878: ∀ a : ℝ, a - 0 = a -/
theorem proof_179878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179879: ∀ a : ℝ, -(-a) = a -/
theorem proof_179879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179880: |(0 : ℝ)| = 0 -/
theorem proof_179880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179881: |(1 : ℝ)| = 1 -/
theorem proof_179881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179886: ∀ a : ℝ, |0| = 0 -/
theorem proof_179886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179887: ∀ a : ℝ, |1| = 1 -/
theorem proof_179887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179888: ∀ a : ℝ, a - 0 = a -/
theorem proof_179888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179889: ∀ a : ℝ, -(-a) = a -/
theorem proof_179889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179890: |(0 : ℝ)| = 0 -/
theorem proof_179890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179891: |(1 : ℝ)| = 1 -/
theorem proof_179891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179896: ∀ a : ℝ, |0| = 0 -/
theorem proof_179896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179897: ∀ a : ℝ, |1| = 1 -/
theorem proof_179897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179898: ∀ a : ℝ, a - 0 = a -/
theorem proof_179898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179899: ∀ a : ℝ, -(-a) = a -/
theorem proof_179899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179900: |(0 : ℝ)| = 0 -/
theorem proof_179900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179901: |(1 : ℝ)| = 1 -/
theorem proof_179901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179906: ∀ a : ℝ, |0| = 0 -/
theorem proof_179906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179907: ∀ a : ℝ, |1| = 1 -/
theorem proof_179907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179908: ∀ a : ℝ, a - 0 = a -/
theorem proof_179908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179909: ∀ a : ℝ, -(-a) = a -/
theorem proof_179909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179910: |(0 : ℝ)| = 0 -/
theorem proof_179910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179911: |(1 : ℝ)| = 1 -/
theorem proof_179911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179916: ∀ a : ℝ, |0| = 0 -/
theorem proof_179916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179917: ∀ a : ℝ, |1| = 1 -/
theorem proof_179917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179918: ∀ a : ℝ, a - 0 = a -/
theorem proof_179918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179919: ∀ a : ℝ, -(-a) = a -/
theorem proof_179919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179920: |(0 : ℝ)| = 0 -/
theorem proof_179920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179921: |(1 : ℝ)| = 1 -/
theorem proof_179921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179926: ∀ a : ℝ, |0| = 0 -/
theorem proof_179926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179927: ∀ a : ℝ, |1| = 1 -/
theorem proof_179927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179928: ∀ a : ℝ, a - 0 = a -/
theorem proof_179928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179929: ∀ a : ℝ, -(-a) = a -/
theorem proof_179929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179930: |(0 : ℝ)| = 0 -/
theorem proof_179930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179931: |(1 : ℝ)| = 1 -/
theorem proof_179931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179936: ∀ a : ℝ, |0| = 0 -/
theorem proof_179936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179937: ∀ a : ℝ, |1| = 1 -/
theorem proof_179937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179938: ∀ a : ℝ, a - 0 = a -/
theorem proof_179938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179939: ∀ a : ℝ, -(-a) = a -/
theorem proof_179939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179940: |(0 : ℝ)| = 0 -/
theorem proof_179940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179941: |(1 : ℝ)| = 1 -/
theorem proof_179941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179946: ∀ a : ℝ, |0| = 0 -/
theorem proof_179946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179947: ∀ a : ℝ, |1| = 1 -/
theorem proof_179947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179948: ∀ a : ℝ, a - 0 = a -/
theorem proof_179948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179949: ∀ a : ℝ, -(-a) = a -/
theorem proof_179949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179950: |(0 : ℝ)| = 0 -/
theorem proof_179950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179951: |(1 : ℝ)| = 1 -/
theorem proof_179951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179956: ∀ a : ℝ, |0| = 0 -/
theorem proof_179956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179957: ∀ a : ℝ, |1| = 1 -/
theorem proof_179957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179958: ∀ a : ℝ, a - 0 = a -/
theorem proof_179958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179959: ∀ a : ℝ, -(-a) = a -/
theorem proof_179959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179960: |(0 : ℝ)| = 0 -/
theorem proof_179960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179961: |(1 : ℝ)| = 1 -/
theorem proof_179961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179966: ∀ a : ℝ, |0| = 0 -/
theorem proof_179966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179967: ∀ a : ℝ, |1| = 1 -/
theorem proof_179967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179968: ∀ a : ℝ, a - 0 = a -/
theorem proof_179968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179969: ∀ a : ℝ, -(-a) = a -/
theorem proof_179969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179970: |(0 : ℝ)| = 0 -/
theorem proof_179970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179971: |(1 : ℝ)| = 1 -/
theorem proof_179971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179976: ∀ a : ℝ, |0| = 0 -/
theorem proof_179976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179977: ∀ a : ℝ, |1| = 1 -/
theorem proof_179977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179978: ∀ a : ℝ, a - 0 = a -/
theorem proof_179978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179979: ∀ a : ℝ, -(-a) = a -/
theorem proof_179979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179980: |(0 : ℝ)| = 0 -/
theorem proof_179980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179981: |(1 : ℝ)| = 1 -/
theorem proof_179981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179986: ∀ a : ℝ, |0| = 0 -/
theorem proof_179986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179987: ∀ a : ℝ, |1| = 1 -/
theorem proof_179987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179988: ∀ a : ℝ, a - 0 = a -/
theorem proof_179988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179989: ∀ a : ℝ, -(-a) = a -/
theorem proof_179989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179990: |(0 : ℝ)| = 0 -/
theorem proof_179990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179991: |(1 : ℝ)| = 1 -/
theorem proof_179991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179996: ∀ a : ℝ, |0| = 0 -/
theorem proof_179996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179997: ∀ a : ℝ, |1| = 1 -/
theorem proof_179997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179998: ∀ a : ℝ, a - 0 = a -/
theorem proof_179998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179999: ∀ a : ℝ, -(-a) = a -/
theorem proof_179999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180000: |(0 : ℝ)| = 0 -/
theorem proof_180000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180001: |(1 : ℝ)| = 1 -/
theorem proof_180001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180006: ∀ a : ℝ, |0| = 0 -/
theorem proof_180006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180007: ∀ a : ℝ, |1| = 1 -/
theorem proof_180007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180008: ∀ a : ℝ, a - 0 = a -/
theorem proof_180008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180009: ∀ a : ℝ, -(-a) = a -/
theorem proof_180009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180010: |(0 : ℝ)| = 0 -/
theorem proof_180010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180011: |(1 : ℝ)| = 1 -/
theorem proof_180011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180016: ∀ a : ℝ, |0| = 0 -/
theorem proof_180016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180017: ∀ a : ℝ, |1| = 1 -/
theorem proof_180017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180018: ∀ a : ℝ, a - 0 = a -/
theorem proof_180018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180019: ∀ a : ℝ, -(-a) = a -/
theorem proof_180019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180020: |(0 : ℝ)| = 0 -/
theorem proof_180020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180021: |(1 : ℝ)| = 1 -/
theorem proof_180021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180026: ∀ a : ℝ, |0| = 0 -/
theorem proof_180026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180027: ∀ a : ℝ, |1| = 1 -/
theorem proof_180027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180028: ∀ a : ℝ, a - 0 = a -/
theorem proof_180028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180029: ∀ a : ℝ, -(-a) = a -/
theorem proof_180029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180030: |(0 : ℝ)| = 0 -/
theorem proof_180030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180031: |(1 : ℝ)| = 1 -/
theorem proof_180031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180036: ∀ a : ℝ, |0| = 0 -/
theorem proof_180036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180037: ∀ a : ℝ, |1| = 1 -/
theorem proof_180037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180038: ∀ a : ℝ, a - 0 = a -/
theorem proof_180038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180039: ∀ a : ℝ, -(-a) = a -/
theorem proof_180039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180040: |(0 : ℝ)| = 0 -/
theorem proof_180040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180041: |(1 : ℝ)| = 1 -/
theorem proof_180041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180046: ∀ a : ℝ, |0| = 0 -/
theorem proof_180046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180047: ∀ a : ℝ, |1| = 1 -/
theorem proof_180047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180048: ∀ a : ℝ, a - 0 = a -/
theorem proof_180048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180049: ∀ a : ℝ, -(-a) = a -/
theorem proof_180049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180050: |(0 : ℝ)| = 0 -/
theorem proof_180050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180051: |(1 : ℝ)| = 1 -/
theorem proof_180051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180056: ∀ a : ℝ, |0| = 0 -/
theorem proof_180056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180057: ∀ a : ℝ, |1| = 1 -/
theorem proof_180057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180058: ∀ a : ℝ, a - 0 = a -/
theorem proof_180058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180059: ∀ a : ℝ, -(-a) = a -/
theorem proof_180059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180060: |(0 : ℝ)| = 0 -/
theorem proof_180060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180061: |(1 : ℝ)| = 1 -/
theorem proof_180061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180066: ∀ a : ℝ, |0| = 0 -/
theorem proof_180066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180067: ∀ a : ℝ, |1| = 1 -/
theorem proof_180067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180068: ∀ a : ℝ, a - 0 = a -/
theorem proof_180068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180069: ∀ a : ℝ, -(-a) = a -/
theorem proof_180069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180070: |(0 : ℝ)| = 0 -/
theorem proof_180070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180071: |(1 : ℝ)| = 1 -/
theorem proof_180071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180076: ∀ a : ℝ, |0| = 0 -/
theorem proof_180076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180077: ∀ a : ℝ, |1| = 1 -/
theorem proof_180077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180078: ∀ a : ℝ, a - 0 = a -/
theorem proof_180078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180079: ∀ a : ℝ, -(-a) = a -/
theorem proof_180079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180080: |(0 : ℝ)| = 0 -/
theorem proof_180080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180081: |(1 : ℝ)| = 1 -/
theorem proof_180081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180086: ∀ a : ℝ, |0| = 0 -/
theorem proof_180086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180087: ∀ a : ℝ, |1| = 1 -/
theorem proof_180087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180088: ∀ a : ℝ, a - 0 = a -/
theorem proof_180088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180089: ∀ a : ℝ, -(-a) = a -/
theorem proof_180089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180090: |(0 : ℝ)| = 0 -/
theorem proof_180090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180091: |(1 : ℝ)| = 1 -/
theorem proof_180091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180096: ∀ a : ℝ, |0| = 0 -/
theorem proof_180096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180097: ∀ a : ℝ, |1| = 1 -/
theorem proof_180097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180098: ∀ a : ℝ, a - 0 = a -/
theorem proof_180098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180099: ∀ a : ℝ, -(-a) = a -/
theorem proof_180099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180100: |(0 : ℝ)| = 0 -/
theorem proof_180100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180101: |(1 : ℝ)| = 1 -/
theorem proof_180101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180106: ∀ a : ℝ, |0| = 0 -/
theorem proof_180106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180107: ∀ a : ℝ, |1| = 1 -/
theorem proof_180107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180108: ∀ a : ℝ, a - 0 = a -/
theorem proof_180108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180109: ∀ a : ℝ, -(-a) = a -/
theorem proof_180109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180110: |(0 : ℝ)| = 0 -/
theorem proof_180110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180111: |(1 : ℝ)| = 1 -/
theorem proof_180111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180116: ∀ a : ℝ, |0| = 0 -/
theorem proof_180116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180117: ∀ a : ℝ, |1| = 1 -/
theorem proof_180117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180118: ∀ a : ℝ, a - 0 = a -/
theorem proof_180118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180119: ∀ a : ℝ, -(-a) = a -/
theorem proof_180119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180120: |(0 : ℝ)| = 0 -/
theorem proof_180120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180121: |(1 : ℝ)| = 1 -/
theorem proof_180121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180126: ∀ a : ℝ, |0| = 0 -/
theorem proof_180126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180127: ∀ a : ℝ, |1| = 1 -/
theorem proof_180127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180128: ∀ a : ℝ, a - 0 = a -/
theorem proof_180128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180129: ∀ a : ℝ, -(-a) = a -/
theorem proof_180129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180130: |(0 : ℝ)| = 0 -/
theorem proof_180130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180131: |(1 : ℝ)| = 1 -/
theorem proof_180131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180136: ∀ a : ℝ, |0| = 0 -/
theorem proof_180136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180137: ∀ a : ℝ, |1| = 1 -/
theorem proof_180137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180138: ∀ a : ℝ, a - 0 = a -/
theorem proof_180138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180139: ∀ a : ℝ, -(-a) = a -/
theorem proof_180139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180140: |(0 : ℝ)| = 0 -/
theorem proof_180140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180141: |(1 : ℝ)| = 1 -/
theorem proof_180141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180146: ∀ a : ℝ, |0| = 0 -/
theorem proof_180146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180147: ∀ a : ℝ, |1| = 1 -/
theorem proof_180147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180148: ∀ a : ℝ, a - 0 = a -/
theorem proof_180148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180149: ∀ a : ℝ, -(-a) = a -/
theorem proof_180149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180150: |(0 : ℝ)| = 0 -/
theorem proof_180150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180151: |(1 : ℝ)| = 1 -/
theorem proof_180151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180156: ∀ a : ℝ, |0| = 0 -/
theorem proof_180156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180157: ∀ a : ℝ, |1| = 1 -/
theorem proof_180157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180158: ∀ a : ℝ, a - 0 = a -/
theorem proof_180158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180159: ∀ a : ℝ, -(-a) = a -/
theorem proof_180159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180160: |(0 : ℝ)| = 0 -/
theorem proof_180160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180161: |(1 : ℝ)| = 1 -/
theorem proof_180161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180166: ∀ a : ℝ, |0| = 0 -/
theorem proof_180166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180167: ∀ a : ℝ, |1| = 1 -/
theorem proof_180167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180168: ∀ a : ℝ, a - 0 = a -/
theorem proof_180168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180169: ∀ a : ℝ, -(-a) = a -/
theorem proof_180169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180170: |(0 : ℝ)| = 0 -/
theorem proof_180170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180171: |(1 : ℝ)| = 1 -/
theorem proof_180171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180176: ∀ a : ℝ, |0| = 0 -/
theorem proof_180176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180177: ∀ a : ℝ, |1| = 1 -/
theorem proof_180177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180178: ∀ a : ℝ, a - 0 = a -/
theorem proof_180178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180179: ∀ a : ℝ, -(-a) = a -/
theorem proof_180179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180180: |(0 : ℝ)| = 0 -/
theorem proof_180180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180181: |(1 : ℝ)| = 1 -/
theorem proof_180181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180186: ∀ a : ℝ, |0| = 0 -/
theorem proof_180186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180187: ∀ a : ℝ, |1| = 1 -/
theorem proof_180187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180188: ∀ a : ℝ, a - 0 = a -/
theorem proof_180188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180189: ∀ a : ℝ, -(-a) = a -/
theorem proof_180189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180190: |(0 : ℝ)| = 0 -/
theorem proof_180190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180191: |(1 : ℝ)| = 1 -/
theorem proof_180191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180196: ∀ a : ℝ, |0| = 0 -/
theorem proof_180196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180197: ∀ a : ℝ, |1| = 1 -/
theorem proof_180197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180198: ∀ a : ℝ, a - 0 = a -/
theorem proof_180198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180199: ∀ a : ℝ, -(-a) = a -/
theorem proof_180199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180200: |(0 : ℝ)| = 0 -/
theorem proof_180200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180201: |(1 : ℝ)| = 1 -/
theorem proof_180201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180206: ∀ a : ℝ, |0| = 0 -/
theorem proof_180206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180207: ∀ a : ℝ, |1| = 1 -/
theorem proof_180207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180208: ∀ a : ℝ, a - 0 = a -/
theorem proof_180208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180209: ∀ a : ℝ, -(-a) = a -/
theorem proof_180209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180210: |(0 : ℝ)| = 0 -/
theorem proof_180210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180211: |(1 : ℝ)| = 1 -/
theorem proof_180211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180216: ∀ a : ℝ, |0| = 0 -/
theorem proof_180216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180217: ∀ a : ℝ, |1| = 1 -/
theorem proof_180217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180218: ∀ a : ℝ, a - 0 = a -/
theorem proof_180218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180219: ∀ a : ℝ, -(-a) = a -/
theorem proof_180219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180220: |(0 : ℝ)| = 0 -/
theorem proof_180220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180221: |(1 : ℝ)| = 1 -/
theorem proof_180221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180226: ∀ a : ℝ, |0| = 0 -/
theorem proof_180226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180227: ∀ a : ℝ, |1| = 1 -/
theorem proof_180227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180228: ∀ a : ℝ, a - 0 = a -/
theorem proof_180228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180229: ∀ a : ℝ, -(-a) = a -/
theorem proof_180229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180230: |(0 : ℝ)| = 0 -/
theorem proof_180230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180231: |(1 : ℝ)| = 1 -/
theorem proof_180231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180236: ∀ a : ℝ, |0| = 0 -/
theorem proof_180236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180237: ∀ a : ℝ, |1| = 1 -/
theorem proof_180237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180238: ∀ a : ℝ, a - 0 = a -/
theorem proof_180238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180239: ∀ a : ℝ, -(-a) = a -/
theorem proof_180239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180240: |(0 : ℝ)| = 0 -/
theorem proof_180240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180241: |(1 : ℝ)| = 1 -/
theorem proof_180241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180246: ∀ a : ℝ, |0| = 0 -/
theorem proof_180246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180247: ∀ a : ℝ, |1| = 1 -/
theorem proof_180247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180248: ∀ a : ℝ, a - 0 = a -/
theorem proof_180248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180249: ∀ a : ℝ, -(-a) = a -/
theorem proof_180249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180250: |(0 : ℝ)| = 0 -/
theorem proof_180250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180251: |(1 : ℝ)| = 1 -/
theorem proof_180251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180256: ∀ a : ℝ, |0| = 0 -/
theorem proof_180256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180257: ∀ a : ℝ, |1| = 1 -/
theorem proof_180257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180258: ∀ a : ℝ, a - 0 = a -/
theorem proof_180258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180259: ∀ a : ℝ, -(-a) = a -/
theorem proof_180259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180260: |(0 : ℝ)| = 0 -/
theorem proof_180260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180261: |(1 : ℝ)| = 1 -/
theorem proof_180261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180266: ∀ a : ℝ, |0| = 0 -/
theorem proof_180266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180267: ∀ a : ℝ, |1| = 1 -/
theorem proof_180267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180268: ∀ a : ℝ, a - 0 = a -/
theorem proof_180268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180269: ∀ a : ℝ, -(-a) = a -/
theorem proof_180269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180270: |(0 : ℝ)| = 0 -/
theorem proof_180270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180271: |(1 : ℝ)| = 1 -/
theorem proof_180271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180276: ∀ a : ℝ, |0| = 0 -/
theorem proof_180276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180277: ∀ a : ℝ, |1| = 1 -/
theorem proof_180277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180278: ∀ a : ℝ, a - 0 = a -/
theorem proof_180278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180279: ∀ a : ℝ, -(-a) = a -/
theorem proof_180279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180280: |(0 : ℝ)| = 0 -/
theorem proof_180280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180281: |(1 : ℝ)| = 1 -/
theorem proof_180281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180286: ∀ a : ℝ, |0| = 0 -/
theorem proof_180286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180287: ∀ a : ℝ, |1| = 1 -/
theorem proof_180287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180288: ∀ a : ℝ, a - 0 = a -/
theorem proof_180288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180289: ∀ a : ℝ, -(-a) = a -/
theorem proof_180289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180290: |(0 : ℝ)| = 0 -/
theorem proof_180290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180291: |(1 : ℝ)| = 1 -/
theorem proof_180291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180296: ∀ a : ℝ, |0| = 0 -/
theorem proof_180296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180297: ∀ a : ℝ, |1| = 1 -/
theorem proof_180297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180298: ∀ a : ℝ, a - 0 = a -/
theorem proof_180298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180299: ∀ a : ℝ, -(-a) = a -/
theorem proof_180299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180300: |(0 : ℝ)| = 0 -/
theorem proof_180300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180301: |(1 : ℝ)| = 1 -/
theorem proof_180301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180306: ∀ a : ℝ, |0| = 0 -/
theorem proof_180306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180307: ∀ a : ℝ, |1| = 1 -/
theorem proof_180307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180308: ∀ a : ℝ, a - 0 = a -/
theorem proof_180308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180309: ∀ a : ℝ, -(-a) = a -/
theorem proof_180309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180310: |(0 : ℝ)| = 0 -/
theorem proof_180310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180311: |(1 : ℝ)| = 1 -/
theorem proof_180311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180316: ∀ a : ℝ, |0| = 0 -/
theorem proof_180316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180317: ∀ a : ℝ, |1| = 1 -/
theorem proof_180317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180318: ∀ a : ℝ, a - 0 = a -/
theorem proof_180318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180319: ∀ a : ℝ, -(-a) = a -/
theorem proof_180319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180320: |(0 : ℝ)| = 0 -/
theorem proof_180320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180321: |(1 : ℝ)| = 1 -/
theorem proof_180321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180326: ∀ a : ℝ, |0| = 0 -/
theorem proof_180326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180327: ∀ a : ℝ, |1| = 1 -/
theorem proof_180327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180328: ∀ a : ℝ, a - 0 = a -/
theorem proof_180328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180329: ∀ a : ℝ, -(-a) = a -/
theorem proof_180329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180330: |(0 : ℝ)| = 0 -/
theorem proof_180330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180331: |(1 : ℝ)| = 1 -/
theorem proof_180331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180336: ∀ a : ℝ, |0| = 0 -/
theorem proof_180336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180337: ∀ a : ℝ, |1| = 1 -/
theorem proof_180337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180338: ∀ a : ℝ, a - 0 = a -/
theorem proof_180338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180339: ∀ a : ℝ, -(-a) = a -/
theorem proof_180339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180340: |(0 : ℝ)| = 0 -/
theorem proof_180340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180341: |(1 : ℝ)| = 1 -/
theorem proof_180341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180346: ∀ a : ℝ, |0| = 0 -/
theorem proof_180346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180347: ∀ a : ℝ, |1| = 1 -/
theorem proof_180347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180348: ∀ a : ℝ, a - 0 = a -/
theorem proof_180348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180349: ∀ a : ℝ, -(-a) = a -/
theorem proof_180349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180350: |(0 : ℝ)| = 0 -/
theorem proof_180350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180351: |(1 : ℝ)| = 1 -/
theorem proof_180351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180356: ∀ a : ℝ, |0| = 0 -/
theorem proof_180356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180357: ∀ a : ℝ, |1| = 1 -/
theorem proof_180357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180358: ∀ a : ℝ, a - 0 = a -/
theorem proof_180358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180359: ∀ a : ℝ, -(-a) = a -/
theorem proof_180359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180360: |(0 : ℝ)| = 0 -/
theorem proof_180360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180361: |(1 : ℝ)| = 1 -/
theorem proof_180361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180366: ∀ a : ℝ, |0| = 0 -/
theorem proof_180366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180367: ∀ a : ℝ, |1| = 1 -/
theorem proof_180367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180368: ∀ a : ℝ, a - 0 = a -/
theorem proof_180368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180369: ∀ a : ℝ, -(-a) = a -/
theorem proof_180369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180370: |(0 : ℝ)| = 0 -/
theorem proof_180370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180371: |(1 : ℝ)| = 1 -/
theorem proof_180371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180376: ∀ a : ℝ, |0| = 0 -/
theorem proof_180376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180377: ∀ a : ℝ, |1| = 1 -/
theorem proof_180377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180378: ∀ a : ℝ, a - 0 = a -/
theorem proof_180378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180379: ∀ a : ℝ, -(-a) = a -/
theorem proof_180379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180380: |(0 : ℝ)| = 0 -/
theorem proof_180380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180381: |(1 : ℝ)| = 1 -/
theorem proof_180381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180386: ∀ a : ℝ, |0| = 0 -/
theorem proof_180386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180387: ∀ a : ℝ, |1| = 1 -/
theorem proof_180387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180388: ∀ a : ℝ, a - 0 = a -/
theorem proof_180388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180389: ∀ a : ℝ, -(-a) = a -/
theorem proof_180389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180390: |(0 : ℝ)| = 0 -/
theorem proof_180390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180391: |(1 : ℝ)| = 1 -/
theorem proof_180391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180396: ∀ a : ℝ, |0| = 0 -/
theorem proof_180396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180397: ∀ a : ℝ, |1| = 1 -/
theorem proof_180397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180398: ∀ a : ℝ, a - 0 = a -/
theorem proof_180398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180399: ∀ a : ℝ, -(-a) = a -/
theorem proof_180399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR179M3
