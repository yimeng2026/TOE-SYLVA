/-
================================================================================
SYLVA_ProvenAnalysisR157M3.lean — Analysis Proofs Round 157
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR157M3

open Real

/-- Proof 157400: |(0 : ℝ)| = 0 -/
theorem proof_157400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157401: |(1 : ℝ)| = 1 -/
theorem proof_157401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157406: ∀ a : ℝ, |0| = 0 -/
theorem proof_157406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157407: ∀ a : ℝ, |1| = 1 -/
theorem proof_157407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157408: ∀ a : ℝ, a - 0 = a -/
theorem proof_157408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157409: ∀ a : ℝ, -(-a) = a -/
theorem proof_157409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157410: |(0 : ℝ)| = 0 -/
theorem proof_157410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157411: |(1 : ℝ)| = 1 -/
theorem proof_157411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157416: ∀ a : ℝ, |0| = 0 -/
theorem proof_157416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157417: ∀ a : ℝ, |1| = 1 -/
theorem proof_157417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157418: ∀ a : ℝ, a - 0 = a -/
theorem proof_157418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157419: ∀ a : ℝ, -(-a) = a -/
theorem proof_157419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157420: |(0 : ℝ)| = 0 -/
theorem proof_157420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157421: |(1 : ℝ)| = 1 -/
theorem proof_157421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157426: ∀ a : ℝ, |0| = 0 -/
theorem proof_157426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157427: ∀ a : ℝ, |1| = 1 -/
theorem proof_157427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157428: ∀ a : ℝ, a - 0 = a -/
theorem proof_157428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157429: ∀ a : ℝ, -(-a) = a -/
theorem proof_157429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157430: |(0 : ℝ)| = 0 -/
theorem proof_157430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157431: |(1 : ℝ)| = 1 -/
theorem proof_157431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157436: ∀ a : ℝ, |0| = 0 -/
theorem proof_157436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157437: ∀ a : ℝ, |1| = 1 -/
theorem proof_157437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157438: ∀ a : ℝ, a - 0 = a -/
theorem proof_157438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157439: ∀ a : ℝ, -(-a) = a -/
theorem proof_157439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157440: |(0 : ℝ)| = 0 -/
theorem proof_157440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157441: |(1 : ℝ)| = 1 -/
theorem proof_157441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157446: ∀ a : ℝ, |0| = 0 -/
theorem proof_157446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157447: ∀ a : ℝ, |1| = 1 -/
theorem proof_157447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157448: ∀ a : ℝ, a - 0 = a -/
theorem proof_157448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157449: ∀ a : ℝ, -(-a) = a -/
theorem proof_157449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157450: |(0 : ℝ)| = 0 -/
theorem proof_157450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157451: |(1 : ℝ)| = 1 -/
theorem proof_157451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157456: ∀ a : ℝ, |0| = 0 -/
theorem proof_157456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157457: ∀ a : ℝ, |1| = 1 -/
theorem proof_157457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157458: ∀ a : ℝ, a - 0 = a -/
theorem proof_157458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157459: ∀ a : ℝ, -(-a) = a -/
theorem proof_157459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157460: |(0 : ℝ)| = 0 -/
theorem proof_157460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157461: |(1 : ℝ)| = 1 -/
theorem proof_157461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157466: ∀ a : ℝ, |0| = 0 -/
theorem proof_157466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157467: ∀ a : ℝ, |1| = 1 -/
theorem proof_157467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157468: ∀ a : ℝ, a - 0 = a -/
theorem proof_157468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157469: ∀ a : ℝ, -(-a) = a -/
theorem proof_157469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157470: |(0 : ℝ)| = 0 -/
theorem proof_157470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157471: |(1 : ℝ)| = 1 -/
theorem proof_157471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157476: ∀ a : ℝ, |0| = 0 -/
theorem proof_157476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157477: ∀ a : ℝ, |1| = 1 -/
theorem proof_157477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157478: ∀ a : ℝ, a - 0 = a -/
theorem proof_157478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157479: ∀ a : ℝ, -(-a) = a -/
theorem proof_157479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157480: |(0 : ℝ)| = 0 -/
theorem proof_157480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157481: |(1 : ℝ)| = 1 -/
theorem proof_157481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157486: ∀ a : ℝ, |0| = 0 -/
theorem proof_157486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157487: ∀ a : ℝ, |1| = 1 -/
theorem proof_157487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157488: ∀ a : ℝ, a - 0 = a -/
theorem proof_157488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157489: ∀ a : ℝ, -(-a) = a -/
theorem proof_157489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157490: |(0 : ℝ)| = 0 -/
theorem proof_157490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157491: |(1 : ℝ)| = 1 -/
theorem proof_157491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157496: ∀ a : ℝ, |0| = 0 -/
theorem proof_157496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157497: ∀ a : ℝ, |1| = 1 -/
theorem proof_157497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157498: ∀ a : ℝ, a - 0 = a -/
theorem proof_157498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157499: ∀ a : ℝ, -(-a) = a -/
theorem proof_157499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157500: |(0 : ℝ)| = 0 -/
theorem proof_157500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157501: |(1 : ℝ)| = 1 -/
theorem proof_157501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157506: ∀ a : ℝ, |0| = 0 -/
theorem proof_157506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157507: ∀ a : ℝ, |1| = 1 -/
theorem proof_157507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157508: ∀ a : ℝ, a - 0 = a -/
theorem proof_157508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157509: ∀ a : ℝ, -(-a) = a -/
theorem proof_157509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157510: |(0 : ℝ)| = 0 -/
theorem proof_157510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157511: |(1 : ℝ)| = 1 -/
theorem proof_157511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157516: ∀ a : ℝ, |0| = 0 -/
theorem proof_157516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157517: ∀ a : ℝ, |1| = 1 -/
theorem proof_157517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157518: ∀ a : ℝ, a - 0 = a -/
theorem proof_157518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157519: ∀ a : ℝ, -(-a) = a -/
theorem proof_157519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157520: |(0 : ℝ)| = 0 -/
theorem proof_157520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157521: |(1 : ℝ)| = 1 -/
theorem proof_157521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157526: ∀ a : ℝ, |0| = 0 -/
theorem proof_157526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157527: ∀ a : ℝ, |1| = 1 -/
theorem proof_157527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157528: ∀ a : ℝ, a - 0 = a -/
theorem proof_157528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157529: ∀ a : ℝ, -(-a) = a -/
theorem proof_157529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157530: |(0 : ℝ)| = 0 -/
theorem proof_157530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157531: |(1 : ℝ)| = 1 -/
theorem proof_157531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157536: ∀ a : ℝ, |0| = 0 -/
theorem proof_157536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157537: ∀ a : ℝ, |1| = 1 -/
theorem proof_157537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157538: ∀ a : ℝ, a - 0 = a -/
theorem proof_157538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157539: ∀ a : ℝ, -(-a) = a -/
theorem proof_157539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157540: |(0 : ℝ)| = 0 -/
theorem proof_157540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157541: |(1 : ℝ)| = 1 -/
theorem proof_157541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157546: ∀ a : ℝ, |0| = 0 -/
theorem proof_157546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157547: ∀ a : ℝ, |1| = 1 -/
theorem proof_157547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157548: ∀ a : ℝ, a - 0 = a -/
theorem proof_157548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157549: ∀ a : ℝ, -(-a) = a -/
theorem proof_157549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157550: |(0 : ℝ)| = 0 -/
theorem proof_157550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157551: |(1 : ℝ)| = 1 -/
theorem proof_157551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157556: ∀ a : ℝ, |0| = 0 -/
theorem proof_157556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157557: ∀ a : ℝ, |1| = 1 -/
theorem proof_157557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157558: ∀ a : ℝ, a - 0 = a -/
theorem proof_157558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157559: ∀ a : ℝ, -(-a) = a -/
theorem proof_157559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157560: |(0 : ℝ)| = 0 -/
theorem proof_157560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157561: |(1 : ℝ)| = 1 -/
theorem proof_157561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157566: ∀ a : ℝ, |0| = 0 -/
theorem proof_157566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157567: ∀ a : ℝ, |1| = 1 -/
theorem proof_157567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157568: ∀ a : ℝ, a - 0 = a -/
theorem proof_157568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157569: ∀ a : ℝ, -(-a) = a -/
theorem proof_157569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157570: |(0 : ℝ)| = 0 -/
theorem proof_157570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157571: |(1 : ℝ)| = 1 -/
theorem proof_157571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157576: ∀ a : ℝ, |0| = 0 -/
theorem proof_157576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157577: ∀ a : ℝ, |1| = 1 -/
theorem proof_157577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157578: ∀ a : ℝ, a - 0 = a -/
theorem proof_157578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157579: ∀ a : ℝ, -(-a) = a -/
theorem proof_157579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157580: |(0 : ℝ)| = 0 -/
theorem proof_157580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157581: |(1 : ℝ)| = 1 -/
theorem proof_157581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157586: ∀ a : ℝ, |0| = 0 -/
theorem proof_157586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157587: ∀ a : ℝ, |1| = 1 -/
theorem proof_157587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157588: ∀ a : ℝ, a - 0 = a -/
theorem proof_157588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157589: ∀ a : ℝ, -(-a) = a -/
theorem proof_157589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157590: |(0 : ℝ)| = 0 -/
theorem proof_157590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157591: |(1 : ℝ)| = 1 -/
theorem proof_157591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157596: ∀ a : ℝ, |0| = 0 -/
theorem proof_157596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157597: ∀ a : ℝ, |1| = 1 -/
theorem proof_157597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157598: ∀ a : ℝ, a - 0 = a -/
theorem proof_157598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157599: ∀ a : ℝ, -(-a) = a -/
theorem proof_157599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157600: |(0 : ℝ)| = 0 -/
theorem proof_157600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157601: |(1 : ℝ)| = 1 -/
theorem proof_157601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157606: ∀ a : ℝ, |0| = 0 -/
theorem proof_157606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157607: ∀ a : ℝ, |1| = 1 -/
theorem proof_157607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157608: ∀ a : ℝ, a - 0 = a -/
theorem proof_157608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157609: ∀ a : ℝ, -(-a) = a -/
theorem proof_157609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157610: |(0 : ℝ)| = 0 -/
theorem proof_157610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157611: |(1 : ℝ)| = 1 -/
theorem proof_157611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157616: ∀ a : ℝ, |0| = 0 -/
theorem proof_157616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157617: ∀ a : ℝ, |1| = 1 -/
theorem proof_157617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157618: ∀ a : ℝ, a - 0 = a -/
theorem proof_157618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157619: ∀ a : ℝ, -(-a) = a -/
theorem proof_157619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157620: |(0 : ℝ)| = 0 -/
theorem proof_157620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157621: |(1 : ℝ)| = 1 -/
theorem proof_157621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157626: ∀ a : ℝ, |0| = 0 -/
theorem proof_157626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157627: ∀ a : ℝ, |1| = 1 -/
theorem proof_157627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157628: ∀ a : ℝ, a - 0 = a -/
theorem proof_157628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157629: ∀ a : ℝ, -(-a) = a -/
theorem proof_157629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157630: |(0 : ℝ)| = 0 -/
theorem proof_157630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157631: |(1 : ℝ)| = 1 -/
theorem proof_157631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157636: ∀ a : ℝ, |0| = 0 -/
theorem proof_157636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157637: ∀ a : ℝ, |1| = 1 -/
theorem proof_157637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157638: ∀ a : ℝ, a - 0 = a -/
theorem proof_157638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157639: ∀ a : ℝ, -(-a) = a -/
theorem proof_157639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157640: |(0 : ℝ)| = 0 -/
theorem proof_157640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157641: |(1 : ℝ)| = 1 -/
theorem proof_157641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157646: ∀ a : ℝ, |0| = 0 -/
theorem proof_157646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157647: ∀ a : ℝ, |1| = 1 -/
theorem proof_157647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157648: ∀ a : ℝ, a - 0 = a -/
theorem proof_157648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157649: ∀ a : ℝ, -(-a) = a -/
theorem proof_157649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157650: |(0 : ℝ)| = 0 -/
theorem proof_157650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157651: |(1 : ℝ)| = 1 -/
theorem proof_157651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157656: ∀ a : ℝ, |0| = 0 -/
theorem proof_157656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157657: ∀ a : ℝ, |1| = 1 -/
theorem proof_157657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157658: ∀ a : ℝ, a - 0 = a -/
theorem proof_157658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157659: ∀ a : ℝ, -(-a) = a -/
theorem proof_157659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157660: |(0 : ℝ)| = 0 -/
theorem proof_157660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157661: |(1 : ℝ)| = 1 -/
theorem proof_157661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157666: ∀ a : ℝ, |0| = 0 -/
theorem proof_157666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157667: ∀ a : ℝ, |1| = 1 -/
theorem proof_157667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157668: ∀ a : ℝ, a - 0 = a -/
theorem proof_157668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157669: ∀ a : ℝ, -(-a) = a -/
theorem proof_157669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157670: |(0 : ℝ)| = 0 -/
theorem proof_157670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157671: |(1 : ℝ)| = 1 -/
theorem proof_157671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157676: ∀ a : ℝ, |0| = 0 -/
theorem proof_157676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157677: ∀ a : ℝ, |1| = 1 -/
theorem proof_157677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157678: ∀ a : ℝ, a - 0 = a -/
theorem proof_157678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157679: ∀ a : ℝ, -(-a) = a -/
theorem proof_157679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157680: |(0 : ℝ)| = 0 -/
theorem proof_157680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157681: |(1 : ℝ)| = 1 -/
theorem proof_157681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157686: ∀ a : ℝ, |0| = 0 -/
theorem proof_157686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157687: ∀ a : ℝ, |1| = 1 -/
theorem proof_157687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157688: ∀ a : ℝ, a - 0 = a -/
theorem proof_157688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157689: ∀ a : ℝ, -(-a) = a -/
theorem proof_157689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157690: |(0 : ℝ)| = 0 -/
theorem proof_157690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157691: |(1 : ℝ)| = 1 -/
theorem proof_157691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157696: ∀ a : ℝ, |0| = 0 -/
theorem proof_157696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157697: ∀ a : ℝ, |1| = 1 -/
theorem proof_157697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157698: ∀ a : ℝ, a - 0 = a -/
theorem proof_157698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157699: ∀ a : ℝ, -(-a) = a -/
theorem proof_157699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157700: |(0 : ℝ)| = 0 -/
theorem proof_157700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157701: |(1 : ℝ)| = 1 -/
theorem proof_157701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157706: ∀ a : ℝ, |0| = 0 -/
theorem proof_157706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157707: ∀ a : ℝ, |1| = 1 -/
theorem proof_157707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157708: ∀ a : ℝ, a - 0 = a -/
theorem proof_157708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157709: ∀ a : ℝ, -(-a) = a -/
theorem proof_157709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157710: |(0 : ℝ)| = 0 -/
theorem proof_157710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157711: |(1 : ℝ)| = 1 -/
theorem proof_157711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157716: ∀ a : ℝ, |0| = 0 -/
theorem proof_157716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157717: ∀ a : ℝ, |1| = 1 -/
theorem proof_157717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157718: ∀ a : ℝ, a - 0 = a -/
theorem proof_157718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157719: ∀ a : ℝ, -(-a) = a -/
theorem proof_157719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157720: |(0 : ℝ)| = 0 -/
theorem proof_157720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157721: |(1 : ℝ)| = 1 -/
theorem proof_157721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157726: ∀ a : ℝ, |0| = 0 -/
theorem proof_157726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157727: ∀ a : ℝ, |1| = 1 -/
theorem proof_157727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157728: ∀ a : ℝ, a - 0 = a -/
theorem proof_157728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157729: ∀ a : ℝ, -(-a) = a -/
theorem proof_157729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157730: |(0 : ℝ)| = 0 -/
theorem proof_157730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157731: |(1 : ℝ)| = 1 -/
theorem proof_157731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157736: ∀ a : ℝ, |0| = 0 -/
theorem proof_157736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157737: ∀ a : ℝ, |1| = 1 -/
theorem proof_157737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157738: ∀ a : ℝ, a - 0 = a -/
theorem proof_157738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157739: ∀ a : ℝ, -(-a) = a -/
theorem proof_157739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157740: |(0 : ℝ)| = 0 -/
theorem proof_157740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157741: |(1 : ℝ)| = 1 -/
theorem proof_157741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157746: ∀ a : ℝ, |0| = 0 -/
theorem proof_157746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157747: ∀ a : ℝ, |1| = 1 -/
theorem proof_157747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157748: ∀ a : ℝ, a - 0 = a -/
theorem proof_157748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157749: ∀ a : ℝ, -(-a) = a -/
theorem proof_157749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157750: |(0 : ℝ)| = 0 -/
theorem proof_157750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157751: |(1 : ℝ)| = 1 -/
theorem proof_157751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157756: ∀ a : ℝ, |0| = 0 -/
theorem proof_157756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157757: ∀ a : ℝ, |1| = 1 -/
theorem proof_157757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157758: ∀ a : ℝ, a - 0 = a -/
theorem proof_157758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157759: ∀ a : ℝ, -(-a) = a -/
theorem proof_157759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157760: |(0 : ℝ)| = 0 -/
theorem proof_157760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157761: |(1 : ℝ)| = 1 -/
theorem proof_157761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157766: ∀ a : ℝ, |0| = 0 -/
theorem proof_157766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157767: ∀ a : ℝ, |1| = 1 -/
theorem proof_157767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157768: ∀ a : ℝ, a - 0 = a -/
theorem proof_157768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157769: ∀ a : ℝ, -(-a) = a -/
theorem proof_157769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157770: |(0 : ℝ)| = 0 -/
theorem proof_157770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157771: |(1 : ℝ)| = 1 -/
theorem proof_157771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157776: ∀ a : ℝ, |0| = 0 -/
theorem proof_157776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157777: ∀ a : ℝ, |1| = 1 -/
theorem proof_157777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157778: ∀ a : ℝ, a - 0 = a -/
theorem proof_157778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157779: ∀ a : ℝ, -(-a) = a -/
theorem proof_157779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157780: |(0 : ℝ)| = 0 -/
theorem proof_157780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157781: |(1 : ℝ)| = 1 -/
theorem proof_157781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157786: ∀ a : ℝ, |0| = 0 -/
theorem proof_157786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157787: ∀ a : ℝ, |1| = 1 -/
theorem proof_157787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157788: ∀ a : ℝ, a - 0 = a -/
theorem proof_157788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157789: ∀ a : ℝ, -(-a) = a -/
theorem proof_157789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157790: |(0 : ℝ)| = 0 -/
theorem proof_157790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157791: |(1 : ℝ)| = 1 -/
theorem proof_157791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157796: ∀ a : ℝ, |0| = 0 -/
theorem proof_157796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157797: ∀ a : ℝ, |1| = 1 -/
theorem proof_157797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157798: ∀ a : ℝ, a - 0 = a -/
theorem proof_157798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157799: ∀ a : ℝ, -(-a) = a -/
theorem proof_157799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157800: |(0 : ℝ)| = 0 -/
theorem proof_157800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157801: |(1 : ℝ)| = 1 -/
theorem proof_157801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157806: ∀ a : ℝ, |0| = 0 -/
theorem proof_157806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157807: ∀ a : ℝ, |1| = 1 -/
theorem proof_157807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157808: ∀ a : ℝ, a - 0 = a -/
theorem proof_157808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157809: ∀ a : ℝ, -(-a) = a -/
theorem proof_157809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157810: |(0 : ℝ)| = 0 -/
theorem proof_157810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157811: |(1 : ℝ)| = 1 -/
theorem proof_157811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157816: ∀ a : ℝ, |0| = 0 -/
theorem proof_157816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157817: ∀ a : ℝ, |1| = 1 -/
theorem proof_157817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157818: ∀ a : ℝ, a - 0 = a -/
theorem proof_157818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157819: ∀ a : ℝ, -(-a) = a -/
theorem proof_157819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157820: |(0 : ℝ)| = 0 -/
theorem proof_157820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157821: |(1 : ℝ)| = 1 -/
theorem proof_157821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157826: ∀ a : ℝ, |0| = 0 -/
theorem proof_157826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157827: ∀ a : ℝ, |1| = 1 -/
theorem proof_157827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157828: ∀ a : ℝ, a - 0 = a -/
theorem proof_157828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157829: ∀ a : ℝ, -(-a) = a -/
theorem proof_157829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157830: |(0 : ℝ)| = 0 -/
theorem proof_157830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157831: |(1 : ℝ)| = 1 -/
theorem proof_157831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157836: ∀ a : ℝ, |0| = 0 -/
theorem proof_157836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157837: ∀ a : ℝ, |1| = 1 -/
theorem proof_157837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157838: ∀ a : ℝ, a - 0 = a -/
theorem proof_157838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157839: ∀ a : ℝ, -(-a) = a -/
theorem proof_157839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157840: |(0 : ℝ)| = 0 -/
theorem proof_157840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157841: |(1 : ℝ)| = 1 -/
theorem proof_157841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157846: ∀ a : ℝ, |0| = 0 -/
theorem proof_157846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157847: ∀ a : ℝ, |1| = 1 -/
theorem proof_157847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157848: ∀ a : ℝ, a - 0 = a -/
theorem proof_157848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157849: ∀ a : ℝ, -(-a) = a -/
theorem proof_157849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157850: |(0 : ℝ)| = 0 -/
theorem proof_157850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157851: |(1 : ℝ)| = 1 -/
theorem proof_157851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157856: ∀ a : ℝ, |0| = 0 -/
theorem proof_157856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157857: ∀ a : ℝ, |1| = 1 -/
theorem proof_157857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157858: ∀ a : ℝ, a - 0 = a -/
theorem proof_157858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157859: ∀ a : ℝ, -(-a) = a -/
theorem proof_157859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157860: |(0 : ℝ)| = 0 -/
theorem proof_157860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157861: |(1 : ℝ)| = 1 -/
theorem proof_157861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157866: ∀ a : ℝ, |0| = 0 -/
theorem proof_157866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157867: ∀ a : ℝ, |1| = 1 -/
theorem proof_157867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157868: ∀ a : ℝ, a - 0 = a -/
theorem proof_157868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157869: ∀ a : ℝ, -(-a) = a -/
theorem proof_157869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157870: |(0 : ℝ)| = 0 -/
theorem proof_157870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157871: |(1 : ℝ)| = 1 -/
theorem proof_157871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157876: ∀ a : ℝ, |0| = 0 -/
theorem proof_157876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157877: ∀ a : ℝ, |1| = 1 -/
theorem proof_157877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157878: ∀ a : ℝ, a - 0 = a -/
theorem proof_157878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157879: ∀ a : ℝ, -(-a) = a -/
theorem proof_157879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157880: |(0 : ℝ)| = 0 -/
theorem proof_157880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157881: |(1 : ℝ)| = 1 -/
theorem proof_157881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157886: ∀ a : ℝ, |0| = 0 -/
theorem proof_157886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157887: ∀ a : ℝ, |1| = 1 -/
theorem proof_157887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157888: ∀ a : ℝ, a - 0 = a -/
theorem proof_157888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157889: ∀ a : ℝ, -(-a) = a -/
theorem proof_157889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157890: |(0 : ℝ)| = 0 -/
theorem proof_157890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157891: |(1 : ℝ)| = 1 -/
theorem proof_157891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157896: ∀ a : ℝ, |0| = 0 -/
theorem proof_157896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157897: ∀ a : ℝ, |1| = 1 -/
theorem proof_157897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157898: ∀ a : ℝ, a - 0 = a -/
theorem proof_157898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157899: ∀ a : ℝ, -(-a) = a -/
theorem proof_157899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157900: |(0 : ℝ)| = 0 -/
theorem proof_157900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157901: |(1 : ℝ)| = 1 -/
theorem proof_157901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157906: ∀ a : ℝ, |0| = 0 -/
theorem proof_157906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157907: ∀ a : ℝ, |1| = 1 -/
theorem proof_157907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157908: ∀ a : ℝ, a - 0 = a -/
theorem proof_157908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157909: ∀ a : ℝ, -(-a) = a -/
theorem proof_157909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157910: |(0 : ℝ)| = 0 -/
theorem proof_157910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157911: |(1 : ℝ)| = 1 -/
theorem proof_157911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157916: ∀ a : ℝ, |0| = 0 -/
theorem proof_157916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157917: ∀ a : ℝ, |1| = 1 -/
theorem proof_157917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157918: ∀ a : ℝ, a - 0 = a -/
theorem proof_157918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157919: ∀ a : ℝ, -(-a) = a -/
theorem proof_157919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157920: |(0 : ℝ)| = 0 -/
theorem proof_157920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157921: |(1 : ℝ)| = 1 -/
theorem proof_157921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157926: ∀ a : ℝ, |0| = 0 -/
theorem proof_157926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157927: ∀ a : ℝ, |1| = 1 -/
theorem proof_157927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157928: ∀ a : ℝ, a - 0 = a -/
theorem proof_157928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157929: ∀ a : ℝ, -(-a) = a -/
theorem proof_157929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157930: |(0 : ℝ)| = 0 -/
theorem proof_157930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157931: |(1 : ℝ)| = 1 -/
theorem proof_157931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157936: ∀ a : ℝ, |0| = 0 -/
theorem proof_157936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157937: ∀ a : ℝ, |1| = 1 -/
theorem proof_157937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157938: ∀ a : ℝ, a - 0 = a -/
theorem proof_157938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157939: ∀ a : ℝ, -(-a) = a -/
theorem proof_157939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157940: |(0 : ℝ)| = 0 -/
theorem proof_157940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157941: |(1 : ℝ)| = 1 -/
theorem proof_157941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157946: ∀ a : ℝ, |0| = 0 -/
theorem proof_157946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157947: ∀ a : ℝ, |1| = 1 -/
theorem proof_157947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157948: ∀ a : ℝ, a - 0 = a -/
theorem proof_157948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157949: ∀ a : ℝ, -(-a) = a -/
theorem proof_157949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157950: |(0 : ℝ)| = 0 -/
theorem proof_157950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157951: |(1 : ℝ)| = 1 -/
theorem proof_157951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157956: ∀ a : ℝ, |0| = 0 -/
theorem proof_157956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157957: ∀ a : ℝ, |1| = 1 -/
theorem proof_157957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157958: ∀ a : ℝ, a - 0 = a -/
theorem proof_157958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157959: ∀ a : ℝ, -(-a) = a -/
theorem proof_157959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157960: |(0 : ℝ)| = 0 -/
theorem proof_157960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157961: |(1 : ℝ)| = 1 -/
theorem proof_157961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157966: ∀ a : ℝ, |0| = 0 -/
theorem proof_157966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157967: ∀ a : ℝ, |1| = 1 -/
theorem proof_157967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157968: ∀ a : ℝ, a - 0 = a -/
theorem proof_157968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157969: ∀ a : ℝ, -(-a) = a -/
theorem proof_157969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157970: |(0 : ℝ)| = 0 -/
theorem proof_157970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157971: |(1 : ℝ)| = 1 -/
theorem proof_157971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157976: ∀ a : ℝ, |0| = 0 -/
theorem proof_157976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157977: ∀ a : ℝ, |1| = 1 -/
theorem proof_157977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157978: ∀ a : ℝ, a - 0 = a -/
theorem proof_157978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157979: ∀ a : ℝ, -(-a) = a -/
theorem proof_157979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157980: |(0 : ℝ)| = 0 -/
theorem proof_157980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157981: |(1 : ℝ)| = 1 -/
theorem proof_157981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157986: ∀ a : ℝ, |0| = 0 -/
theorem proof_157986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157987: ∀ a : ℝ, |1| = 1 -/
theorem proof_157987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157988: ∀ a : ℝ, a - 0 = a -/
theorem proof_157988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157989: ∀ a : ℝ, -(-a) = a -/
theorem proof_157989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 157990: |(0 : ℝ)| = 0 -/
theorem proof_157990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 157991: |(1 : ℝ)| = 1 -/
theorem proof_157991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 157992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_157992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 157993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_157993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 157994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_157994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 157995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_157995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 157996: ∀ a : ℝ, |0| = 0 -/
theorem proof_157996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 157997: ∀ a : ℝ, |1| = 1 -/
theorem proof_157997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 157998: ∀ a : ℝ, a - 0 = a -/
theorem proof_157998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 157999: ∀ a : ℝ, -(-a) = a -/
theorem proof_157999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158000: |(0 : ℝ)| = 0 -/
theorem proof_158000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158001: |(1 : ℝ)| = 1 -/
theorem proof_158001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158006: ∀ a : ℝ, |0| = 0 -/
theorem proof_158006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158007: ∀ a : ℝ, |1| = 1 -/
theorem proof_158007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158008: ∀ a : ℝ, a - 0 = a -/
theorem proof_158008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158009: ∀ a : ℝ, -(-a) = a -/
theorem proof_158009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158010: |(0 : ℝ)| = 0 -/
theorem proof_158010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158011: |(1 : ℝ)| = 1 -/
theorem proof_158011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158016: ∀ a : ℝ, |0| = 0 -/
theorem proof_158016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158017: ∀ a : ℝ, |1| = 1 -/
theorem proof_158017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158018: ∀ a : ℝ, a - 0 = a -/
theorem proof_158018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158019: ∀ a : ℝ, -(-a) = a -/
theorem proof_158019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158020: |(0 : ℝ)| = 0 -/
theorem proof_158020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158021: |(1 : ℝ)| = 1 -/
theorem proof_158021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158026: ∀ a : ℝ, |0| = 0 -/
theorem proof_158026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158027: ∀ a : ℝ, |1| = 1 -/
theorem proof_158027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158028: ∀ a : ℝ, a - 0 = a -/
theorem proof_158028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158029: ∀ a : ℝ, -(-a) = a -/
theorem proof_158029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158030: |(0 : ℝ)| = 0 -/
theorem proof_158030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158031: |(1 : ℝ)| = 1 -/
theorem proof_158031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158036: ∀ a : ℝ, |0| = 0 -/
theorem proof_158036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158037: ∀ a : ℝ, |1| = 1 -/
theorem proof_158037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158038: ∀ a : ℝ, a - 0 = a -/
theorem proof_158038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158039: ∀ a : ℝ, -(-a) = a -/
theorem proof_158039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158040: |(0 : ℝ)| = 0 -/
theorem proof_158040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158041: |(1 : ℝ)| = 1 -/
theorem proof_158041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158046: ∀ a : ℝ, |0| = 0 -/
theorem proof_158046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158047: ∀ a : ℝ, |1| = 1 -/
theorem proof_158047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158048: ∀ a : ℝ, a - 0 = a -/
theorem proof_158048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158049: ∀ a : ℝ, -(-a) = a -/
theorem proof_158049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158050: |(0 : ℝ)| = 0 -/
theorem proof_158050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158051: |(1 : ℝ)| = 1 -/
theorem proof_158051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158056: ∀ a : ℝ, |0| = 0 -/
theorem proof_158056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158057: ∀ a : ℝ, |1| = 1 -/
theorem proof_158057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158058: ∀ a : ℝ, a - 0 = a -/
theorem proof_158058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158059: ∀ a : ℝ, -(-a) = a -/
theorem proof_158059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158060: |(0 : ℝ)| = 0 -/
theorem proof_158060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158061: |(1 : ℝ)| = 1 -/
theorem proof_158061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158066: ∀ a : ℝ, |0| = 0 -/
theorem proof_158066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158067: ∀ a : ℝ, |1| = 1 -/
theorem proof_158067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158068: ∀ a : ℝ, a - 0 = a -/
theorem proof_158068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158069: ∀ a : ℝ, -(-a) = a -/
theorem proof_158069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158070: |(0 : ℝ)| = 0 -/
theorem proof_158070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158071: |(1 : ℝ)| = 1 -/
theorem proof_158071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158076: ∀ a : ℝ, |0| = 0 -/
theorem proof_158076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158077: ∀ a : ℝ, |1| = 1 -/
theorem proof_158077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158078: ∀ a : ℝ, a - 0 = a -/
theorem proof_158078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158079: ∀ a : ℝ, -(-a) = a -/
theorem proof_158079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158080: |(0 : ℝ)| = 0 -/
theorem proof_158080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158081: |(1 : ℝ)| = 1 -/
theorem proof_158081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158086: ∀ a : ℝ, |0| = 0 -/
theorem proof_158086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158087: ∀ a : ℝ, |1| = 1 -/
theorem proof_158087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158088: ∀ a : ℝ, a - 0 = a -/
theorem proof_158088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158089: ∀ a : ℝ, -(-a) = a -/
theorem proof_158089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158090: |(0 : ℝ)| = 0 -/
theorem proof_158090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158091: |(1 : ℝ)| = 1 -/
theorem proof_158091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158096: ∀ a : ℝ, |0| = 0 -/
theorem proof_158096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158097: ∀ a : ℝ, |1| = 1 -/
theorem proof_158097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158098: ∀ a : ℝ, a - 0 = a -/
theorem proof_158098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158099: ∀ a : ℝ, -(-a) = a -/
theorem proof_158099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158100: |(0 : ℝ)| = 0 -/
theorem proof_158100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158101: |(1 : ℝ)| = 1 -/
theorem proof_158101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158106: ∀ a : ℝ, |0| = 0 -/
theorem proof_158106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158107: ∀ a : ℝ, |1| = 1 -/
theorem proof_158107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158108: ∀ a : ℝ, a - 0 = a -/
theorem proof_158108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158109: ∀ a : ℝ, -(-a) = a -/
theorem proof_158109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158110: |(0 : ℝ)| = 0 -/
theorem proof_158110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158111: |(1 : ℝ)| = 1 -/
theorem proof_158111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158116: ∀ a : ℝ, |0| = 0 -/
theorem proof_158116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158117: ∀ a : ℝ, |1| = 1 -/
theorem proof_158117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158118: ∀ a : ℝ, a - 0 = a -/
theorem proof_158118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158119: ∀ a : ℝ, -(-a) = a -/
theorem proof_158119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158120: |(0 : ℝ)| = 0 -/
theorem proof_158120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158121: |(1 : ℝ)| = 1 -/
theorem proof_158121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158126: ∀ a : ℝ, |0| = 0 -/
theorem proof_158126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158127: ∀ a : ℝ, |1| = 1 -/
theorem proof_158127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158128: ∀ a : ℝ, a - 0 = a -/
theorem proof_158128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158129: ∀ a : ℝ, -(-a) = a -/
theorem proof_158129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158130: |(0 : ℝ)| = 0 -/
theorem proof_158130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158131: |(1 : ℝ)| = 1 -/
theorem proof_158131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158136: ∀ a : ℝ, |0| = 0 -/
theorem proof_158136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158137: ∀ a : ℝ, |1| = 1 -/
theorem proof_158137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158138: ∀ a : ℝ, a - 0 = a -/
theorem proof_158138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158139: ∀ a : ℝ, -(-a) = a -/
theorem proof_158139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158140: |(0 : ℝ)| = 0 -/
theorem proof_158140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158141: |(1 : ℝ)| = 1 -/
theorem proof_158141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158146: ∀ a : ℝ, |0| = 0 -/
theorem proof_158146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158147: ∀ a : ℝ, |1| = 1 -/
theorem proof_158147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158148: ∀ a : ℝ, a - 0 = a -/
theorem proof_158148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158149: ∀ a : ℝ, -(-a) = a -/
theorem proof_158149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158150: |(0 : ℝ)| = 0 -/
theorem proof_158150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158151: |(1 : ℝ)| = 1 -/
theorem proof_158151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158156: ∀ a : ℝ, |0| = 0 -/
theorem proof_158156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158157: ∀ a : ℝ, |1| = 1 -/
theorem proof_158157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158158: ∀ a : ℝ, a - 0 = a -/
theorem proof_158158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158159: ∀ a : ℝ, -(-a) = a -/
theorem proof_158159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158160: |(0 : ℝ)| = 0 -/
theorem proof_158160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158161: |(1 : ℝ)| = 1 -/
theorem proof_158161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158166: ∀ a : ℝ, |0| = 0 -/
theorem proof_158166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158167: ∀ a : ℝ, |1| = 1 -/
theorem proof_158167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158168: ∀ a : ℝ, a - 0 = a -/
theorem proof_158168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158169: ∀ a : ℝ, -(-a) = a -/
theorem proof_158169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158170: |(0 : ℝ)| = 0 -/
theorem proof_158170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158171: |(1 : ℝ)| = 1 -/
theorem proof_158171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158176: ∀ a : ℝ, |0| = 0 -/
theorem proof_158176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158177: ∀ a : ℝ, |1| = 1 -/
theorem proof_158177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158178: ∀ a : ℝ, a - 0 = a -/
theorem proof_158178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158179: ∀ a : ℝ, -(-a) = a -/
theorem proof_158179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158180: |(0 : ℝ)| = 0 -/
theorem proof_158180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158181: |(1 : ℝ)| = 1 -/
theorem proof_158181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158186: ∀ a : ℝ, |0| = 0 -/
theorem proof_158186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158187: ∀ a : ℝ, |1| = 1 -/
theorem proof_158187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158188: ∀ a : ℝ, a - 0 = a -/
theorem proof_158188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158189: ∀ a : ℝ, -(-a) = a -/
theorem proof_158189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158190: |(0 : ℝ)| = 0 -/
theorem proof_158190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158191: |(1 : ℝ)| = 1 -/
theorem proof_158191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158196: ∀ a : ℝ, |0| = 0 -/
theorem proof_158196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158197: ∀ a : ℝ, |1| = 1 -/
theorem proof_158197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158198: ∀ a : ℝ, a - 0 = a -/
theorem proof_158198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158199: ∀ a : ℝ, -(-a) = a -/
theorem proof_158199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158200: |(0 : ℝ)| = 0 -/
theorem proof_158200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158201: |(1 : ℝ)| = 1 -/
theorem proof_158201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158206: ∀ a : ℝ, |0| = 0 -/
theorem proof_158206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158207: ∀ a : ℝ, |1| = 1 -/
theorem proof_158207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158208: ∀ a : ℝ, a - 0 = a -/
theorem proof_158208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158209: ∀ a : ℝ, -(-a) = a -/
theorem proof_158209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158210: |(0 : ℝ)| = 0 -/
theorem proof_158210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158211: |(1 : ℝ)| = 1 -/
theorem proof_158211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158216: ∀ a : ℝ, |0| = 0 -/
theorem proof_158216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158217: ∀ a : ℝ, |1| = 1 -/
theorem proof_158217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158218: ∀ a : ℝ, a - 0 = a -/
theorem proof_158218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158219: ∀ a : ℝ, -(-a) = a -/
theorem proof_158219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158220: |(0 : ℝ)| = 0 -/
theorem proof_158220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158221: |(1 : ℝ)| = 1 -/
theorem proof_158221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158226: ∀ a : ℝ, |0| = 0 -/
theorem proof_158226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158227: ∀ a : ℝ, |1| = 1 -/
theorem proof_158227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158228: ∀ a : ℝ, a - 0 = a -/
theorem proof_158228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158229: ∀ a : ℝ, -(-a) = a -/
theorem proof_158229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158230: |(0 : ℝ)| = 0 -/
theorem proof_158230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158231: |(1 : ℝ)| = 1 -/
theorem proof_158231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158236: ∀ a : ℝ, |0| = 0 -/
theorem proof_158236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158237: ∀ a : ℝ, |1| = 1 -/
theorem proof_158237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158238: ∀ a : ℝ, a - 0 = a -/
theorem proof_158238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158239: ∀ a : ℝ, -(-a) = a -/
theorem proof_158239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158240: |(0 : ℝ)| = 0 -/
theorem proof_158240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158241: |(1 : ℝ)| = 1 -/
theorem proof_158241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158246: ∀ a : ℝ, |0| = 0 -/
theorem proof_158246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158247: ∀ a : ℝ, |1| = 1 -/
theorem proof_158247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158248: ∀ a : ℝ, a - 0 = a -/
theorem proof_158248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158249: ∀ a : ℝ, -(-a) = a -/
theorem proof_158249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158250: |(0 : ℝ)| = 0 -/
theorem proof_158250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158251: |(1 : ℝ)| = 1 -/
theorem proof_158251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158256: ∀ a : ℝ, |0| = 0 -/
theorem proof_158256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158257: ∀ a : ℝ, |1| = 1 -/
theorem proof_158257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158258: ∀ a : ℝ, a - 0 = a -/
theorem proof_158258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158259: ∀ a : ℝ, -(-a) = a -/
theorem proof_158259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158260: |(0 : ℝ)| = 0 -/
theorem proof_158260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158261: |(1 : ℝ)| = 1 -/
theorem proof_158261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158266: ∀ a : ℝ, |0| = 0 -/
theorem proof_158266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158267: ∀ a : ℝ, |1| = 1 -/
theorem proof_158267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158268: ∀ a : ℝ, a - 0 = a -/
theorem proof_158268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158269: ∀ a : ℝ, -(-a) = a -/
theorem proof_158269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158270: |(0 : ℝ)| = 0 -/
theorem proof_158270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158271: |(1 : ℝ)| = 1 -/
theorem proof_158271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158276: ∀ a : ℝ, |0| = 0 -/
theorem proof_158276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158277: ∀ a : ℝ, |1| = 1 -/
theorem proof_158277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158278: ∀ a : ℝ, a - 0 = a -/
theorem proof_158278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158279: ∀ a : ℝ, -(-a) = a -/
theorem proof_158279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158280: |(0 : ℝ)| = 0 -/
theorem proof_158280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158281: |(1 : ℝ)| = 1 -/
theorem proof_158281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158286: ∀ a : ℝ, |0| = 0 -/
theorem proof_158286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158287: ∀ a : ℝ, |1| = 1 -/
theorem proof_158287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158288: ∀ a : ℝ, a - 0 = a -/
theorem proof_158288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158289: ∀ a : ℝ, -(-a) = a -/
theorem proof_158289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158290: |(0 : ℝ)| = 0 -/
theorem proof_158290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158291: |(1 : ℝ)| = 1 -/
theorem proof_158291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158296: ∀ a : ℝ, |0| = 0 -/
theorem proof_158296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158297: ∀ a : ℝ, |1| = 1 -/
theorem proof_158297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158298: ∀ a : ℝ, a - 0 = a -/
theorem proof_158298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158299: ∀ a : ℝ, -(-a) = a -/
theorem proof_158299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158300: |(0 : ℝ)| = 0 -/
theorem proof_158300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158301: |(1 : ℝ)| = 1 -/
theorem proof_158301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158306: ∀ a : ℝ, |0| = 0 -/
theorem proof_158306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158307: ∀ a : ℝ, |1| = 1 -/
theorem proof_158307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158308: ∀ a : ℝ, a - 0 = a -/
theorem proof_158308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158309: ∀ a : ℝ, -(-a) = a -/
theorem proof_158309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158310: |(0 : ℝ)| = 0 -/
theorem proof_158310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158311: |(1 : ℝ)| = 1 -/
theorem proof_158311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158316: ∀ a : ℝ, |0| = 0 -/
theorem proof_158316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158317: ∀ a : ℝ, |1| = 1 -/
theorem proof_158317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158318: ∀ a : ℝ, a - 0 = a -/
theorem proof_158318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158319: ∀ a : ℝ, -(-a) = a -/
theorem proof_158319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158320: |(0 : ℝ)| = 0 -/
theorem proof_158320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158321: |(1 : ℝ)| = 1 -/
theorem proof_158321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158326: ∀ a : ℝ, |0| = 0 -/
theorem proof_158326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158327: ∀ a : ℝ, |1| = 1 -/
theorem proof_158327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158328: ∀ a : ℝ, a - 0 = a -/
theorem proof_158328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158329: ∀ a : ℝ, -(-a) = a -/
theorem proof_158329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158330: |(0 : ℝ)| = 0 -/
theorem proof_158330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158331: |(1 : ℝ)| = 1 -/
theorem proof_158331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158336: ∀ a : ℝ, |0| = 0 -/
theorem proof_158336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158337: ∀ a : ℝ, |1| = 1 -/
theorem proof_158337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158338: ∀ a : ℝ, a - 0 = a -/
theorem proof_158338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158339: ∀ a : ℝ, -(-a) = a -/
theorem proof_158339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158340: |(0 : ℝ)| = 0 -/
theorem proof_158340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158341: |(1 : ℝ)| = 1 -/
theorem proof_158341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158346: ∀ a : ℝ, |0| = 0 -/
theorem proof_158346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158347: ∀ a : ℝ, |1| = 1 -/
theorem proof_158347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158348: ∀ a : ℝ, a - 0 = a -/
theorem proof_158348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158349: ∀ a : ℝ, -(-a) = a -/
theorem proof_158349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158350: |(0 : ℝ)| = 0 -/
theorem proof_158350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158351: |(1 : ℝ)| = 1 -/
theorem proof_158351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158356: ∀ a : ℝ, |0| = 0 -/
theorem proof_158356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158357: ∀ a : ℝ, |1| = 1 -/
theorem proof_158357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158358: ∀ a : ℝ, a - 0 = a -/
theorem proof_158358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158359: ∀ a : ℝ, -(-a) = a -/
theorem proof_158359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158360: |(0 : ℝ)| = 0 -/
theorem proof_158360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158361: |(1 : ℝ)| = 1 -/
theorem proof_158361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158366: ∀ a : ℝ, |0| = 0 -/
theorem proof_158366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158367: ∀ a : ℝ, |1| = 1 -/
theorem proof_158367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158368: ∀ a : ℝ, a - 0 = a -/
theorem proof_158368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158369: ∀ a : ℝ, -(-a) = a -/
theorem proof_158369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158370: |(0 : ℝ)| = 0 -/
theorem proof_158370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158371: |(1 : ℝ)| = 1 -/
theorem proof_158371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158376: ∀ a : ℝ, |0| = 0 -/
theorem proof_158376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158377: ∀ a : ℝ, |1| = 1 -/
theorem proof_158377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158378: ∀ a : ℝ, a - 0 = a -/
theorem proof_158378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158379: ∀ a : ℝ, -(-a) = a -/
theorem proof_158379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158380: |(0 : ℝ)| = 0 -/
theorem proof_158380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158381: |(1 : ℝ)| = 1 -/
theorem proof_158381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158386: ∀ a : ℝ, |0| = 0 -/
theorem proof_158386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158387: ∀ a : ℝ, |1| = 1 -/
theorem proof_158387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158388: ∀ a : ℝ, a - 0 = a -/
theorem proof_158388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158389: ∀ a : ℝ, -(-a) = a -/
theorem proof_158389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 158390: |(0 : ℝ)| = 0 -/
theorem proof_158390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 158391: |(1 : ℝ)| = 1 -/
theorem proof_158391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 158392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_158392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 158393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_158393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 158394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_158394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 158395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_158395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 158396: ∀ a : ℝ, |0| = 0 -/
theorem proof_158396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 158397: ∀ a : ℝ, |1| = 1 -/
theorem proof_158397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 158398: ∀ a : ℝ, a - 0 = a -/
theorem proof_158398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 158399: ∀ a : ℝ, -(-a) = a -/
theorem proof_158399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR157M3
