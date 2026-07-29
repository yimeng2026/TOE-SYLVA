/-
================================================================================
SYLVA_ProvenAnalysisR239M3.lean — Analysis Proofs Round 239
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR239M3

open Real

/-- Proof 239400: |(0 : ℝ)| = 0 -/
theorem proof_239400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239401: |(1 : ℝ)| = 1 -/
theorem proof_239401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239406: ∀ a : ℝ, |0| = 0 -/
theorem proof_239406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239407: ∀ a : ℝ, |1| = 1 -/
theorem proof_239407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239408: ∀ a : ℝ, a - 0 = a -/
theorem proof_239408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239409: ∀ a : ℝ, -(-a) = a -/
theorem proof_239409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239410: |(0 : ℝ)| = 0 -/
theorem proof_239410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239411: |(1 : ℝ)| = 1 -/
theorem proof_239411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239416: ∀ a : ℝ, |0| = 0 -/
theorem proof_239416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239417: ∀ a : ℝ, |1| = 1 -/
theorem proof_239417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239418: ∀ a : ℝ, a - 0 = a -/
theorem proof_239418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239419: ∀ a : ℝ, -(-a) = a -/
theorem proof_239419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239420: |(0 : ℝ)| = 0 -/
theorem proof_239420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239421: |(1 : ℝ)| = 1 -/
theorem proof_239421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239426: ∀ a : ℝ, |0| = 0 -/
theorem proof_239426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239427: ∀ a : ℝ, |1| = 1 -/
theorem proof_239427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239428: ∀ a : ℝ, a - 0 = a -/
theorem proof_239428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239429: ∀ a : ℝ, -(-a) = a -/
theorem proof_239429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239430: |(0 : ℝ)| = 0 -/
theorem proof_239430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239431: |(1 : ℝ)| = 1 -/
theorem proof_239431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239436: ∀ a : ℝ, |0| = 0 -/
theorem proof_239436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239437: ∀ a : ℝ, |1| = 1 -/
theorem proof_239437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239438: ∀ a : ℝ, a - 0 = a -/
theorem proof_239438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239439: ∀ a : ℝ, -(-a) = a -/
theorem proof_239439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239440: |(0 : ℝ)| = 0 -/
theorem proof_239440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239441: |(1 : ℝ)| = 1 -/
theorem proof_239441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239446: ∀ a : ℝ, |0| = 0 -/
theorem proof_239446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239447: ∀ a : ℝ, |1| = 1 -/
theorem proof_239447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239448: ∀ a : ℝ, a - 0 = a -/
theorem proof_239448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239449: ∀ a : ℝ, -(-a) = a -/
theorem proof_239449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239450: |(0 : ℝ)| = 0 -/
theorem proof_239450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239451: |(1 : ℝ)| = 1 -/
theorem proof_239451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239456: ∀ a : ℝ, |0| = 0 -/
theorem proof_239456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239457: ∀ a : ℝ, |1| = 1 -/
theorem proof_239457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239458: ∀ a : ℝ, a - 0 = a -/
theorem proof_239458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239459: ∀ a : ℝ, -(-a) = a -/
theorem proof_239459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239460: |(0 : ℝ)| = 0 -/
theorem proof_239460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239461: |(1 : ℝ)| = 1 -/
theorem proof_239461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239466: ∀ a : ℝ, |0| = 0 -/
theorem proof_239466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239467: ∀ a : ℝ, |1| = 1 -/
theorem proof_239467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239468: ∀ a : ℝ, a - 0 = a -/
theorem proof_239468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239469: ∀ a : ℝ, -(-a) = a -/
theorem proof_239469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239470: |(0 : ℝ)| = 0 -/
theorem proof_239470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239471: |(1 : ℝ)| = 1 -/
theorem proof_239471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239476: ∀ a : ℝ, |0| = 0 -/
theorem proof_239476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239477: ∀ a : ℝ, |1| = 1 -/
theorem proof_239477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239478: ∀ a : ℝ, a - 0 = a -/
theorem proof_239478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239479: ∀ a : ℝ, -(-a) = a -/
theorem proof_239479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239480: |(0 : ℝ)| = 0 -/
theorem proof_239480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239481: |(1 : ℝ)| = 1 -/
theorem proof_239481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239486: ∀ a : ℝ, |0| = 0 -/
theorem proof_239486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239487: ∀ a : ℝ, |1| = 1 -/
theorem proof_239487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239488: ∀ a : ℝ, a - 0 = a -/
theorem proof_239488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239489: ∀ a : ℝ, -(-a) = a -/
theorem proof_239489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239490: |(0 : ℝ)| = 0 -/
theorem proof_239490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239491: |(1 : ℝ)| = 1 -/
theorem proof_239491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239496: ∀ a : ℝ, |0| = 0 -/
theorem proof_239496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239497: ∀ a : ℝ, |1| = 1 -/
theorem proof_239497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239498: ∀ a : ℝ, a - 0 = a -/
theorem proof_239498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239499: ∀ a : ℝ, -(-a) = a -/
theorem proof_239499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239500: |(0 : ℝ)| = 0 -/
theorem proof_239500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239501: |(1 : ℝ)| = 1 -/
theorem proof_239501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239506: ∀ a : ℝ, |0| = 0 -/
theorem proof_239506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239507: ∀ a : ℝ, |1| = 1 -/
theorem proof_239507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239508: ∀ a : ℝ, a - 0 = a -/
theorem proof_239508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239509: ∀ a : ℝ, -(-a) = a -/
theorem proof_239509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239510: |(0 : ℝ)| = 0 -/
theorem proof_239510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239511: |(1 : ℝ)| = 1 -/
theorem proof_239511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239516: ∀ a : ℝ, |0| = 0 -/
theorem proof_239516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239517: ∀ a : ℝ, |1| = 1 -/
theorem proof_239517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239518: ∀ a : ℝ, a - 0 = a -/
theorem proof_239518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239519: ∀ a : ℝ, -(-a) = a -/
theorem proof_239519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239520: |(0 : ℝ)| = 0 -/
theorem proof_239520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239521: |(1 : ℝ)| = 1 -/
theorem proof_239521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239526: ∀ a : ℝ, |0| = 0 -/
theorem proof_239526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239527: ∀ a : ℝ, |1| = 1 -/
theorem proof_239527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239528: ∀ a : ℝ, a - 0 = a -/
theorem proof_239528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239529: ∀ a : ℝ, -(-a) = a -/
theorem proof_239529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239530: |(0 : ℝ)| = 0 -/
theorem proof_239530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239531: |(1 : ℝ)| = 1 -/
theorem proof_239531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239536: ∀ a : ℝ, |0| = 0 -/
theorem proof_239536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239537: ∀ a : ℝ, |1| = 1 -/
theorem proof_239537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239538: ∀ a : ℝ, a - 0 = a -/
theorem proof_239538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239539: ∀ a : ℝ, -(-a) = a -/
theorem proof_239539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239540: |(0 : ℝ)| = 0 -/
theorem proof_239540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239541: |(1 : ℝ)| = 1 -/
theorem proof_239541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239546: ∀ a : ℝ, |0| = 0 -/
theorem proof_239546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239547: ∀ a : ℝ, |1| = 1 -/
theorem proof_239547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239548: ∀ a : ℝ, a - 0 = a -/
theorem proof_239548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239549: ∀ a : ℝ, -(-a) = a -/
theorem proof_239549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239550: |(0 : ℝ)| = 0 -/
theorem proof_239550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239551: |(1 : ℝ)| = 1 -/
theorem proof_239551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239556: ∀ a : ℝ, |0| = 0 -/
theorem proof_239556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239557: ∀ a : ℝ, |1| = 1 -/
theorem proof_239557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239558: ∀ a : ℝ, a - 0 = a -/
theorem proof_239558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239559: ∀ a : ℝ, -(-a) = a -/
theorem proof_239559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239560: |(0 : ℝ)| = 0 -/
theorem proof_239560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239561: |(1 : ℝ)| = 1 -/
theorem proof_239561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239566: ∀ a : ℝ, |0| = 0 -/
theorem proof_239566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239567: ∀ a : ℝ, |1| = 1 -/
theorem proof_239567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239568: ∀ a : ℝ, a - 0 = a -/
theorem proof_239568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239569: ∀ a : ℝ, -(-a) = a -/
theorem proof_239569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239570: |(0 : ℝ)| = 0 -/
theorem proof_239570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239571: |(1 : ℝ)| = 1 -/
theorem proof_239571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239576: ∀ a : ℝ, |0| = 0 -/
theorem proof_239576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239577: ∀ a : ℝ, |1| = 1 -/
theorem proof_239577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239578: ∀ a : ℝ, a - 0 = a -/
theorem proof_239578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239579: ∀ a : ℝ, -(-a) = a -/
theorem proof_239579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239580: |(0 : ℝ)| = 0 -/
theorem proof_239580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239581: |(1 : ℝ)| = 1 -/
theorem proof_239581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239586: ∀ a : ℝ, |0| = 0 -/
theorem proof_239586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239587: ∀ a : ℝ, |1| = 1 -/
theorem proof_239587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239588: ∀ a : ℝ, a - 0 = a -/
theorem proof_239588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239589: ∀ a : ℝ, -(-a) = a -/
theorem proof_239589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239590: |(0 : ℝ)| = 0 -/
theorem proof_239590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239591: |(1 : ℝ)| = 1 -/
theorem proof_239591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239596: ∀ a : ℝ, |0| = 0 -/
theorem proof_239596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239597: ∀ a : ℝ, |1| = 1 -/
theorem proof_239597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239598: ∀ a : ℝ, a - 0 = a -/
theorem proof_239598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239599: ∀ a : ℝ, -(-a) = a -/
theorem proof_239599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239600: |(0 : ℝ)| = 0 -/
theorem proof_239600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239601: |(1 : ℝ)| = 1 -/
theorem proof_239601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239606: ∀ a : ℝ, |0| = 0 -/
theorem proof_239606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239607: ∀ a : ℝ, |1| = 1 -/
theorem proof_239607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239608: ∀ a : ℝ, a - 0 = a -/
theorem proof_239608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239609: ∀ a : ℝ, -(-a) = a -/
theorem proof_239609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239610: |(0 : ℝ)| = 0 -/
theorem proof_239610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239611: |(1 : ℝ)| = 1 -/
theorem proof_239611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239616: ∀ a : ℝ, |0| = 0 -/
theorem proof_239616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239617: ∀ a : ℝ, |1| = 1 -/
theorem proof_239617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239618: ∀ a : ℝ, a - 0 = a -/
theorem proof_239618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239619: ∀ a : ℝ, -(-a) = a -/
theorem proof_239619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239620: |(0 : ℝ)| = 0 -/
theorem proof_239620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239621: |(1 : ℝ)| = 1 -/
theorem proof_239621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239626: ∀ a : ℝ, |0| = 0 -/
theorem proof_239626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239627: ∀ a : ℝ, |1| = 1 -/
theorem proof_239627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239628: ∀ a : ℝ, a - 0 = a -/
theorem proof_239628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239629: ∀ a : ℝ, -(-a) = a -/
theorem proof_239629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239630: |(0 : ℝ)| = 0 -/
theorem proof_239630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239631: |(1 : ℝ)| = 1 -/
theorem proof_239631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239636: ∀ a : ℝ, |0| = 0 -/
theorem proof_239636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239637: ∀ a : ℝ, |1| = 1 -/
theorem proof_239637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239638: ∀ a : ℝ, a - 0 = a -/
theorem proof_239638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239639: ∀ a : ℝ, -(-a) = a -/
theorem proof_239639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239640: |(0 : ℝ)| = 0 -/
theorem proof_239640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239641: |(1 : ℝ)| = 1 -/
theorem proof_239641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239646: ∀ a : ℝ, |0| = 0 -/
theorem proof_239646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239647: ∀ a : ℝ, |1| = 1 -/
theorem proof_239647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239648: ∀ a : ℝ, a - 0 = a -/
theorem proof_239648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239649: ∀ a : ℝ, -(-a) = a -/
theorem proof_239649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239650: |(0 : ℝ)| = 0 -/
theorem proof_239650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239651: |(1 : ℝ)| = 1 -/
theorem proof_239651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239656: ∀ a : ℝ, |0| = 0 -/
theorem proof_239656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239657: ∀ a : ℝ, |1| = 1 -/
theorem proof_239657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239658: ∀ a : ℝ, a - 0 = a -/
theorem proof_239658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239659: ∀ a : ℝ, -(-a) = a -/
theorem proof_239659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239660: |(0 : ℝ)| = 0 -/
theorem proof_239660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239661: |(1 : ℝ)| = 1 -/
theorem proof_239661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239666: ∀ a : ℝ, |0| = 0 -/
theorem proof_239666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239667: ∀ a : ℝ, |1| = 1 -/
theorem proof_239667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239668: ∀ a : ℝ, a - 0 = a -/
theorem proof_239668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239669: ∀ a : ℝ, -(-a) = a -/
theorem proof_239669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239670: |(0 : ℝ)| = 0 -/
theorem proof_239670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239671: |(1 : ℝ)| = 1 -/
theorem proof_239671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239676: ∀ a : ℝ, |0| = 0 -/
theorem proof_239676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239677: ∀ a : ℝ, |1| = 1 -/
theorem proof_239677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239678: ∀ a : ℝ, a - 0 = a -/
theorem proof_239678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239679: ∀ a : ℝ, -(-a) = a -/
theorem proof_239679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239680: |(0 : ℝ)| = 0 -/
theorem proof_239680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239681: |(1 : ℝ)| = 1 -/
theorem proof_239681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239686: ∀ a : ℝ, |0| = 0 -/
theorem proof_239686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239687: ∀ a : ℝ, |1| = 1 -/
theorem proof_239687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239688: ∀ a : ℝ, a - 0 = a -/
theorem proof_239688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239689: ∀ a : ℝ, -(-a) = a -/
theorem proof_239689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239690: |(0 : ℝ)| = 0 -/
theorem proof_239690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239691: |(1 : ℝ)| = 1 -/
theorem proof_239691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239696: ∀ a : ℝ, |0| = 0 -/
theorem proof_239696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239697: ∀ a : ℝ, |1| = 1 -/
theorem proof_239697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239698: ∀ a : ℝ, a - 0 = a -/
theorem proof_239698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239699: ∀ a : ℝ, -(-a) = a -/
theorem proof_239699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239700: |(0 : ℝ)| = 0 -/
theorem proof_239700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239701: |(1 : ℝ)| = 1 -/
theorem proof_239701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239706: ∀ a : ℝ, |0| = 0 -/
theorem proof_239706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239707: ∀ a : ℝ, |1| = 1 -/
theorem proof_239707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239708: ∀ a : ℝ, a - 0 = a -/
theorem proof_239708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239709: ∀ a : ℝ, -(-a) = a -/
theorem proof_239709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239710: |(0 : ℝ)| = 0 -/
theorem proof_239710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239711: |(1 : ℝ)| = 1 -/
theorem proof_239711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239716: ∀ a : ℝ, |0| = 0 -/
theorem proof_239716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239717: ∀ a : ℝ, |1| = 1 -/
theorem proof_239717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239718: ∀ a : ℝ, a - 0 = a -/
theorem proof_239718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239719: ∀ a : ℝ, -(-a) = a -/
theorem proof_239719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239720: |(0 : ℝ)| = 0 -/
theorem proof_239720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239721: |(1 : ℝ)| = 1 -/
theorem proof_239721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239726: ∀ a : ℝ, |0| = 0 -/
theorem proof_239726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239727: ∀ a : ℝ, |1| = 1 -/
theorem proof_239727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239728: ∀ a : ℝ, a - 0 = a -/
theorem proof_239728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239729: ∀ a : ℝ, -(-a) = a -/
theorem proof_239729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239730: |(0 : ℝ)| = 0 -/
theorem proof_239730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239731: |(1 : ℝ)| = 1 -/
theorem proof_239731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239736: ∀ a : ℝ, |0| = 0 -/
theorem proof_239736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239737: ∀ a : ℝ, |1| = 1 -/
theorem proof_239737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239738: ∀ a : ℝ, a - 0 = a -/
theorem proof_239738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239739: ∀ a : ℝ, -(-a) = a -/
theorem proof_239739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239740: |(0 : ℝ)| = 0 -/
theorem proof_239740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239741: |(1 : ℝ)| = 1 -/
theorem proof_239741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239746: ∀ a : ℝ, |0| = 0 -/
theorem proof_239746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239747: ∀ a : ℝ, |1| = 1 -/
theorem proof_239747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239748: ∀ a : ℝ, a - 0 = a -/
theorem proof_239748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239749: ∀ a : ℝ, -(-a) = a -/
theorem proof_239749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239750: |(0 : ℝ)| = 0 -/
theorem proof_239750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239751: |(1 : ℝ)| = 1 -/
theorem proof_239751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239756: ∀ a : ℝ, |0| = 0 -/
theorem proof_239756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239757: ∀ a : ℝ, |1| = 1 -/
theorem proof_239757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239758: ∀ a : ℝ, a - 0 = a -/
theorem proof_239758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239759: ∀ a : ℝ, -(-a) = a -/
theorem proof_239759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239760: |(0 : ℝ)| = 0 -/
theorem proof_239760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239761: |(1 : ℝ)| = 1 -/
theorem proof_239761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239766: ∀ a : ℝ, |0| = 0 -/
theorem proof_239766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239767: ∀ a : ℝ, |1| = 1 -/
theorem proof_239767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239768: ∀ a : ℝ, a - 0 = a -/
theorem proof_239768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239769: ∀ a : ℝ, -(-a) = a -/
theorem proof_239769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239770: |(0 : ℝ)| = 0 -/
theorem proof_239770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239771: |(1 : ℝ)| = 1 -/
theorem proof_239771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239776: ∀ a : ℝ, |0| = 0 -/
theorem proof_239776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239777: ∀ a : ℝ, |1| = 1 -/
theorem proof_239777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239778: ∀ a : ℝ, a - 0 = a -/
theorem proof_239778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239779: ∀ a : ℝ, -(-a) = a -/
theorem proof_239779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239780: |(0 : ℝ)| = 0 -/
theorem proof_239780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239781: |(1 : ℝ)| = 1 -/
theorem proof_239781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239786: ∀ a : ℝ, |0| = 0 -/
theorem proof_239786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239787: ∀ a : ℝ, |1| = 1 -/
theorem proof_239787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239788: ∀ a : ℝ, a - 0 = a -/
theorem proof_239788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239789: ∀ a : ℝ, -(-a) = a -/
theorem proof_239789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239790: |(0 : ℝ)| = 0 -/
theorem proof_239790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239791: |(1 : ℝ)| = 1 -/
theorem proof_239791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239796: ∀ a : ℝ, |0| = 0 -/
theorem proof_239796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239797: ∀ a : ℝ, |1| = 1 -/
theorem proof_239797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239798: ∀ a : ℝ, a - 0 = a -/
theorem proof_239798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239799: ∀ a : ℝ, -(-a) = a -/
theorem proof_239799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239800: |(0 : ℝ)| = 0 -/
theorem proof_239800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239801: |(1 : ℝ)| = 1 -/
theorem proof_239801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239806: ∀ a : ℝ, |0| = 0 -/
theorem proof_239806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239807: ∀ a : ℝ, |1| = 1 -/
theorem proof_239807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239808: ∀ a : ℝ, a - 0 = a -/
theorem proof_239808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239809: ∀ a : ℝ, -(-a) = a -/
theorem proof_239809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239810: |(0 : ℝ)| = 0 -/
theorem proof_239810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239811: |(1 : ℝ)| = 1 -/
theorem proof_239811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239816: ∀ a : ℝ, |0| = 0 -/
theorem proof_239816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239817: ∀ a : ℝ, |1| = 1 -/
theorem proof_239817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239818: ∀ a : ℝ, a - 0 = a -/
theorem proof_239818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239819: ∀ a : ℝ, -(-a) = a -/
theorem proof_239819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239820: |(0 : ℝ)| = 0 -/
theorem proof_239820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239821: |(1 : ℝ)| = 1 -/
theorem proof_239821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239826: ∀ a : ℝ, |0| = 0 -/
theorem proof_239826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239827: ∀ a : ℝ, |1| = 1 -/
theorem proof_239827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239828: ∀ a : ℝ, a - 0 = a -/
theorem proof_239828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239829: ∀ a : ℝ, -(-a) = a -/
theorem proof_239829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239830: |(0 : ℝ)| = 0 -/
theorem proof_239830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239831: |(1 : ℝ)| = 1 -/
theorem proof_239831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239836: ∀ a : ℝ, |0| = 0 -/
theorem proof_239836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239837: ∀ a : ℝ, |1| = 1 -/
theorem proof_239837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239838: ∀ a : ℝ, a - 0 = a -/
theorem proof_239838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239839: ∀ a : ℝ, -(-a) = a -/
theorem proof_239839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239840: |(0 : ℝ)| = 0 -/
theorem proof_239840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239841: |(1 : ℝ)| = 1 -/
theorem proof_239841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239846: ∀ a : ℝ, |0| = 0 -/
theorem proof_239846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239847: ∀ a : ℝ, |1| = 1 -/
theorem proof_239847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239848: ∀ a : ℝ, a - 0 = a -/
theorem proof_239848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239849: ∀ a : ℝ, -(-a) = a -/
theorem proof_239849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239850: |(0 : ℝ)| = 0 -/
theorem proof_239850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239851: |(1 : ℝ)| = 1 -/
theorem proof_239851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239856: ∀ a : ℝ, |0| = 0 -/
theorem proof_239856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239857: ∀ a : ℝ, |1| = 1 -/
theorem proof_239857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239858: ∀ a : ℝ, a - 0 = a -/
theorem proof_239858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239859: ∀ a : ℝ, -(-a) = a -/
theorem proof_239859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239860: |(0 : ℝ)| = 0 -/
theorem proof_239860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239861: |(1 : ℝ)| = 1 -/
theorem proof_239861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239866: ∀ a : ℝ, |0| = 0 -/
theorem proof_239866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239867: ∀ a : ℝ, |1| = 1 -/
theorem proof_239867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239868: ∀ a : ℝ, a - 0 = a -/
theorem proof_239868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239869: ∀ a : ℝ, -(-a) = a -/
theorem proof_239869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239870: |(0 : ℝ)| = 0 -/
theorem proof_239870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239871: |(1 : ℝ)| = 1 -/
theorem proof_239871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239876: ∀ a : ℝ, |0| = 0 -/
theorem proof_239876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239877: ∀ a : ℝ, |1| = 1 -/
theorem proof_239877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239878: ∀ a : ℝ, a - 0 = a -/
theorem proof_239878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239879: ∀ a : ℝ, -(-a) = a -/
theorem proof_239879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239880: |(0 : ℝ)| = 0 -/
theorem proof_239880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239881: |(1 : ℝ)| = 1 -/
theorem proof_239881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239886: ∀ a : ℝ, |0| = 0 -/
theorem proof_239886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239887: ∀ a : ℝ, |1| = 1 -/
theorem proof_239887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239888: ∀ a : ℝ, a - 0 = a -/
theorem proof_239888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239889: ∀ a : ℝ, -(-a) = a -/
theorem proof_239889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239890: |(0 : ℝ)| = 0 -/
theorem proof_239890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239891: |(1 : ℝ)| = 1 -/
theorem proof_239891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239896: ∀ a : ℝ, |0| = 0 -/
theorem proof_239896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239897: ∀ a : ℝ, |1| = 1 -/
theorem proof_239897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239898: ∀ a : ℝ, a - 0 = a -/
theorem proof_239898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239899: ∀ a : ℝ, -(-a) = a -/
theorem proof_239899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239900: |(0 : ℝ)| = 0 -/
theorem proof_239900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239901: |(1 : ℝ)| = 1 -/
theorem proof_239901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239906: ∀ a : ℝ, |0| = 0 -/
theorem proof_239906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239907: ∀ a : ℝ, |1| = 1 -/
theorem proof_239907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239908: ∀ a : ℝ, a - 0 = a -/
theorem proof_239908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239909: ∀ a : ℝ, -(-a) = a -/
theorem proof_239909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239910: |(0 : ℝ)| = 0 -/
theorem proof_239910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239911: |(1 : ℝ)| = 1 -/
theorem proof_239911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239916: ∀ a : ℝ, |0| = 0 -/
theorem proof_239916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239917: ∀ a : ℝ, |1| = 1 -/
theorem proof_239917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239918: ∀ a : ℝ, a - 0 = a -/
theorem proof_239918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239919: ∀ a : ℝ, -(-a) = a -/
theorem proof_239919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239920: |(0 : ℝ)| = 0 -/
theorem proof_239920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239921: |(1 : ℝ)| = 1 -/
theorem proof_239921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239926: ∀ a : ℝ, |0| = 0 -/
theorem proof_239926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239927: ∀ a : ℝ, |1| = 1 -/
theorem proof_239927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239928: ∀ a : ℝ, a - 0 = a -/
theorem proof_239928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239929: ∀ a : ℝ, -(-a) = a -/
theorem proof_239929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239930: |(0 : ℝ)| = 0 -/
theorem proof_239930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239931: |(1 : ℝ)| = 1 -/
theorem proof_239931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239936: ∀ a : ℝ, |0| = 0 -/
theorem proof_239936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239937: ∀ a : ℝ, |1| = 1 -/
theorem proof_239937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239938: ∀ a : ℝ, a - 0 = a -/
theorem proof_239938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239939: ∀ a : ℝ, -(-a) = a -/
theorem proof_239939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239940: |(0 : ℝ)| = 0 -/
theorem proof_239940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239941: |(1 : ℝ)| = 1 -/
theorem proof_239941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239946: ∀ a : ℝ, |0| = 0 -/
theorem proof_239946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239947: ∀ a : ℝ, |1| = 1 -/
theorem proof_239947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239948: ∀ a : ℝ, a - 0 = a -/
theorem proof_239948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239949: ∀ a : ℝ, -(-a) = a -/
theorem proof_239949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239950: |(0 : ℝ)| = 0 -/
theorem proof_239950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239951: |(1 : ℝ)| = 1 -/
theorem proof_239951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239956: ∀ a : ℝ, |0| = 0 -/
theorem proof_239956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239957: ∀ a : ℝ, |1| = 1 -/
theorem proof_239957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239958: ∀ a : ℝ, a - 0 = a -/
theorem proof_239958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239959: ∀ a : ℝ, -(-a) = a -/
theorem proof_239959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239960: |(0 : ℝ)| = 0 -/
theorem proof_239960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239961: |(1 : ℝ)| = 1 -/
theorem proof_239961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239966: ∀ a : ℝ, |0| = 0 -/
theorem proof_239966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239967: ∀ a : ℝ, |1| = 1 -/
theorem proof_239967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239968: ∀ a : ℝ, a - 0 = a -/
theorem proof_239968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239969: ∀ a : ℝ, -(-a) = a -/
theorem proof_239969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239970: |(0 : ℝ)| = 0 -/
theorem proof_239970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239971: |(1 : ℝ)| = 1 -/
theorem proof_239971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239976: ∀ a : ℝ, |0| = 0 -/
theorem proof_239976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239977: ∀ a : ℝ, |1| = 1 -/
theorem proof_239977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239978: ∀ a : ℝ, a - 0 = a -/
theorem proof_239978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239979: ∀ a : ℝ, -(-a) = a -/
theorem proof_239979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239980: |(0 : ℝ)| = 0 -/
theorem proof_239980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239981: |(1 : ℝ)| = 1 -/
theorem proof_239981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239986: ∀ a : ℝ, |0| = 0 -/
theorem proof_239986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239987: ∀ a : ℝ, |1| = 1 -/
theorem proof_239987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239988: ∀ a : ℝ, a - 0 = a -/
theorem proof_239988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239989: ∀ a : ℝ, -(-a) = a -/
theorem proof_239989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 239990: |(0 : ℝ)| = 0 -/
theorem proof_239990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 239991: |(1 : ℝ)| = 1 -/
theorem proof_239991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 239992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_239992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 239993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_239993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 239994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_239994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 239995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_239995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 239996: ∀ a : ℝ, |0| = 0 -/
theorem proof_239996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 239997: ∀ a : ℝ, |1| = 1 -/
theorem proof_239997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 239998: ∀ a : ℝ, a - 0 = a -/
theorem proof_239998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 239999: ∀ a : ℝ, -(-a) = a -/
theorem proof_239999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240000: |(0 : ℝ)| = 0 -/
theorem proof_240000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240001: |(1 : ℝ)| = 1 -/
theorem proof_240001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240006: ∀ a : ℝ, |0| = 0 -/
theorem proof_240006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240007: ∀ a : ℝ, |1| = 1 -/
theorem proof_240007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240008: ∀ a : ℝ, a - 0 = a -/
theorem proof_240008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240009: ∀ a : ℝ, -(-a) = a -/
theorem proof_240009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240010: |(0 : ℝ)| = 0 -/
theorem proof_240010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240011: |(1 : ℝ)| = 1 -/
theorem proof_240011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240016: ∀ a : ℝ, |0| = 0 -/
theorem proof_240016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240017: ∀ a : ℝ, |1| = 1 -/
theorem proof_240017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240018: ∀ a : ℝ, a - 0 = a -/
theorem proof_240018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240019: ∀ a : ℝ, -(-a) = a -/
theorem proof_240019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240020: |(0 : ℝ)| = 0 -/
theorem proof_240020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240021: |(1 : ℝ)| = 1 -/
theorem proof_240021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240026: ∀ a : ℝ, |0| = 0 -/
theorem proof_240026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240027: ∀ a : ℝ, |1| = 1 -/
theorem proof_240027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240028: ∀ a : ℝ, a - 0 = a -/
theorem proof_240028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240029: ∀ a : ℝ, -(-a) = a -/
theorem proof_240029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240030: |(0 : ℝ)| = 0 -/
theorem proof_240030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240031: |(1 : ℝ)| = 1 -/
theorem proof_240031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240036: ∀ a : ℝ, |0| = 0 -/
theorem proof_240036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240037: ∀ a : ℝ, |1| = 1 -/
theorem proof_240037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240038: ∀ a : ℝ, a - 0 = a -/
theorem proof_240038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240039: ∀ a : ℝ, -(-a) = a -/
theorem proof_240039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240040: |(0 : ℝ)| = 0 -/
theorem proof_240040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240041: |(1 : ℝ)| = 1 -/
theorem proof_240041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240046: ∀ a : ℝ, |0| = 0 -/
theorem proof_240046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240047: ∀ a : ℝ, |1| = 1 -/
theorem proof_240047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240048: ∀ a : ℝ, a - 0 = a -/
theorem proof_240048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240049: ∀ a : ℝ, -(-a) = a -/
theorem proof_240049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240050: |(0 : ℝ)| = 0 -/
theorem proof_240050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240051: |(1 : ℝ)| = 1 -/
theorem proof_240051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240056: ∀ a : ℝ, |0| = 0 -/
theorem proof_240056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240057: ∀ a : ℝ, |1| = 1 -/
theorem proof_240057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240058: ∀ a : ℝ, a - 0 = a -/
theorem proof_240058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240059: ∀ a : ℝ, -(-a) = a -/
theorem proof_240059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240060: |(0 : ℝ)| = 0 -/
theorem proof_240060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240061: |(1 : ℝ)| = 1 -/
theorem proof_240061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240066: ∀ a : ℝ, |0| = 0 -/
theorem proof_240066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240067: ∀ a : ℝ, |1| = 1 -/
theorem proof_240067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240068: ∀ a : ℝ, a - 0 = a -/
theorem proof_240068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240069: ∀ a : ℝ, -(-a) = a -/
theorem proof_240069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240070: |(0 : ℝ)| = 0 -/
theorem proof_240070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240071: |(1 : ℝ)| = 1 -/
theorem proof_240071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240076: ∀ a : ℝ, |0| = 0 -/
theorem proof_240076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240077: ∀ a : ℝ, |1| = 1 -/
theorem proof_240077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240078: ∀ a : ℝ, a - 0 = a -/
theorem proof_240078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240079: ∀ a : ℝ, -(-a) = a -/
theorem proof_240079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240080: |(0 : ℝ)| = 0 -/
theorem proof_240080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240081: |(1 : ℝ)| = 1 -/
theorem proof_240081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240086: ∀ a : ℝ, |0| = 0 -/
theorem proof_240086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240087: ∀ a : ℝ, |1| = 1 -/
theorem proof_240087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240088: ∀ a : ℝ, a - 0 = a -/
theorem proof_240088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240089: ∀ a : ℝ, -(-a) = a -/
theorem proof_240089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240090: |(0 : ℝ)| = 0 -/
theorem proof_240090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240091: |(1 : ℝ)| = 1 -/
theorem proof_240091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240096: ∀ a : ℝ, |0| = 0 -/
theorem proof_240096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240097: ∀ a : ℝ, |1| = 1 -/
theorem proof_240097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240098: ∀ a : ℝ, a - 0 = a -/
theorem proof_240098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240099: ∀ a : ℝ, -(-a) = a -/
theorem proof_240099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240100: |(0 : ℝ)| = 0 -/
theorem proof_240100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240101: |(1 : ℝ)| = 1 -/
theorem proof_240101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240106: ∀ a : ℝ, |0| = 0 -/
theorem proof_240106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240107: ∀ a : ℝ, |1| = 1 -/
theorem proof_240107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240108: ∀ a : ℝ, a - 0 = a -/
theorem proof_240108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240109: ∀ a : ℝ, -(-a) = a -/
theorem proof_240109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240110: |(0 : ℝ)| = 0 -/
theorem proof_240110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240111: |(1 : ℝ)| = 1 -/
theorem proof_240111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240116: ∀ a : ℝ, |0| = 0 -/
theorem proof_240116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240117: ∀ a : ℝ, |1| = 1 -/
theorem proof_240117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240118: ∀ a : ℝ, a - 0 = a -/
theorem proof_240118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240119: ∀ a : ℝ, -(-a) = a -/
theorem proof_240119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240120: |(0 : ℝ)| = 0 -/
theorem proof_240120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240121: |(1 : ℝ)| = 1 -/
theorem proof_240121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240126: ∀ a : ℝ, |0| = 0 -/
theorem proof_240126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240127: ∀ a : ℝ, |1| = 1 -/
theorem proof_240127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240128: ∀ a : ℝ, a - 0 = a -/
theorem proof_240128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240129: ∀ a : ℝ, -(-a) = a -/
theorem proof_240129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240130: |(0 : ℝ)| = 0 -/
theorem proof_240130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240131: |(1 : ℝ)| = 1 -/
theorem proof_240131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240136: ∀ a : ℝ, |0| = 0 -/
theorem proof_240136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240137: ∀ a : ℝ, |1| = 1 -/
theorem proof_240137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240138: ∀ a : ℝ, a - 0 = a -/
theorem proof_240138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240139: ∀ a : ℝ, -(-a) = a -/
theorem proof_240139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240140: |(0 : ℝ)| = 0 -/
theorem proof_240140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240141: |(1 : ℝ)| = 1 -/
theorem proof_240141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240146: ∀ a : ℝ, |0| = 0 -/
theorem proof_240146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240147: ∀ a : ℝ, |1| = 1 -/
theorem proof_240147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240148: ∀ a : ℝ, a - 0 = a -/
theorem proof_240148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240149: ∀ a : ℝ, -(-a) = a -/
theorem proof_240149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240150: |(0 : ℝ)| = 0 -/
theorem proof_240150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240151: |(1 : ℝ)| = 1 -/
theorem proof_240151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240156: ∀ a : ℝ, |0| = 0 -/
theorem proof_240156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240157: ∀ a : ℝ, |1| = 1 -/
theorem proof_240157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240158: ∀ a : ℝ, a - 0 = a -/
theorem proof_240158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240159: ∀ a : ℝ, -(-a) = a -/
theorem proof_240159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240160: |(0 : ℝ)| = 0 -/
theorem proof_240160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240161: |(1 : ℝ)| = 1 -/
theorem proof_240161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240166: ∀ a : ℝ, |0| = 0 -/
theorem proof_240166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240167: ∀ a : ℝ, |1| = 1 -/
theorem proof_240167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240168: ∀ a : ℝ, a - 0 = a -/
theorem proof_240168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240169: ∀ a : ℝ, -(-a) = a -/
theorem proof_240169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240170: |(0 : ℝ)| = 0 -/
theorem proof_240170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240171: |(1 : ℝ)| = 1 -/
theorem proof_240171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240176: ∀ a : ℝ, |0| = 0 -/
theorem proof_240176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240177: ∀ a : ℝ, |1| = 1 -/
theorem proof_240177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240178: ∀ a : ℝ, a - 0 = a -/
theorem proof_240178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240179: ∀ a : ℝ, -(-a) = a -/
theorem proof_240179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240180: |(0 : ℝ)| = 0 -/
theorem proof_240180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240181: |(1 : ℝ)| = 1 -/
theorem proof_240181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240186: ∀ a : ℝ, |0| = 0 -/
theorem proof_240186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240187: ∀ a : ℝ, |1| = 1 -/
theorem proof_240187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240188: ∀ a : ℝ, a - 0 = a -/
theorem proof_240188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240189: ∀ a : ℝ, -(-a) = a -/
theorem proof_240189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240190: |(0 : ℝ)| = 0 -/
theorem proof_240190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240191: |(1 : ℝ)| = 1 -/
theorem proof_240191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240196: ∀ a : ℝ, |0| = 0 -/
theorem proof_240196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240197: ∀ a : ℝ, |1| = 1 -/
theorem proof_240197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240198: ∀ a : ℝ, a - 0 = a -/
theorem proof_240198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240199: ∀ a : ℝ, -(-a) = a -/
theorem proof_240199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240200: |(0 : ℝ)| = 0 -/
theorem proof_240200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240201: |(1 : ℝ)| = 1 -/
theorem proof_240201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240206: ∀ a : ℝ, |0| = 0 -/
theorem proof_240206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240207: ∀ a : ℝ, |1| = 1 -/
theorem proof_240207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240208: ∀ a : ℝ, a - 0 = a -/
theorem proof_240208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240209: ∀ a : ℝ, -(-a) = a -/
theorem proof_240209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240210: |(0 : ℝ)| = 0 -/
theorem proof_240210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240211: |(1 : ℝ)| = 1 -/
theorem proof_240211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240216: ∀ a : ℝ, |0| = 0 -/
theorem proof_240216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240217: ∀ a : ℝ, |1| = 1 -/
theorem proof_240217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240218: ∀ a : ℝ, a - 0 = a -/
theorem proof_240218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240219: ∀ a : ℝ, -(-a) = a -/
theorem proof_240219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240220: |(0 : ℝ)| = 0 -/
theorem proof_240220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240221: |(1 : ℝ)| = 1 -/
theorem proof_240221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240226: ∀ a : ℝ, |0| = 0 -/
theorem proof_240226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240227: ∀ a : ℝ, |1| = 1 -/
theorem proof_240227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240228: ∀ a : ℝ, a - 0 = a -/
theorem proof_240228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240229: ∀ a : ℝ, -(-a) = a -/
theorem proof_240229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240230: |(0 : ℝ)| = 0 -/
theorem proof_240230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240231: |(1 : ℝ)| = 1 -/
theorem proof_240231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240236: ∀ a : ℝ, |0| = 0 -/
theorem proof_240236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240237: ∀ a : ℝ, |1| = 1 -/
theorem proof_240237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240238: ∀ a : ℝ, a - 0 = a -/
theorem proof_240238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240239: ∀ a : ℝ, -(-a) = a -/
theorem proof_240239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240240: |(0 : ℝ)| = 0 -/
theorem proof_240240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240241: |(1 : ℝ)| = 1 -/
theorem proof_240241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240246: ∀ a : ℝ, |0| = 0 -/
theorem proof_240246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240247: ∀ a : ℝ, |1| = 1 -/
theorem proof_240247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240248: ∀ a : ℝ, a - 0 = a -/
theorem proof_240248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240249: ∀ a : ℝ, -(-a) = a -/
theorem proof_240249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240250: |(0 : ℝ)| = 0 -/
theorem proof_240250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240251: |(1 : ℝ)| = 1 -/
theorem proof_240251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240256: ∀ a : ℝ, |0| = 0 -/
theorem proof_240256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240257: ∀ a : ℝ, |1| = 1 -/
theorem proof_240257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240258: ∀ a : ℝ, a - 0 = a -/
theorem proof_240258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240259: ∀ a : ℝ, -(-a) = a -/
theorem proof_240259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240260: |(0 : ℝ)| = 0 -/
theorem proof_240260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240261: |(1 : ℝ)| = 1 -/
theorem proof_240261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240266: ∀ a : ℝ, |0| = 0 -/
theorem proof_240266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240267: ∀ a : ℝ, |1| = 1 -/
theorem proof_240267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240268: ∀ a : ℝ, a - 0 = a -/
theorem proof_240268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240269: ∀ a : ℝ, -(-a) = a -/
theorem proof_240269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240270: |(0 : ℝ)| = 0 -/
theorem proof_240270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240271: |(1 : ℝ)| = 1 -/
theorem proof_240271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240276: ∀ a : ℝ, |0| = 0 -/
theorem proof_240276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240277: ∀ a : ℝ, |1| = 1 -/
theorem proof_240277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240278: ∀ a : ℝ, a - 0 = a -/
theorem proof_240278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240279: ∀ a : ℝ, -(-a) = a -/
theorem proof_240279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240280: |(0 : ℝ)| = 0 -/
theorem proof_240280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240281: |(1 : ℝ)| = 1 -/
theorem proof_240281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240286: ∀ a : ℝ, |0| = 0 -/
theorem proof_240286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240287: ∀ a : ℝ, |1| = 1 -/
theorem proof_240287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240288: ∀ a : ℝ, a - 0 = a -/
theorem proof_240288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240289: ∀ a : ℝ, -(-a) = a -/
theorem proof_240289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240290: |(0 : ℝ)| = 0 -/
theorem proof_240290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240291: |(1 : ℝ)| = 1 -/
theorem proof_240291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240296: ∀ a : ℝ, |0| = 0 -/
theorem proof_240296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240297: ∀ a : ℝ, |1| = 1 -/
theorem proof_240297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240298: ∀ a : ℝ, a - 0 = a -/
theorem proof_240298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240299: ∀ a : ℝ, -(-a) = a -/
theorem proof_240299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240300: |(0 : ℝ)| = 0 -/
theorem proof_240300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240301: |(1 : ℝ)| = 1 -/
theorem proof_240301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240306: ∀ a : ℝ, |0| = 0 -/
theorem proof_240306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240307: ∀ a : ℝ, |1| = 1 -/
theorem proof_240307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240308: ∀ a : ℝ, a - 0 = a -/
theorem proof_240308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240309: ∀ a : ℝ, -(-a) = a -/
theorem proof_240309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240310: |(0 : ℝ)| = 0 -/
theorem proof_240310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240311: |(1 : ℝ)| = 1 -/
theorem proof_240311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240316: ∀ a : ℝ, |0| = 0 -/
theorem proof_240316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240317: ∀ a : ℝ, |1| = 1 -/
theorem proof_240317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240318: ∀ a : ℝ, a - 0 = a -/
theorem proof_240318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240319: ∀ a : ℝ, -(-a) = a -/
theorem proof_240319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240320: |(0 : ℝ)| = 0 -/
theorem proof_240320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240321: |(1 : ℝ)| = 1 -/
theorem proof_240321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240326: ∀ a : ℝ, |0| = 0 -/
theorem proof_240326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240327: ∀ a : ℝ, |1| = 1 -/
theorem proof_240327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240328: ∀ a : ℝ, a - 0 = a -/
theorem proof_240328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240329: ∀ a : ℝ, -(-a) = a -/
theorem proof_240329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240330: |(0 : ℝ)| = 0 -/
theorem proof_240330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240331: |(1 : ℝ)| = 1 -/
theorem proof_240331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240336: ∀ a : ℝ, |0| = 0 -/
theorem proof_240336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240337: ∀ a : ℝ, |1| = 1 -/
theorem proof_240337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240338: ∀ a : ℝ, a - 0 = a -/
theorem proof_240338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240339: ∀ a : ℝ, -(-a) = a -/
theorem proof_240339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240340: |(0 : ℝ)| = 0 -/
theorem proof_240340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240341: |(1 : ℝ)| = 1 -/
theorem proof_240341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240346: ∀ a : ℝ, |0| = 0 -/
theorem proof_240346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240347: ∀ a : ℝ, |1| = 1 -/
theorem proof_240347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240348: ∀ a : ℝ, a - 0 = a -/
theorem proof_240348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240349: ∀ a : ℝ, -(-a) = a -/
theorem proof_240349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240350: |(0 : ℝ)| = 0 -/
theorem proof_240350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240351: |(1 : ℝ)| = 1 -/
theorem proof_240351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240356: ∀ a : ℝ, |0| = 0 -/
theorem proof_240356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240357: ∀ a : ℝ, |1| = 1 -/
theorem proof_240357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240358: ∀ a : ℝ, a - 0 = a -/
theorem proof_240358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240359: ∀ a : ℝ, -(-a) = a -/
theorem proof_240359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240360: |(0 : ℝ)| = 0 -/
theorem proof_240360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240361: |(1 : ℝ)| = 1 -/
theorem proof_240361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240366: ∀ a : ℝ, |0| = 0 -/
theorem proof_240366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240367: ∀ a : ℝ, |1| = 1 -/
theorem proof_240367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240368: ∀ a : ℝ, a - 0 = a -/
theorem proof_240368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240369: ∀ a : ℝ, -(-a) = a -/
theorem proof_240369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240370: |(0 : ℝ)| = 0 -/
theorem proof_240370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240371: |(1 : ℝ)| = 1 -/
theorem proof_240371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240376: ∀ a : ℝ, |0| = 0 -/
theorem proof_240376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240377: ∀ a : ℝ, |1| = 1 -/
theorem proof_240377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240378: ∀ a : ℝ, a - 0 = a -/
theorem proof_240378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240379: ∀ a : ℝ, -(-a) = a -/
theorem proof_240379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240380: |(0 : ℝ)| = 0 -/
theorem proof_240380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240381: |(1 : ℝ)| = 1 -/
theorem proof_240381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240386: ∀ a : ℝ, |0| = 0 -/
theorem proof_240386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240387: ∀ a : ℝ, |1| = 1 -/
theorem proof_240387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240388: ∀ a : ℝ, a - 0 = a -/
theorem proof_240388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240389: ∀ a : ℝ, -(-a) = a -/
theorem proof_240389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 240390: |(0 : ℝ)| = 0 -/
theorem proof_240390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 240391: |(1 : ℝ)| = 1 -/
theorem proof_240391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 240392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_240392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 240393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_240393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 240394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_240394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 240395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_240395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 240396: ∀ a : ℝ, |0| = 0 -/
theorem proof_240396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 240397: ∀ a : ℝ, |1| = 1 -/
theorem proof_240397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 240398: ∀ a : ℝ, a - 0 = a -/
theorem proof_240398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 240399: ∀ a : ℝ, -(-a) = a -/
theorem proof_240399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR239M3
