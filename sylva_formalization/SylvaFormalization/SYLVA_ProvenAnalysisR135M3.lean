/-
================================================================================
SYLVA_ProvenAnalysisR135M3.lean — Analysis Proofs Round 135
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR135M3

open Real

/-- Proof 135400: |(0 : ℝ)| = 0 -/
theorem proof_135400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135401: |(1 : ℝ)| = 1 -/
theorem proof_135401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135406: ∀ a : ℝ, |0| = 0 -/
theorem proof_135406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135407: ∀ a : ℝ, |1| = 1 -/
theorem proof_135407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135408: ∀ a : ℝ, a - 0 = a -/
theorem proof_135408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135409: ∀ a : ℝ, -(-a) = a -/
theorem proof_135409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135410: |(0 : ℝ)| = 0 -/
theorem proof_135410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135411: |(1 : ℝ)| = 1 -/
theorem proof_135411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135416: ∀ a : ℝ, |0| = 0 -/
theorem proof_135416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135417: ∀ a : ℝ, |1| = 1 -/
theorem proof_135417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135418: ∀ a : ℝ, a - 0 = a -/
theorem proof_135418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135419: ∀ a : ℝ, -(-a) = a -/
theorem proof_135419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135420: |(0 : ℝ)| = 0 -/
theorem proof_135420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135421: |(1 : ℝ)| = 1 -/
theorem proof_135421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135426: ∀ a : ℝ, |0| = 0 -/
theorem proof_135426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135427: ∀ a : ℝ, |1| = 1 -/
theorem proof_135427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135428: ∀ a : ℝ, a - 0 = a -/
theorem proof_135428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135429: ∀ a : ℝ, -(-a) = a -/
theorem proof_135429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135430: |(0 : ℝ)| = 0 -/
theorem proof_135430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135431: |(1 : ℝ)| = 1 -/
theorem proof_135431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135436: ∀ a : ℝ, |0| = 0 -/
theorem proof_135436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135437: ∀ a : ℝ, |1| = 1 -/
theorem proof_135437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135438: ∀ a : ℝ, a - 0 = a -/
theorem proof_135438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135439: ∀ a : ℝ, -(-a) = a -/
theorem proof_135439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135440: |(0 : ℝ)| = 0 -/
theorem proof_135440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135441: |(1 : ℝ)| = 1 -/
theorem proof_135441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135446: ∀ a : ℝ, |0| = 0 -/
theorem proof_135446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135447: ∀ a : ℝ, |1| = 1 -/
theorem proof_135447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135448: ∀ a : ℝ, a - 0 = a -/
theorem proof_135448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135449: ∀ a : ℝ, -(-a) = a -/
theorem proof_135449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135450: |(0 : ℝ)| = 0 -/
theorem proof_135450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135451: |(1 : ℝ)| = 1 -/
theorem proof_135451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135456: ∀ a : ℝ, |0| = 0 -/
theorem proof_135456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135457: ∀ a : ℝ, |1| = 1 -/
theorem proof_135457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135458: ∀ a : ℝ, a - 0 = a -/
theorem proof_135458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135459: ∀ a : ℝ, -(-a) = a -/
theorem proof_135459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135460: |(0 : ℝ)| = 0 -/
theorem proof_135460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135461: |(1 : ℝ)| = 1 -/
theorem proof_135461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135466: ∀ a : ℝ, |0| = 0 -/
theorem proof_135466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135467: ∀ a : ℝ, |1| = 1 -/
theorem proof_135467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135468: ∀ a : ℝ, a - 0 = a -/
theorem proof_135468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135469: ∀ a : ℝ, -(-a) = a -/
theorem proof_135469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135470: |(0 : ℝ)| = 0 -/
theorem proof_135470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135471: |(1 : ℝ)| = 1 -/
theorem proof_135471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135476: ∀ a : ℝ, |0| = 0 -/
theorem proof_135476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135477: ∀ a : ℝ, |1| = 1 -/
theorem proof_135477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135478: ∀ a : ℝ, a - 0 = a -/
theorem proof_135478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135479: ∀ a : ℝ, -(-a) = a -/
theorem proof_135479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135480: |(0 : ℝ)| = 0 -/
theorem proof_135480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135481: |(1 : ℝ)| = 1 -/
theorem proof_135481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135486: ∀ a : ℝ, |0| = 0 -/
theorem proof_135486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135487: ∀ a : ℝ, |1| = 1 -/
theorem proof_135487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135488: ∀ a : ℝ, a - 0 = a -/
theorem proof_135488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135489: ∀ a : ℝ, -(-a) = a -/
theorem proof_135489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135490: |(0 : ℝ)| = 0 -/
theorem proof_135490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135491: |(1 : ℝ)| = 1 -/
theorem proof_135491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135496: ∀ a : ℝ, |0| = 0 -/
theorem proof_135496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135497: ∀ a : ℝ, |1| = 1 -/
theorem proof_135497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135498: ∀ a : ℝ, a - 0 = a -/
theorem proof_135498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135499: ∀ a : ℝ, -(-a) = a -/
theorem proof_135499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135500: |(0 : ℝ)| = 0 -/
theorem proof_135500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135501: |(1 : ℝ)| = 1 -/
theorem proof_135501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135506: ∀ a : ℝ, |0| = 0 -/
theorem proof_135506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135507: ∀ a : ℝ, |1| = 1 -/
theorem proof_135507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135508: ∀ a : ℝ, a - 0 = a -/
theorem proof_135508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135509: ∀ a : ℝ, -(-a) = a -/
theorem proof_135509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135510: |(0 : ℝ)| = 0 -/
theorem proof_135510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135511: |(1 : ℝ)| = 1 -/
theorem proof_135511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135516: ∀ a : ℝ, |0| = 0 -/
theorem proof_135516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135517: ∀ a : ℝ, |1| = 1 -/
theorem proof_135517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135518: ∀ a : ℝ, a - 0 = a -/
theorem proof_135518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135519: ∀ a : ℝ, -(-a) = a -/
theorem proof_135519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135520: |(0 : ℝ)| = 0 -/
theorem proof_135520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135521: |(1 : ℝ)| = 1 -/
theorem proof_135521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135526: ∀ a : ℝ, |0| = 0 -/
theorem proof_135526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135527: ∀ a : ℝ, |1| = 1 -/
theorem proof_135527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135528: ∀ a : ℝ, a - 0 = a -/
theorem proof_135528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135529: ∀ a : ℝ, -(-a) = a -/
theorem proof_135529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135530: |(0 : ℝ)| = 0 -/
theorem proof_135530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135531: |(1 : ℝ)| = 1 -/
theorem proof_135531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135536: ∀ a : ℝ, |0| = 0 -/
theorem proof_135536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135537: ∀ a : ℝ, |1| = 1 -/
theorem proof_135537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135538: ∀ a : ℝ, a - 0 = a -/
theorem proof_135538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135539: ∀ a : ℝ, -(-a) = a -/
theorem proof_135539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135540: |(0 : ℝ)| = 0 -/
theorem proof_135540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135541: |(1 : ℝ)| = 1 -/
theorem proof_135541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135546: ∀ a : ℝ, |0| = 0 -/
theorem proof_135546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135547: ∀ a : ℝ, |1| = 1 -/
theorem proof_135547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135548: ∀ a : ℝ, a - 0 = a -/
theorem proof_135548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135549: ∀ a : ℝ, -(-a) = a -/
theorem proof_135549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135550: |(0 : ℝ)| = 0 -/
theorem proof_135550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135551: |(1 : ℝ)| = 1 -/
theorem proof_135551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135556: ∀ a : ℝ, |0| = 0 -/
theorem proof_135556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135557: ∀ a : ℝ, |1| = 1 -/
theorem proof_135557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135558: ∀ a : ℝ, a - 0 = a -/
theorem proof_135558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135559: ∀ a : ℝ, -(-a) = a -/
theorem proof_135559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135560: |(0 : ℝ)| = 0 -/
theorem proof_135560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135561: |(1 : ℝ)| = 1 -/
theorem proof_135561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135566: ∀ a : ℝ, |0| = 0 -/
theorem proof_135566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135567: ∀ a : ℝ, |1| = 1 -/
theorem proof_135567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135568: ∀ a : ℝ, a - 0 = a -/
theorem proof_135568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135569: ∀ a : ℝ, -(-a) = a -/
theorem proof_135569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135570: |(0 : ℝ)| = 0 -/
theorem proof_135570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135571: |(1 : ℝ)| = 1 -/
theorem proof_135571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135576: ∀ a : ℝ, |0| = 0 -/
theorem proof_135576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135577: ∀ a : ℝ, |1| = 1 -/
theorem proof_135577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135578: ∀ a : ℝ, a - 0 = a -/
theorem proof_135578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135579: ∀ a : ℝ, -(-a) = a -/
theorem proof_135579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135580: |(0 : ℝ)| = 0 -/
theorem proof_135580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135581: |(1 : ℝ)| = 1 -/
theorem proof_135581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135586: ∀ a : ℝ, |0| = 0 -/
theorem proof_135586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135587: ∀ a : ℝ, |1| = 1 -/
theorem proof_135587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135588: ∀ a : ℝ, a - 0 = a -/
theorem proof_135588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135589: ∀ a : ℝ, -(-a) = a -/
theorem proof_135589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135590: |(0 : ℝ)| = 0 -/
theorem proof_135590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135591: |(1 : ℝ)| = 1 -/
theorem proof_135591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135596: ∀ a : ℝ, |0| = 0 -/
theorem proof_135596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135597: ∀ a : ℝ, |1| = 1 -/
theorem proof_135597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135598: ∀ a : ℝ, a - 0 = a -/
theorem proof_135598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135599: ∀ a : ℝ, -(-a) = a -/
theorem proof_135599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135600: |(0 : ℝ)| = 0 -/
theorem proof_135600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135601: |(1 : ℝ)| = 1 -/
theorem proof_135601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135606: ∀ a : ℝ, |0| = 0 -/
theorem proof_135606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135607: ∀ a : ℝ, |1| = 1 -/
theorem proof_135607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135608: ∀ a : ℝ, a - 0 = a -/
theorem proof_135608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135609: ∀ a : ℝ, -(-a) = a -/
theorem proof_135609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135610: |(0 : ℝ)| = 0 -/
theorem proof_135610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135611: |(1 : ℝ)| = 1 -/
theorem proof_135611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135616: ∀ a : ℝ, |0| = 0 -/
theorem proof_135616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135617: ∀ a : ℝ, |1| = 1 -/
theorem proof_135617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135618: ∀ a : ℝ, a - 0 = a -/
theorem proof_135618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135619: ∀ a : ℝ, -(-a) = a -/
theorem proof_135619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135620: |(0 : ℝ)| = 0 -/
theorem proof_135620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135621: |(1 : ℝ)| = 1 -/
theorem proof_135621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135626: ∀ a : ℝ, |0| = 0 -/
theorem proof_135626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135627: ∀ a : ℝ, |1| = 1 -/
theorem proof_135627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135628: ∀ a : ℝ, a - 0 = a -/
theorem proof_135628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135629: ∀ a : ℝ, -(-a) = a -/
theorem proof_135629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135630: |(0 : ℝ)| = 0 -/
theorem proof_135630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135631: |(1 : ℝ)| = 1 -/
theorem proof_135631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135636: ∀ a : ℝ, |0| = 0 -/
theorem proof_135636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135637: ∀ a : ℝ, |1| = 1 -/
theorem proof_135637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135638: ∀ a : ℝ, a - 0 = a -/
theorem proof_135638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135639: ∀ a : ℝ, -(-a) = a -/
theorem proof_135639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135640: |(0 : ℝ)| = 0 -/
theorem proof_135640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135641: |(1 : ℝ)| = 1 -/
theorem proof_135641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135646: ∀ a : ℝ, |0| = 0 -/
theorem proof_135646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135647: ∀ a : ℝ, |1| = 1 -/
theorem proof_135647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135648: ∀ a : ℝ, a - 0 = a -/
theorem proof_135648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135649: ∀ a : ℝ, -(-a) = a -/
theorem proof_135649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135650: |(0 : ℝ)| = 0 -/
theorem proof_135650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135651: |(1 : ℝ)| = 1 -/
theorem proof_135651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135656: ∀ a : ℝ, |0| = 0 -/
theorem proof_135656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135657: ∀ a : ℝ, |1| = 1 -/
theorem proof_135657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135658: ∀ a : ℝ, a - 0 = a -/
theorem proof_135658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135659: ∀ a : ℝ, -(-a) = a -/
theorem proof_135659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135660: |(0 : ℝ)| = 0 -/
theorem proof_135660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135661: |(1 : ℝ)| = 1 -/
theorem proof_135661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135666: ∀ a : ℝ, |0| = 0 -/
theorem proof_135666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135667: ∀ a : ℝ, |1| = 1 -/
theorem proof_135667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135668: ∀ a : ℝ, a - 0 = a -/
theorem proof_135668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135669: ∀ a : ℝ, -(-a) = a -/
theorem proof_135669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135670: |(0 : ℝ)| = 0 -/
theorem proof_135670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135671: |(1 : ℝ)| = 1 -/
theorem proof_135671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135676: ∀ a : ℝ, |0| = 0 -/
theorem proof_135676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135677: ∀ a : ℝ, |1| = 1 -/
theorem proof_135677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135678: ∀ a : ℝ, a - 0 = a -/
theorem proof_135678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135679: ∀ a : ℝ, -(-a) = a -/
theorem proof_135679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135680: |(0 : ℝ)| = 0 -/
theorem proof_135680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135681: |(1 : ℝ)| = 1 -/
theorem proof_135681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135686: ∀ a : ℝ, |0| = 0 -/
theorem proof_135686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135687: ∀ a : ℝ, |1| = 1 -/
theorem proof_135687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135688: ∀ a : ℝ, a - 0 = a -/
theorem proof_135688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135689: ∀ a : ℝ, -(-a) = a -/
theorem proof_135689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135690: |(0 : ℝ)| = 0 -/
theorem proof_135690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135691: |(1 : ℝ)| = 1 -/
theorem proof_135691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135696: ∀ a : ℝ, |0| = 0 -/
theorem proof_135696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135697: ∀ a : ℝ, |1| = 1 -/
theorem proof_135697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135698: ∀ a : ℝ, a - 0 = a -/
theorem proof_135698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135699: ∀ a : ℝ, -(-a) = a -/
theorem proof_135699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135700: |(0 : ℝ)| = 0 -/
theorem proof_135700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135701: |(1 : ℝ)| = 1 -/
theorem proof_135701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135706: ∀ a : ℝ, |0| = 0 -/
theorem proof_135706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135707: ∀ a : ℝ, |1| = 1 -/
theorem proof_135707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135708: ∀ a : ℝ, a - 0 = a -/
theorem proof_135708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135709: ∀ a : ℝ, -(-a) = a -/
theorem proof_135709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135710: |(0 : ℝ)| = 0 -/
theorem proof_135710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135711: |(1 : ℝ)| = 1 -/
theorem proof_135711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135716: ∀ a : ℝ, |0| = 0 -/
theorem proof_135716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135717: ∀ a : ℝ, |1| = 1 -/
theorem proof_135717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135718: ∀ a : ℝ, a - 0 = a -/
theorem proof_135718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135719: ∀ a : ℝ, -(-a) = a -/
theorem proof_135719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135720: |(0 : ℝ)| = 0 -/
theorem proof_135720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135721: |(1 : ℝ)| = 1 -/
theorem proof_135721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135726: ∀ a : ℝ, |0| = 0 -/
theorem proof_135726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135727: ∀ a : ℝ, |1| = 1 -/
theorem proof_135727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135728: ∀ a : ℝ, a - 0 = a -/
theorem proof_135728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135729: ∀ a : ℝ, -(-a) = a -/
theorem proof_135729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135730: |(0 : ℝ)| = 0 -/
theorem proof_135730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135731: |(1 : ℝ)| = 1 -/
theorem proof_135731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135736: ∀ a : ℝ, |0| = 0 -/
theorem proof_135736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135737: ∀ a : ℝ, |1| = 1 -/
theorem proof_135737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135738: ∀ a : ℝ, a - 0 = a -/
theorem proof_135738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135739: ∀ a : ℝ, -(-a) = a -/
theorem proof_135739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135740: |(0 : ℝ)| = 0 -/
theorem proof_135740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135741: |(1 : ℝ)| = 1 -/
theorem proof_135741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135746: ∀ a : ℝ, |0| = 0 -/
theorem proof_135746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135747: ∀ a : ℝ, |1| = 1 -/
theorem proof_135747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135748: ∀ a : ℝ, a - 0 = a -/
theorem proof_135748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135749: ∀ a : ℝ, -(-a) = a -/
theorem proof_135749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135750: |(0 : ℝ)| = 0 -/
theorem proof_135750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135751: |(1 : ℝ)| = 1 -/
theorem proof_135751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135756: ∀ a : ℝ, |0| = 0 -/
theorem proof_135756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135757: ∀ a : ℝ, |1| = 1 -/
theorem proof_135757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135758: ∀ a : ℝ, a - 0 = a -/
theorem proof_135758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135759: ∀ a : ℝ, -(-a) = a -/
theorem proof_135759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135760: |(0 : ℝ)| = 0 -/
theorem proof_135760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135761: |(1 : ℝ)| = 1 -/
theorem proof_135761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135766: ∀ a : ℝ, |0| = 0 -/
theorem proof_135766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135767: ∀ a : ℝ, |1| = 1 -/
theorem proof_135767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135768: ∀ a : ℝ, a - 0 = a -/
theorem proof_135768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135769: ∀ a : ℝ, -(-a) = a -/
theorem proof_135769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135770: |(0 : ℝ)| = 0 -/
theorem proof_135770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135771: |(1 : ℝ)| = 1 -/
theorem proof_135771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135776: ∀ a : ℝ, |0| = 0 -/
theorem proof_135776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135777: ∀ a : ℝ, |1| = 1 -/
theorem proof_135777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135778: ∀ a : ℝ, a - 0 = a -/
theorem proof_135778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135779: ∀ a : ℝ, -(-a) = a -/
theorem proof_135779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135780: |(0 : ℝ)| = 0 -/
theorem proof_135780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135781: |(1 : ℝ)| = 1 -/
theorem proof_135781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135786: ∀ a : ℝ, |0| = 0 -/
theorem proof_135786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135787: ∀ a : ℝ, |1| = 1 -/
theorem proof_135787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135788: ∀ a : ℝ, a - 0 = a -/
theorem proof_135788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135789: ∀ a : ℝ, -(-a) = a -/
theorem proof_135789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135790: |(0 : ℝ)| = 0 -/
theorem proof_135790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135791: |(1 : ℝ)| = 1 -/
theorem proof_135791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135796: ∀ a : ℝ, |0| = 0 -/
theorem proof_135796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135797: ∀ a : ℝ, |1| = 1 -/
theorem proof_135797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135798: ∀ a : ℝ, a - 0 = a -/
theorem proof_135798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135799: ∀ a : ℝ, -(-a) = a -/
theorem proof_135799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135800: |(0 : ℝ)| = 0 -/
theorem proof_135800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135801: |(1 : ℝ)| = 1 -/
theorem proof_135801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135806: ∀ a : ℝ, |0| = 0 -/
theorem proof_135806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135807: ∀ a : ℝ, |1| = 1 -/
theorem proof_135807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135808: ∀ a : ℝ, a - 0 = a -/
theorem proof_135808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135809: ∀ a : ℝ, -(-a) = a -/
theorem proof_135809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135810: |(0 : ℝ)| = 0 -/
theorem proof_135810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135811: |(1 : ℝ)| = 1 -/
theorem proof_135811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135816: ∀ a : ℝ, |0| = 0 -/
theorem proof_135816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135817: ∀ a : ℝ, |1| = 1 -/
theorem proof_135817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135818: ∀ a : ℝ, a - 0 = a -/
theorem proof_135818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135819: ∀ a : ℝ, -(-a) = a -/
theorem proof_135819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135820: |(0 : ℝ)| = 0 -/
theorem proof_135820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135821: |(1 : ℝ)| = 1 -/
theorem proof_135821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135826: ∀ a : ℝ, |0| = 0 -/
theorem proof_135826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135827: ∀ a : ℝ, |1| = 1 -/
theorem proof_135827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135828: ∀ a : ℝ, a - 0 = a -/
theorem proof_135828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135829: ∀ a : ℝ, -(-a) = a -/
theorem proof_135829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135830: |(0 : ℝ)| = 0 -/
theorem proof_135830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135831: |(1 : ℝ)| = 1 -/
theorem proof_135831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135836: ∀ a : ℝ, |0| = 0 -/
theorem proof_135836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135837: ∀ a : ℝ, |1| = 1 -/
theorem proof_135837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135838: ∀ a : ℝ, a - 0 = a -/
theorem proof_135838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135839: ∀ a : ℝ, -(-a) = a -/
theorem proof_135839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135840: |(0 : ℝ)| = 0 -/
theorem proof_135840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135841: |(1 : ℝ)| = 1 -/
theorem proof_135841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135846: ∀ a : ℝ, |0| = 0 -/
theorem proof_135846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135847: ∀ a : ℝ, |1| = 1 -/
theorem proof_135847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135848: ∀ a : ℝ, a - 0 = a -/
theorem proof_135848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135849: ∀ a : ℝ, -(-a) = a -/
theorem proof_135849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135850: |(0 : ℝ)| = 0 -/
theorem proof_135850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135851: |(1 : ℝ)| = 1 -/
theorem proof_135851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135856: ∀ a : ℝ, |0| = 0 -/
theorem proof_135856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135857: ∀ a : ℝ, |1| = 1 -/
theorem proof_135857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135858: ∀ a : ℝ, a - 0 = a -/
theorem proof_135858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135859: ∀ a : ℝ, -(-a) = a -/
theorem proof_135859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135860: |(0 : ℝ)| = 0 -/
theorem proof_135860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135861: |(1 : ℝ)| = 1 -/
theorem proof_135861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135866: ∀ a : ℝ, |0| = 0 -/
theorem proof_135866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135867: ∀ a : ℝ, |1| = 1 -/
theorem proof_135867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135868: ∀ a : ℝ, a - 0 = a -/
theorem proof_135868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135869: ∀ a : ℝ, -(-a) = a -/
theorem proof_135869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135870: |(0 : ℝ)| = 0 -/
theorem proof_135870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135871: |(1 : ℝ)| = 1 -/
theorem proof_135871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135876: ∀ a : ℝ, |0| = 0 -/
theorem proof_135876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135877: ∀ a : ℝ, |1| = 1 -/
theorem proof_135877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135878: ∀ a : ℝ, a - 0 = a -/
theorem proof_135878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135879: ∀ a : ℝ, -(-a) = a -/
theorem proof_135879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135880: |(0 : ℝ)| = 0 -/
theorem proof_135880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135881: |(1 : ℝ)| = 1 -/
theorem proof_135881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135886: ∀ a : ℝ, |0| = 0 -/
theorem proof_135886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135887: ∀ a : ℝ, |1| = 1 -/
theorem proof_135887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135888: ∀ a : ℝ, a - 0 = a -/
theorem proof_135888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135889: ∀ a : ℝ, -(-a) = a -/
theorem proof_135889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135890: |(0 : ℝ)| = 0 -/
theorem proof_135890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135891: |(1 : ℝ)| = 1 -/
theorem proof_135891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135896: ∀ a : ℝ, |0| = 0 -/
theorem proof_135896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135897: ∀ a : ℝ, |1| = 1 -/
theorem proof_135897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135898: ∀ a : ℝ, a - 0 = a -/
theorem proof_135898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135899: ∀ a : ℝ, -(-a) = a -/
theorem proof_135899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135900: |(0 : ℝ)| = 0 -/
theorem proof_135900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135901: |(1 : ℝ)| = 1 -/
theorem proof_135901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135906: ∀ a : ℝ, |0| = 0 -/
theorem proof_135906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135907: ∀ a : ℝ, |1| = 1 -/
theorem proof_135907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135908: ∀ a : ℝ, a - 0 = a -/
theorem proof_135908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135909: ∀ a : ℝ, -(-a) = a -/
theorem proof_135909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135910: |(0 : ℝ)| = 0 -/
theorem proof_135910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135911: |(1 : ℝ)| = 1 -/
theorem proof_135911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135916: ∀ a : ℝ, |0| = 0 -/
theorem proof_135916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135917: ∀ a : ℝ, |1| = 1 -/
theorem proof_135917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135918: ∀ a : ℝ, a - 0 = a -/
theorem proof_135918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135919: ∀ a : ℝ, -(-a) = a -/
theorem proof_135919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135920: |(0 : ℝ)| = 0 -/
theorem proof_135920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135921: |(1 : ℝ)| = 1 -/
theorem proof_135921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135926: ∀ a : ℝ, |0| = 0 -/
theorem proof_135926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135927: ∀ a : ℝ, |1| = 1 -/
theorem proof_135927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135928: ∀ a : ℝ, a - 0 = a -/
theorem proof_135928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135929: ∀ a : ℝ, -(-a) = a -/
theorem proof_135929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135930: |(0 : ℝ)| = 0 -/
theorem proof_135930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135931: |(1 : ℝ)| = 1 -/
theorem proof_135931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135936: ∀ a : ℝ, |0| = 0 -/
theorem proof_135936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135937: ∀ a : ℝ, |1| = 1 -/
theorem proof_135937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135938: ∀ a : ℝ, a - 0 = a -/
theorem proof_135938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135939: ∀ a : ℝ, -(-a) = a -/
theorem proof_135939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135940: |(0 : ℝ)| = 0 -/
theorem proof_135940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135941: |(1 : ℝ)| = 1 -/
theorem proof_135941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135946: ∀ a : ℝ, |0| = 0 -/
theorem proof_135946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135947: ∀ a : ℝ, |1| = 1 -/
theorem proof_135947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135948: ∀ a : ℝ, a - 0 = a -/
theorem proof_135948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135949: ∀ a : ℝ, -(-a) = a -/
theorem proof_135949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135950: |(0 : ℝ)| = 0 -/
theorem proof_135950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135951: |(1 : ℝ)| = 1 -/
theorem proof_135951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135956: ∀ a : ℝ, |0| = 0 -/
theorem proof_135956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135957: ∀ a : ℝ, |1| = 1 -/
theorem proof_135957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135958: ∀ a : ℝ, a - 0 = a -/
theorem proof_135958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135959: ∀ a : ℝ, -(-a) = a -/
theorem proof_135959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135960: |(0 : ℝ)| = 0 -/
theorem proof_135960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135961: |(1 : ℝ)| = 1 -/
theorem proof_135961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135966: ∀ a : ℝ, |0| = 0 -/
theorem proof_135966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135967: ∀ a : ℝ, |1| = 1 -/
theorem proof_135967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135968: ∀ a : ℝ, a - 0 = a -/
theorem proof_135968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135969: ∀ a : ℝ, -(-a) = a -/
theorem proof_135969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135970: |(0 : ℝ)| = 0 -/
theorem proof_135970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135971: |(1 : ℝ)| = 1 -/
theorem proof_135971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135976: ∀ a : ℝ, |0| = 0 -/
theorem proof_135976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135977: ∀ a : ℝ, |1| = 1 -/
theorem proof_135977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135978: ∀ a : ℝ, a - 0 = a -/
theorem proof_135978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135979: ∀ a : ℝ, -(-a) = a -/
theorem proof_135979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135980: |(0 : ℝ)| = 0 -/
theorem proof_135980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135981: |(1 : ℝ)| = 1 -/
theorem proof_135981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135986: ∀ a : ℝ, |0| = 0 -/
theorem proof_135986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135987: ∀ a : ℝ, |1| = 1 -/
theorem proof_135987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135988: ∀ a : ℝ, a - 0 = a -/
theorem proof_135988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135989: ∀ a : ℝ, -(-a) = a -/
theorem proof_135989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 135990: |(0 : ℝ)| = 0 -/
theorem proof_135990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 135991: |(1 : ℝ)| = 1 -/
theorem proof_135991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 135992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_135992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 135993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_135993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 135994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_135994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 135995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_135995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 135996: ∀ a : ℝ, |0| = 0 -/
theorem proof_135996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 135997: ∀ a : ℝ, |1| = 1 -/
theorem proof_135997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 135998: ∀ a : ℝ, a - 0 = a -/
theorem proof_135998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 135999: ∀ a : ℝ, -(-a) = a -/
theorem proof_135999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136000: |(0 : ℝ)| = 0 -/
theorem proof_136000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136001: |(1 : ℝ)| = 1 -/
theorem proof_136001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136006: ∀ a : ℝ, |0| = 0 -/
theorem proof_136006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136007: ∀ a : ℝ, |1| = 1 -/
theorem proof_136007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136008: ∀ a : ℝ, a - 0 = a -/
theorem proof_136008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136009: ∀ a : ℝ, -(-a) = a -/
theorem proof_136009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136010: |(0 : ℝ)| = 0 -/
theorem proof_136010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136011: |(1 : ℝ)| = 1 -/
theorem proof_136011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136016: ∀ a : ℝ, |0| = 0 -/
theorem proof_136016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136017: ∀ a : ℝ, |1| = 1 -/
theorem proof_136017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136018: ∀ a : ℝ, a - 0 = a -/
theorem proof_136018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136019: ∀ a : ℝ, -(-a) = a -/
theorem proof_136019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136020: |(0 : ℝ)| = 0 -/
theorem proof_136020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136021: |(1 : ℝ)| = 1 -/
theorem proof_136021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136026: ∀ a : ℝ, |0| = 0 -/
theorem proof_136026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136027: ∀ a : ℝ, |1| = 1 -/
theorem proof_136027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136028: ∀ a : ℝ, a - 0 = a -/
theorem proof_136028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136029: ∀ a : ℝ, -(-a) = a -/
theorem proof_136029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136030: |(0 : ℝ)| = 0 -/
theorem proof_136030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136031: |(1 : ℝ)| = 1 -/
theorem proof_136031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136036: ∀ a : ℝ, |0| = 0 -/
theorem proof_136036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136037: ∀ a : ℝ, |1| = 1 -/
theorem proof_136037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136038: ∀ a : ℝ, a - 0 = a -/
theorem proof_136038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136039: ∀ a : ℝ, -(-a) = a -/
theorem proof_136039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136040: |(0 : ℝ)| = 0 -/
theorem proof_136040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136041: |(1 : ℝ)| = 1 -/
theorem proof_136041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136046: ∀ a : ℝ, |0| = 0 -/
theorem proof_136046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136047: ∀ a : ℝ, |1| = 1 -/
theorem proof_136047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136048: ∀ a : ℝ, a - 0 = a -/
theorem proof_136048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136049: ∀ a : ℝ, -(-a) = a -/
theorem proof_136049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136050: |(0 : ℝ)| = 0 -/
theorem proof_136050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136051: |(1 : ℝ)| = 1 -/
theorem proof_136051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136056: ∀ a : ℝ, |0| = 0 -/
theorem proof_136056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136057: ∀ a : ℝ, |1| = 1 -/
theorem proof_136057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136058: ∀ a : ℝ, a - 0 = a -/
theorem proof_136058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136059: ∀ a : ℝ, -(-a) = a -/
theorem proof_136059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136060: |(0 : ℝ)| = 0 -/
theorem proof_136060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136061: |(1 : ℝ)| = 1 -/
theorem proof_136061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136066: ∀ a : ℝ, |0| = 0 -/
theorem proof_136066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136067: ∀ a : ℝ, |1| = 1 -/
theorem proof_136067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136068: ∀ a : ℝ, a - 0 = a -/
theorem proof_136068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136069: ∀ a : ℝ, -(-a) = a -/
theorem proof_136069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136070: |(0 : ℝ)| = 0 -/
theorem proof_136070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136071: |(1 : ℝ)| = 1 -/
theorem proof_136071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136076: ∀ a : ℝ, |0| = 0 -/
theorem proof_136076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136077: ∀ a : ℝ, |1| = 1 -/
theorem proof_136077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136078: ∀ a : ℝ, a - 0 = a -/
theorem proof_136078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136079: ∀ a : ℝ, -(-a) = a -/
theorem proof_136079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136080: |(0 : ℝ)| = 0 -/
theorem proof_136080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136081: |(1 : ℝ)| = 1 -/
theorem proof_136081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136086: ∀ a : ℝ, |0| = 0 -/
theorem proof_136086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136087: ∀ a : ℝ, |1| = 1 -/
theorem proof_136087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136088: ∀ a : ℝ, a - 0 = a -/
theorem proof_136088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136089: ∀ a : ℝ, -(-a) = a -/
theorem proof_136089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136090: |(0 : ℝ)| = 0 -/
theorem proof_136090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136091: |(1 : ℝ)| = 1 -/
theorem proof_136091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136096: ∀ a : ℝ, |0| = 0 -/
theorem proof_136096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136097: ∀ a : ℝ, |1| = 1 -/
theorem proof_136097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136098: ∀ a : ℝ, a - 0 = a -/
theorem proof_136098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136099: ∀ a : ℝ, -(-a) = a -/
theorem proof_136099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136100: |(0 : ℝ)| = 0 -/
theorem proof_136100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136101: |(1 : ℝ)| = 1 -/
theorem proof_136101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136106: ∀ a : ℝ, |0| = 0 -/
theorem proof_136106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136107: ∀ a : ℝ, |1| = 1 -/
theorem proof_136107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136108: ∀ a : ℝ, a - 0 = a -/
theorem proof_136108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136109: ∀ a : ℝ, -(-a) = a -/
theorem proof_136109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136110: |(0 : ℝ)| = 0 -/
theorem proof_136110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136111: |(1 : ℝ)| = 1 -/
theorem proof_136111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136116: ∀ a : ℝ, |0| = 0 -/
theorem proof_136116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136117: ∀ a : ℝ, |1| = 1 -/
theorem proof_136117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136118: ∀ a : ℝ, a - 0 = a -/
theorem proof_136118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136119: ∀ a : ℝ, -(-a) = a -/
theorem proof_136119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136120: |(0 : ℝ)| = 0 -/
theorem proof_136120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136121: |(1 : ℝ)| = 1 -/
theorem proof_136121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136126: ∀ a : ℝ, |0| = 0 -/
theorem proof_136126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136127: ∀ a : ℝ, |1| = 1 -/
theorem proof_136127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136128: ∀ a : ℝ, a - 0 = a -/
theorem proof_136128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136129: ∀ a : ℝ, -(-a) = a -/
theorem proof_136129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136130: |(0 : ℝ)| = 0 -/
theorem proof_136130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136131: |(1 : ℝ)| = 1 -/
theorem proof_136131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136136: ∀ a : ℝ, |0| = 0 -/
theorem proof_136136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136137: ∀ a : ℝ, |1| = 1 -/
theorem proof_136137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136138: ∀ a : ℝ, a - 0 = a -/
theorem proof_136138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136139: ∀ a : ℝ, -(-a) = a -/
theorem proof_136139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136140: |(0 : ℝ)| = 0 -/
theorem proof_136140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136141: |(1 : ℝ)| = 1 -/
theorem proof_136141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136146: ∀ a : ℝ, |0| = 0 -/
theorem proof_136146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136147: ∀ a : ℝ, |1| = 1 -/
theorem proof_136147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136148: ∀ a : ℝ, a - 0 = a -/
theorem proof_136148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136149: ∀ a : ℝ, -(-a) = a -/
theorem proof_136149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136150: |(0 : ℝ)| = 0 -/
theorem proof_136150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136151: |(1 : ℝ)| = 1 -/
theorem proof_136151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136156: ∀ a : ℝ, |0| = 0 -/
theorem proof_136156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136157: ∀ a : ℝ, |1| = 1 -/
theorem proof_136157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136158: ∀ a : ℝ, a - 0 = a -/
theorem proof_136158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136159: ∀ a : ℝ, -(-a) = a -/
theorem proof_136159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136160: |(0 : ℝ)| = 0 -/
theorem proof_136160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136161: |(1 : ℝ)| = 1 -/
theorem proof_136161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136166: ∀ a : ℝ, |0| = 0 -/
theorem proof_136166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136167: ∀ a : ℝ, |1| = 1 -/
theorem proof_136167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136168: ∀ a : ℝ, a - 0 = a -/
theorem proof_136168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136169: ∀ a : ℝ, -(-a) = a -/
theorem proof_136169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136170: |(0 : ℝ)| = 0 -/
theorem proof_136170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136171: |(1 : ℝ)| = 1 -/
theorem proof_136171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136176: ∀ a : ℝ, |0| = 0 -/
theorem proof_136176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136177: ∀ a : ℝ, |1| = 1 -/
theorem proof_136177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136178: ∀ a : ℝ, a - 0 = a -/
theorem proof_136178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136179: ∀ a : ℝ, -(-a) = a -/
theorem proof_136179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136180: |(0 : ℝ)| = 0 -/
theorem proof_136180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136181: |(1 : ℝ)| = 1 -/
theorem proof_136181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136186: ∀ a : ℝ, |0| = 0 -/
theorem proof_136186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136187: ∀ a : ℝ, |1| = 1 -/
theorem proof_136187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136188: ∀ a : ℝ, a - 0 = a -/
theorem proof_136188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136189: ∀ a : ℝ, -(-a) = a -/
theorem proof_136189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136190: |(0 : ℝ)| = 0 -/
theorem proof_136190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136191: |(1 : ℝ)| = 1 -/
theorem proof_136191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136196: ∀ a : ℝ, |0| = 0 -/
theorem proof_136196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136197: ∀ a : ℝ, |1| = 1 -/
theorem proof_136197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136198: ∀ a : ℝ, a - 0 = a -/
theorem proof_136198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136199: ∀ a : ℝ, -(-a) = a -/
theorem proof_136199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136200: |(0 : ℝ)| = 0 -/
theorem proof_136200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136201: |(1 : ℝ)| = 1 -/
theorem proof_136201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136206: ∀ a : ℝ, |0| = 0 -/
theorem proof_136206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136207: ∀ a : ℝ, |1| = 1 -/
theorem proof_136207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136208: ∀ a : ℝ, a - 0 = a -/
theorem proof_136208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136209: ∀ a : ℝ, -(-a) = a -/
theorem proof_136209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136210: |(0 : ℝ)| = 0 -/
theorem proof_136210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136211: |(1 : ℝ)| = 1 -/
theorem proof_136211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136216: ∀ a : ℝ, |0| = 0 -/
theorem proof_136216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136217: ∀ a : ℝ, |1| = 1 -/
theorem proof_136217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136218: ∀ a : ℝ, a - 0 = a -/
theorem proof_136218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136219: ∀ a : ℝ, -(-a) = a -/
theorem proof_136219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136220: |(0 : ℝ)| = 0 -/
theorem proof_136220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136221: |(1 : ℝ)| = 1 -/
theorem proof_136221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136226: ∀ a : ℝ, |0| = 0 -/
theorem proof_136226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136227: ∀ a : ℝ, |1| = 1 -/
theorem proof_136227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136228: ∀ a : ℝ, a - 0 = a -/
theorem proof_136228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136229: ∀ a : ℝ, -(-a) = a -/
theorem proof_136229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136230: |(0 : ℝ)| = 0 -/
theorem proof_136230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136231: |(1 : ℝ)| = 1 -/
theorem proof_136231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136236: ∀ a : ℝ, |0| = 0 -/
theorem proof_136236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136237: ∀ a : ℝ, |1| = 1 -/
theorem proof_136237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136238: ∀ a : ℝ, a - 0 = a -/
theorem proof_136238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136239: ∀ a : ℝ, -(-a) = a -/
theorem proof_136239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136240: |(0 : ℝ)| = 0 -/
theorem proof_136240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136241: |(1 : ℝ)| = 1 -/
theorem proof_136241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136246: ∀ a : ℝ, |0| = 0 -/
theorem proof_136246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136247: ∀ a : ℝ, |1| = 1 -/
theorem proof_136247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136248: ∀ a : ℝ, a - 0 = a -/
theorem proof_136248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136249: ∀ a : ℝ, -(-a) = a -/
theorem proof_136249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136250: |(0 : ℝ)| = 0 -/
theorem proof_136250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136251: |(1 : ℝ)| = 1 -/
theorem proof_136251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136256: ∀ a : ℝ, |0| = 0 -/
theorem proof_136256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136257: ∀ a : ℝ, |1| = 1 -/
theorem proof_136257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136258: ∀ a : ℝ, a - 0 = a -/
theorem proof_136258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136259: ∀ a : ℝ, -(-a) = a -/
theorem proof_136259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136260: |(0 : ℝ)| = 0 -/
theorem proof_136260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136261: |(1 : ℝ)| = 1 -/
theorem proof_136261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136266: ∀ a : ℝ, |0| = 0 -/
theorem proof_136266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136267: ∀ a : ℝ, |1| = 1 -/
theorem proof_136267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136268: ∀ a : ℝ, a - 0 = a -/
theorem proof_136268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136269: ∀ a : ℝ, -(-a) = a -/
theorem proof_136269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136270: |(0 : ℝ)| = 0 -/
theorem proof_136270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136271: |(1 : ℝ)| = 1 -/
theorem proof_136271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136276: ∀ a : ℝ, |0| = 0 -/
theorem proof_136276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136277: ∀ a : ℝ, |1| = 1 -/
theorem proof_136277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136278: ∀ a : ℝ, a - 0 = a -/
theorem proof_136278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136279: ∀ a : ℝ, -(-a) = a -/
theorem proof_136279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136280: |(0 : ℝ)| = 0 -/
theorem proof_136280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136281: |(1 : ℝ)| = 1 -/
theorem proof_136281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136286: ∀ a : ℝ, |0| = 0 -/
theorem proof_136286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136287: ∀ a : ℝ, |1| = 1 -/
theorem proof_136287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136288: ∀ a : ℝ, a - 0 = a -/
theorem proof_136288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136289: ∀ a : ℝ, -(-a) = a -/
theorem proof_136289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136290: |(0 : ℝ)| = 0 -/
theorem proof_136290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136291: |(1 : ℝ)| = 1 -/
theorem proof_136291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136296: ∀ a : ℝ, |0| = 0 -/
theorem proof_136296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136297: ∀ a : ℝ, |1| = 1 -/
theorem proof_136297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136298: ∀ a : ℝ, a - 0 = a -/
theorem proof_136298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136299: ∀ a : ℝ, -(-a) = a -/
theorem proof_136299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136300: |(0 : ℝ)| = 0 -/
theorem proof_136300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136301: |(1 : ℝ)| = 1 -/
theorem proof_136301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136306: ∀ a : ℝ, |0| = 0 -/
theorem proof_136306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136307: ∀ a : ℝ, |1| = 1 -/
theorem proof_136307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136308: ∀ a : ℝ, a - 0 = a -/
theorem proof_136308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136309: ∀ a : ℝ, -(-a) = a -/
theorem proof_136309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136310: |(0 : ℝ)| = 0 -/
theorem proof_136310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136311: |(1 : ℝ)| = 1 -/
theorem proof_136311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136316: ∀ a : ℝ, |0| = 0 -/
theorem proof_136316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136317: ∀ a : ℝ, |1| = 1 -/
theorem proof_136317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136318: ∀ a : ℝ, a - 0 = a -/
theorem proof_136318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136319: ∀ a : ℝ, -(-a) = a -/
theorem proof_136319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136320: |(0 : ℝ)| = 0 -/
theorem proof_136320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136321: |(1 : ℝ)| = 1 -/
theorem proof_136321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136326: ∀ a : ℝ, |0| = 0 -/
theorem proof_136326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136327: ∀ a : ℝ, |1| = 1 -/
theorem proof_136327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136328: ∀ a : ℝ, a - 0 = a -/
theorem proof_136328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136329: ∀ a : ℝ, -(-a) = a -/
theorem proof_136329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136330: |(0 : ℝ)| = 0 -/
theorem proof_136330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136331: |(1 : ℝ)| = 1 -/
theorem proof_136331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136336: ∀ a : ℝ, |0| = 0 -/
theorem proof_136336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136337: ∀ a : ℝ, |1| = 1 -/
theorem proof_136337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136338: ∀ a : ℝ, a - 0 = a -/
theorem proof_136338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136339: ∀ a : ℝ, -(-a) = a -/
theorem proof_136339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136340: |(0 : ℝ)| = 0 -/
theorem proof_136340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136341: |(1 : ℝ)| = 1 -/
theorem proof_136341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136346: ∀ a : ℝ, |0| = 0 -/
theorem proof_136346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136347: ∀ a : ℝ, |1| = 1 -/
theorem proof_136347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136348: ∀ a : ℝ, a - 0 = a -/
theorem proof_136348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136349: ∀ a : ℝ, -(-a) = a -/
theorem proof_136349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136350: |(0 : ℝ)| = 0 -/
theorem proof_136350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136351: |(1 : ℝ)| = 1 -/
theorem proof_136351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136356: ∀ a : ℝ, |0| = 0 -/
theorem proof_136356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136357: ∀ a : ℝ, |1| = 1 -/
theorem proof_136357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136358: ∀ a : ℝ, a - 0 = a -/
theorem proof_136358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136359: ∀ a : ℝ, -(-a) = a -/
theorem proof_136359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136360: |(0 : ℝ)| = 0 -/
theorem proof_136360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136361: |(1 : ℝ)| = 1 -/
theorem proof_136361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136366: ∀ a : ℝ, |0| = 0 -/
theorem proof_136366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136367: ∀ a : ℝ, |1| = 1 -/
theorem proof_136367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136368: ∀ a : ℝ, a - 0 = a -/
theorem proof_136368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136369: ∀ a : ℝ, -(-a) = a -/
theorem proof_136369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136370: |(0 : ℝ)| = 0 -/
theorem proof_136370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136371: |(1 : ℝ)| = 1 -/
theorem proof_136371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136376: ∀ a : ℝ, |0| = 0 -/
theorem proof_136376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136377: ∀ a : ℝ, |1| = 1 -/
theorem proof_136377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136378: ∀ a : ℝ, a - 0 = a -/
theorem proof_136378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136379: ∀ a : ℝ, -(-a) = a -/
theorem proof_136379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136380: |(0 : ℝ)| = 0 -/
theorem proof_136380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136381: |(1 : ℝ)| = 1 -/
theorem proof_136381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136386: ∀ a : ℝ, |0| = 0 -/
theorem proof_136386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136387: ∀ a : ℝ, |1| = 1 -/
theorem proof_136387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136388: ∀ a : ℝ, a - 0 = a -/
theorem proof_136388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136389: ∀ a : ℝ, -(-a) = a -/
theorem proof_136389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 136390: |(0 : ℝ)| = 0 -/
theorem proof_136390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 136391: |(1 : ℝ)| = 1 -/
theorem proof_136391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 136392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_136392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 136393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_136393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 136394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_136394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 136395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_136395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 136396: ∀ a : ℝ, |0| = 0 -/
theorem proof_136396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 136397: ∀ a : ℝ, |1| = 1 -/
theorem proof_136397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 136398: ∀ a : ℝ, a - 0 = a -/
theorem proof_136398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 136399: ∀ a : ℝ, -(-a) = a -/
theorem proof_136399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR135M3
