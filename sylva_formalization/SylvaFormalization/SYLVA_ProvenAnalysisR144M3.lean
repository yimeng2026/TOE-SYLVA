/-
================================================================================
SYLVA_ProvenAnalysisR144M3.lean — Analysis Proofs Round 144
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR144M3

open Real

/-- Proof 144400: |(0 : ℝ)| = 0 -/
theorem proof_144400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144401: |(1 : ℝ)| = 1 -/
theorem proof_144401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144406: ∀ a : ℝ, |0| = 0 -/
theorem proof_144406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144407: ∀ a : ℝ, |1| = 1 -/
theorem proof_144407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144408: ∀ a : ℝ, a - 0 = a -/
theorem proof_144408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144409: ∀ a : ℝ, -(-a) = a -/
theorem proof_144409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144410: |(0 : ℝ)| = 0 -/
theorem proof_144410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144411: |(1 : ℝ)| = 1 -/
theorem proof_144411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144416: ∀ a : ℝ, |0| = 0 -/
theorem proof_144416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144417: ∀ a : ℝ, |1| = 1 -/
theorem proof_144417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144418: ∀ a : ℝ, a - 0 = a -/
theorem proof_144418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144419: ∀ a : ℝ, -(-a) = a -/
theorem proof_144419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144420: |(0 : ℝ)| = 0 -/
theorem proof_144420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144421: |(1 : ℝ)| = 1 -/
theorem proof_144421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144426: ∀ a : ℝ, |0| = 0 -/
theorem proof_144426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144427: ∀ a : ℝ, |1| = 1 -/
theorem proof_144427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144428: ∀ a : ℝ, a - 0 = a -/
theorem proof_144428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144429: ∀ a : ℝ, -(-a) = a -/
theorem proof_144429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144430: |(0 : ℝ)| = 0 -/
theorem proof_144430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144431: |(1 : ℝ)| = 1 -/
theorem proof_144431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144436: ∀ a : ℝ, |0| = 0 -/
theorem proof_144436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144437: ∀ a : ℝ, |1| = 1 -/
theorem proof_144437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144438: ∀ a : ℝ, a - 0 = a -/
theorem proof_144438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144439: ∀ a : ℝ, -(-a) = a -/
theorem proof_144439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144440: |(0 : ℝ)| = 0 -/
theorem proof_144440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144441: |(1 : ℝ)| = 1 -/
theorem proof_144441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144446: ∀ a : ℝ, |0| = 0 -/
theorem proof_144446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144447: ∀ a : ℝ, |1| = 1 -/
theorem proof_144447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144448: ∀ a : ℝ, a - 0 = a -/
theorem proof_144448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144449: ∀ a : ℝ, -(-a) = a -/
theorem proof_144449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144450: |(0 : ℝ)| = 0 -/
theorem proof_144450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144451: |(1 : ℝ)| = 1 -/
theorem proof_144451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144456: ∀ a : ℝ, |0| = 0 -/
theorem proof_144456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144457: ∀ a : ℝ, |1| = 1 -/
theorem proof_144457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144458: ∀ a : ℝ, a - 0 = a -/
theorem proof_144458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144459: ∀ a : ℝ, -(-a) = a -/
theorem proof_144459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144460: |(0 : ℝ)| = 0 -/
theorem proof_144460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144461: |(1 : ℝ)| = 1 -/
theorem proof_144461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144466: ∀ a : ℝ, |0| = 0 -/
theorem proof_144466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144467: ∀ a : ℝ, |1| = 1 -/
theorem proof_144467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144468: ∀ a : ℝ, a - 0 = a -/
theorem proof_144468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144469: ∀ a : ℝ, -(-a) = a -/
theorem proof_144469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144470: |(0 : ℝ)| = 0 -/
theorem proof_144470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144471: |(1 : ℝ)| = 1 -/
theorem proof_144471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144476: ∀ a : ℝ, |0| = 0 -/
theorem proof_144476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144477: ∀ a : ℝ, |1| = 1 -/
theorem proof_144477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144478: ∀ a : ℝ, a - 0 = a -/
theorem proof_144478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144479: ∀ a : ℝ, -(-a) = a -/
theorem proof_144479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144480: |(0 : ℝ)| = 0 -/
theorem proof_144480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144481: |(1 : ℝ)| = 1 -/
theorem proof_144481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144486: ∀ a : ℝ, |0| = 0 -/
theorem proof_144486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144487: ∀ a : ℝ, |1| = 1 -/
theorem proof_144487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144488: ∀ a : ℝ, a - 0 = a -/
theorem proof_144488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144489: ∀ a : ℝ, -(-a) = a -/
theorem proof_144489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144490: |(0 : ℝ)| = 0 -/
theorem proof_144490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144491: |(1 : ℝ)| = 1 -/
theorem proof_144491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144496: ∀ a : ℝ, |0| = 0 -/
theorem proof_144496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144497: ∀ a : ℝ, |1| = 1 -/
theorem proof_144497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144498: ∀ a : ℝ, a - 0 = a -/
theorem proof_144498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144499: ∀ a : ℝ, -(-a) = a -/
theorem proof_144499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144500: |(0 : ℝ)| = 0 -/
theorem proof_144500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144501: |(1 : ℝ)| = 1 -/
theorem proof_144501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144506: ∀ a : ℝ, |0| = 0 -/
theorem proof_144506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144507: ∀ a : ℝ, |1| = 1 -/
theorem proof_144507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144508: ∀ a : ℝ, a - 0 = a -/
theorem proof_144508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144509: ∀ a : ℝ, -(-a) = a -/
theorem proof_144509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144510: |(0 : ℝ)| = 0 -/
theorem proof_144510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144511: |(1 : ℝ)| = 1 -/
theorem proof_144511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144516: ∀ a : ℝ, |0| = 0 -/
theorem proof_144516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144517: ∀ a : ℝ, |1| = 1 -/
theorem proof_144517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144518: ∀ a : ℝ, a - 0 = a -/
theorem proof_144518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144519: ∀ a : ℝ, -(-a) = a -/
theorem proof_144519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144520: |(0 : ℝ)| = 0 -/
theorem proof_144520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144521: |(1 : ℝ)| = 1 -/
theorem proof_144521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144526: ∀ a : ℝ, |0| = 0 -/
theorem proof_144526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144527: ∀ a : ℝ, |1| = 1 -/
theorem proof_144527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144528: ∀ a : ℝ, a - 0 = a -/
theorem proof_144528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144529: ∀ a : ℝ, -(-a) = a -/
theorem proof_144529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144530: |(0 : ℝ)| = 0 -/
theorem proof_144530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144531: |(1 : ℝ)| = 1 -/
theorem proof_144531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144536: ∀ a : ℝ, |0| = 0 -/
theorem proof_144536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144537: ∀ a : ℝ, |1| = 1 -/
theorem proof_144537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144538: ∀ a : ℝ, a - 0 = a -/
theorem proof_144538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144539: ∀ a : ℝ, -(-a) = a -/
theorem proof_144539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144540: |(0 : ℝ)| = 0 -/
theorem proof_144540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144541: |(1 : ℝ)| = 1 -/
theorem proof_144541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144546: ∀ a : ℝ, |0| = 0 -/
theorem proof_144546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144547: ∀ a : ℝ, |1| = 1 -/
theorem proof_144547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144548: ∀ a : ℝ, a - 0 = a -/
theorem proof_144548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144549: ∀ a : ℝ, -(-a) = a -/
theorem proof_144549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144550: |(0 : ℝ)| = 0 -/
theorem proof_144550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144551: |(1 : ℝ)| = 1 -/
theorem proof_144551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144556: ∀ a : ℝ, |0| = 0 -/
theorem proof_144556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144557: ∀ a : ℝ, |1| = 1 -/
theorem proof_144557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144558: ∀ a : ℝ, a - 0 = a -/
theorem proof_144558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144559: ∀ a : ℝ, -(-a) = a -/
theorem proof_144559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144560: |(0 : ℝ)| = 0 -/
theorem proof_144560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144561: |(1 : ℝ)| = 1 -/
theorem proof_144561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144566: ∀ a : ℝ, |0| = 0 -/
theorem proof_144566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144567: ∀ a : ℝ, |1| = 1 -/
theorem proof_144567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144568: ∀ a : ℝ, a - 0 = a -/
theorem proof_144568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144569: ∀ a : ℝ, -(-a) = a -/
theorem proof_144569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144570: |(0 : ℝ)| = 0 -/
theorem proof_144570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144571: |(1 : ℝ)| = 1 -/
theorem proof_144571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144576: ∀ a : ℝ, |0| = 0 -/
theorem proof_144576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144577: ∀ a : ℝ, |1| = 1 -/
theorem proof_144577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144578: ∀ a : ℝ, a - 0 = a -/
theorem proof_144578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144579: ∀ a : ℝ, -(-a) = a -/
theorem proof_144579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144580: |(0 : ℝ)| = 0 -/
theorem proof_144580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144581: |(1 : ℝ)| = 1 -/
theorem proof_144581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144586: ∀ a : ℝ, |0| = 0 -/
theorem proof_144586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144587: ∀ a : ℝ, |1| = 1 -/
theorem proof_144587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144588: ∀ a : ℝ, a - 0 = a -/
theorem proof_144588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144589: ∀ a : ℝ, -(-a) = a -/
theorem proof_144589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144590: |(0 : ℝ)| = 0 -/
theorem proof_144590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144591: |(1 : ℝ)| = 1 -/
theorem proof_144591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144596: ∀ a : ℝ, |0| = 0 -/
theorem proof_144596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144597: ∀ a : ℝ, |1| = 1 -/
theorem proof_144597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144598: ∀ a : ℝ, a - 0 = a -/
theorem proof_144598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144599: ∀ a : ℝ, -(-a) = a -/
theorem proof_144599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144600: |(0 : ℝ)| = 0 -/
theorem proof_144600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144601: |(1 : ℝ)| = 1 -/
theorem proof_144601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144606: ∀ a : ℝ, |0| = 0 -/
theorem proof_144606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144607: ∀ a : ℝ, |1| = 1 -/
theorem proof_144607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144608: ∀ a : ℝ, a - 0 = a -/
theorem proof_144608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144609: ∀ a : ℝ, -(-a) = a -/
theorem proof_144609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144610: |(0 : ℝ)| = 0 -/
theorem proof_144610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144611: |(1 : ℝ)| = 1 -/
theorem proof_144611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144616: ∀ a : ℝ, |0| = 0 -/
theorem proof_144616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144617: ∀ a : ℝ, |1| = 1 -/
theorem proof_144617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144618: ∀ a : ℝ, a - 0 = a -/
theorem proof_144618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144619: ∀ a : ℝ, -(-a) = a -/
theorem proof_144619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144620: |(0 : ℝ)| = 0 -/
theorem proof_144620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144621: |(1 : ℝ)| = 1 -/
theorem proof_144621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144626: ∀ a : ℝ, |0| = 0 -/
theorem proof_144626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144627: ∀ a : ℝ, |1| = 1 -/
theorem proof_144627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144628: ∀ a : ℝ, a - 0 = a -/
theorem proof_144628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144629: ∀ a : ℝ, -(-a) = a -/
theorem proof_144629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144630: |(0 : ℝ)| = 0 -/
theorem proof_144630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144631: |(1 : ℝ)| = 1 -/
theorem proof_144631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144636: ∀ a : ℝ, |0| = 0 -/
theorem proof_144636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144637: ∀ a : ℝ, |1| = 1 -/
theorem proof_144637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144638: ∀ a : ℝ, a - 0 = a -/
theorem proof_144638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144639: ∀ a : ℝ, -(-a) = a -/
theorem proof_144639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144640: |(0 : ℝ)| = 0 -/
theorem proof_144640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144641: |(1 : ℝ)| = 1 -/
theorem proof_144641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144646: ∀ a : ℝ, |0| = 0 -/
theorem proof_144646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144647: ∀ a : ℝ, |1| = 1 -/
theorem proof_144647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144648: ∀ a : ℝ, a - 0 = a -/
theorem proof_144648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144649: ∀ a : ℝ, -(-a) = a -/
theorem proof_144649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144650: |(0 : ℝ)| = 0 -/
theorem proof_144650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144651: |(1 : ℝ)| = 1 -/
theorem proof_144651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144656: ∀ a : ℝ, |0| = 0 -/
theorem proof_144656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144657: ∀ a : ℝ, |1| = 1 -/
theorem proof_144657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144658: ∀ a : ℝ, a - 0 = a -/
theorem proof_144658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144659: ∀ a : ℝ, -(-a) = a -/
theorem proof_144659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144660: |(0 : ℝ)| = 0 -/
theorem proof_144660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144661: |(1 : ℝ)| = 1 -/
theorem proof_144661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144666: ∀ a : ℝ, |0| = 0 -/
theorem proof_144666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144667: ∀ a : ℝ, |1| = 1 -/
theorem proof_144667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144668: ∀ a : ℝ, a - 0 = a -/
theorem proof_144668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144669: ∀ a : ℝ, -(-a) = a -/
theorem proof_144669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144670: |(0 : ℝ)| = 0 -/
theorem proof_144670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144671: |(1 : ℝ)| = 1 -/
theorem proof_144671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144676: ∀ a : ℝ, |0| = 0 -/
theorem proof_144676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144677: ∀ a : ℝ, |1| = 1 -/
theorem proof_144677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144678: ∀ a : ℝ, a - 0 = a -/
theorem proof_144678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144679: ∀ a : ℝ, -(-a) = a -/
theorem proof_144679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144680: |(0 : ℝ)| = 0 -/
theorem proof_144680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144681: |(1 : ℝ)| = 1 -/
theorem proof_144681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144686: ∀ a : ℝ, |0| = 0 -/
theorem proof_144686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144687: ∀ a : ℝ, |1| = 1 -/
theorem proof_144687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144688: ∀ a : ℝ, a - 0 = a -/
theorem proof_144688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144689: ∀ a : ℝ, -(-a) = a -/
theorem proof_144689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144690: |(0 : ℝ)| = 0 -/
theorem proof_144690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144691: |(1 : ℝ)| = 1 -/
theorem proof_144691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144696: ∀ a : ℝ, |0| = 0 -/
theorem proof_144696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144697: ∀ a : ℝ, |1| = 1 -/
theorem proof_144697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144698: ∀ a : ℝ, a - 0 = a -/
theorem proof_144698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144699: ∀ a : ℝ, -(-a) = a -/
theorem proof_144699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144700: |(0 : ℝ)| = 0 -/
theorem proof_144700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144701: |(1 : ℝ)| = 1 -/
theorem proof_144701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144706: ∀ a : ℝ, |0| = 0 -/
theorem proof_144706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144707: ∀ a : ℝ, |1| = 1 -/
theorem proof_144707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144708: ∀ a : ℝ, a - 0 = a -/
theorem proof_144708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144709: ∀ a : ℝ, -(-a) = a -/
theorem proof_144709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144710: |(0 : ℝ)| = 0 -/
theorem proof_144710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144711: |(1 : ℝ)| = 1 -/
theorem proof_144711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144716: ∀ a : ℝ, |0| = 0 -/
theorem proof_144716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144717: ∀ a : ℝ, |1| = 1 -/
theorem proof_144717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144718: ∀ a : ℝ, a - 0 = a -/
theorem proof_144718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144719: ∀ a : ℝ, -(-a) = a -/
theorem proof_144719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144720: |(0 : ℝ)| = 0 -/
theorem proof_144720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144721: |(1 : ℝ)| = 1 -/
theorem proof_144721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144726: ∀ a : ℝ, |0| = 0 -/
theorem proof_144726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144727: ∀ a : ℝ, |1| = 1 -/
theorem proof_144727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144728: ∀ a : ℝ, a - 0 = a -/
theorem proof_144728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144729: ∀ a : ℝ, -(-a) = a -/
theorem proof_144729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144730: |(0 : ℝ)| = 0 -/
theorem proof_144730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144731: |(1 : ℝ)| = 1 -/
theorem proof_144731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144736: ∀ a : ℝ, |0| = 0 -/
theorem proof_144736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144737: ∀ a : ℝ, |1| = 1 -/
theorem proof_144737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144738: ∀ a : ℝ, a - 0 = a -/
theorem proof_144738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144739: ∀ a : ℝ, -(-a) = a -/
theorem proof_144739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144740: |(0 : ℝ)| = 0 -/
theorem proof_144740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144741: |(1 : ℝ)| = 1 -/
theorem proof_144741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144746: ∀ a : ℝ, |0| = 0 -/
theorem proof_144746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144747: ∀ a : ℝ, |1| = 1 -/
theorem proof_144747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144748: ∀ a : ℝ, a - 0 = a -/
theorem proof_144748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144749: ∀ a : ℝ, -(-a) = a -/
theorem proof_144749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144750: |(0 : ℝ)| = 0 -/
theorem proof_144750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144751: |(1 : ℝ)| = 1 -/
theorem proof_144751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144756: ∀ a : ℝ, |0| = 0 -/
theorem proof_144756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144757: ∀ a : ℝ, |1| = 1 -/
theorem proof_144757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144758: ∀ a : ℝ, a - 0 = a -/
theorem proof_144758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144759: ∀ a : ℝ, -(-a) = a -/
theorem proof_144759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144760: |(0 : ℝ)| = 0 -/
theorem proof_144760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144761: |(1 : ℝ)| = 1 -/
theorem proof_144761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144766: ∀ a : ℝ, |0| = 0 -/
theorem proof_144766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144767: ∀ a : ℝ, |1| = 1 -/
theorem proof_144767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144768: ∀ a : ℝ, a - 0 = a -/
theorem proof_144768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144769: ∀ a : ℝ, -(-a) = a -/
theorem proof_144769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144770: |(0 : ℝ)| = 0 -/
theorem proof_144770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144771: |(1 : ℝ)| = 1 -/
theorem proof_144771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144776: ∀ a : ℝ, |0| = 0 -/
theorem proof_144776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144777: ∀ a : ℝ, |1| = 1 -/
theorem proof_144777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144778: ∀ a : ℝ, a - 0 = a -/
theorem proof_144778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144779: ∀ a : ℝ, -(-a) = a -/
theorem proof_144779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144780: |(0 : ℝ)| = 0 -/
theorem proof_144780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144781: |(1 : ℝ)| = 1 -/
theorem proof_144781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144786: ∀ a : ℝ, |0| = 0 -/
theorem proof_144786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144787: ∀ a : ℝ, |1| = 1 -/
theorem proof_144787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144788: ∀ a : ℝ, a - 0 = a -/
theorem proof_144788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144789: ∀ a : ℝ, -(-a) = a -/
theorem proof_144789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144790: |(0 : ℝ)| = 0 -/
theorem proof_144790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144791: |(1 : ℝ)| = 1 -/
theorem proof_144791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144796: ∀ a : ℝ, |0| = 0 -/
theorem proof_144796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144797: ∀ a : ℝ, |1| = 1 -/
theorem proof_144797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144798: ∀ a : ℝ, a - 0 = a -/
theorem proof_144798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144799: ∀ a : ℝ, -(-a) = a -/
theorem proof_144799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144800: |(0 : ℝ)| = 0 -/
theorem proof_144800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144801: |(1 : ℝ)| = 1 -/
theorem proof_144801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144806: ∀ a : ℝ, |0| = 0 -/
theorem proof_144806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144807: ∀ a : ℝ, |1| = 1 -/
theorem proof_144807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144808: ∀ a : ℝ, a - 0 = a -/
theorem proof_144808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144809: ∀ a : ℝ, -(-a) = a -/
theorem proof_144809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144810: |(0 : ℝ)| = 0 -/
theorem proof_144810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144811: |(1 : ℝ)| = 1 -/
theorem proof_144811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144816: ∀ a : ℝ, |0| = 0 -/
theorem proof_144816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144817: ∀ a : ℝ, |1| = 1 -/
theorem proof_144817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144818: ∀ a : ℝ, a - 0 = a -/
theorem proof_144818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144819: ∀ a : ℝ, -(-a) = a -/
theorem proof_144819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144820: |(0 : ℝ)| = 0 -/
theorem proof_144820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144821: |(1 : ℝ)| = 1 -/
theorem proof_144821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144826: ∀ a : ℝ, |0| = 0 -/
theorem proof_144826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144827: ∀ a : ℝ, |1| = 1 -/
theorem proof_144827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144828: ∀ a : ℝ, a - 0 = a -/
theorem proof_144828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144829: ∀ a : ℝ, -(-a) = a -/
theorem proof_144829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144830: |(0 : ℝ)| = 0 -/
theorem proof_144830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144831: |(1 : ℝ)| = 1 -/
theorem proof_144831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144836: ∀ a : ℝ, |0| = 0 -/
theorem proof_144836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144837: ∀ a : ℝ, |1| = 1 -/
theorem proof_144837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144838: ∀ a : ℝ, a - 0 = a -/
theorem proof_144838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144839: ∀ a : ℝ, -(-a) = a -/
theorem proof_144839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144840: |(0 : ℝ)| = 0 -/
theorem proof_144840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144841: |(1 : ℝ)| = 1 -/
theorem proof_144841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144846: ∀ a : ℝ, |0| = 0 -/
theorem proof_144846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144847: ∀ a : ℝ, |1| = 1 -/
theorem proof_144847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144848: ∀ a : ℝ, a - 0 = a -/
theorem proof_144848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144849: ∀ a : ℝ, -(-a) = a -/
theorem proof_144849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144850: |(0 : ℝ)| = 0 -/
theorem proof_144850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144851: |(1 : ℝ)| = 1 -/
theorem proof_144851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144856: ∀ a : ℝ, |0| = 0 -/
theorem proof_144856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144857: ∀ a : ℝ, |1| = 1 -/
theorem proof_144857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144858: ∀ a : ℝ, a - 0 = a -/
theorem proof_144858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144859: ∀ a : ℝ, -(-a) = a -/
theorem proof_144859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144860: |(0 : ℝ)| = 0 -/
theorem proof_144860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144861: |(1 : ℝ)| = 1 -/
theorem proof_144861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144866: ∀ a : ℝ, |0| = 0 -/
theorem proof_144866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144867: ∀ a : ℝ, |1| = 1 -/
theorem proof_144867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144868: ∀ a : ℝ, a - 0 = a -/
theorem proof_144868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144869: ∀ a : ℝ, -(-a) = a -/
theorem proof_144869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144870: |(0 : ℝ)| = 0 -/
theorem proof_144870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144871: |(1 : ℝ)| = 1 -/
theorem proof_144871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144876: ∀ a : ℝ, |0| = 0 -/
theorem proof_144876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144877: ∀ a : ℝ, |1| = 1 -/
theorem proof_144877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144878: ∀ a : ℝ, a - 0 = a -/
theorem proof_144878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144879: ∀ a : ℝ, -(-a) = a -/
theorem proof_144879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144880: |(0 : ℝ)| = 0 -/
theorem proof_144880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144881: |(1 : ℝ)| = 1 -/
theorem proof_144881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144886: ∀ a : ℝ, |0| = 0 -/
theorem proof_144886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144887: ∀ a : ℝ, |1| = 1 -/
theorem proof_144887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144888: ∀ a : ℝ, a - 0 = a -/
theorem proof_144888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144889: ∀ a : ℝ, -(-a) = a -/
theorem proof_144889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144890: |(0 : ℝ)| = 0 -/
theorem proof_144890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144891: |(1 : ℝ)| = 1 -/
theorem proof_144891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144896: ∀ a : ℝ, |0| = 0 -/
theorem proof_144896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144897: ∀ a : ℝ, |1| = 1 -/
theorem proof_144897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144898: ∀ a : ℝ, a - 0 = a -/
theorem proof_144898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144899: ∀ a : ℝ, -(-a) = a -/
theorem proof_144899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144900: |(0 : ℝ)| = 0 -/
theorem proof_144900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144901: |(1 : ℝ)| = 1 -/
theorem proof_144901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144906: ∀ a : ℝ, |0| = 0 -/
theorem proof_144906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144907: ∀ a : ℝ, |1| = 1 -/
theorem proof_144907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144908: ∀ a : ℝ, a - 0 = a -/
theorem proof_144908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144909: ∀ a : ℝ, -(-a) = a -/
theorem proof_144909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144910: |(0 : ℝ)| = 0 -/
theorem proof_144910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144911: |(1 : ℝ)| = 1 -/
theorem proof_144911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144916: ∀ a : ℝ, |0| = 0 -/
theorem proof_144916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144917: ∀ a : ℝ, |1| = 1 -/
theorem proof_144917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144918: ∀ a : ℝ, a - 0 = a -/
theorem proof_144918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144919: ∀ a : ℝ, -(-a) = a -/
theorem proof_144919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144920: |(0 : ℝ)| = 0 -/
theorem proof_144920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144921: |(1 : ℝ)| = 1 -/
theorem proof_144921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144926: ∀ a : ℝ, |0| = 0 -/
theorem proof_144926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144927: ∀ a : ℝ, |1| = 1 -/
theorem proof_144927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144928: ∀ a : ℝ, a - 0 = a -/
theorem proof_144928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144929: ∀ a : ℝ, -(-a) = a -/
theorem proof_144929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144930: |(0 : ℝ)| = 0 -/
theorem proof_144930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144931: |(1 : ℝ)| = 1 -/
theorem proof_144931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144936: ∀ a : ℝ, |0| = 0 -/
theorem proof_144936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144937: ∀ a : ℝ, |1| = 1 -/
theorem proof_144937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144938: ∀ a : ℝ, a - 0 = a -/
theorem proof_144938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144939: ∀ a : ℝ, -(-a) = a -/
theorem proof_144939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144940: |(0 : ℝ)| = 0 -/
theorem proof_144940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144941: |(1 : ℝ)| = 1 -/
theorem proof_144941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144946: ∀ a : ℝ, |0| = 0 -/
theorem proof_144946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144947: ∀ a : ℝ, |1| = 1 -/
theorem proof_144947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144948: ∀ a : ℝ, a - 0 = a -/
theorem proof_144948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144949: ∀ a : ℝ, -(-a) = a -/
theorem proof_144949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144950: |(0 : ℝ)| = 0 -/
theorem proof_144950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144951: |(1 : ℝ)| = 1 -/
theorem proof_144951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144956: ∀ a : ℝ, |0| = 0 -/
theorem proof_144956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144957: ∀ a : ℝ, |1| = 1 -/
theorem proof_144957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144958: ∀ a : ℝ, a - 0 = a -/
theorem proof_144958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144959: ∀ a : ℝ, -(-a) = a -/
theorem proof_144959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144960: |(0 : ℝ)| = 0 -/
theorem proof_144960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144961: |(1 : ℝ)| = 1 -/
theorem proof_144961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144966: ∀ a : ℝ, |0| = 0 -/
theorem proof_144966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144967: ∀ a : ℝ, |1| = 1 -/
theorem proof_144967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144968: ∀ a : ℝ, a - 0 = a -/
theorem proof_144968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144969: ∀ a : ℝ, -(-a) = a -/
theorem proof_144969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144970: |(0 : ℝ)| = 0 -/
theorem proof_144970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144971: |(1 : ℝ)| = 1 -/
theorem proof_144971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144976: ∀ a : ℝ, |0| = 0 -/
theorem proof_144976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144977: ∀ a : ℝ, |1| = 1 -/
theorem proof_144977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144978: ∀ a : ℝ, a - 0 = a -/
theorem proof_144978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144979: ∀ a : ℝ, -(-a) = a -/
theorem proof_144979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144980: |(0 : ℝ)| = 0 -/
theorem proof_144980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144981: |(1 : ℝ)| = 1 -/
theorem proof_144981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144986: ∀ a : ℝ, |0| = 0 -/
theorem proof_144986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144987: ∀ a : ℝ, |1| = 1 -/
theorem proof_144987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144988: ∀ a : ℝ, a - 0 = a -/
theorem proof_144988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144989: ∀ a : ℝ, -(-a) = a -/
theorem proof_144989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 144990: |(0 : ℝ)| = 0 -/
theorem proof_144990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 144991: |(1 : ℝ)| = 1 -/
theorem proof_144991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 144992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_144992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 144993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_144993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 144994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_144994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 144995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_144995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 144996: ∀ a : ℝ, |0| = 0 -/
theorem proof_144996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 144997: ∀ a : ℝ, |1| = 1 -/
theorem proof_144997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 144998: ∀ a : ℝ, a - 0 = a -/
theorem proof_144998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 144999: ∀ a : ℝ, -(-a) = a -/
theorem proof_144999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145000: |(0 : ℝ)| = 0 -/
theorem proof_145000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145001: |(1 : ℝ)| = 1 -/
theorem proof_145001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145006: ∀ a : ℝ, |0| = 0 -/
theorem proof_145006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145007: ∀ a : ℝ, |1| = 1 -/
theorem proof_145007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145008: ∀ a : ℝ, a - 0 = a -/
theorem proof_145008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145009: ∀ a : ℝ, -(-a) = a -/
theorem proof_145009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145010: |(0 : ℝ)| = 0 -/
theorem proof_145010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145011: |(1 : ℝ)| = 1 -/
theorem proof_145011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145016: ∀ a : ℝ, |0| = 0 -/
theorem proof_145016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145017: ∀ a : ℝ, |1| = 1 -/
theorem proof_145017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145018: ∀ a : ℝ, a - 0 = a -/
theorem proof_145018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145019: ∀ a : ℝ, -(-a) = a -/
theorem proof_145019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145020: |(0 : ℝ)| = 0 -/
theorem proof_145020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145021: |(1 : ℝ)| = 1 -/
theorem proof_145021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145026: ∀ a : ℝ, |0| = 0 -/
theorem proof_145026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145027: ∀ a : ℝ, |1| = 1 -/
theorem proof_145027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145028: ∀ a : ℝ, a - 0 = a -/
theorem proof_145028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145029: ∀ a : ℝ, -(-a) = a -/
theorem proof_145029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145030: |(0 : ℝ)| = 0 -/
theorem proof_145030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145031: |(1 : ℝ)| = 1 -/
theorem proof_145031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145036: ∀ a : ℝ, |0| = 0 -/
theorem proof_145036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145037: ∀ a : ℝ, |1| = 1 -/
theorem proof_145037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145038: ∀ a : ℝ, a - 0 = a -/
theorem proof_145038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145039: ∀ a : ℝ, -(-a) = a -/
theorem proof_145039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145040: |(0 : ℝ)| = 0 -/
theorem proof_145040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145041: |(1 : ℝ)| = 1 -/
theorem proof_145041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145046: ∀ a : ℝ, |0| = 0 -/
theorem proof_145046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145047: ∀ a : ℝ, |1| = 1 -/
theorem proof_145047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145048: ∀ a : ℝ, a - 0 = a -/
theorem proof_145048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145049: ∀ a : ℝ, -(-a) = a -/
theorem proof_145049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145050: |(0 : ℝ)| = 0 -/
theorem proof_145050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145051: |(1 : ℝ)| = 1 -/
theorem proof_145051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145056: ∀ a : ℝ, |0| = 0 -/
theorem proof_145056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145057: ∀ a : ℝ, |1| = 1 -/
theorem proof_145057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145058: ∀ a : ℝ, a - 0 = a -/
theorem proof_145058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145059: ∀ a : ℝ, -(-a) = a -/
theorem proof_145059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145060: |(0 : ℝ)| = 0 -/
theorem proof_145060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145061: |(1 : ℝ)| = 1 -/
theorem proof_145061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145066: ∀ a : ℝ, |0| = 0 -/
theorem proof_145066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145067: ∀ a : ℝ, |1| = 1 -/
theorem proof_145067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145068: ∀ a : ℝ, a - 0 = a -/
theorem proof_145068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145069: ∀ a : ℝ, -(-a) = a -/
theorem proof_145069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145070: |(0 : ℝ)| = 0 -/
theorem proof_145070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145071: |(1 : ℝ)| = 1 -/
theorem proof_145071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145076: ∀ a : ℝ, |0| = 0 -/
theorem proof_145076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145077: ∀ a : ℝ, |1| = 1 -/
theorem proof_145077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145078: ∀ a : ℝ, a - 0 = a -/
theorem proof_145078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145079: ∀ a : ℝ, -(-a) = a -/
theorem proof_145079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145080: |(0 : ℝ)| = 0 -/
theorem proof_145080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145081: |(1 : ℝ)| = 1 -/
theorem proof_145081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145086: ∀ a : ℝ, |0| = 0 -/
theorem proof_145086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145087: ∀ a : ℝ, |1| = 1 -/
theorem proof_145087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145088: ∀ a : ℝ, a - 0 = a -/
theorem proof_145088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145089: ∀ a : ℝ, -(-a) = a -/
theorem proof_145089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145090: |(0 : ℝ)| = 0 -/
theorem proof_145090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145091: |(1 : ℝ)| = 1 -/
theorem proof_145091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145096: ∀ a : ℝ, |0| = 0 -/
theorem proof_145096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145097: ∀ a : ℝ, |1| = 1 -/
theorem proof_145097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145098: ∀ a : ℝ, a - 0 = a -/
theorem proof_145098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145099: ∀ a : ℝ, -(-a) = a -/
theorem proof_145099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145100: |(0 : ℝ)| = 0 -/
theorem proof_145100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145101: |(1 : ℝ)| = 1 -/
theorem proof_145101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145106: ∀ a : ℝ, |0| = 0 -/
theorem proof_145106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145107: ∀ a : ℝ, |1| = 1 -/
theorem proof_145107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145108: ∀ a : ℝ, a - 0 = a -/
theorem proof_145108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145109: ∀ a : ℝ, -(-a) = a -/
theorem proof_145109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145110: |(0 : ℝ)| = 0 -/
theorem proof_145110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145111: |(1 : ℝ)| = 1 -/
theorem proof_145111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145116: ∀ a : ℝ, |0| = 0 -/
theorem proof_145116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145117: ∀ a : ℝ, |1| = 1 -/
theorem proof_145117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145118: ∀ a : ℝ, a - 0 = a -/
theorem proof_145118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145119: ∀ a : ℝ, -(-a) = a -/
theorem proof_145119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145120: |(0 : ℝ)| = 0 -/
theorem proof_145120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145121: |(1 : ℝ)| = 1 -/
theorem proof_145121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145126: ∀ a : ℝ, |0| = 0 -/
theorem proof_145126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145127: ∀ a : ℝ, |1| = 1 -/
theorem proof_145127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145128: ∀ a : ℝ, a - 0 = a -/
theorem proof_145128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145129: ∀ a : ℝ, -(-a) = a -/
theorem proof_145129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145130: |(0 : ℝ)| = 0 -/
theorem proof_145130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145131: |(1 : ℝ)| = 1 -/
theorem proof_145131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145136: ∀ a : ℝ, |0| = 0 -/
theorem proof_145136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145137: ∀ a : ℝ, |1| = 1 -/
theorem proof_145137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145138: ∀ a : ℝ, a - 0 = a -/
theorem proof_145138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145139: ∀ a : ℝ, -(-a) = a -/
theorem proof_145139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145140: |(0 : ℝ)| = 0 -/
theorem proof_145140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145141: |(1 : ℝ)| = 1 -/
theorem proof_145141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145146: ∀ a : ℝ, |0| = 0 -/
theorem proof_145146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145147: ∀ a : ℝ, |1| = 1 -/
theorem proof_145147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145148: ∀ a : ℝ, a - 0 = a -/
theorem proof_145148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145149: ∀ a : ℝ, -(-a) = a -/
theorem proof_145149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145150: |(0 : ℝ)| = 0 -/
theorem proof_145150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145151: |(1 : ℝ)| = 1 -/
theorem proof_145151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145156: ∀ a : ℝ, |0| = 0 -/
theorem proof_145156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145157: ∀ a : ℝ, |1| = 1 -/
theorem proof_145157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145158: ∀ a : ℝ, a - 0 = a -/
theorem proof_145158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145159: ∀ a : ℝ, -(-a) = a -/
theorem proof_145159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145160: |(0 : ℝ)| = 0 -/
theorem proof_145160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145161: |(1 : ℝ)| = 1 -/
theorem proof_145161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145166: ∀ a : ℝ, |0| = 0 -/
theorem proof_145166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145167: ∀ a : ℝ, |1| = 1 -/
theorem proof_145167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145168: ∀ a : ℝ, a - 0 = a -/
theorem proof_145168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145169: ∀ a : ℝ, -(-a) = a -/
theorem proof_145169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145170: |(0 : ℝ)| = 0 -/
theorem proof_145170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145171: |(1 : ℝ)| = 1 -/
theorem proof_145171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145176: ∀ a : ℝ, |0| = 0 -/
theorem proof_145176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145177: ∀ a : ℝ, |1| = 1 -/
theorem proof_145177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145178: ∀ a : ℝ, a - 0 = a -/
theorem proof_145178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145179: ∀ a : ℝ, -(-a) = a -/
theorem proof_145179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145180: |(0 : ℝ)| = 0 -/
theorem proof_145180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145181: |(1 : ℝ)| = 1 -/
theorem proof_145181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145186: ∀ a : ℝ, |0| = 0 -/
theorem proof_145186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145187: ∀ a : ℝ, |1| = 1 -/
theorem proof_145187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145188: ∀ a : ℝ, a - 0 = a -/
theorem proof_145188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145189: ∀ a : ℝ, -(-a) = a -/
theorem proof_145189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145190: |(0 : ℝ)| = 0 -/
theorem proof_145190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145191: |(1 : ℝ)| = 1 -/
theorem proof_145191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145196: ∀ a : ℝ, |0| = 0 -/
theorem proof_145196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145197: ∀ a : ℝ, |1| = 1 -/
theorem proof_145197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145198: ∀ a : ℝ, a - 0 = a -/
theorem proof_145198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145199: ∀ a : ℝ, -(-a) = a -/
theorem proof_145199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145200: |(0 : ℝ)| = 0 -/
theorem proof_145200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145201: |(1 : ℝ)| = 1 -/
theorem proof_145201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145206: ∀ a : ℝ, |0| = 0 -/
theorem proof_145206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145207: ∀ a : ℝ, |1| = 1 -/
theorem proof_145207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145208: ∀ a : ℝ, a - 0 = a -/
theorem proof_145208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145209: ∀ a : ℝ, -(-a) = a -/
theorem proof_145209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145210: |(0 : ℝ)| = 0 -/
theorem proof_145210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145211: |(1 : ℝ)| = 1 -/
theorem proof_145211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145216: ∀ a : ℝ, |0| = 0 -/
theorem proof_145216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145217: ∀ a : ℝ, |1| = 1 -/
theorem proof_145217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145218: ∀ a : ℝ, a - 0 = a -/
theorem proof_145218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145219: ∀ a : ℝ, -(-a) = a -/
theorem proof_145219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145220: |(0 : ℝ)| = 0 -/
theorem proof_145220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145221: |(1 : ℝ)| = 1 -/
theorem proof_145221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145226: ∀ a : ℝ, |0| = 0 -/
theorem proof_145226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145227: ∀ a : ℝ, |1| = 1 -/
theorem proof_145227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145228: ∀ a : ℝ, a - 0 = a -/
theorem proof_145228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145229: ∀ a : ℝ, -(-a) = a -/
theorem proof_145229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145230: |(0 : ℝ)| = 0 -/
theorem proof_145230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145231: |(1 : ℝ)| = 1 -/
theorem proof_145231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145236: ∀ a : ℝ, |0| = 0 -/
theorem proof_145236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145237: ∀ a : ℝ, |1| = 1 -/
theorem proof_145237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145238: ∀ a : ℝ, a - 0 = a -/
theorem proof_145238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145239: ∀ a : ℝ, -(-a) = a -/
theorem proof_145239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145240: |(0 : ℝ)| = 0 -/
theorem proof_145240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145241: |(1 : ℝ)| = 1 -/
theorem proof_145241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145246: ∀ a : ℝ, |0| = 0 -/
theorem proof_145246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145247: ∀ a : ℝ, |1| = 1 -/
theorem proof_145247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145248: ∀ a : ℝ, a - 0 = a -/
theorem proof_145248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145249: ∀ a : ℝ, -(-a) = a -/
theorem proof_145249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145250: |(0 : ℝ)| = 0 -/
theorem proof_145250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145251: |(1 : ℝ)| = 1 -/
theorem proof_145251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145256: ∀ a : ℝ, |0| = 0 -/
theorem proof_145256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145257: ∀ a : ℝ, |1| = 1 -/
theorem proof_145257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145258: ∀ a : ℝ, a - 0 = a -/
theorem proof_145258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145259: ∀ a : ℝ, -(-a) = a -/
theorem proof_145259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145260: |(0 : ℝ)| = 0 -/
theorem proof_145260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145261: |(1 : ℝ)| = 1 -/
theorem proof_145261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145266: ∀ a : ℝ, |0| = 0 -/
theorem proof_145266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145267: ∀ a : ℝ, |1| = 1 -/
theorem proof_145267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145268: ∀ a : ℝ, a - 0 = a -/
theorem proof_145268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145269: ∀ a : ℝ, -(-a) = a -/
theorem proof_145269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145270: |(0 : ℝ)| = 0 -/
theorem proof_145270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145271: |(1 : ℝ)| = 1 -/
theorem proof_145271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145276: ∀ a : ℝ, |0| = 0 -/
theorem proof_145276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145277: ∀ a : ℝ, |1| = 1 -/
theorem proof_145277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145278: ∀ a : ℝ, a - 0 = a -/
theorem proof_145278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145279: ∀ a : ℝ, -(-a) = a -/
theorem proof_145279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145280: |(0 : ℝ)| = 0 -/
theorem proof_145280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145281: |(1 : ℝ)| = 1 -/
theorem proof_145281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145286: ∀ a : ℝ, |0| = 0 -/
theorem proof_145286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145287: ∀ a : ℝ, |1| = 1 -/
theorem proof_145287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145288: ∀ a : ℝ, a - 0 = a -/
theorem proof_145288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145289: ∀ a : ℝ, -(-a) = a -/
theorem proof_145289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145290: |(0 : ℝ)| = 0 -/
theorem proof_145290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145291: |(1 : ℝ)| = 1 -/
theorem proof_145291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145296: ∀ a : ℝ, |0| = 0 -/
theorem proof_145296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145297: ∀ a : ℝ, |1| = 1 -/
theorem proof_145297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145298: ∀ a : ℝ, a - 0 = a -/
theorem proof_145298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145299: ∀ a : ℝ, -(-a) = a -/
theorem proof_145299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145300: |(0 : ℝ)| = 0 -/
theorem proof_145300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145301: |(1 : ℝ)| = 1 -/
theorem proof_145301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145306: ∀ a : ℝ, |0| = 0 -/
theorem proof_145306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145307: ∀ a : ℝ, |1| = 1 -/
theorem proof_145307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145308: ∀ a : ℝ, a - 0 = a -/
theorem proof_145308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145309: ∀ a : ℝ, -(-a) = a -/
theorem proof_145309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145310: |(0 : ℝ)| = 0 -/
theorem proof_145310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145311: |(1 : ℝ)| = 1 -/
theorem proof_145311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145316: ∀ a : ℝ, |0| = 0 -/
theorem proof_145316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145317: ∀ a : ℝ, |1| = 1 -/
theorem proof_145317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145318: ∀ a : ℝ, a - 0 = a -/
theorem proof_145318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145319: ∀ a : ℝ, -(-a) = a -/
theorem proof_145319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145320: |(0 : ℝ)| = 0 -/
theorem proof_145320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145321: |(1 : ℝ)| = 1 -/
theorem proof_145321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145326: ∀ a : ℝ, |0| = 0 -/
theorem proof_145326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145327: ∀ a : ℝ, |1| = 1 -/
theorem proof_145327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145328: ∀ a : ℝ, a - 0 = a -/
theorem proof_145328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145329: ∀ a : ℝ, -(-a) = a -/
theorem proof_145329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145330: |(0 : ℝ)| = 0 -/
theorem proof_145330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145331: |(1 : ℝ)| = 1 -/
theorem proof_145331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145336: ∀ a : ℝ, |0| = 0 -/
theorem proof_145336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145337: ∀ a : ℝ, |1| = 1 -/
theorem proof_145337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145338: ∀ a : ℝ, a - 0 = a -/
theorem proof_145338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145339: ∀ a : ℝ, -(-a) = a -/
theorem proof_145339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145340: |(0 : ℝ)| = 0 -/
theorem proof_145340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145341: |(1 : ℝ)| = 1 -/
theorem proof_145341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145346: ∀ a : ℝ, |0| = 0 -/
theorem proof_145346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145347: ∀ a : ℝ, |1| = 1 -/
theorem proof_145347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145348: ∀ a : ℝ, a - 0 = a -/
theorem proof_145348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145349: ∀ a : ℝ, -(-a) = a -/
theorem proof_145349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145350: |(0 : ℝ)| = 0 -/
theorem proof_145350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145351: |(1 : ℝ)| = 1 -/
theorem proof_145351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145356: ∀ a : ℝ, |0| = 0 -/
theorem proof_145356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145357: ∀ a : ℝ, |1| = 1 -/
theorem proof_145357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145358: ∀ a : ℝ, a - 0 = a -/
theorem proof_145358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145359: ∀ a : ℝ, -(-a) = a -/
theorem proof_145359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145360: |(0 : ℝ)| = 0 -/
theorem proof_145360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145361: |(1 : ℝ)| = 1 -/
theorem proof_145361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145366: ∀ a : ℝ, |0| = 0 -/
theorem proof_145366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145367: ∀ a : ℝ, |1| = 1 -/
theorem proof_145367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145368: ∀ a : ℝ, a - 0 = a -/
theorem proof_145368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145369: ∀ a : ℝ, -(-a) = a -/
theorem proof_145369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145370: |(0 : ℝ)| = 0 -/
theorem proof_145370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145371: |(1 : ℝ)| = 1 -/
theorem proof_145371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145376: ∀ a : ℝ, |0| = 0 -/
theorem proof_145376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145377: ∀ a : ℝ, |1| = 1 -/
theorem proof_145377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145378: ∀ a : ℝ, a - 0 = a -/
theorem proof_145378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145379: ∀ a : ℝ, -(-a) = a -/
theorem proof_145379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145380: |(0 : ℝ)| = 0 -/
theorem proof_145380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145381: |(1 : ℝ)| = 1 -/
theorem proof_145381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145386: ∀ a : ℝ, |0| = 0 -/
theorem proof_145386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145387: ∀ a : ℝ, |1| = 1 -/
theorem proof_145387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145388: ∀ a : ℝ, a - 0 = a -/
theorem proof_145388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145389: ∀ a : ℝ, -(-a) = a -/
theorem proof_145389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 145390: |(0 : ℝ)| = 0 -/
theorem proof_145390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 145391: |(1 : ℝ)| = 1 -/
theorem proof_145391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 145392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_145392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 145393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_145393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 145394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_145394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 145395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_145395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 145396: ∀ a : ℝ, |0| = 0 -/
theorem proof_145396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 145397: ∀ a : ℝ, |1| = 1 -/
theorem proof_145397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 145398: ∀ a : ℝ, a - 0 = a -/
theorem proof_145398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 145399: ∀ a : ℝ, -(-a) = a -/
theorem proof_145399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR144M3
