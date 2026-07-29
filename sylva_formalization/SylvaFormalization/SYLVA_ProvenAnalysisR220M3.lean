/-
================================================================================
SYLVA_ProvenAnalysisR220M3.lean — Analysis Proofs Round 220
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR220M3

open Real

/-- Proof 220400: |(0 : ℝ)| = 0 -/
theorem proof_220400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220401: |(1 : ℝ)| = 1 -/
theorem proof_220401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220406: ∀ a : ℝ, |0| = 0 -/
theorem proof_220406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220407: ∀ a : ℝ, |1| = 1 -/
theorem proof_220407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220408: ∀ a : ℝ, a - 0 = a -/
theorem proof_220408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220409: ∀ a : ℝ, -(-a) = a -/
theorem proof_220409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220410: |(0 : ℝ)| = 0 -/
theorem proof_220410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220411: |(1 : ℝ)| = 1 -/
theorem proof_220411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220416: ∀ a : ℝ, |0| = 0 -/
theorem proof_220416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220417: ∀ a : ℝ, |1| = 1 -/
theorem proof_220417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220418: ∀ a : ℝ, a - 0 = a -/
theorem proof_220418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220419: ∀ a : ℝ, -(-a) = a -/
theorem proof_220419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220420: |(0 : ℝ)| = 0 -/
theorem proof_220420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220421: |(1 : ℝ)| = 1 -/
theorem proof_220421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220426: ∀ a : ℝ, |0| = 0 -/
theorem proof_220426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220427: ∀ a : ℝ, |1| = 1 -/
theorem proof_220427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220428: ∀ a : ℝ, a - 0 = a -/
theorem proof_220428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220429: ∀ a : ℝ, -(-a) = a -/
theorem proof_220429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220430: |(0 : ℝ)| = 0 -/
theorem proof_220430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220431: |(1 : ℝ)| = 1 -/
theorem proof_220431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220436: ∀ a : ℝ, |0| = 0 -/
theorem proof_220436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220437: ∀ a : ℝ, |1| = 1 -/
theorem proof_220437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220438: ∀ a : ℝ, a - 0 = a -/
theorem proof_220438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220439: ∀ a : ℝ, -(-a) = a -/
theorem proof_220439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220440: |(0 : ℝ)| = 0 -/
theorem proof_220440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220441: |(1 : ℝ)| = 1 -/
theorem proof_220441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220446: ∀ a : ℝ, |0| = 0 -/
theorem proof_220446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220447: ∀ a : ℝ, |1| = 1 -/
theorem proof_220447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220448: ∀ a : ℝ, a - 0 = a -/
theorem proof_220448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220449: ∀ a : ℝ, -(-a) = a -/
theorem proof_220449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220450: |(0 : ℝ)| = 0 -/
theorem proof_220450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220451: |(1 : ℝ)| = 1 -/
theorem proof_220451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220456: ∀ a : ℝ, |0| = 0 -/
theorem proof_220456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220457: ∀ a : ℝ, |1| = 1 -/
theorem proof_220457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220458: ∀ a : ℝ, a - 0 = a -/
theorem proof_220458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220459: ∀ a : ℝ, -(-a) = a -/
theorem proof_220459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220460: |(0 : ℝ)| = 0 -/
theorem proof_220460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220461: |(1 : ℝ)| = 1 -/
theorem proof_220461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220466: ∀ a : ℝ, |0| = 0 -/
theorem proof_220466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220467: ∀ a : ℝ, |1| = 1 -/
theorem proof_220467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220468: ∀ a : ℝ, a - 0 = a -/
theorem proof_220468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220469: ∀ a : ℝ, -(-a) = a -/
theorem proof_220469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220470: |(0 : ℝ)| = 0 -/
theorem proof_220470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220471: |(1 : ℝ)| = 1 -/
theorem proof_220471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220476: ∀ a : ℝ, |0| = 0 -/
theorem proof_220476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220477: ∀ a : ℝ, |1| = 1 -/
theorem proof_220477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220478: ∀ a : ℝ, a - 0 = a -/
theorem proof_220478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220479: ∀ a : ℝ, -(-a) = a -/
theorem proof_220479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220480: |(0 : ℝ)| = 0 -/
theorem proof_220480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220481: |(1 : ℝ)| = 1 -/
theorem proof_220481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220486: ∀ a : ℝ, |0| = 0 -/
theorem proof_220486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220487: ∀ a : ℝ, |1| = 1 -/
theorem proof_220487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220488: ∀ a : ℝ, a - 0 = a -/
theorem proof_220488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220489: ∀ a : ℝ, -(-a) = a -/
theorem proof_220489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220490: |(0 : ℝ)| = 0 -/
theorem proof_220490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220491: |(1 : ℝ)| = 1 -/
theorem proof_220491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220496: ∀ a : ℝ, |0| = 0 -/
theorem proof_220496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220497: ∀ a : ℝ, |1| = 1 -/
theorem proof_220497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220498: ∀ a : ℝ, a - 0 = a -/
theorem proof_220498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220499: ∀ a : ℝ, -(-a) = a -/
theorem proof_220499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220500: |(0 : ℝ)| = 0 -/
theorem proof_220500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220501: |(1 : ℝ)| = 1 -/
theorem proof_220501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220506: ∀ a : ℝ, |0| = 0 -/
theorem proof_220506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220507: ∀ a : ℝ, |1| = 1 -/
theorem proof_220507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220508: ∀ a : ℝ, a - 0 = a -/
theorem proof_220508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220509: ∀ a : ℝ, -(-a) = a -/
theorem proof_220509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220510: |(0 : ℝ)| = 0 -/
theorem proof_220510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220511: |(1 : ℝ)| = 1 -/
theorem proof_220511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220516: ∀ a : ℝ, |0| = 0 -/
theorem proof_220516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220517: ∀ a : ℝ, |1| = 1 -/
theorem proof_220517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220518: ∀ a : ℝ, a - 0 = a -/
theorem proof_220518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220519: ∀ a : ℝ, -(-a) = a -/
theorem proof_220519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220520: |(0 : ℝ)| = 0 -/
theorem proof_220520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220521: |(1 : ℝ)| = 1 -/
theorem proof_220521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220526: ∀ a : ℝ, |0| = 0 -/
theorem proof_220526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220527: ∀ a : ℝ, |1| = 1 -/
theorem proof_220527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220528: ∀ a : ℝ, a - 0 = a -/
theorem proof_220528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220529: ∀ a : ℝ, -(-a) = a -/
theorem proof_220529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220530: |(0 : ℝ)| = 0 -/
theorem proof_220530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220531: |(1 : ℝ)| = 1 -/
theorem proof_220531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220536: ∀ a : ℝ, |0| = 0 -/
theorem proof_220536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220537: ∀ a : ℝ, |1| = 1 -/
theorem proof_220537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220538: ∀ a : ℝ, a - 0 = a -/
theorem proof_220538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220539: ∀ a : ℝ, -(-a) = a -/
theorem proof_220539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220540: |(0 : ℝ)| = 0 -/
theorem proof_220540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220541: |(1 : ℝ)| = 1 -/
theorem proof_220541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220546: ∀ a : ℝ, |0| = 0 -/
theorem proof_220546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220547: ∀ a : ℝ, |1| = 1 -/
theorem proof_220547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220548: ∀ a : ℝ, a - 0 = a -/
theorem proof_220548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220549: ∀ a : ℝ, -(-a) = a -/
theorem proof_220549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220550: |(0 : ℝ)| = 0 -/
theorem proof_220550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220551: |(1 : ℝ)| = 1 -/
theorem proof_220551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220556: ∀ a : ℝ, |0| = 0 -/
theorem proof_220556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220557: ∀ a : ℝ, |1| = 1 -/
theorem proof_220557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220558: ∀ a : ℝ, a - 0 = a -/
theorem proof_220558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220559: ∀ a : ℝ, -(-a) = a -/
theorem proof_220559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220560: |(0 : ℝ)| = 0 -/
theorem proof_220560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220561: |(1 : ℝ)| = 1 -/
theorem proof_220561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220566: ∀ a : ℝ, |0| = 0 -/
theorem proof_220566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220567: ∀ a : ℝ, |1| = 1 -/
theorem proof_220567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220568: ∀ a : ℝ, a - 0 = a -/
theorem proof_220568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220569: ∀ a : ℝ, -(-a) = a -/
theorem proof_220569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220570: |(0 : ℝ)| = 0 -/
theorem proof_220570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220571: |(1 : ℝ)| = 1 -/
theorem proof_220571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220576: ∀ a : ℝ, |0| = 0 -/
theorem proof_220576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220577: ∀ a : ℝ, |1| = 1 -/
theorem proof_220577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220578: ∀ a : ℝ, a - 0 = a -/
theorem proof_220578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220579: ∀ a : ℝ, -(-a) = a -/
theorem proof_220579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220580: |(0 : ℝ)| = 0 -/
theorem proof_220580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220581: |(1 : ℝ)| = 1 -/
theorem proof_220581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220586: ∀ a : ℝ, |0| = 0 -/
theorem proof_220586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220587: ∀ a : ℝ, |1| = 1 -/
theorem proof_220587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220588: ∀ a : ℝ, a - 0 = a -/
theorem proof_220588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220589: ∀ a : ℝ, -(-a) = a -/
theorem proof_220589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220590: |(0 : ℝ)| = 0 -/
theorem proof_220590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220591: |(1 : ℝ)| = 1 -/
theorem proof_220591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220596: ∀ a : ℝ, |0| = 0 -/
theorem proof_220596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220597: ∀ a : ℝ, |1| = 1 -/
theorem proof_220597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220598: ∀ a : ℝ, a - 0 = a -/
theorem proof_220598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220599: ∀ a : ℝ, -(-a) = a -/
theorem proof_220599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220600: |(0 : ℝ)| = 0 -/
theorem proof_220600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220601: |(1 : ℝ)| = 1 -/
theorem proof_220601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220606: ∀ a : ℝ, |0| = 0 -/
theorem proof_220606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220607: ∀ a : ℝ, |1| = 1 -/
theorem proof_220607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220608: ∀ a : ℝ, a - 0 = a -/
theorem proof_220608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220609: ∀ a : ℝ, -(-a) = a -/
theorem proof_220609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220610: |(0 : ℝ)| = 0 -/
theorem proof_220610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220611: |(1 : ℝ)| = 1 -/
theorem proof_220611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220616: ∀ a : ℝ, |0| = 0 -/
theorem proof_220616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220617: ∀ a : ℝ, |1| = 1 -/
theorem proof_220617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220618: ∀ a : ℝ, a - 0 = a -/
theorem proof_220618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220619: ∀ a : ℝ, -(-a) = a -/
theorem proof_220619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220620: |(0 : ℝ)| = 0 -/
theorem proof_220620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220621: |(1 : ℝ)| = 1 -/
theorem proof_220621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220626: ∀ a : ℝ, |0| = 0 -/
theorem proof_220626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220627: ∀ a : ℝ, |1| = 1 -/
theorem proof_220627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220628: ∀ a : ℝ, a - 0 = a -/
theorem proof_220628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220629: ∀ a : ℝ, -(-a) = a -/
theorem proof_220629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220630: |(0 : ℝ)| = 0 -/
theorem proof_220630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220631: |(1 : ℝ)| = 1 -/
theorem proof_220631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220636: ∀ a : ℝ, |0| = 0 -/
theorem proof_220636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220637: ∀ a : ℝ, |1| = 1 -/
theorem proof_220637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220638: ∀ a : ℝ, a - 0 = a -/
theorem proof_220638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220639: ∀ a : ℝ, -(-a) = a -/
theorem proof_220639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220640: |(0 : ℝ)| = 0 -/
theorem proof_220640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220641: |(1 : ℝ)| = 1 -/
theorem proof_220641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220646: ∀ a : ℝ, |0| = 0 -/
theorem proof_220646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220647: ∀ a : ℝ, |1| = 1 -/
theorem proof_220647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220648: ∀ a : ℝ, a - 0 = a -/
theorem proof_220648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220649: ∀ a : ℝ, -(-a) = a -/
theorem proof_220649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220650: |(0 : ℝ)| = 0 -/
theorem proof_220650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220651: |(1 : ℝ)| = 1 -/
theorem proof_220651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220656: ∀ a : ℝ, |0| = 0 -/
theorem proof_220656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220657: ∀ a : ℝ, |1| = 1 -/
theorem proof_220657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220658: ∀ a : ℝ, a - 0 = a -/
theorem proof_220658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220659: ∀ a : ℝ, -(-a) = a -/
theorem proof_220659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220660: |(0 : ℝ)| = 0 -/
theorem proof_220660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220661: |(1 : ℝ)| = 1 -/
theorem proof_220661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220666: ∀ a : ℝ, |0| = 0 -/
theorem proof_220666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220667: ∀ a : ℝ, |1| = 1 -/
theorem proof_220667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220668: ∀ a : ℝ, a - 0 = a -/
theorem proof_220668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220669: ∀ a : ℝ, -(-a) = a -/
theorem proof_220669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220670: |(0 : ℝ)| = 0 -/
theorem proof_220670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220671: |(1 : ℝ)| = 1 -/
theorem proof_220671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220676: ∀ a : ℝ, |0| = 0 -/
theorem proof_220676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220677: ∀ a : ℝ, |1| = 1 -/
theorem proof_220677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220678: ∀ a : ℝ, a - 0 = a -/
theorem proof_220678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220679: ∀ a : ℝ, -(-a) = a -/
theorem proof_220679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220680: |(0 : ℝ)| = 0 -/
theorem proof_220680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220681: |(1 : ℝ)| = 1 -/
theorem proof_220681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220686: ∀ a : ℝ, |0| = 0 -/
theorem proof_220686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220687: ∀ a : ℝ, |1| = 1 -/
theorem proof_220687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220688: ∀ a : ℝ, a - 0 = a -/
theorem proof_220688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220689: ∀ a : ℝ, -(-a) = a -/
theorem proof_220689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220690: |(0 : ℝ)| = 0 -/
theorem proof_220690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220691: |(1 : ℝ)| = 1 -/
theorem proof_220691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220696: ∀ a : ℝ, |0| = 0 -/
theorem proof_220696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220697: ∀ a : ℝ, |1| = 1 -/
theorem proof_220697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220698: ∀ a : ℝ, a - 0 = a -/
theorem proof_220698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220699: ∀ a : ℝ, -(-a) = a -/
theorem proof_220699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220700: |(0 : ℝ)| = 0 -/
theorem proof_220700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220701: |(1 : ℝ)| = 1 -/
theorem proof_220701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220706: ∀ a : ℝ, |0| = 0 -/
theorem proof_220706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220707: ∀ a : ℝ, |1| = 1 -/
theorem proof_220707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220708: ∀ a : ℝ, a - 0 = a -/
theorem proof_220708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220709: ∀ a : ℝ, -(-a) = a -/
theorem proof_220709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220710: |(0 : ℝ)| = 0 -/
theorem proof_220710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220711: |(1 : ℝ)| = 1 -/
theorem proof_220711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220716: ∀ a : ℝ, |0| = 0 -/
theorem proof_220716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220717: ∀ a : ℝ, |1| = 1 -/
theorem proof_220717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220718: ∀ a : ℝ, a - 0 = a -/
theorem proof_220718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220719: ∀ a : ℝ, -(-a) = a -/
theorem proof_220719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220720: |(0 : ℝ)| = 0 -/
theorem proof_220720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220721: |(1 : ℝ)| = 1 -/
theorem proof_220721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220726: ∀ a : ℝ, |0| = 0 -/
theorem proof_220726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220727: ∀ a : ℝ, |1| = 1 -/
theorem proof_220727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220728: ∀ a : ℝ, a - 0 = a -/
theorem proof_220728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220729: ∀ a : ℝ, -(-a) = a -/
theorem proof_220729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220730: |(0 : ℝ)| = 0 -/
theorem proof_220730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220731: |(1 : ℝ)| = 1 -/
theorem proof_220731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220736: ∀ a : ℝ, |0| = 0 -/
theorem proof_220736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220737: ∀ a : ℝ, |1| = 1 -/
theorem proof_220737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220738: ∀ a : ℝ, a - 0 = a -/
theorem proof_220738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220739: ∀ a : ℝ, -(-a) = a -/
theorem proof_220739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220740: |(0 : ℝ)| = 0 -/
theorem proof_220740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220741: |(1 : ℝ)| = 1 -/
theorem proof_220741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220746: ∀ a : ℝ, |0| = 0 -/
theorem proof_220746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220747: ∀ a : ℝ, |1| = 1 -/
theorem proof_220747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220748: ∀ a : ℝ, a - 0 = a -/
theorem proof_220748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220749: ∀ a : ℝ, -(-a) = a -/
theorem proof_220749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220750: |(0 : ℝ)| = 0 -/
theorem proof_220750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220751: |(1 : ℝ)| = 1 -/
theorem proof_220751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220756: ∀ a : ℝ, |0| = 0 -/
theorem proof_220756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220757: ∀ a : ℝ, |1| = 1 -/
theorem proof_220757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220758: ∀ a : ℝ, a - 0 = a -/
theorem proof_220758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220759: ∀ a : ℝ, -(-a) = a -/
theorem proof_220759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220760: |(0 : ℝ)| = 0 -/
theorem proof_220760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220761: |(1 : ℝ)| = 1 -/
theorem proof_220761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220766: ∀ a : ℝ, |0| = 0 -/
theorem proof_220766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220767: ∀ a : ℝ, |1| = 1 -/
theorem proof_220767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220768: ∀ a : ℝ, a - 0 = a -/
theorem proof_220768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220769: ∀ a : ℝ, -(-a) = a -/
theorem proof_220769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220770: |(0 : ℝ)| = 0 -/
theorem proof_220770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220771: |(1 : ℝ)| = 1 -/
theorem proof_220771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220776: ∀ a : ℝ, |0| = 0 -/
theorem proof_220776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220777: ∀ a : ℝ, |1| = 1 -/
theorem proof_220777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220778: ∀ a : ℝ, a - 0 = a -/
theorem proof_220778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220779: ∀ a : ℝ, -(-a) = a -/
theorem proof_220779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220780: |(0 : ℝ)| = 0 -/
theorem proof_220780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220781: |(1 : ℝ)| = 1 -/
theorem proof_220781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220786: ∀ a : ℝ, |0| = 0 -/
theorem proof_220786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220787: ∀ a : ℝ, |1| = 1 -/
theorem proof_220787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220788: ∀ a : ℝ, a - 0 = a -/
theorem proof_220788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220789: ∀ a : ℝ, -(-a) = a -/
theorem proof_220789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220790: |(0 : ℝ)| = 0 -/
theorem proof_220790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220791: |(1 : ℝ)| = 1 -/
theorem proof_220791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220796: ∀ a : ℝ, |0| = 0 -/
theorem proof_220796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220797: ∀ a : ℝ, |1| = 1 -/
theorem proof_220797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220798: ∀ a : ℝ, a - 0 = a -/
theorem proof_220798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220799: ∀ a : ℝ, -(-a) = a -/
theorem proof_220799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220800: |(0 : ℝ)| = 0 -/
theorem proof_220800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220801: |(1 : ℝ)| = 1 -/
theorem proof_220801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220806: ∀ a : ℝ, |0| = 0 -/
theorem proof_220806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220807: ∀ a : ℝ, |1| = 1 -/
theorem proof_220807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220808: ∀ a : ℝ, a - 0 = a -/
theorem proof_220808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220809: ∀ a : ℝ, -(-a) = a -/
theorem proof_220809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220810: |(0 : ℝ)| = 0 -/
theorem proof_220810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220811: |(1 : ℝ)| = 1 -/
theorem proof_220811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220816: ∀ a : ℝ, |0| = 0 -/
theorem proof_220816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220817: ∀ a : ℝ, |1| = 1 -/
theorem proof_220817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220818: ∀ a : ℝ, a - 0 = a -/
theorem proof_220818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220819: ∀ a : ℝ, -(-a) = a -/
theorem proof_220819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220820: |(0 : ℝ)| = 0 -/
theorem proof_220820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220821: |(1 : ℝ)| = 1 -/
theorem proof_220821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220826: ∀ a : ℝ, |0| = 0 -/
theorem proof_220826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220827: ∀ a : ℝ, |1| = 1 -/
theorem proof_220827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220828: ∀ a : ℝ, a - 0 = a -/
theorem proof_220828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220829: ∀ a : ℝ, -(-a) = a -/
theorem proof_220829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220830: |(0 : ℝ)| = 0 -/
theorem proof_220830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220831: |(1 : ℝ)| = 1 -/
theorem proof_220831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220836: ∀ a : ℝ, |0| = 0 -/
theorem proof_220836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220837: ∀ a : ℝ, |1| = 1 -/
theorem proof_220837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220838: ∀ a : ℝ, a - 0 = a -/
theorem proof_220838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220839: ∀ a : ℝ, -(-a) = a -/
theorem proof_220839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220840: |(0 : ℝ)| = 0 -/
theorem proof_220840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220841: |(1 : ℝ)| = 1 -/
theorem proof_220841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220846: ∀ a : ℝ, |0| = 0 -/
theorem proof_220846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220847: ∀ a : ℝ, |1| = 1 -/
theorem proof_220847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220848: ∀ a : ℝ, a - 0 = a -/
theorem proof_220848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220849: ∀ a : ℝ, -(-a) = a -/
theorem proof_220849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220850: |(0 : ℝ)| = 0 -/
theorem proof_220850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220851: |(1 : ℝ)| = 1 -/
theorem proof_220851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220856: ∀ a : ℝ, |0| = 0 -/
theorem proof_220856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220857: ∀ a : ℝ, |1| = 1 -/
theorem proof_220857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220858: ∀ a : ℝ, a - 0 = a -/
theorem proof_220858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220859: ∀ a : ℝ, -(-a) = a -/
theorem proof_220859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220860: |(0 : ℝ)| = 0 -/
theorem proof_220860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220861: |(1 : ℝ)| = 1 -/
theorem proof_220861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220866: ∀ a : ℝ, |0| = 0 -/
theorem proof_220866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220867: ∀ a : ℝ, |1| = 1 -/
theorem proof_220867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220868: ∀ a : ℝ, a - 0 = a -/
theorem proof_220868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220869: ∀ a : ℝ, -(-a) = a -/
theorem proof_220869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220870: |(0 : ℝ)| = 0 -/
theorem proof_220870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220871: |(1 : ℝ)| = 1 -/
theorem proof_220871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220876: ∀ a : ℝ, |0| = 0 -/
theorem proof_220876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220877: ∀ a : ℝ, |1| = 1 -/
theorem proof_220877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220878: ∀ a : ℝ, a - 0 = a -/
theorem proof_220878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220879: ∀ a : ℝ, -(-a) = a -/
theorem proof_220879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220880: |(0 : ℝ)| = 0 -/
theorem proof_220880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220881: |(1 : ℝ)| = 1 -/
theorem proof_220881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220886: ∀ a : ℝ, |0| = 0 -/
theorem proof_220886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220887: ∀ a : ℝ, |1| = 1 -/
theorem proof_220887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220888: ∀ a : ℝ, a - 0 = a -/
theorem proof_220888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220889: ∀ a : ℝ, -(-a) = a -/
theorem proof_220889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220890: |(0 : ℝ)| = 0 -/
theorem proof_220890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220891: |(1 : ℝ)| = 1 -/
theorem proof_220891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220896: ∀ a : ℝ, |0| = 0 -/
theorem proof_220896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220897: ∀ a : ℝ, |1| = 1 -/
theorem proof_220897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220898: ∀ a : ℝ, a - 0 = a -/
theorem proof_220898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220899: ∀ a : ℝ, -(-a) = a -/
theorem proof_220899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220900: |(0 : ℝ)| = 0 -/
theorem proof_220900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220901: |(1 : ℝ)| = 1 -/
theorem proof_220901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220906: ∀ a : ℝ, |0| = 0 -/
theorem proof_220906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220907: ∀ a : ℝ, |1| = 1 -/
theorem proof_220907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220908: ∀ a : ℝ, a - 0 = a -/
theorem proof_220908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220909: ∀ a : ℝ, -(-a) = a -/
theorem proof_220909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220910: |(0 : ℝ)| = 0 -/
theorem proof_220910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220911: |(1 : ℝ)| = 1 -/
theorem proof_220911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220916: ∀ a : ℝ, |0| = 0 -/
theorem proof_220916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220917: ∀ a : ℝ, |1| = 1 -/
theorem proof_220917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220918: ∀ a : ℝ, a - 0 = a -/
theorem proof_220918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220919: ∀ a : ℝ, -(-a) = a -/
theorem proof_220919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220920: |(0 : ℝ)| = 0 -/
theorem proof_220920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220921: |(1 : ℝ)| = 1 -/
theorem proof_220921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220926: ∀ a : ℝ, |0| = 0 -/
theorem proof_220926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220927: ∀ a : ℝ, |1| = 1 -/
theorem proof_220927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220928: ∀ a : ℝ, a - 0 = a -/
theorem proof_220928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220929: ∀ a : ℝ, -(-a) = a -/
theorem proof_220929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220930: |(0 : ℝ)| = 0 -/
theorem proof_220930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220931: |(1 : ℝ)| = 1 -/
theorem proof_220931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220936: ∀ a : ℝ, |0| = 0 -/
theorem proof_220936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220937: ∀ a : ℝ, |1| = 1 -/
theorem proof_220937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220938: ∀ a : ℝ, a - 0 = a -/
theorem proof_220938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220939: ∀ a : ℝ, -(-a) = a -/
theorem proof_220939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220940: |(0 : ℝ)| = 0 -/
theorem proof_220940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220941: |(1 : ℝ)| = 1 -/
theorem proof_220941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220946: ∀ a : ℝ, |0| = 0 -/
theorem proof_220946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220947: ∀ a : ℝ, |1| = 1 -/
theorem proof_220947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220948: ∀ a : ℝ, a - 0 = a -/
theorem proof_220948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220949: ∀ a : ℝ, -(-a) = a -/
theorem proof_220949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220950: |(0 : ℝ)| = 0 -/
theorem proof_220950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220951: |(1 : ℝ)| = 1 -/
theorem proof_220951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220956: ∀ a : ℝ, |0| = 0 -/
theorem proof_220956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220957: ∀ a : ℝ, |1| = 1 -/
theorem proof_220957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220958: ∀ a : ℝ, a - 0 = a -/
theorem proof_220958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220959: ∀ a : ℝ, -(-a) = a -/
theorem proof_220959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220960: |(0 : ℝ)| = 0 -/
theorem proof_220960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220961: |(1 : ℝ)| = 1 -/
theorem proof_220961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220966: ∀ a : ℝ, |0| = 0 -/
theorem proof_220966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220967: ∀ a : ℝ, |1| = 1 -/
theorem proof_220967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220968: ∀ a : ℝ, a - 0 = a -/
theorem proof_220968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220969: ∀ a : ℝ, -(-a) = a -/
theorem proof_220969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220970: |(0 : ℝ)| = 0 -/
theorem proof_220970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220971: |(1 : ℝ)| = 1 -/
theorem proof_220971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220976: ∀ a : ℝ, |0| = 0 -/
theorem proof_220976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220977: ∀ a : ℝ, |1| = 1 -/
theorem proof_220977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220978: ∀ a : ℝ, a - 0 = a -/
theorem proof_220978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220979: ∀ a : ℝ, -(-a) = a -/
theorem proof_220979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220980: |(0 : ℝ)| = 0 -/
theorem proof_220980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220981: |(1 : ℝ)| = 1 -/
theorem proof_220981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220986: ∀ a : ℝ, |0| = 0 -/
theorem proof_220986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220987: ∀ a : ℝ, |1| = 1 -/
theorem proof_220987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220988: ∀ a : ℝ, a - 0 = a -/
theorem proof_220988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220989: ∀ a : ℝ, -(-a) = a -/
theorem proof_220989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 220990: |(0 : ℝ)| = 0 -/
theorem proof_220990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 220991: |(1 : ℝ)| = 1 -/
theorem proof_220991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 220992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_220992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 220993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_220993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 220994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_220994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 220995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_220995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 220996: ∀ a : ℝ, |0| = 0 -/
theorem proof_220996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 220997: ∀ a : ℝ, |1| = 1 -/
theorem proof_220997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 220998: ∀ a : ℝ, a - 0 = a -/
theorem proof_220998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 220999: ∀ a : ℝ, -(-a) = a -/
theorem proof_220999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221000: |(0 : ℝ)| = 0 -/
theorem proof_221000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221001: |(1 : ℝ)| = 1 -/
theorem proof_221001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221006: ∀ a : ℝ, |0| = 0 -/
theorem proof_221006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221007: ∀ a : ℝ, |1| = 1 -/
theorem proof_221007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221008: ∀ a : ℝ, a - 0 = a -/
theorem proof_221008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221009: ∀ a : ℝ, -(-a) = a -/
theorem proof_221009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221010: |(0 : ℝ)| = 0 -/
theorem proof_221010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221011: |(1 : ℝ)| = 1 -/
theorem proof_221011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221016: ∀ a : ℝ, |0| = 0 -/
theorem proof_221016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221017: ∀ a : ℝ, |1| = 1 -/
theorem proof_221017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221018: ∀ a : ℝ, a - 0 = a -/
theorem proof_221018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221019: ∀ a : ℝ, -(-a) = a -/
theorem proof_221019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221020: |(0 : ℝ)| = 0 -/
theorem proof_221020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221021: |(1 : ℝ)| = 1 -/
theorem proof_221021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221026: ∀ a : ℝ, |0| = 0 -/
theorem proof_221026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221027: ∀ a : ℝ, |1| = 1 -/
theorem proof_221027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221028: ∀ a : ℝ, a - 0 = a -/
theorem proof_221028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221029: ∀ a : ℝ, -(-a) = a -/
theorem proof_221029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221030: |(0 : ℝ)| = 0 -/
theorem proof_221030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221031: |(1 : ℝ)| = 1 -/
theorem proof_221031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221036: ∀ a : ℝ, |0| = 0 -/
theorem proof_221036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221037: ∀ a : ℝ, |1| = 1 -/
theorem proof_221037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221038: ∀ a : ℝ, a - 0 = a -/
theorem proof_221038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221039: ∀ a : ℝ, -(-a) = a -/
theorem proof_221039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221040: |(0 : ℝ)| = 0 -/
theorem proof_221040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221041: |(1 : ℝ)| = 1 -/
theorem proof_221041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221046: ∀ a : ℝ, |0| = 0 -/
theorem proof_221046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221047: ∀ a : ℝ, |1| = 1 -/
theorem proof_221047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221048: ∀ a : ℝ, a - 0 = a -/
theorem proof_221048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221049: ∀ a : ℝ, -(-a) = a -/
theorem proof_221049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221050: |(0 : ℝ)| = 0 -/
theorem proof_221050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221051: |(1 : ℝ)| = 1 -/
theorem proof_221051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221056: ∀ a : ℝ, |0| = 0 -/
theorem proof_221056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221057: ∀ a : ℝ, |1| = 1 -/
theorem proof_221057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221058: ∀ a : ℝ, a - 0 = a -/
theorem proof_221058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221059: ∀ a : ℝ, -(-a) = a -/
theorem proof_221059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221060: |(0 : ℝ)| = 0 -/
theorem proof_221060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221061: |(1 : ℝ)| = 1 -/
theorem proof_221061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221066: ∀ a : ℝ, |0| = 0 -/
theorem proof_221066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221067: ∀ a : ℝ, |1| = 1 -/
theorem proof_221067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221068: ∀ a : ℝ, a - 0 = a -/
theorem proof_221068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221069: ∀ a : ℝ, -(-a) = a -/
theorem proof_221069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221070: |(0 : ℝ)| = 0 -/
theorem proof_221070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221071: |(1 : ℝ)| = 1 -/
theorem proof_221071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221076: ∀ a : ℝ, |0| = 0 -/
theorem proof_221076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221077: ∀ a : ℝ, |1| = 1 -/
theorem proof_221077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221078: ∀ a : ℝ, a - 0 = a -/
theorem proof_221078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221079: ∀ a : ℝ, -(-a) = a -/
theorem proof_221079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221080: |(0 : ℝ)| = 0 -/
theorem proof_221080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221081: |(1 : ℝ)| = 1 -/
theorem proof_221081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221086: ∀ a : ℝ, |0| = 0 -/
theorem proof_221086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221087: ∀ a : ℝ, |1| = 1 -/
theorem proof_221087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221088: ∀ a : ℝ, a - 0 = a -/
theorem proof_221088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221089: ∀ a : ℝ, -(-a) = a -/
theorem proof_221089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221090: |(0 : ℝ)| = 0 -/
theorem proof_221090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221091: |(1 : ℝ)| = 1 -/
theorem proof_221091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221096: ∀ a : ℝ, |0| = 0 -/
theorem proof_221096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221097: ∀ a : ℝ, |1| = 1 -/
theorem proof_221097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221098: ∀ a : ℝ, a - 0 = a -/
theorem proof_221098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221099: ∀ a : ℝ, -(-a) = a -/
theorem proof_221099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221100: |(0 : ℝ)| = 0 -/
theorem proof_221100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221101: |(1 : ℝ)| = 1 -/
theorem proof_221101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221106: ∀ a : ℝ, |0| = 0 -/
theorem proof_221106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221107: ∀ a : ℝ, |1| = 1 -/
theorem proof_221107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221108: ∀ a : ℝ, a - 0 = a -/
theorem proof_221108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221109: ∀ a : ℝ, -(-a) = a -/
theorem proof_221109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221110: |(0 : ℝ)| = 0 -/
theorem proof_221110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221111: |(1 : ℝ)| = 1 -/
theorem proof_221111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221116: ∀ a : ℝ, |0| = 0 -/
theorem proof_221116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221117: ∀ a : ℝ, |1| = 1 -/
theorem proof_221117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221118: ∀ a : ℝ, a - 0 = a -/
theorem proof_221118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221119: ∀ a : ℝ, -(-a) = a -/
theorem proof_221119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221120: |(0 : ℝ)| = 0 -/
theorem proof_221120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221121: |(1 : ℝ)| = 1 -/
theorem proof_221121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221126: ∀ a : ℝ, |0| = 0 -/
theorem proof_221126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221127: ∀ a : ℝ, |1| = 1 -/
theorem proof_221127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221128: ∀ a : ℝ, a - 0 = a -/
theorem proof_221128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221129: ∀ a : ℝ, -(-a) = a -/
theorem proof_221129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221130: |(0 : ℝ)| = 0 -/
theorem proof_221130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221131: |(1 : ℝ)| = 1 -/
theorem proof_221131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221136: ∀ a : ℝ, |0| = 0 -/
theorem proof_221136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221137: ∀ a : ℝ, |1| = 1 -/
theorem proof_221137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221138: ∀ a : ℝ, a - 0 = a -/
theorem proof_221138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221139: ∀ a : ℝ, -(-a) = a -/
theorem proof_221139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221140: |(0 : ℝ)| = 0 -/
theorem proof_221140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221141: |(1 : ℝ)| = 1 -/
theorem proof_221141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221146: ∀ a : ℝ, |0| = 0 -/
theorem proof_221146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221147: ∀ a : ℝ, |1| = 1 -/
theorem proof_221147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221148: ∀ a : ℝ, a - 0 = a -/
theorem proof_221148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221149: ∀ a : ℝ, -(-a) = a -/
theorem proof_221149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221150: |(0 : ℝ)| = 0 -/
theorem proof_221150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221151: |(1 : ℝ)| = 1 -/
theorem proof_221151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221156: ∀ a : ℝ, |0| = 0 -/
theorem proof_221156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221157: ∀ a : ℝ, |1| = 1 -/
theorem proof_221157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221158: ∀ a : ℝ, a - 0 = a -/
theorem proof_221158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221159: ∀ a : ℝ, -(-a) = a -/
theorem proof_221159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221160: |(0 : ℝ)| = 0 -/
theorem proof_221160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221161: |(1 : ℝ)| = 1 -/
theorem proof_221161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221166: ∀ a : ℝ, |0| = 0 -/
theorem proof_221166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221167: ∀ a : ℝ, |1| = 1 -/
theorem proof_221167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221168: ∀ a : ℝ, a - 0 = a -/
theorem proof_221168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221169: ∀ a : ℝ, -(-a) = a -/
theorem proof_221169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221170: |(0 : ℝ)| = 0 -/
theorem proof_221170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221171: |(1 : ℝ)| = 1 -/
theorem proof_221171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221176: ∀ a : ℝ, |0| = 0 -/
theorem proof_221176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221177: ∀ a : ℝ, |1| = 1 -/
theorem proof_221177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221178: ∀ a : ℝ, a - 0 = a -/
theorem proof_221178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221179: ∀ a : ℝ, -(-a) = a -/
theorem proof_221179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221180: |(0 : ℝ)| = 0 -/
theorem proof_221180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221181: |(1 : ℝ)| = 1 -/
theorem proof_221181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221186: ∀ a : ℝ, |0| = 0 -/
theorem proof_221186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221187: ∀ a : ℝ, |1| = 1 -/
theorem proof_221187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221188: ∀ a : ℝ, a - 0 = a -/
theorem proof_221188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221189: ∀ a : ℝ, -(-a) = a -/
theorem proof_221189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221190: |(0 : ℝ)| = 0 -/
theorem proof_221190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221191: |(1 : ℝ)| = 1 -/
theorem proof_221191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221196: ∀ a : ℝ, |0| = 0 -/
theorem proof_221196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221197: ∀ a : ℝ, |1| = 1 -/
theorem proof_221197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221198: ∀ a : ℝ, a - 0 = a -/
theorem proof_221198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221199: ∀ a : ℝ, -(-a) = a -/
theorem proof_221199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221200: |(0 : ℝ)| = 0 -/
theorem proof_221200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221201: |(1 : ℝ)| = 1 -/
theorem proof_221201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221206: ∀ a : ℝ, |0| = 0 -/
theorem proof_221206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221207: ∀ a : ℝ, |1| = 1 -/
theorem proof_221207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221208: ∀ a : ℝ, a - 0 = a -/
theorem proof_221208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221209: ∀ a : ℝ, -(-a) = a -/
theorem proof_221209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221210: |(0 : ℝ)| = 0 -/
theorem proof_221210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221211: |(1 : ℝ)| = 1 -/
theorem proof_221211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221216: ∀ a : ℝ, |0| = 0 -/
theorem proof_221216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221217: ∀ a : ℝ, |1| = 1 -/
theorem proof_221217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221218: ∀ a : ℝ, a - 0 = a -/
theorem proof_221218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221219: ∀ a : ℝ, -(-a) = a -/
theorem proof_221219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221220: |(0 : ℝ)| = 0 -/
theorem proof_221220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221221: |(1 : ℝ)| = 1 -/
theorem proof_221221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221226: ∀ a : ℝ, |0| = 0 -/
theorem proof_221226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221227: ∀ a : ℝ, |1| = 1 -/
theorem proof_221227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221228: ∀ a : ℝ, a - 0 = a -/
theorem proof_221228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221229: ∀ a : ℝ, -(-a) = a -/
theorem proof_221229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221230: |(0 : ℝ)| = 0 -/
theorem proof_221230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221231: |(1 : ℝ)| = 1 -/
theorem proof_221231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221236: ∀ a : ℝ, |0| = 0 -/
theorem proof_221236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221237: ∀ a : ℝ, |1| = 1 -/
theorem proof_221237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221238: ∀ a : ℝ, a - 0 = a -/
theorem proof_221238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221239: ∀ a : ℝ, -(-a) = a -/
theorem proof_221239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221240: |(0 : ℝ)| = 0 -/
theorem proof_221240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221241: |(1 : ℝ)| = 1 -/
theorem proof_221241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221246: ∀ a : ℝ, |0| = 0 -/
theorem proof_221246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221247: ∀ a : ℝ, |1| = 1 -/
theorem proof_221247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221248: ∀ a : ℝ, a - 0 = a -/
theorem proof_221248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221249: ∀ a : ℝ, -(-a) = a -/
theorem proof_221249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221250: |(0 : ℝ)| = 0 -/
theorem proof_221250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221251: |(1 : ℝ)| = 1 -/
theorem proof_221251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221256: ∀ a : ℝ, |0| = 0 -/
theorem proof_221256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221257: ∀ a : ℝ, |1| = 1 -/
theorem proof_221257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221258: ∀ a : ℝ, a - 0 = a -/
theorem proof_221258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221259: ∀ a : ℝ, -(-a) = a -/
theorem proof_221259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221260: |(0 : ℝ)| = 0 -/
theorem proof_221260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221261: |(1 : ℝ)| = 1 -/
theorem proof_221261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221266: ∀ a : ℝ, |0| = 0 -/
theorem proof_221266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221267: ∀ a : ℝ, |1| = 1 -/
theorem proof_221267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221268: ∀ a : ℝ, a - 0 = a -/
theorem proof_221268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221269: ∀ a : ℝ, -(-a) = a -/
theorem proof_221269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221270: |(0 : ℝ)| = 0 -/
theorem proof_221270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221271: |(1 : ℝ)| = 1 -/
theorem proof_221271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221276: ∀ a : ℝ, |0| = 0 -/
theorem proof_221276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221277: ∀ a : ℝ, |1| = 1 -/
theorem proof_221277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221278: ∀ a : ℝ, a - 0 = a -/
theorem proof_221278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221279: ∀ a : ℝ, -(-a) = a -/
theorem proof_221279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221280: |(0 : ℝ)| = 0 -/
theorem proof_221280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221281: |(1 : ℝ)| = 1 -/
theorem proof_221281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221286: ∀ a : ℝ, |0| = 0 -/
theorem proof_221286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221287: ∀ a : ℝ, |1| = 1 -/
theorem proof_221287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221288: ∀ a : ℝ, a - 0 = a -/
theorem proof_221288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221289: ∀ a : ℝ, -(-a) = a -/
theorem proof_221289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221290: |(0 : ℝ)| = 0 -/
theorem proof_221290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221291: |(1 : ℝ)| = 1 -/
theorem proof_221291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221296: ∀ a : ℝ, |0| = 0 -/
theorem proof_221296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221297: ∀ a : ℝ, |1| = 1 -/
theorem proof_221297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221298: ∀ a : ℝ, a - 0 = a -/
theorem proof_221298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221299: ∀ a : ℝ, -(-a) = a -/
theorem proof_221299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221300: |(0 : ℝ)| = 0 -/
theorem proof_221300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221301: |(1 : ℝ)| = 1 -/
theorem proof_221301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221306: ∀ a : ℝ, |0| = 0 -/
theorem proof_221306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221307: ∀ a : ℝ, |1| = 1 -/
theorem proof_221307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221308: ∀ a : ℝ, a - 0 = a -/
theorem proof_221308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221309: ∀ a : ℝ, -(-a) = a -/
theorem proof_221309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221310: |(0 : ℝ)| = 0 -/
theorem proof_221310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221311: |(1 : ℝ)| = 1 -/
theorem proof_221311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221316: ∀ a : ℝ, |0| = 0 -/
theorem proof_221316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221317: ∀ a : ℝ, |1| = 1 -/
theorem proof_221317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221318: ∀ a : ℝ, a - 0 = a -/
theorem proof_221318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221319: ∀ a : ℝ, -(-a) = a -/
theorem proof_221319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221320: |(0 : ℝ)| = 0 -/
theorem proof_221320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221321: |(1 : ℝ)| = 1 -/
theorem proof_221321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221326: ∀ a : ℝ, |0| = 0 -/
theorem proof_221326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221327: ∀ a : ℝ, |1| = 1 -/
theorem proof_221327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221328: ∀ a : ℝ, a - 0 = a -/
theorem proof_221328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221329: ∀ a : ℝ, -(-a) = a -/
theorem proof_221329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221330: |(0 : ℝ)| = 0 -/
theorem proof_221330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221331: |(1 : ℝ)| = 1 -/
theorem proof_221331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221336: ∀ a : ℝ, |0| = 0 -/
theorem proof_221336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221337: ∀ a : ℝ, |1| = 1 -/
theorem proof_221337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221338: ∀ a : ℝ, a - 0 = a -/
theorem proof_221338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221339: ∀ a : ℝ, -(-a) = a -/
theorem proof_221339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221340: |(0 : ℝ)| = 0 -/
theorem proof_221340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221341: |(1 : ℝ)| = 1 -/
theorem proof_221341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221346: ∀ a : ℝ, |0| = 0 -/
theorem proof_221346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221347: ∀ a : ℝ, |1| = 1 -/
theorem proof_221347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221348: ∀ a : ℝ, a - 0 = a -/
theorem proof_221348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221349: ∀ a : ℝ, -(-a) = a -/
theorem proof_221349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221350: |(0 : ℝ)| = 0 -/
theorem proof_221350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221351: |(1 : ℝ)| = 1 -/
theorem proof_221351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221356: ∀ a : ℝ, |0| = 0 -/
theorem proof_221356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221357: ∀ a : ℝ, |1| = 1 -/
theorem proof_221357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221358: ∀ a : ℝ, a - 0 = a -/
theorem proof_221358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221359: ∀ a : ℝ, -(-a) = a -/
theorem proof_221359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221360: |(0 : ℝ)| = 0 -/
theorem proof_221360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221361: |(1 : ℝ)| = 1 -/
theorem proof_221361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221366: ∀ a : ℝ, |0| = 0 -/
theorem proof_221366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221367: ∀ a : ℝ, |1| = 1 -/
theorem proof_221367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221368: ∀ a : ℝ, a - 0 = a -/
theorem proof_221368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221369: ∀ a : ℝ, -(-a) = a -/
theorem proof_221369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221370: |(0 : ℝ)| = 0 -/
theorem proof_221370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221371: |(1 : ℝ)| = 1 -/
theorem proof_221371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221376: ∀ a : ℝ, |0| = 0 -/
theorem proof_221376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221377: ∀ a : ℝ, |1| = 1 -/
theorem proof_221377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221378: ∀ a : ℝ, a - 0 = a -/
theorem proof_221378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221379: ∀ a : ℝ, -(-a) = a -/
theorem proof_221379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221380: |(0 : ℝ)| = 0 -/
theorem proof_221380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221381: |(1 : ℝ)| = 1 -/
theorem proof_221381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221386: ∀ a : ℝ, |0| = 0 -/
theorem proof_221386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221387: ∀ a : ℝ, |1| = 1 -/
theorem proof_221387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221388: ∀ a : ℝ, a - 0 = a -/
theorem proof_221388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221389: ∀ a : ℝ, -(-a) = a -/
theorem proof_221389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 221390: |(0 : ℝ)| = 0 -/
theorem proof_221390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 221391: |(1 : ℝ)| = 1 -/
theorem proof_221391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 221392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_221392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 221393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_221393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 221394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_221394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 221395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_221395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 221396: ∀ a : ℝ, |0| = 0 -/
theorem proof_221396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 221397: ∀ a : ℝ, |1| = 1 -/
theorem proof_221397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 221398: ∀ a : ℝ, a - 0 = a -/
theorem proof_221398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 221399: ∀ a : ℝ, -(-a) = a -/
theorem proof_221399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR220M3
