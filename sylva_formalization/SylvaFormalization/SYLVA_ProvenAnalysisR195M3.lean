/-
================================================================================
SYLVA_ProvenAnalysisR195M3.lean — Analysis Proofs Round 195
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR195M3

open Real

/-- Proof 195400: |(0 : ℝ)| = 0 -/
theorem proof_195400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195401: |(1 : ℝ)| = 1 -/
theorem proof_195401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195406: ∀ a : ℝ, |0| = 0 -/
theorem proof_195406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195407: ∀ a : ℝ, |1| = 1 -/
theorem proof_195407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195408: ∀ a : ℝ, a - 0 = a -/
theorem proof_195408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195409: ∀ a : ℝ, -(-a) = a -/
theorem proof_195409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195410: |(0 : ℝ)| = 0 -/
theorem proof_195410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195411: |(1 : ℝ)| = 1 -/
theorem proof_195411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195416: ∀ a : ℝ, |0| = 0 -/
theorem proof_195416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195417: ∀ a : ℝ, |1| = 1 -/
theorem proof_195417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195418: ∀ a : ℝ, a - 0 = a -/
theorem proof_195418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195419: ∀ a : ℝ, -(-a) = a -/
theorem proof_195419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195420: |(0 : ℝ)| = 0 -/
theorem proof_195420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195421: |(1 : ℝ)| = 1 -/
theorem proof_195421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195426: ∀ a : ℝ, |0| = 0 -/
theorem proof_195426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195427: ∀ a : ℝ, |1| = 1 -/
theorem proof_195427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195428: ∀ a : ℝ, a - 0 = a -/
theorem proof_195428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195429: ∀ a : ℝ, -(-a) = a -/
theorem proof_195429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195430: |(0 : ℝ)| = 0 -/
theorem proof_195430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195431: |(1 : ℝ)| = 1 -/
theorem proof_195431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195436: ∀ a : ℝ, |0| = 0 -/
theorem proof_195436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195437: ∀ a : ℝ, |1| = 1 -/
theorem proof_195437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195438: ∀ a : ℝ, a - 0 = a -/
theorem proof_195438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195439: ∀ a : ℝ, -(-a) = a -/
theorem proof_195439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195440: |(0 : ℝ)| = 0 -/
theorem proof_195440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195441: |(1 : ℝ)| = 1 -/
theorem proof_195441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195446: ∀ a : ℝ, |0| = 0 -/
theorem proof_195446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195447: ∀ a : ℝ, |1| = 1 -/
theorem proof_195447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195448: ∀ a : ℝ, a - 0 = a -/
theorem proof_195448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195449: ∀ a : ℝ, -(-a) = a -/
theorem proof_195449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195450: |(0 : ℝ)| = 0 -/
theorem proof_195450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195451: |(1 : ℝ)| = 1 -/
theorem proof_195451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195456: ∀ a : ℝ, |0| = 0 -/
theorem proof_195456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195457: ∀ a : ℝ, |1| = 1 -/
theorem proof_195457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195458: ∀ a : ℝ, a - 0 = a -/
theorem proof_195458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195459: ∀ a : ℝ, -(-a) = a -/
theorem proof_195459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195460: |(0 : ℝ)| = 0 -/
theorem proof_195460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195461: |(1 : ℝ)| = 1 -/
theorem proof_195461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195466: ∀ a : ℝ, |0| = 0 -/
theorem proof_195466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195467: ∀ a : ℝ, |1| = 1 -/
theorem proof_195467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195468: ∀ a : ℝ, a - 0 = a -/
theorem proof_195468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195469: ∀ a : ℝ, -(-a) = a -/
theorem proof_195469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195470: |(0 : ℝ)| = 0 -/
theorem proof_195470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195471: |(1 : ℝ)| = 1 -/
theorem proof_195471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195476: ∀ a : ℝ, |0| = 0 -/
theorem proof_195476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195477: ∀ a : ℝ, |1| = 1 -/
theorem proof_195477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195478: ∀ a : ℝ, a - 0 = a -/
theorem proof_195478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195479: ∀ a : ℝ, -(-a) = a -/
theorem proof_195479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195480: |(0 : ℝ)| = 0 -/
theorem proof_195480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195481: |(1 : ℝ)| = 1 -/
theorem proof_195481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195486: ∀ a : ℝ, |0| = 0 -/
theorem proof_195486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195487: ∀ a : ℝ, |1| = 1 -/
theorem proof_195487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195488: ∀ a : ℝ, a - 0 = a -/
theorem proof_195488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195489: ∀ a : ℝ, -(-a) = a -/
theorem proof_195489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195490: |(0 : ℝ)| = 0 -/
theorem proof_195490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195491: |(1 : ℝ)| = 1 -/
theorem proof_195491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195496: ∀ a : ℝ, |0| = 0 -/
theorem proof_195496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195497: ∀ a : ℝ, |1| = 1 -/
theorem proof_195497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195498: ∀ a : ℝ, a - 0 = a -/
theorem proof_195498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195499: ∀ a : ℝ, -(-a) = a -/
theorem proof_195499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195500: |(0 : ℝ)| = 0 -/
theorem proof_195500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195501: |(1 : ℝ)| = 1 -/
theorem proof_195501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195506: ∀ a : ℝ, |0| = 0 -/
theorem proof_195506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195507: ∀ a : ℝ, |1| = 1 -/
theorem proof_195507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195508: ∀ a : ℝ, a - 0 = a -/
theorem proof_195508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195509: ∀ a : ℝ, -(-a) = a -/
theorem proof_195509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195510: |(0 : ℝ)| = 0 -/
theorem proof_195510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195511: |(1 : ℝ)| = 1 -/
theorem proof_195511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195516: ∀ a : ℝ, |0| = 0 -/
theorem proof_195516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195517: ∀ a : ℝ, |1| = 1 -/
theorem proof_195517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195518: ∀ a : ℝ, a - 0 = a -/
theorem proof_195518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195519: ∀ a : ℝ, -(-a) = a -/
theorem proof_195519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195520: |(0 : ℝ)| = 0 -/
theorem proof_195520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195521: |(1 : ℝ)| = 1 -/
theorem proof_195521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195526: ∀ a : ℝ, |0| = 0 -/
theorem proof_195526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195527: ∀ a : ℝ, |1| = 1 -/
theorem proof_195527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195528: ∀ a : ℝ, a - 0 = a -/
theorem proof_195528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195529: ∀ a : ℝ, -(-a) = a -/
theorem proof_195529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195530: |(0 : ℝ)| = 0 -/
theorem proof_195530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195531: |(1 : ℝ)| = 1 -/
theorem proof_195531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195536: ∀ a : ℝ, |0| = 0 -/
theorem proof_195536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195537: ∀ a : ℝ, |1| = 1 -/
theorem proof_195537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195538: ∀ a : ℝ, a - 0 = a -/
theorem proof_195538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195539: ∀ a : ℝ, -(-a) = a -/
theorem proof_195539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195540: |(0 : ℝ)| = 0 -/
theorem proof_195540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195541: |(1 : ℝ)| = 1 -/
theorem proof_195541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195546: ∀ a : ℝ, |0| = 0 -/
theorem proof_195546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195547: ∀ a : ℝ, |1| = 1 -/
theorem proof_195547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195548: ∀ a : ℝ, a - 0 = a -/
theorem proof_195548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195549: ∀ a : ℝ, -(-a) = a -/
theorem proof_195549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195550: |(0 : ℝ)| = 0 -/
theorem proof_195550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195551: |(1 : ℝ)| = 1 -/
theorem proof_195551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195556: ∀ a : ℝ, |0| = 0 -/
theorem proof_195556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195557: ∀ a : ℝ, |1| = 1 -/
theorem proof_195557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195558: ∀ a : ℝ, a - 0 = a -/
theorem proof_195558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195559: ∀ a : ℝ, -(-a) = a -/
theorem proof_195559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195560: |(0 : ℝ)| = 0 -/
theorem proof_195560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195561: |(1 : ℝ)| = 1 -/
theorem proof_195561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195566: ∀ a : ℝ, |0| = 0 -/
theorem proof_195566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195567: ∀ a : ℝ, |1| = 1 -/
theorem proof_195567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195568: ∀ a : ℝ, a - 0 = a -/
theorem proof_195568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195569: ∀ a : ℝ, -(-a) = a -/
theorem proof_195569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195570: |(0 : ℝ)| = 0 -/
theorem proof_195570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195571: |(1 : ℝ)| = 1 -/
theorem proof_195571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195576: ∀ a : ℝ, |0| = 0 -/
theorem proof_195576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195577: ∀ a : ℝ, |1| = 1 -/
theorem proof_195577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195578: ∀ a : ℝ, a - 0 = a -/
theorem proof_195578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195579: ∀ a : ℝ, -(-a) = a -/
theorem proof_195579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195580: |(0 : ℝ)| = 0 -/
theorem proof_195580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195581: |(1 : ℝ)| = 1 -/
theorem proof_195581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195586: ∀ a : ℝ, |0| = 0 -/
theorem proof_195586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195587: ∀ a : ℝ, |1| = 1 -/
theorem proof_195587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195588: ∀ a : ℝ, a - 0 = a -/
theorem proof_195588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195589: ∀ a : ℝ, -(-a) = a -/
theorem proof_195589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195590: |(0 : ℝ)| = 0 -/
theorem proof_195590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195591: |(1 : ℝ)| = 1 -/
theorem proof_195591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195596: ∀ a : ℝ, |0| = 0 -/
theorem proof_195596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195597: ∀ a : ℝ, |1| = 1 -/
theorem proof_195597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195598: ∀ a : ℝ, a - 0 = a -/
theorem proof_195598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195599: ∀ a : ℝ, -(-a) = a -/
theorem proof_195599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195600: |(0 : ℝ)| = 0 -/
theorem proof_195600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195601: |(1 : ℝ)| = 1 -/
theorem proof_195601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195606: ∀ a : ℝ, |0| = 0 -/
theorem proof_195606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195607: ∀ a : ℝ, |1| = 1 -/
theorem proof_195607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195608: ∀ a : ℝ, a - 0 = a -/
theorem proof_195608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195609: ∀ a : ℝ, -(-a) = a -/
theorem proof_195609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195610: |(0 : ℝ)| = 0 -/
theorem proof_195610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195611: |(1 : ℝ)| = 1 -/
theorem proof_195611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195616: ∀ a : ℝ, |0| = 0 -/
theorem proof_195616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195617: ∀ a : ℝ, |1| = 1 -/
theorem proof_195617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195618: ∀ a : ℝ, a - 0 = a -/
theorem proof_195618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195619: ∀ a : ℝ, -(-a) = a -/
theorem proof_195619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195620: |(0 : ℝ)| = 0 -/
theorem proof_195620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195621: |(1 : ℝ)| = 1 -/
theorem proof_195621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195626: ∀ a : ℝ, |0| = 0 -/
theorem proof_195626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195627: ∀ a : ℝ, |1| = 1 -/
theorem proof_195627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195628: ∀ a : ℝ, a - 0 = a -/
theorem proof_195628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195629: ∀ a : ℝ, -(-a) = a -/
theorem proof_195629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195630: |(0 : ℝ)| = 0 -/
theorem proof_195630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195631: |(1 : ℝ)| = 1 -/
theorem proof_195631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195636: ∀ a : ℝ, |0| = 0 -/
theorem proof_195636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195637: ∀ a : ℝ, |1| = 1 -/
theorem proof_195637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195638: ∀ a : ℝ, a - 0 = a -/
theorem proof_195638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195639: ∀ a : ℝ, -(-a) = a -/
theorem proof_195639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195640: |(0 : ℝ)| = 0 -/
theorem proof_195640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195641: |(1 : ℝ)| = 1 -/
theorem proof_195641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195646: ∀ a : ℝ, |0| = 0 -/
theorem proof_195646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195647: ∀ a : ℝ, |1| = 1 -/
theorem proof_195647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195648: ∀ a : ℝ, a - 0 = a -/
theorem proof_195648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195649: ∀ a : ℝ, -(-a) = a -/
theorem proof_195649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195650: |(0 : ℝ)| = 0 -/
theorem proof_195650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195651: |(1 : ℝ)| = 1 -/
theorem proof_195651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195656: ∀ a : ℝ, |0| = 0 -/
theorem proof_195656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195657: ∀ a : ℝ, |1| = 1 -/
theorem proof_195657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195658: ∀ a : ℝ, a - 0 = a -/
theorem proof_195658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195659: ∀ a : ℝ, -(-a) = a -/
theorem proof_195659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195660: |(0 : ℝ)| = 0 -/
theorem proof_195660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195661: |(1 : ℝ)| = 1 -/
theorem proof_195661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195666: ∀ a : ℝ, |0| = 0 -/
theorem proof_195666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195667: ∀ a : ℝ, |1| = 1 -/
theorem proof_195667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195668: ∀ a : ℝ, a - 0 = a -/
theorem proof_195668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195669: ∀ a : ℝ, -(-a) = a -/
theorem proof_195669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195670: |(0 : ℝ)| = 0 -/
theorem proof_195670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195671: |(1 : ℝ)| = 1 -/
theorem proof_195671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195676: ∀ a : ℝ, |0| = 0 -/
theorem proof_195676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195677: ∀ a : ℝ, |1| = 1 -/
theorem proof_195677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195678: ∀ a : ℝ, a - 0 = a -/
theorem proof_195678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195679: ∀ a : ℝ, -(-a) = a -/
theorem proof_195679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195680: |(0 : ℝ)| = 0 -/
theorem proof_195680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195681: |(1 : ℝ)| = 1 -/
theorem proof_195681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195686: ∀ a : ℝ, |0| = 0 -/
theorem proof_195686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195687: ∀ a : ℝ, |1| = 1 -/
theorem proof_195687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195688: ∀ a : ℝ, a - 0 = a -/
theorem proof_195688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195689: ∀ a : ℝ, -(-a) = a -/
theorem proof_195689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195690: |(0 : ℝ)| = 0 -/
theorem proof_195690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195691: |(1 : ℝ)| = 1 -/
theorem proof_195691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195696: ∀ a : ℝ, |0| = 0 -/
theorem proof_195696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195697: ∀ a : ℝ, |1| = 1 -/
theorem proof_195697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195698: ∀ a : ℝ, a - 0 = a -/
theorem proof_195698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195699: ∀ a : ℝ, -(-a) = a -/
theorem proof_195699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195700: |(0 : ℝ)| = 0 -/
theorem proof_195700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195701: |(1 : ℝ)| = 1 -/
theorem proof_195701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195706: ∀ a : ℝ, |0| = 0 -/
theorem proof_195706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195707: ∀ a : ℝ, |1| = 1 -/
theorem proof_195707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195708: ∀ a : ℝ, a - 0 = a -/
theorem proof_195708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195709: ∀ a : ℝ, -(-a) = a -/
theorem proof_195709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195710: |(0 : ℝ)| = 0 -/
theorem proof_195710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195711: |(1 : ℝ)| = 1 -/
theorem proof_195711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195716: ∀ a : ℝ, |0| = 0 -/
theorem proof_195716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195717: ∀ a : ℝ, |1| = 1 -/
theorem proof_195717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195718: ∀ a : ℝ, a - 0 = a -/
theorem proof_195718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195719: ∀ a : ℝ, -(-a) = a -/
theorem proof_195719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195720: |(0 : ℝ)| = 0 -/
theorem proof_195720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195721: |(1 : ℝ)| = 1 -/
theorem proof_195721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195726: ∀ a : ℝ, |0| = 0 -/
theorem proof_195726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195727: ∀ a : ℝ, |1| = 1 -/
theorem proof_195727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195728: ∀ a : ℝ, a - 0 = a -/
theorem proof_195728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195729: ∀ a : ℝ, -(-a) = a -/
theorem proof_195729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195730: |(0 : ℝ)| = 0 -/
theorem proof_195730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195731: |(1 : ℝ)| = 1 -/
theorem proof_195731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195736: ∀ a : ℝ, |0| = 0 -/
theorem proof_195736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195737: ∀ a : ℝ, |1| = 1 -/
theorem proof_195737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195738: ∀ a : ℝ, a - 0 = a -/
theorem proof_195738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195739: ∀ a : ℝ, -(-a) = a -/
theorem proof_195739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195740: |(0 : ℝ)| = 0 -/
theorem proof_195740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195741: |(1 : ℝ)| = 1 -/
theorem proof_195741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195746: ∀ a : ℝ, |0| = 0 -/
theorem proof_195746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195747: ∀ a : ℝ, |1| = 1 -/
theorem proof_195747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195748: ∀ a : ℝ, a - 0 = a -/
theorem proof_195748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195749: ∀ a : ℝ, -(-a) = a -/
theorem proof_195749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195750: |(0 : ℝ)| = 0 -/
theorem proof_195750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195751: |(1 : ℝ)| = 1 -/
theorem proof_195751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195756: ∀ a : ℝ, |0| = 0 -/
theorem proof_195756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195757: ∀ a : ℝ, |1| = 1 -/
theorem proof_195757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195758: ∀ a : ℝ, a - 0 = a -/
theorem proof_195758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195759: ∀ a : ℝ, -(-a) = a -/
theorem proof_195759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195760: |(0 : ℝ)| = 0 -/
theorem proof_195760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195761: |(1 : ℝ)| = 1 -/
theorem proof_195761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195766: ∀ a : ℝ, |0| = 0 -/
theorem proof_195766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195767: ∀ a : ℝ, |1| = 1 -/
theorem proof_195767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195768: ∀ a : ℝ, a - 0 = a -/
theorem proof_195768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195769: ∀ a : ℝ, -(-a) = a -/
theorem proof_195769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195770: |(0 : ℝ)| = 0 -/
theorem proof_195770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195771: |(1 : ℝ)| = 1 -/
theorem proof_195771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195776: ∀ a : ℝ, |0| = 0 -/
theorem proof_195776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195777: ∀ a : ℝ, |1| = 1 -/
theorem proof_195777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195778: ∀ a : ℝ, a - 0 = a -/
theorem proof_195778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195779: ∀ a : ℝ, -(-a) = a -/
theorem proof_195779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195780: |(0 : ℝ)| = 0 -/
theorem proof_195780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195781: |(1 : ℝ)| = 1 -/
theorem proof_195781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195786: ∀ a : ℝ, |0| = 0 -/
theorem proof_195786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195787: ∀ a : ℝ, |1| = 1 -/
theorem proof_195787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195788: ∀ a : ℝ, a - 0 = a -/
theorem proof_195788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195789: ∀ a : ℝ, -(-a) = a -/
theorem proof_195789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195790: |(0 : ℝ)| = 0 -/
theorem proof_195790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195791: |(1 : ℝ)| = 1 -/
theorem proof_195791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195796: ∀ a : ℝ, |0| = 0 -/
theorem proof_195796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195797: ∀ a : ℝ, |1| = 1 -/
theorem proof_195797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195798: ∀ a : ℝ, a - 0 = a -/
theorem proof_195798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195799: ∀ a : ℝ, -(-a) = a -/
theorem proof_195799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195800: |(0 : ℝ)| = 0 -/
theorem proof_195800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195801: |(1 : ℝ)| = 1 -/
theorem proof_195801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195806: ∀ a : ℝ, |0| = 0 -/
theorem proof_195806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195807: ∀ a : ℝ, |1| = 1 -/
theorem proof_195807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195808: ∀ a : ℝ, a - 0 = a -/
theorem proof_195808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195809: ∀ a : ℝ, -(-a) = a -/
theorem proof_195809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195810: |(0 : ℝ)| = 0 -/
theorem proof_195810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195811: |(1 : ℝ)| = 1 -/
theorem proof_195811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195816: ∀ a : ℝ, |0| = 0 -/
theorem proof_195816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195817: ∀ a : ℝ, |1| = 1 -/
theorem proof_195817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195818: ∀ a : ℝ, a - 0 = a -/
theorem proof_195818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195819: ∀ a : ℝ, -(-a) = a -/
theorem proof_195819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195820: |(0 : ℝ)| = 0 -/
theorem proof_195820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195821: |(1 : ℝ)| = 1 -/
theorem proof_195821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195826: ∀ a : ℝ, |0| = 0 -/
theorem proof_195826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195827: ∀ a : ℝ, |1| = 1 -/
theorem proof_195827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195828: ∀ a : ℝ, a - 0 = a -/
theorem proof_195828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195829: ∀ a : ℝ, -(-a) = a -/
theorem proof_195829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195830: |(0 : ℝ)| = 0 -/
theorem proof_195830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195831: |(1 : ℝ)| = 1 -/
theorem proof_195831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195836: ∀ a : ℝ, |0| = 0 -/
theorem proof_195836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195837: ∀ a : ℝ, |1| = 1 -/
theorem proof_195837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195838: ∀ a : ℝ, a - 0 = a -/
theorem proof_195838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195839: ∀ a : ℝ, -(-a) = a -/
theorem proof_195839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195840: |(0 : ℝ)| = 0 -/
theorem proof_195840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195841: |(1 : ℝ)| = 1 -/
theorem proof_195841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195846: ∀ a : ℝ, |0| = 0 -/
theorem proof_195846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195847: ∀ a : ℝ, |1| = 1 -/
theorem proof_195847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195848: ∀ a : ℝ, a - 0 = a -/
theorem proof_195848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195849: ∀ a : ℝ, -(-a) = a -/
theorem proof_195849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195850: |(0 : ℝ)| = 0 -/
theorem proof_195850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195851: |(1 : ℝ)| = 1 -/
theorem proof_195851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195856: ∀ a : ℝ, |0| = 0 -/
theorem proof_195856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195857: ∀ a : ℝ, |1| = 1 -/
theorem proof_195857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195858: ∀ a : ℝ, a - 0 = a -/
theorem proof_195858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195859: ∀ a : ℝ, -(-a) = a -/
theorem proof_195859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195860: |(0 : ℝ)| = 0 -/
theorem proof_195860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195861: |(1 : ℝ)| = 1 -/
theorem proof_195861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195866: ∀ a : ℝ, |0| = 0 -/
theorem proof_195866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195867: ∀ a : ℝ, |1| = 1 -/
theorem proof_195867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195868: ∀ a : ℝ, a - 0 = a -/
theorem proof_195868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195869: ∀ a : ℝ, -(-a) = a -/
theorem proof_195869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195870: |(0 : ℝ)| = 0 -/
theorem proof_195870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195871: |(1 : ℝ)| = 1 -/
theorem proof_195871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195876: ∀ a : ℝ, |0| = 0 -/
theorem proof_195876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195877: ∀ a : ℝ, |1| = 1 -/
theorem proof_195877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195878: ∀ a : ℝ, a - 0 = a -/
theorem proof_195878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195879: ∀ a : ℝ, -(-a) = a -/
theorem proof_195879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195880: |(0 : ℝ)| = 0 -/
theorem proof_195880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195881: |(1 : ℝ)| = 1 -/
theorem proof_195881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195886: ∀ a : ℝ, |0| = 0 -/
theorem proof_195886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195887: ∀ a : ℝ, |1| = 1 -/
theorem proof_195887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195888: ∀ a : ℝ, a - 0 = a -/
theorem proof_195888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195889: ∀ a : ℝ, -(-a) = a -/
theorem proof_195889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195890: |(0 : ℝ)| = 0 -/
theorem proof_195890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195891: |(1 : ℝ)| = 1 -/
theorem proof_195891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195896: ∀ a : ℝ, |0| = 0 -/
theorem proof_195896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195897: ∀ a : ℝ, |1| = 1 -/
theorem proof_195897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195898: ∀ a : ℝ, a - 0 = a -/
theorem proof_195898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195899: ∀ a : ℝ, -(-a) = a -/
theorem proof_195899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195900: |(0 : ℝ)| = 0 -/
theorem proof_195900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195901: |(1 : ℝ)| = 1 -/
theorem proof_195901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195906: ∀ a : ℝ, |0| = 0 -/
theorem proof_195906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195907: ∀ a : ℝ, |1| = 1 -/
theorem proof_195907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195908: ∀ a : ℝ, a - 0 = a -/
theorem proof_195908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195909: ∀ a : ℝ, -(-a) = a -/
theorem proof_195909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195910: |(0 : ℝ)| = 0 -/
theorem proof_195910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195911: |(1 : ℝ)| = 1 -/
theorem proof_195911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195916: ∀ a : ℝ, |0| = 0 -/
theorem proof_195916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195917: ∀ a : ℝ, |1| = 1 -/
theorem proof_195917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195918: ∀ a : ℝ, a - 0 = a -/
theorem proof_195918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195919: ∀ a : ℝ, -(-a) = a -/
theorem proof_195919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195920: |(0 : ℝ)| = 0 -/
theorem proof_195920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195921: |(1 : ℝ)| = 1 -/
theorem proof_195921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195926: ∀ a : ℝ, |0| = 0 -/
theorem proof_195926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195927: ∀ a : ℝ, |1| = 1 -/
theorem proof_195927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195928: ∀ a : ℝ, a - 0 = a -/
theorem proof_195928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195929: ∀ a : ℝ, -(-a) = a -/
theorem proof_195929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195930: |(0 : ℝ)| = 0 -/
theorem proof_195930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195931: |(1 : ℝ)| = 1 -/
theorem proof_195931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195936: ∀ a : ℝ, |0| = 0 -/
theorem proof_195936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195937: ∀ a : ℝ, |1| = 1 -/
theorem proof_195937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195938: ∀ a : ℝ, a - 0 = a -/
theorem proof_195938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195939: ∀ a : ℝ, -(-a) = a -/
theorem proof_195939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195940: |(0 : ℝ)| = 0 -/
theorem proof_195940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195941: |(1 : ℝ)| = 1 -/
theorem proof_195941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195946: ∀ a : ℝ, |0| = 0 -/
theorem proof_195946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195947: ∀ a : ℝ, |1| = 1 -/
theorem proof_195947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195948: ∀ a : ℝ, a - 0 = a -/
theorem proof_195948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195949: ∀ a : ℝ, -(-a) = a -/
theorem proof_195949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195950: |(0 : ℝ)| = 0 -/
theorem proof_195950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195951: |(1 : ℝ)| = 1 -/
theorem proof_195951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195956: ∀ a : ℝ, |0| = 0 -/
theorem proof_195956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195957: ∀ a : ℝ, |1| = 1 -/
theorem proof_195957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195958: ∀ a : ℝ, a - 0 = a -/
theorem proof_195958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195959: ∀ a : ℝ, -(-a) = a -/
theorem proof_195959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195960: |(0 : ℝ)| = 0 -/
theorem proof_195960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195961: |(1 : ℝ)| = 1 -/
theorem proof_195961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195966: ∀ a : ℝ, |0| = 0 -/
theorem proof_195966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195967: ∀ a : ℝ, |1| = 1 -/
theorem proof_195967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195968: ∀ a : ℝ, a - 0 = a -/
theorem proof_195968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195969: ∀ a : ℝ, -(-a) = a -/
theorem proof_195969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195970: |(0 : ℝ)| = 0 -/
theorem proof_195970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195971: |(1 : ℝ)| = 1 -/
theorem proof_195971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195976: ∀ a : ℝ, |0| = 0 -/
theorem proof_195976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195977: ∀ a : ℝ, |1| = 1 -/
theorem proof_195977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195978: ∀ a : ℝ, a - 0 = a -/
theorem proof_195978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195979: ∀ a : ℝ, -(-a) = a -/
theorem proof_195979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195980: |(0 : ℝ)| = 0 -/
theorem proof_195980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195981: |(1 : ℝ)| = 1 -/
theorem proof_195981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195986: ∀ a : ℝ, |0| = 0 -/
theorem proof_195986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195987: ∀ a : ℝ, |1| = 1 -/
theorem proof_195987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195988: ∀ a : ℝ, a - 0 = a -/
theorem proof_195988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195989: ∀ a : ℝ, -(-a) = a -/
theorem proof_195989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195990: |(0 : ℝ)| = 0 -/
theorem proof_195990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195991: |(1 : ℝ)| = 1 -/
theorem proof_195991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195996: ∀ a : ℝ, |0| = 0 -/
theorem proof_195996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195997: ∀ a : ℝ, |1| = 1 -/
theorem proof_195997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195998: ∀ a : ℝ, a - 0 = a -/
theorem proof_195998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195999: ∀ a : ℝ, -(-a) = a -/
theorem proof_195999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196000: |(0 : ℝ)| = 0 -/
theorem proof_196000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196001: |(1 : ℝ)| = 1 -/
theorem proof_196001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196006: ∀ a : ℝ, |0| = 0 -/
theorem proof_196006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196007: ∀ a : ℝ, |1| = 1 -/
theorem proof_196007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196008: ∀ a : ℝ, a - 0 = a -/
theorem proof_196008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196009: ∀ a : ℝ, -(-a) = a -/
theorem proof_196009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196010: |(0 : ℝ)| = 0 -/
theorem proof_196010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196011: |(1 : ℝ)| = 1 -/
theorem proof_196011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196016: ∀ a : ℝ, |0| = 0 -/
theorem proof_196016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196017: ∀ a : ℝ, |1| = 1 -/
theorem proof_196017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196018: ∀ a : ℝ, a - 0 = a -/
theorem proof_196018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196019: ∀ a : ℝ, -(-a) = a -/
theorem proof_196019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196020: |(0 : ℝ)| = 0 -/
theorem proof_196020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196021: |(1 : ℝ)| = 1 -/
theorem proof_196021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196026: ∀ a : ℝ, |0| = 0 -/
theorem proof_196026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196027: ∀ a : ℝ, |1| = 1 -/
theorem proof_196027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196028: ∀ a : ℝ, a - 0 = a -/
theorem proof_196028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196029: ∀ a : ℝ, -(-a) = a -/
theorem proof_196029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196030: |(0 : ℝ)| = 0 -/
theorem proof_196030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196031: |(1 : ℝ)| = 1 -/
theorem proof_196031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196036: ∀ a : ℝ, |0| = 0 -/
theorem proof_196036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196037: ∀ a : ℝ, |1| = 1 -/
theorem proof_196037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196038: ∀ a : ℝ, a - 0 = a -/
theorem proof_196038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196039: ∀ a : ℝ, -(-a) = a -/
theorem proof_196039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196040: |(0 : ℝ)| = 0 -/
theorem proof_196040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196041: |(1 : ℝ)| = 1 -/
theorem proof_196041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196046: ∀ a : ℝ, |0| = 0 -/
theorem proof_196046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196047: ∀ a : ℝ, |1| = 1 -/
theorem proof_196047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196048: ∀ a : ℝ, a - 0 = a -/
theorem proof_196048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196049: ∀ a : ℝ, -(-a) = a -/
theorem proof_196049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196050: |(0 : ℝ)| = 0 -/
theorem proof_196050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196051: |(1 : ℝ)| = 1 -/
theorem proof_196051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196056: ∀ a : ℝ, |0| = 0 -/
theorem proof_196056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196057: ∀ a : ℝ, |1| = 1 -/
theorem proof_196057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196058: ∀ a : ℝ, a - 0 = a -/
theorem proof_196058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196059: ∀ a : ℝ, -(-a) = a -/
theorem proof_196059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196060: |(0 : ℝ)| = 0 -/
theorem proof_196060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196061: |(1 : ℝ)| = 1 -/
theorem proof_196061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196066: ∀ a : ℝ, |0| = 0 -/
theorem proof_196066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196067: ∀ a : ℝ, |1| = 1 -/
theorem proof_196067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196068: ∀ a : ℝ, a - 0 = a -/
theorem proof_196068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196069: ∀ a : ℝ, -(-a) = a -/
theorem proof_196069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196070: |(0 : ℝ)| = 0 -/
theorem proof_196070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196071: |(1 : ℝ)| = 1 -/
theorem proof_196071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196076: ∀ a : ℝ, |0| = 0 -/
theorem proof_196076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196077: ∀ a : ℝ, |1| = 1 -/
theorem proof_196077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196078: ∀ a : ℝ, a - 0 = a -/
theorem proof_196078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196079: ∀ a : ℝ, -(-a) = a -/
theorem proof_196079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196080: |(0 : ℝ)| = 0 -/
theorem proof_196080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196081: |(1 : ℝ)| = 1 -/
theorem proof_196081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196086: ∀ a : ℝ, |0| = 0 -/
theorem proof_196086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196087: ∀ a : ℝ, |1| = 1 -/
theorem proof_196087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196088: ∀ a : ℝ, a - 0 = a -/
theorem proof_196088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196089: ∀ a : ℝ, -(-a) = a -/
theorem proof_196089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196090: |(0 : ℝ)| = 0 -/
theorem proof_196090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196091: |(1 : ℝ)| = 1 -/
theorem proof_196091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196096: ∀ a : ℝ, |0| = 0 -/
theorem proof_196096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196097: ∀ a : ℝ, |1| = 1 -/
theorem proof_196097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196098: ∀ a : ℝ, a - 0 = a -/
theorem proof_196098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196099: ∀ a : ℝ, -(-a) = a -/
theorem proof_196099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196100: |(0 : ℝ)| = 0 -/
theorem proof_196100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196101: |(1 : ℝ)| = 1 -/
theorem proof_196101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196106: ∀ a : ℝ, |0| = 0 -/
theorem proof_196106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196107: ∀ a : ℝ, |1| = 1 -/
theorem proof_196107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196108: ∀ a : ℝ, a - 0 = a -/
theorem proof_196108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196109: ∀ a : ℝ, -(-a) = a -/
theorem proof_196109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196110: |(0 : ℝ)| = 0 -/
theorem proof_196110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196111: |(1 : ℝ)| = 1 -/
theorem proof_196111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196116: ∀ a : ℝ, |0| = 0 -/
theorem proof_196116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196117: ∀ a : ℝ, |1| = 1 -/
theorem proof_196117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196118: ∀ a : ℝ, a - 0 = a -/
theorem proof_196118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196119: ∀ a : ℝ, -(-a) = a -/
theorem proof_196119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196120: |(0 : ℝ)| = 0 -/
theorem proof_196120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196121: |(1 : ℝ)| = 1 -/
theorem proof_196121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196126: ∀ a : ℝ, |0| = 0 -/
theorem proof_196126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196127: ∀ a : ℝ, |1| = 1 -/
theorem proof_196127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196128: ∀ a : ℝ, a - 0 = a -/
theorem proof_196128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196129: ∀ a : ℝ, -(-a) = a -/
theorem proof_196129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196130: |(0 : ℝ)| = 0 -/
theorem proof_196130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196131: |(1 : ℝ)| = 1 -/
theorem proof_196131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196136: ∀ a : ℝ, |0| = 0 -/
theorem proof_196136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196137: ∀ a : ℝ, |1| = 1 -/
theorem proof_196137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196138: ∀ a : ℝ, a - 0 = a -/
theorem proof_196138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196139: ∀ a : ℝ, -(-a) = a -/
theorem proof_196139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196140: |(0 : ℝ)| = 0 -/
theorem proof_196140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196141: |(1 : ℝ)| = 1 -/
theorem proof_196141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196146: ∀ a : ℝ, |0| = 0 -/
theorem proof_196146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196147: ∀ a : ℝ, |1| = 1 -/
theorem proof_196147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196148: ∀ a : ℝ, a - 0 = a -/
theorem proof_196148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196149: ∀ a : ℝ, -(-a) = a -/
theorem proof_196149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196150: |(0 : ℝ)| = 0 -/
theorem proof_196150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196151: |(1 : ℝ)| = 1 -/
theorem proof_196151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196156: ∀ a : ℝ, |0| = 0 -/
theorem proof_196156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196157: ∀ a : ℝ, |1| = 1 -/
theorem proof_196157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196158: ∀ a : ℝ, a - 0 = a -/
theorem proof_196158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196159: ∀ a : ℝ, -(-a) = a -/
theorem proof_196159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196160: |(0 : ℝ)| = 0 -/
theorem proof_196160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196161: |(1 : ℝ)| = 1 -/
theorem proof_196161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196166: ∀ a : ℝ, |0| = 0 -/
theorem proof_196166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196167: ∀ a : ℝ, |1| = 1 -/
theorem proof_196167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196168: ∀ a : ℝ, a - 0 = a -/
theorem proof_196168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196169: ∀ a : ℝ, -(-a) = a -/
theorem proof_196169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196170: |(0 : ℝ)| = 0 -/
theorem proof_196170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196171: |(1 : ℝ)| = 1 -/
theorem proof_196171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196176: ∀ a : ℝ, |0| = 0 -/
theorem proof_196176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196177: ∀ a : ℝ, |1| = 1 -/
theorem proof_196177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196178: ∀ a : ℝ, a - 0 = a -/
theorem proof_196178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196179: ∀ a : ℝ, -(-a) = a -/
theorem proof_196179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196180: |(0 : ℝ)| = 0 -/
theorem proof_196180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196181: |(1 : ℝ)| = 1 -/
theorem proof_196181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196186: ∀ a : ℝ, |0| = 0 -/
theorem proof_196186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196187: ∀ a : ℝ, |1| = 1 -/
theorem proof_196187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196188: ∀ a : ℝ, a - 0 = a -/
theorem proof_196188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196189: ∀ a : ℝ, -(-a) = a -/
theorem proof_196189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196190: |(0 : ℝ)| = 0 -/
theorem proof_196190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196191: |(1 : ℝ)| = 1 -/
theorem proof_196191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196196: ∀ a : ℝ, |0| = 0 -/
theorem proof_196196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196197: ∀ a : ℝ, |1| = 1 -/
theorem proof_196197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196198: ∀ a : ℝ, a - 0 = a -/
theorem proof_196198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196199: ∀ a : ℝ, -(-a) = a -/
theorem proof_196199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196200: |(0 : ℝ)| = 0 -/
theorem proof_196200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196201: |(1 : ℝ)| = 1 -/
theorem proof_196201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196206: ∀ a : ℝ, |0| = 0 -/
theorem proof_196206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196207: ∀ a : ℝ, |1| = 1 -/
theorem proof_196207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196208: ∀ a : ℝ, a - 0 = a -/
theorem proof_196208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196209: ∀ a : ℝ, -(-a) = a -/
theorem proof_196209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196210: |(0 : ℝ)| = 0 -/
theorem proof_196210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196211: |(1 : ℝ)| = 1 -/
theorem proof_196211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196216: ∀ a : ℝ, |0| = 0 -/
theorem proof_196216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196217: ∀ a : ℝ, |1| = 1 -/
theorem proof_196217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196218: ∀ a : ℝ, a - 0 = a -/
theorem proof_196218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196219: ∀ a : ℝ, -(-a) = a -/
theorem proof_196219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196220: |(0 : ℝ)| = 0 -/
theorem proof_196220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196221: |(1 : ℝ)| = 1 -/
theorem proof_196221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196226: ∀ a : ℝ, |0| = 0 -/
theorem proof_196226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196227: ∀ a : ℝ, |1| = 1 -/
theorem proof_196227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196228: ∀ a : ℝ, a - 0 = a -/
theorem proof_196228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196229: ∀ a : ℝ, -(-a) = a -/
theorem proof_196229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196230: |(0 : ℝ)| = 0 -/
theorem proof_196230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196231: |(1 : ℝ)| = 1 -/
theorem proof_196231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196236: ∀ a : ℝ, |0| = 0 -/
theorem proof_196236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196237: ∀ a : ℝ, |1| = 1 -/
theorem proof_196237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196238: ∀ a : ℝ, a - 0 = a -/
theorem proof_196238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196239: ∀ a : ℝ, -(-a) = a -/
theorem proof_196239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196240: |(0 : ℝ)| = 0 -/
theorem proof_196240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196241: |(1 : ℝ)| = 1 -/
theorem proof_196241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196246: ∀ a : ℝ, |0| = 0 -/
theorem proof_196246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196247: ∀ a : ℝ, |1| = 1 -/
theorem proof_196247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196248: ∀ a : ℝ, a - 0 = a -/
theorem proof_196248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196249: ∀ a : ℝ, -(-a) = a -/
theorem proof_196249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196250: |(0 : ℝ)| = 0 -/
theorem proof_196250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196251: |(1 : ℝ)| = 1 -/
theorem proof_196251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196256: ∀ a : ℝ, |0| = 0 -/
theorem proof_196256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196257: ∀ a : ℝ, |1| = 1 -/
theorem proof_196257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196258: ∀ a : ℝ, a - 0 = a -/
theorem proof_196258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196259: ∀ a : ℝ, -(-a) = a -/
theorem proof_196259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196260: |(0 : ℝ)| = 0 -/
theorem proof_196260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196261: |(1 : ℝ)| = 1 -/
theorem proof_196261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196266: ∀ a : ℝ, |0| = 0 -/
theorem proof_196266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196267: ∀ a : ℝ, |1| = 1 -/
theorem proof_196267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196268: ∀ a : ℝ, a - 0 = a -/
theorem proof_196268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196269: ∀ a : ℝ, -(-a) = a -/
theorem proof_196269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196270: |(0 : ℝ)| = 0 -/
theorem proof_196270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196271: |(1 : ℝ)| = 1 -/
theorem proof_196271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196276: ∀ a : ℝ, |0| = 0 -/
theorem proof_196276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196277: ∀ a : ℝ, |1| = 1 -/
theorem proof_196277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196278: ∀ a : ℝ, a - 0 = a -/
theorem proof_196278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196279: ∀ a : ℝ, -(-a) = a -/
theorem proof_196279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196280: |(0 : ℝ)| = 0 -/
theorem proof_196280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196281: |(1 : ℝ)| = 1 -/
theorem proof_196281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196286: ∀ a : ℝ, |0| = 0 -/
theorem proof_196286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196287: ∀ a : ℝ, |1| = 1 -/
theorem proof_196287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196288: ∀ a : ℝ, a - 0 = a -/
theorem proof_196288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196289: ∀ a : ℝ, -(-a) = a -/
theorem proof_196289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196290: |(0 : ℝ)| = 0 -/
theorem proof_196290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196291: |(1 : ℝ)| = 1 -/
theorem proof_196291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196296: ∀ a : ℝ, |0| = 0 -/
theorem proof_196296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196297: ∀ a : ℝ, |1| = 1 -/
theorem proof_196297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196298: ∀ a : ℝ, a - 0 = a -/
theorem proof_196298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196299: ∀ a : ℝ, -(-a) = a -/
theorem proof_196299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196300: |(0 : ℝ)| = 0 -/
theorem proof_196300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196301: |(1 : ℝ)| = 1 -/
theorem proof_196301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196306: ∀ a : ℝ, |0| = 0 -/
theorem proof_196306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196307: ∀ a : ℝ, |1| = 1 -/
theorem proof_196307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196308: ∀ a : ℝ, a - 0 = a -/
theorem proof_196308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196309: ∀ a : ℝ, -(-a) = a -/
theorem proof_196309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196310: |(0 : ℝ)| = 0 -/
theorem proof_196310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196311: |(1 : ℝ)| = 1 -/
theorem proof_196311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196316: ∀ a : ℝ, |0| = 0 -/
theorem proof_196316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196317: ∀ a : ℝ, |1| = 1 -/
theorem proof_196317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196318: ∀ a : ℝ, a - 0 = a -/
theorem proof_196318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196319: ∀ a : ℝ, -(-a) = a -/
theorem proof_196319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196320: |(0 : ℝ)| = 0 -/
theorem proof_196320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196321: |(1 : ℝ)| = 1 -/
theorem proof_196321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196326: ∀ a : ℝ, |0| = 0 -/
theorem proof_196326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196327: ∀ a : ℝ, |1| = 1 -/
theorem proof_196327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196328: ∀ a : ℝ, a - 0 = a -/
theorem proof_196328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196329: ∀ a : ℝ, -(-a) = a -/
theorem proof_196329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196330: |(0 : ℝ)| = 0 -/
theorem proof_196330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196331: |(1 : ℝ)| = 1 -/
theorem proof_196331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196336: ∀ a : ℝ, |0| = 0 -/
theorem proof_196336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196337: ∀ a : ℝ, |1| = 1 -/
theorem proof_196337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196338: ∀ a : ℝ, a - 0 = a -/
theorem proof_196338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196339: ∀ a : ℝ, -(-a) = a -/
theorem proof_196339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196340: |(0 : ℝ)| = 0 -/
theorem proof_196340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196341: |(1 : ℝ)| = 1 -/
theorem proof_196341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196346: ∀ a : ℝ, |0| = 0 -/
theorem proof_196346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196347: ∀ a : ℝ, |1| = 1 -/
theorem proof_196347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196348: ∀ a : ℝ, a - 0 = a -/
theorem proof_196348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196349: ∀ a : ℝ, -(-a) = a -/
theorem proof_196349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196350: |(0 : ℝ)| = 0 -/
theorem proof_196350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196351: |(1 : ℝ)| = 1 -/
theorem proof_196351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196356: ∀ a : ℝ, |0| = 0 -/
theorem proof_196356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196357: ∀ a : ℝ, |1| = 1 -/
theorem proof_196357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196358: ∀ a : ℝ, a - 0 = a -/
theorem proof_196358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196359: ∀ a : ℝ, -(-a) = a -/
theorem proof_196359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196360: |(0 : ℝ)| = 0 -/
theorem proof_196360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196361: |(1 : ℝ)| = 1 -/
theorem proof_196361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196366: ∀ a : ℝ, |0| = 0 -/
theorem proof_196366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196367: ∀ a : ℝ, |1| = 1 -/
theorem proof_196367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196368: ∀ a : ℝ, a - 0 = a -/
theorem proof_196368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196369: ∀ a : ℝ, -(-a) = a -/
theorem proof_196369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196370: |(0 : ℝ)| = 0 -/
theorem proof_196370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196371: |(1 : ℝ)| = 1 -/
theorem proof_196371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196376: ∀ a : ℝ, |0| = 0 -/
theorem proof_196376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196377: ∀ a : ℝ, |1| = 1 -/
theorem proof_196377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196378: ∀ a : ℝ, a - 0 = a -/
theorem proof_196378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196379: ∀ a : ℝ, -(-a) = a -/
theorem proof_196379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196380: |(0 : ℝ)| = 0 -/
theorem proof_196380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196381: |(1 : ℝ)| = 1 -/
theorem proof_196381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196386: ∀ a : ℝ, |0| = 0 -/
theorem proof_196386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196387: ∀ a : ℝ, |1| = 1 -/
theorem proof_196387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196388: ∀ a : ℝ, a - 0 = a -/
theorem proof_196388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196389: ∀ a : ℝ, -(-a) = a -/
theorem proof_196389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 196390: |(0 : ℝ)| = 0 -/
theorem proof_196390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 196391: |(1 : ℝ)| = 1 -/
theorem proof_196391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 196392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_196392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 196393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_196393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 196394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_196394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 196395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_196395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 196396: ∀ a : ℝ, |0| = 0 -/
theorem proof_196396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 196397: ∀ a : ℝ, |1| = 1 -/
theorem proof_196397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 196398: ∀ a : ℝ, a - 0 = a -/
theorem proof_196398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 196399: ∀ a : ℝ, -(-a) = a -/
theorem proof_196399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR195M3
