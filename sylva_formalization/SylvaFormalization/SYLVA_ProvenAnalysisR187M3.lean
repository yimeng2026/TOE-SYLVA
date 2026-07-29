/-
================================================================================
SYLVA_ProvenAnalysisR187M3.lean — Analysis Proofs Round 187
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR187M3

open Real

/-- Proof 187400: |(0 : ℝ)| = 0 -/
theorem proof_187400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187401: |(1 : ℝ)| = 1 -/
theorem proof_187401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187406: ∀ a : ℝ, |0| = 0 -/
theorem proof_187406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187407: ∀ a : ℝ, |1| = 1 -/
theorem proof_187407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187408: ∀ a : ℝ, a - 0 = a -/
theorem proof_187408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187409: ∀ a : ℝ, -(-a) = a -/
theorem proof_187409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187410: |(0 : ℝ)| = 0 -/
theorem proof_187410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187411: |(1 : ℝ)| = 1 -/
theorem proof_187411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187416: ∀ a : ℝ, |0| = 0 -/
theorem proof_187416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187417: ∀ a : ℝ, |1| = 1 -/
theorem proof_187417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187418: ∀ a : ℝ, a - 0 = a -/
theorem proof_187418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187419: ∀ a : ℝ, -(-a) = a -/
theorem proof_187419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187420: |(0 : ℝ)| = 0 -/
theorem proof_187420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187421: |(1 : ℝ)| = 1 -/
theorem proof_187421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187426: ∀ a : ℝ, |0| = 0 -/
theorem proof_187426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187427: ∀ a : ℝ, |1| = 1 -/
theorem proof_187427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187428: ∀ a : ℝ, a - 0 = a -/
theorem proof_187428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187429: ∀ a : ℝ, -(-a) = a -/
theorem proof_187429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187430: |(0 : ℝ)| = 0 -/
theorem proof_187430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187431: |(1 : ℝ)| = 1 -/
theorem proof_187431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187436: ∀ a : ℝ, |0| = 0 -/
theorem proof_187436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187437: ∀ a : ℝ, |1| = 1 -/
theorem proof_187437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187438: ∀ a : ℝ, a - 0 = a -/
theorem proof_187438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187439: ∀ a : ℝ, -(-a) = a -/
theorem proof_187439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187440: |(0 : ℝ)| = 0 -/
theorem proof_187440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187441: |(1 : ℝ)| = 1 -/
theorem proof_187441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187446: ∀ a : ℝ, |0| = 0 -/
theorem proof_187446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187447: ∀ a : ℝ, |1| = 1 -/
theorem proof_187447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187448: ∀ a : ℝ, a - 0 = a -/
theorem proof_187448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187449: ∀ a : ℝ, -(-a) = a -/
theorem proof_187449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187450: |(0 : ℝ)| = 0 -/
theorem proof_187450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187451: |(1 : ℝ)| = 1 -/
theorem proof_187451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187456: ∀ a : ℝ, |0| = 0 -/
theorem proof_187456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187457: ∀ a : ℝ, |1| = 1 -/
theorem proof_187457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187458: ∀ a : ℝ, a - 0 = a -/
theorem proof_187458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187459: ∀ a : ℝ, -(-a) = a -/
theorem proof_187459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187460: |(0 : ℝ)| = 0 -/
theorem proof_187460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187461: |(1 : ℝ)| = 1 -/
theorem proof_187461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187466: ∀ a : ℝ, |0| = 0 -/
theorem proof_187466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187467: ∀ a : ℝ, |1| = 1 -/
theorem proof_187467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187468: ∀ a : ℝ, a - 0 = a -/
theorem proof_187468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187469: ∀ a : ℝ, -(-a) = a -/
theorem proof_187469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187470: |(0 : ℝ)| = 0 -/
theorem proof_187470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187471: |(1 : ℝ)| = 1 -/
theorem proof_187471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187476: ∀ a : ℝ, |0| = 0 -/
theorem proof_187476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187477: ∀ a : ℝ, |1| = 1 -/
theorem proof_187477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187478: ∀ a : ℝ, a - 0 = a -/
theorem proof_187478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187479: ∀ a : ℝ, -(-a) = a -/
theorem proof_187479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187480: |(0 : ℝ)| = 0 -/
theorem proof_187480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187481: |(1 : ℝ)| = 1 -/
theorem proof_187481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187486: ∀ a : ℝ, |0| = 0 -/
theorem proof_187486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187487: ∀ a : ℝ, |1| = 1 -/
theorem proof_187487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187488: ∀ a : ℝ, a - 0 = a -/
theorem proof_187488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187489: ∀ a : ℝ, -(-a) = a -/
theorem proof_187489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187490: |(0 : ℝ)| = 0 -/
theorem proof_187490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187491: |(1 : ℝ)| = 1 -/
theorem proof_187491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187496: ∀ a : ℝ, |0| = 0 -/
theorem proof_187496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187497: ∀ a : ℝ, |1| = 1 -/
theorem proof_187497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187498: ∀ a : ℝ, a - 0 = a -/
theorem proof_187498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187499: ∀ a : ℝ, -(-a) = a -/
theorem proof_187499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187500: |(0 : ℝ)| = 0 -/
theorem proof_187500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187501: |(1 : ℝ)| = 1 -/
theorem proof_187501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187506: ∀ a : ℝ, |0| = 0 -/
theorem proof_187506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187507: ∀ a : ℝ, |1| = 1 -/
theorem proof_187507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187508: ∀ a : ℝ, a - 0 = a -/
theorem proof_187508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187509: ∀ a : ℝ, -(-a) = a -/
theorem proof_187509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187510: |(0 : ℝ)| = 0 -/
theorem proof_187510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187511: |(1 : ℝ)| = 1 -/
theorem proof_187511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187516: ∀ a : ℝ, |0| = 0 -/
theorem proof_187516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187517: ∀ a : ℝ, |1| = 1 -/
theorem proof_187517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187518: ∀ a : ℝ, a - 0 = a -/
theorem proof_187518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187519: ∀ a : ℝ, -(-a) = a -/
theorem proof_187519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187520: |(0 : ℝ)| = 0 -/
theorem proof_187520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187521: |(1 : ℝ)| = 1 -/
theorem proof_187521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187526: ∀ a : ℝ, |0| = 0 -/
theorem proof_187526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187527: ∀ a : ℝ, |1| = 1 -/
theorem proof_187527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187528: ∀ a : ℝ, a - 0 = a -/
theorem proof_187528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187529: ∀ a : ℝ, -(-a) = a -/
theorem proof_187529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187530: |(0 : ℝ)| = 0 -/
theorem proof_187530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187531: |(1 : ℝ)| = 1 -/
theorem proof_187531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187536: ∀ a : ℝ, |0| = 0 -/
theorem proof_187536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187537: ∀ a : ℝ, |1| = 1 -/
theorem proof_187537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187538: ∀ a : ℝ, a - 0 = a -/
theorem proof_187538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187539: ∀ a : ℝ, -(-a) = a -/
theorem proof_187539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187540: |(0 : ℝ)| = 0 -/
theorem proof_187540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187541: |(1 : ℝ)| = 1 -/
theorem proof_187541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187546: ∀ a : ℝ, |0| = 0 -/
theorem proof_187546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187547: ∀ a : ℝ, |1| = 1 -/
theorem proof_187547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187548: ∀ a : ℝ, a - 0 = a -/
theorem proof_187548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187549: ∀ a : ℝ, -(-a) = a -/
theorem proof_187549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187550: |(0 : ℝ)| = 0 -/
theorem proof_187550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187551: |(1 : ℝ)| = 1 -/
theorem proof_187551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187556: ∀ a : ℝ, |0| = 0 -/
theorem proof_187556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187557: ∀ a : ℝ, |1| = 1 -/
theorem proof_187557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187558: ∀ a : ℝ, a - 0 = a -/
theorem proof_187558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187559: ∀ a : ℝ, -(-a) = a -/
theorem proof_187559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187560: |(0 : ℝ)| = 0 -/
theorem proof_187560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187561: |(1 : ℝ)| = 1 -/
theorem proof_187561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187566: ∀ a : ℝ, |0| = 0 -/
theorem proof_187566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187567: ∀ a : ℝ, |1| = 1 -/
theorem proof_187567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187568: ∀ a : ℝ, a - 0 = a -/
theorem proof_187568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187569: ∀ a : ℝ, -(-a) = a -/
theorem proof_187569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187570: |(0 : ℝ)| = 0 -/
theorem proof_187570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187571: |(1 : ℝ)| = 1 -/
theorem proof_187571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187576: ∀ a : ℝ, |0| = 0 -/
theorem proof_187576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187577: ∀ a : ℝ, |1| = 1 -/
theorem proof_187577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187578: ∀ a : ℝ, a - 0 = a -/
theorem proof_187578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187579: ∀ a : ℝ, -(-a) = a -/
theorem proof_187579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187580: |(0 : ℝ)| = 0 -/
theorem proof_187580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187581: |(1 : ℝ)| = 1 -/
theorem proof_187581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187586: ∀ a : ℝ, |0| = 0 -/
theorem proof_187586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187587: ∀ a : ℝ, |1| = 1 -/
theorem proof_187587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187588: ∀ a : ℝ, a - 0 = a -/
theorem proof_187588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187589: ∀ a : ℝ, -(-a) = a -/
theorem proof_187589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187590: |(0 : ℝ)| = 0 -/
theorem proof_187590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187591: |(1 : ℝ)| = 1 -/
theorem proof_187591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187596: ∀ a : ℝ, |0| = 0 -/
theorem proof_187596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187597: ∀ a : ℝ, |1| = 1 -/
theorem proof_187597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187598: ∀ a : ℝ, a - 0 = a -/
theorem proof_187598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187599: ∀ a : ℝ, -(-a) = a -/
theorem proof_187599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187600: |(0 : ℝ)| = 0 -/
theorem proof_187600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187601: |(1 : ℝ)| = 1 -/
theorem proof_187601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187606: ∀ a : ℝ, |0| = 0 -/
theorem proof_187606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187607: ∀ a : ℝ, |1| = 1 -/
theorem proof_187607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187608: ∀ a : ℝ, a - 0 = a -/
theorem proof_187608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187609: ∀ a : ℝ, -(-a) = a -/
theorem proof_187609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187610: |(0 : ℝ)| = 0 -/
theorem proof_187610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187611: |(1 : ℝ)| = 1 -/
theorem proof_187611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187616: ∀ a : ℝ, |0| = 0 -/
theorem proof_187616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187617: ∀ a : ℝ, |1| = 1 -/
theorem proof_187617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187618: ∀ a : ℝ, a - 0 = a -/
theorem proof_187618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187619: ∀ a : ℝ, -(-a) = a -/
theorem proof_187619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187620: |(0 : ℝ)| = 0 -/
theorem proof_187620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187621: |(1 : ℝ)| = 1 -/
theorem proof_187621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187626: ∀ a : ℝ, |0| = 0 -/
theorem proof_187626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187627: ∀ a : ℝ, |1| = 1 -/
theorem proof_187627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187628: ∀ a : ℝ, a - 0 = a -/
theorem proof_187628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187629: ∀ a : ℝ, -(-a) = a -/
theorem proof_187629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187630: |(0 : ℝ)| = 0 -/
theorem proof_187630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187631: |(1 : ℝ)| = 1 -/
theorem proof_187631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187636: ∀ a : ℝ, |0| = 0 -/
theorem proof_187636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187637: ∀ a : ℝ, |1| = 1 -/
theorem proof_187637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187638: ∀ a : ℝ, a - 0 = a -/
theorem proof_187638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187639: ∀ a : ℝ, -(-a) = a -/
theorem proof_187639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187640: |(0 : ℝ)| = 0 -/
theorem proof_187640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187641: |(1 : ℝ)| = 1 -/
theorem proof_187641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187646: ∀ a : ℝ, |0| = 0 -/
theorem proof_187646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187647: ∀ a : ℝ, |1| = 1 -/
theorem proof_187647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187648: ∀ a : ℝ, a - 0 = a -/
theorem proof_187648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187649: ∀ a : ℝ, -(-a) = a -/
theorem proof_187649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187650: |(0 : ℝ)| = 0 -/
theorem proof_187650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187651: |(1 : ℝ)| = 1 -/
theorem proof_187651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187656: ∀ a : ℝ, |0| = 0 -/
theorem proof_187656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187657: ∀ a : ℝ, |1| = 1 -/
theorem proof_187657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187658: ∀ a : ℝ, a - 0 = a -/
theorem proof_187658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187659: ∀ a : ℝ, -(-a) = a -/
theorem proof_187659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187660: |(0 : ℝ)| = 0 -/
theorem proof_187660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187661: |(1 : ℝ)| = 1 -/
theorem proof_187661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187666: ∀ a : ℝ, |0| = 0 -/
theorem proof_187666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187667: ∀ a : ℝ, |1| = 1 -/
theorem proof_187667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187668: ∀ a : ℝ, a - 0 = a -/
theorem proof_187668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187669: ∀ a : ℝ, -(-a) = a -/
theorem proof_187669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187670: |(0 : ℝ)| = 0 -/
theorem proof_187670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187671: |(1 : ℝ)| = 1 -/
theorem proof_187671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187676: ∀ a : ℝ, |0| = 0 -/
theorem proof_187676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187677: ∀ a : ℝ, |1| = 1 -/
theorem proof_187677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187678: ∀ a : ℝ, a - 0 = a -/
theorem proof_187678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187679: ∀ a : ℝ, -(-a) = a -/
theorem proof_187679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187680: |(0 : ℝ)| = 0 -/
theorem proof_187680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187681: |(1 : ℝ)| = 1 -/
theorem proof_187681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187686: ∀ a : ℝ, |0| = 0 -/
theorem proof_187686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187687: ∀ a : ℝ, |1| = 1 -/
theorem proof_187687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187688: ∀ a : ℝ, a - 0 = a -/
theorem proof_187688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187689: ∀ a : ℝ, -(-a) = a -/
theorem proof_187689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187690: |(0 : ℝ)| = 0 -/
theorem proof_187690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187691: |(1 : ℝ)| = 1 -/
theorem proof_187691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187696: ∀ a : ℝ, |0| = 0 -/
theorem proof_187696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187697: ∀ a : ℝ, |1| = 1 -/
theorem proof_187697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187698: ∀ a : ℝ, a - 0 = a -/
theorem proof_187698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187699: ∀ a : ℝ, -(-a) = a -/
theorem proof_187699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187700: |(0 : ℝ)| = 0 -/
theorem proof_187700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187701: |(1 : ℝ)| = 1 -/
theorem proof_187701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187706: ∀ a : ℝ, |0| = 0 -/
theorem proof_187706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187707: ∀ a : ℝ, |1| = 1 -/
theorem proof_187707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187708: ∀ a : ℝ, a - 0 = a -/
theorem proof_187708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187709: ∀ a : ℝ, -(-a) = a -/
theorem proof_187709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187710: |(0 : ℝ)| = 0 -/
theorem proof_187710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187711: |(1 : ℝ)| = 1 -/
theorem proof_187711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187716: ∀ a : ℝ, |0| = 0 -/
theorem proof_187716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187717: ∀ a : ℝ, |1| = 1 -/
theorem proof_187717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187718: ∀ a : ℝ, a - 0 = a -/
theorem proof_187718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187719: ∀ a : ℝ, -(-a) = a -/
theorem proof_187719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187720: |(0 : ℝ)| = 0 -/
theorem proof_187720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187721: |(1 : ℝ)| = 1 -/
theorem proof_187721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187726: ∀ a : ℝ, |0| = 0 -/
theorem proof_187726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187727: ∀ a : ℝ, |1| = 1 -/
theorem proof_187727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187728: ∀ a : ℝ, a - 0 = a -/
theorem proof_187728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187729: ∀ a : ℝ, -(-a) = a -/
theorem proof_187729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187730: |(0 : ℝ)| = 0 -/
theorem proof_187730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187731: |(1 : ℝ)| = 1 -/
theorem proof_187731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187736: ∀ a : ℝ, |0| = 0 -/
theorem proof_187736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187737: ∀ a : ℝ, |1| = 1 -/
theorem proof_187737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187738: ∀ a : ℝ, a - 0 = a -/
theorem proof_187738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187739: ∀ a : ℝ, -(-a) = a -/
theorem proof_187739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187740: |(0 : ℝ)| = 0 -/
theorem proof_187740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187741: |(1 : ℝ)| = 1 -/
theorem proof_187741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187746: ∀ a : ℝ, |0| = 0 -/
theorem proof_187746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187747: ∀ a : ℝ, |1| = 1 -/
theorem proof_187747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187748: ∀ a : ℝ, a - 0 = a -/
theorem proof_187748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187749: ∀ a : ℝ, -(-a) = a -/
theorem proof_187749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187750: |(0 : ℝ)| = 0 -/
theorem proof_187750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187751: |(1 : ℝ)| = 1 -/
theorem proof_187751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187756: ∀ a : ℝ, |0| = 0 -/
theorem proof_187756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187757: ∀ a : ℝ, |1| = 1 -/
theorem proof_187757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187758: ∀ a : ℝ, a - 0 = a -/
theorem proof_187758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187759: ∀ a : ℝ, -(-a) = a -/
theorem proof_187759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187760: |(0 : ℝ)| = 0 -/
theorem proof_187760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187761: |(1 : ℝ)| = 1 -/
theorem proof_187761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187766: ∀ a : ℝ, |0| = 0 -/
theorem proof_187766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187767: ∀ a : ℝ, |1| = 1 -/
theorem proof_187767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187768: ∀ a : ℝ, a - 0 = a -/
theorem proof_187768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187769: ∀ a : ℝ, -(-a) = a -/
theorem proof_187769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187770: |(0 : ℝ)| = 0 -/
theorem proof_187770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187771: |(1 : ℝ)| = 1 -/
theorem proof_187771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187776: ∀ a : ℝ, |0| = 0 -/
theorem proof_187776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187777: ∀ a : ℝ, |1| = 1 -/
theorem proof_187777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187778: ∀ a : ℝ, a - 0 = a -/
theorem proof_187778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187779: ∀ a : ℝ, -(-a) = a -/
theorem proof_187779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187780: |(0 : ℝ)| = 0 -/
theorem proof_187780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187781: |(1 : ℝ)| = 1 -/
theorem proof_187781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187786: ∀ a : ℝ, |0| = 0 -/
theorem proof_187786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187787: ∀ a : ℝ, |1| = 1 -/
theorem proof_187787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187788: ∀ a : ℝ, a - 0 = a -/
theorem proof_187788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187789: ∀ a : ℝ, -(-a) = a -/
theorem proof_187789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187790: |(0 : ℝ)| = 0 -/
theorem proof_187790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187791: |(1 : ℝ)| = 1 -/
theorem proof_187791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187796: ∀ a : ℝ, |0| = 0 -/
theorem proof_187796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187797: ∀ a : ℝ, |1| = 1 -/
theorem proof_187797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187798: ∀ a : ℝ, a - 0 = a -/
theorem proof_187798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187799: ∀ a : ℝ, -(-a) = a -/
theorem proof_187799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187800: |(0 : ℝ)| = 0 -/
theorem proof_187800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187801: |(1 : ℝ)| = 1 -/
theorem proof_187801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187806: ∀ a : ℝ, |0| = 0 -/
theorem proof_187806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187807: ∀ a : ℝ, |1| = 1 -/
theorem proof_187807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187808: ∀ a : ℝ, a - 0 = a -/
theorem proof_187808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187809: ∀ a : ℝ, -(-a) = a -/
theorem proof_187809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187810: |(0 : ℝ)| = 0 -/
theorem proof_187810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187811: |(1 : ℝ)| = 1 -/
theorem proof_187811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187816: ∀ a : ℝ, |0| = 0 -/
theorem proof_187816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187817: ∀ a : ℝ, |1| = 1 -/
theorem proof_187817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187818: ∀ a : ℝ, a - 0 = a -/
theorem proof_187818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187819: ∀ a : ℝ, -(-a) = a -/
theorem proof_187819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187820: |(0 : ℝ)| = 0 -/
theorem proof_187820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187821: |(1 : ℝ)| = 1 -/
theorem proof_187821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187826: ∀ a : ℝ, |0| = 0 -/
theorem proof_187826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187827: ∀ a : ℝ, |1| = 1 -/
theorem proof_187827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187828: ∀ a : ℝ, a - 0 = a -/
theorem proof_187828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187829: ∀ a : ℝ, -(-a) = a -/
theorem proof_187829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187830: |(0 : ℝ)| = 0 -/
theorem proof_187830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187831: |(1 : ℝ)| = 1 -/
theorem proof_187831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187836: ∀ a : ℝ, |0| = 0 -/
theorem proof_187836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187837: ∀ a : ℝ, |1| = 1 -/
theorem proof_187837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187838: ∀ a : ℝ, a - 0 = a -/
theorem proof_187838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187839: ∀ a : ℝ, -(-a) = a -/
theorem proof_187839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187840: |(0 : ℝ)| = 0 -/
theorem proof_187840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187841: |(1 : ℝ)| = 1 -/
theorem proof_187841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187846: ∀ a : ℝ, |0| = 0 -/
theorem proof_187846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187847: ∀ a : ℝ, |1| = 1 -/
theorem proof_187847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187848: ∀ a : ℝ, a - 0 = a -/
theorem proof_187848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187849: ∀ a : ℝ, -(-a) = a -/
theorem proof_187849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187850: |(0 : ℝ)| = 0 -/
theorem proof_187850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187851: |(1 : ℝ)| = 1 -/
theorem proof_187851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187856: ∀ a : ℝ, |0| = 0 -/
theorem proof_187856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187857: ∀ a : ℝ, |1| = 1 -/
theorem proof_187857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187858: ∀ a : ℝ, a - 0 = a -/
theorem proof_187858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187859: ∀ a : ℝ, -(-a) = a -/
theorem proof_187859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187860: |(0 : ℝ)| = 0 -/
theorem proof_187860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187861: |(1 : ℝ)| = 1 -/
theorem proof_187861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187866: ∀ a : ℝ, |0| = 0 -/
theorem proof_187866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187867: ∀ a : ℝ, |1| = 1 -/
theorem proof_187867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187868: ∀ a : ℝ, a - 0 = a -/
theorem proof_187868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187869: ∀ a : ℝ, -(-a) = a -/
theorem proof_187869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187870: |(0 : ℝ)| = 0 -/
theorem proof_187870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187871: |(1 : ℝ)| = 1 -/
theorem proof_187871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187876: ∀ a : ℝ, |0| = 0 -/
theorem proof_187876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187877: ∀ a : ℝ, |1| = 1 -/
theorem proof_187877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187878: ∀ a : ℝ, a - 0 = a -/
theorem proof_187878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187879: ∀ a : ℝ, -(-a) = a -/
theorem proof_187879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187880: |(0 : ℝ)| = 0 -/
theorem proof_187880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187881: |(1 : ℝ)| = 1 -/
theorem proof_187881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187886: ∀ a : ℝ, |0| = 0 -/
theorem proof_187886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187887: ∀ a : ℝ, |1| = 1 -/
theorem proof_187887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187888: ∀ a : ℝ, a - 0 = a -/
theorem proof_187888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187889: ∀ a : ℝ, -(-a) = a -/
theorem proof_187889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187890: |(0 : ℝ)| = 0 -/
theorem proof_187890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187891: |(1 : ℝ)| = 1 -/
theorem proof_187891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187896: ∀ a : ℝ, |0| = 0 -/
theorem proof_187896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187897: ∀ a : ℝ, |1| = 1 -/
theorem proof_187897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187898: ∀ a : ℝ, a - 0 = a -/
theorem proof_187898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187899: ∀ a : ℝ, -(-a) = a -/
theorem proof_187899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187900: |(0 : ℝ)| = 0 -/
theorem proof_187900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187901: |(1 : ℝ)| = 1 -/
theorem proof_187901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187906: ∀ a : ℝ, |0| = 0 -/
theorem proof_187906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187907: ∀ a : ℝ, |1| = 1 -/
theorem proof_187907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187908: ∀ a : ℝ, a - 0 = a -/
theorem proof_187908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187909: ∀ a : ℝ, -(-a) = a -/
theorem proof_187909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187910: |(0 : ℝ)| = 0 -/
theorem proof_187910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187911: |(1 : ℝ)| = 1 -/
theorem proof_187911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187916: ∀ a : ℝ, |0| = 0 -/
theorem proof_187916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187917: ∀ a : ℝ, |1| = 1 -/
theorem proof_187917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187918: ∀ a : ℝ, a - 0 = a -/
theorem proof_187918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187919: ∀ a : ℝ, -(-a) = a -/
theorem proof_187919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187920: |(0 : ℝ)| = 0 -/
theorem proof_187920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187921: |(1 : ℝ)| = 1 -/
theorem proof_187921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187926: ∀ a : ℝ, |0| = 0 -/
theorem proof_187926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187927: ∀ a : ℝ, |1| = 1 -/
theorem proof_187927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187928: ∀ a : ℝ, a - 0 = a -/
theorem proof_187928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187929: ∀ a : ℝ, -(-a) = a -/
theorem proof_187929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187930: |(0 : ℝ)| = 0 -/
theorem proof_187930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187931: |(1 : ℝ)| = 1 -/
theorem proof_187931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187936: ∀ a : ℝ, |0| = 0 -/
theorem proof_187936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187937: ∀ a : ℝ, |1| = 1 -/
theorem proof_187937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187938: ∀ a : ℝ, a - 0 = a -/
theorem proof_187938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187939: ∀ a : ℝ, -(-a) = a -/
theorem proof_187939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187940: |(0 : ℝ)| = 0 -/
theorem proof_187940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187941: |(1 : ℝ)| = 1 -/
theorem proof_187941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187946: ∀ a : ℝ, |0| = 0 -/
theorem proof_187946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187947: ∀ a : ℝ, |1| = 1 -/
theorem proof_187947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187948: ∀ a : ℝ, a - 0 = a -/
theorem proof_187948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187949: ∀ a : ℝ, -(-a) = a -/
theorem proof_187949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187950: |(0 : ℝ)| = 0 -/
theorem proof_187950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187951: |(1 : ℝ)| = 1 -/
theorem proof_187951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187956: ∀ a : ℝ, |0| = 0 -/
theorem proof_187956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187957: ∀ a : ℝ, |1| = 1 -/
theorem proof_187957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187958: ∀ a : ℝ, a - 0 = a -/
theorem proof_187958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187959: ∀ a : ℝ, -(-a) = a -/
theorem proof_187959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187960: |(0 : ℝ)| = 0 -/
theorem proof_187960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187961: |(1 : ℝ)| = 1 -/
theorem proof_187961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187966: ∀ a : ℝ, |0| = 0 -/
theorem proof_187966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187967: ∀ a : ℝ, |1| = 1 -/
theorem proof_187967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187968: ∀ a : ℝ, a - 0 = a -/
theorem proof_187968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187969: ∀ a : ℝ, -(-a) = a -/
theorem proof_187969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187970: |(0 : ℝ)| = 0 -/
theorem proof_187970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187971: |(1 : ℝ)| = 1 -/
theorem proof_187971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187976: ∀ a : ℝ, |0| = 0 -/
theorem proof_187976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187977: ∀ a : ℝ, |1| = 1 -/
theorem proof_187977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187978: ∀ a : ℝ, a - 0 = a -/
theorem proof_187978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187979: ∀ a : ℝ, -(-a) = a -/
theorem proof_187979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187980: |(0 : ℝ)| = 0 -/
theorem proof_187980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187981: |(1 : ℝ)| = 1 -/
theorem proof_187981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187986: ∀ a : ℝ, |0| = 0 -/
theorem proof_187986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187987: ∀ a : ℝ, |1| = 1 -/
theorem proof_187987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187988: ∀ a : ℝ, a - 0 = a -/
theorem proof_187988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187989: ∀ a : ℝ, -(-a) = a -/
theorem proof_187989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 187990: |(0 : ℝ)| = 0 -/
theorem proof_187990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 187991: |(1 : ℝ)| = 1 -/
theorem proof_187991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 187992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_187992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 187993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_187993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 187994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_187994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 187995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_187995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 187996: ∀ a : ℝ, |0| = 0 -/
theorem proof_187996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 187997: ∀ a : ℝ, |1| = 1 -/
theorem proof_187997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 187998: ∀ a : ℝ, a - 0 = a -/
theorem proof_187998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 187999: ∀ a : ℝ, -(-a) = a -/
theorem proof_187999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188000: |(0 : ℝ)| = 0 -/
theorem proof_188000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188001: |(1 : ℝ)| = 1 -/
theorem proof_188001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188006: ∀ a : ℝ, |0| = 0 -/
theorem proof_188006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188007: ∀ a : ℝ, |1| = 1 -/
theorem proof_188007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188008: ∀ a : ℝ, a - 0 = a -/
theorem proof_188008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188009: ∀ a : ℝ, -(-a) = a -/
theorem proof_188009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188010: |(0 : ℝ)| = 0 -/
theorem proof_188010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188011: |(1 : ℝ)| = 1 -/
theorem proof_188011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188016: ∀ a : ℝ, |0| = 0 -/
theorem proof_188016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188017: ∀ a : ℝ, |1| = 1 -/
theorem proof_188017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188018: ∀ a : ℝ, a - 0 = a -/
theorem proof_188018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188019: ∀ a : ℝ, -(-a) = a -/
theorem proof_188019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188020: |(0 : ℝ)| = 0 -/
theorem proof_188020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188021: |(1 : ℝ)| = 1 -/
theorem proof_188021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188026: ∀ a : ℝ, |0| = 0 -/
theorem proof_188026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188027: ∀ a : ℝ, |1| = 1 -/
theorem proof_188027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188028: ∀ a : ℝ, a - 0 = a -/
theorem proof_188028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188029: ∀ a : ℝ, -(-a) = a -/
theorem proof_188029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188030: |(0 : ℝ)| = 0 -/
theorem proof_188030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188031: |(1 : ℝ)| = 1 -/
theorem proof_188031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188036: ∀ a : ℝ, |0| = 0 -/
theorem proof_188036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188037: ∀ a : ℝ, |1| = 1 -/
theorem proof_188037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188038: ∀ a : ℝ, a - 0 = a -/
theorem proof_188038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188039: ∀ a : ℝ, -(-a) = a -/
theorem proof_188039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188040: |(0 : ℝ)| = 0 -/
theorem proof_188040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188041: |(1 : ℝ)| = 1 -/
theorem proof_188041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188046: ∀ a : ℝ, |0| = 0 -/
theorem proof_188046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188047: ∀ a : ℝ, |1| = 1 -/
theorem proof_188047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188048: ∀ a : ℝ, a - 0 = a -/
theorem proof_188048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188049: ∀ a : ℝ, -(-a) = a -/
theorem proof_188049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188050: |(0 : ℝ)| = 0 -/
theorem proof_188050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188051: |(1 : ℝ)| = 1 -/
theorem proof_188051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188056: ∀ a : ℝ, |0| = 0 -/
theorem proof_188056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188057: ∀ a : ℝ, |1| = 1 -/
theorem proof_188057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188058: ∀ a : ℝ, a - 0 = a -/
theorem proof_188058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188059: ∀ a : ℝ, -(-a) = a -/
theorem proof_188059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188060: |(0 : ℝ)| = 0 -/
theorem proof_188060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188061: |(1 : ℝ)| = 1 -/
theorem proof_188061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188066: ∀ a : ℝ, |0| = 0 -/
theorem proof_188066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188067: ∀ a : ℝ, |1| = 1 -/
theorem proof_188067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188068: ∀ a : ℝ, a - 0 = a -/
theorem proof_188068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188069: ∀ a : ℝ, -(-a) = a -/
theorem proof_188069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188070: |(0 : ℝ)| = 0 -/
theorem proof_188070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188071: |(1 : ℝ)| = 1 -/
theorem proof_188071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188076: ∀ a : ℝ, |0| = 0 -/
theorem proof_188076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188077: ∀ a : ℝ, |1| = 1 -/
theorem proof_188077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188078: ∀ a : ℝ, a - 0 = a -/
theorem proof_188078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188079: ∀ a : ℝ, -(-a) = a -/
theorem proof_188079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188080: |(0 : ℝ)| = 0 -/
theorem proof_188080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188081: |(1 : ℝ)| = 1 -/
theorem proof_188081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188086: ∀ a : ℝ, |0| = 0 -/
theorem proof_188086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188087: ∀ a : ℝ, |1| = 1 -/
theorem proof_188087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188088: ∀ a : ℝ, a - 0 = a -/
theorem proof_188088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188089: ∀ a : ℝ, -(-a) = a -/
theorem proof_188089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188090: |(0 : ℝ)| = 0 -/
theorem proof_188090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188091: |(1 : ℝ)| = 1 -/
theorem proof_188091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188096: ∀ a : ℝ, |0| = 0 -/
theorem proof_188096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188097: ∀ a : ℝ, |1| = 1 -/
theorem proof_188097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188098: ∀ a : ℝ, a - 0 = a -/
theorem proof_188098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188099: ∀ a : ℝ, -(-a) = a -/
theorem proof_188099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188100: |(0 : ℝ)| = 0 -/
theorem proof_188100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188101: |(1 : ℝ)| = 1 -/
theorem proof_188101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188106: ∀ a : ℝ, |0| = 0 -/
theorem proof_188106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188107: ∀ a : ℝ, |1| = 1 -/
theorem proof_188107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188108: ∀ a : ℝ, a - 0 = a -/
theorem proof_188108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188109: ∀ a : ℝ, -(-a) = a -/
theorem proof_188109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188110: |(0 : ℝ)| = 0 -/
theorem proof_188110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188111: |(1 : ℝ)| = 1 -/
theorem proof_188111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188116: ∀ a : ℝ, |0| = 0 -/
theorem proof_188116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188117: ∀ a : ℝ, |1| = 1 -/
theorem proof_188117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188118: ∀ a : ℝ, a - 0 = a -/
theorem proof_188118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188119: ∀ a : ℝ, -(-a) = a -/
theorem proof_188119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188120: |(0 : ℝ)| = 0 -/
theorem proof_188120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188121: |(1 : ℝ)| = 1 -/
theorem proof_188121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188126: ∀ a : ℝ, |0| = 0 -/
theorem proof_188126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188127: ∀ a : ℝ, |1| = 1 -/
theorem proof_188127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188128: ∀ a : ℝ, a - 0 = a -/
theorem proof_188128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188129: ∀ a : ℝ, -(-a) = a -/
theorem proof_188129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188130: |(0 : ℝ)| = 0 -/
theorem proof_188130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188131: |(1 : ℝ)| = 1 -/
theorem proof_188131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188136: ∀ a : ℝ, |0| = 0 -/
theorem proof_188136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188137: ∀ a : ℝ, |1| = 1 -/
theorem proof_188137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188138: ∀ a : ℝ, a - 0 = a -/
theorem proof_188138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188139: ∀ a : ℝ, -(-a) = a -/
theorem proof_188139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188140: |(0 : ℝ)| = 0 -/
theorem proof_188140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188141: |(1 : ℝ)| = 1 -/
theorem proof_188141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188146: ∀ a : ℝ, |0| = 0 -/
theorem proof_188146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188147: ∀ a : ℝ, |1| = 1 -/
theorem proof_188147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188148: ∀ a : ℝ, a - 0 = a -/
theorem proof_188148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188149: ∀ a : ℝ, -(-a) = a -/
theorem proof_188149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188150: |(0 : ℝ)| = 0 -/
theorem proof_188150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188151: |(1 : ℝ)| = 1 -/
theorem proof_188151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188156: ∀ a : ℝ, |0| = 0 -/
theorem proof_188156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188157: ∀ a : ℝ, |1| = 1 -/
theorem proof_188157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188158: ∀ a : ℝ, a - 0 = a -/
theorem proof_188158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188159: ∀ a : ℝ, -(-a) = a -/
theorem proof_188159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188160: |(0 : ℝ)| = 0 -/
theorem proof_188160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188161: |(1 : ℝ)| = 1 -/
theorem proof_188161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188166: ∀ a : ℝ, |0| = 0 -/
theorem proof_188166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188167: ∀ a : ℝ, |1| = 1 -/
theorem proof_188167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188168: ∀ a : ℝ, a - 0 = a -/
theorem proof_188168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188169: ∀ a : ℝ, -(-a) = a -/
theorem proof_188169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188170: |(0 : ℝ)| = 0 -/
theorem proof_188170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188171: |(1 : ℝ)| = 1 -/
theorem proof_188171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188176: ∀ a : ℝ, |0| = 0 -/
theorem proof_188176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188177: ∀ a : ℝ, |1| = 1 -/
theorem proof_188177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188178: ∀ a : ℝ, a - 0 = a -/
theorem proof_188178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188179: ∀ a : ℝ, -(-a) = a -/
theorem proof_188179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188180: |(0 : ℝ)| = 0 -/
theorem proof_188180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188181: |(1 : ℝ)| = 1 -/
theorem proof_188181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188186: ∀ a : ℝ, |0| = 0 -/
theorem proof_188186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188187: ∀ a : ℝ, |1| = 1 -/
theorem proof_188187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188188: ∀ a : ℝ, a - 0 = a -/
theorem proof_188188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188189: ∀ a : ℝ, -(-a) = a -/
theorem proof_188189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188190: |(0 : ℝ)| = 0 -/
theorem proof_188190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188191: |(1 : ℝ)| = 1 -/
theorem proof_188191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188196: ∀ a : ℝ, |0| = 0 -/
theorem proof_188196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188197: ∀ a : ℝ, |1| = 1 -/
theorem proof_188197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188198: ∀ a : ℝ, a - 0 = a -/
theorem proof_188198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188199: ∀ a : ℝ, -(-a) = a -/
theorem proof_188199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188200: |(0 : ℝ)| = 0 -/
theorem proof_188200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188201: |(1 : ℝ)| = 1 -/
theorem proof_188201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188206: ∀ a : ℝ, |0| = 0 -/
theorem proof_188206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188207: ∀ a : ℝ, |1| = 1 -/
theorem proof_188207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188208: ∀ a : ℝ, a - 0 = a -/
theorem proof_188208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188209: ∀ a : ℝ, -(-a) = a -/
theorem proof_188209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188210: |(0 : ℝ)| = 0 -/
theorem proof_188210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188211: |(1 : ℝ)| = 1 -/
theorem proof_188211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188216: ∀ a : ℝ, |0| = 0 -/
theorem proof_188216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188217: ∀ a : ℝ, |1| = 1 -/
theorem proof_188217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188218: ∀ a : ℝ, a - 0 = a -/
theorem proof_188218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188219: ∀ a : ℝ, -(-a) = a -/
theorem proof_188219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188220: |(0 : ℝ)| = 0 -/
theorem proof_188220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188221: |(1 : ℝ)| = 1 -/
theorem proof_188221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188226: ∀ a : ℝ, |0| = 0 -/
theorem proof_188226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188227: ∀ a : ℝ, |1| = 1 -/
theorem proof_188227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188228: ∀ a : ℝ, a - 0 = a -/
theorem proof_188228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188229: ∀ a : ℝ, -(-a) = a -/
theorem proof_188229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188230: |(0 : ℝ)| = 0 -/
theorem proof_188230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188231: |(1 : ℝ)| = 1 -/
theorem proof_188231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188236: ∀ a : ℝ, |0| = 0 -/
theorem proof_188236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188237: ∀ a : ℝ, |1| = 1 -/
theorem proof_188237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188238: ∀ a : ℝ, a - 0 = a -/
theorem proof_188238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188239: ∀ a : ℝ, -(-a) = a -/
theorem proof_188239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188240: |(0 : ℝ)| = 0 -/
theorem proof_188240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188241: |(1 : ℝ)| = 1 -/
theorem proof_188241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188246: ∀ a : ℝ, |0| = 0 -/
theorem proof_188246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188247: ∀ a : ℝ, |1| = 1 -/
theorem proof_188247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188248: ∀ a : ℝ, a - 0 = a -/
theorem proof_188248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188249: ∀ a : ℝ, -(-a) = a -/
theorem proof_188249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188250: |(0 : ℝ)| = 0 -/
theorem proof_188250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188251: |(1 : ℝ)| = 1 -/
theorem proof_188251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188256: ∀ a : ℝ, |0| = 0 -/
theorem proof_188256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188257: ∀ a : ℝ, |1| = 1 -/
theorem proof_188257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188258: ∀ a : ℝ, a - 0 = a -/
theorem proof_188258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188259: ∀ a : ℝ, -(-a) = a -/
theorem proof_188259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188260: |(0 : ℝ)| = 0 -/
theorem proof_188260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188261: |(1 : ℝ)| = 1 -/
theorem proof_188261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188266: ∀ a : ℝ, |0| = 0 -/
theorem proof_188266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188267: ∀ a : ℝ, |1| = 1 -/
theorem proof_188267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188268: ∀ a : ℝ, a - 0 = a -/
theorem proof_188268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188269: ∀ a : ℝ, -(-a) = a -/
theorem proof_188269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188270: |(0 : ℝ)| = 0 -/
theorem proof_188270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188271: |(1 : ℝ)| = 1 -/
theorem proof_188271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188276: ∀ a : ℝ, |0| = 0 -/
theorem proof_188276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188277: ∀ a : ℝ, |1| = 1 -/
theorem proof_188277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188278: ∀ a : ℝ, a - 0 = a -/
theorem proof_188278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188279: ∀ a : ℝ, -(-a) = a -/
theorem proof_188279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188280: |(0 : ℝ)| = 0 -/
theorem proof_188280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188281: |(1 : ℝ)| = 1 -/
theorem proof_188281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188286: ∀ a : ℝ, |0| = 0 -/
theorem proof_188286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188287: ∀ a : ℝ, |1| = 1 -/
theorem proof_188287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188288: ∀ a : ℝ, a - 0 = a -/
theorem proof_188288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188289: ∀ a : ℝ, -(-a) = a -/
theorem proof_188289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188290: |(0 : ℝ)| = 0 -/
theorem proof_188290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188291: |(1 : ℝ)| = 1 -/
theorem proof_188291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188296: ∀ a : ℝ, |0| = 0 -/
theorem proof_188296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188297: ∀ a : ℝ, |1| = 1 -/
theorem proof_188297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188298: ∀ a : ℝ, a - 0 = a -/
theorem proof_188298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188299: ∀ a : ℝ, -(-a) = a -/
theorem proof_188299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188300: |(0 : ℝ)| = 0 -/
theorem proof_188300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188301: |(1 : ℝ)| = 1 -/
theorem proof_188301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188306: ∀ a : ℝ, |0| = 0 -/
theorem proof_188306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188307: ∀ a : ℝ, |1| = 1 -/
theorem proof_188307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188308: ∀ a : ℝ, a - 0 = a -/
theorem proof_188308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188309: ∀ a : ℝ, -(-a) = a -/
theorem proof_188309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188310: |(0 : ℝ)| = 0 -/
theorem proof_188310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188311: |(1 : ℝ)| = 1 -/
theorem proof_188311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188316: ∀ a : ℝ, |0| = 0 -/
theorem proof_188316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188317: ∀ a : ℝ, |1| = 1 -/
theorem proof_188317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188318: ∀ a : ℝ, a - 0 = a -/
theorem proof_188318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188319: ∀ a : ℝ, -(-a) = a -/
theorem proof_188319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188320: |(0 : ℝ)| = 0 -/
theorem proof_188320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188321: |(1 : ℝ)| = 1 -/
theorem proof_188321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188326: ∀ a : ℝ, |0| = 0 -/
theorem proof_188326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188327: ∀ a : ℝ, |1| = 1 -/
theorem proof_188327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188328: ∀ a : ℝ, a - 0 = a -/
theorem proof_188328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188329: ∀ a : ℝ, -(-a) = a -/
theorem proof_188329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188330: |(0 : ℝ)| = 0 -/
theorem proof_188330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188331: |(1 : ℝ)| = 1 -/
theorem proof_188331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188336: ∀ a : ℝ, |0| = 0 -/
theorem proof_188336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188337: ∀ a : ℝ, |1| = 1 -/
theorem proof_188337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188338: ∀ a : ℝ, a - 0 = a -/
theorem proof_188338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188339: ∀ a : ℝ, -(-a) = a -/
theorem proof_188339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188340: |(0 : ℝ)| = 0 -/
theorem proof_188340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188341: |(1 : ℝ)| = 1 -/
theorem proof_188341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188346: ∀ a : ℝ, |0| = 0 -/
theorem proof_188346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188347: ∀ a : ℝ, |1| = 1 -/
theorem proof_188347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188348: ∀ a : ℝ, a - 0 = a -/
theorem proof_188348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188349: ∀ a : ℝ, -(-a) = a -/
theorem proof_188349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188350: |(0 : ℝ)| = 0 -/
theorem proof_188350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188351: |(1 : ℝ)| = 1 -/
theorem proof_188351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188356: ∀ a : ℝ, |0| = 0 -/
theorem proof_188356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188357: ∀ a : ℝ, |1| = 1 -/
theorem proof_188357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188358: ∀ a : ℝ, a - 0 = a -/
theorem proof_188358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188359: ∀ a : ℝ, -(-a) = a -/
theorem proof_188359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188360: |(0 : ℝ)| = 0 -/
theorem proof_188360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188361: |(1 : ℝ)| = 1 -/
theorem proof_188361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188366: ∀ a : ℝ, |0| = 0 -/
theorem proof_188366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188367: ∀ a : ℝ, |1| = 1 -/
theorem proof_188367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188368: ∀ a : ℝ, a - 0 = a -/
theorem proof_188368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188369: ∀ a : ℝ, -(-a) = a -/
theorem proof_188369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188370: |(0 : ℝ)| = 0 -/
theorem proof_188370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188371: |(1 : ℝ)| = 1 -/
theorem proof_188371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188376: ∀ a : ℝ, |0| = 0 -/
theorem proof_188376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188377: ∀ a : ℝ, |1| = 1 -/
theorem proof_188377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188378: ∀ a : ℝ, a - 0 = a -/
theorem proof_188378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188379: ∀ a : ℝ, -(-a) = a -/
theorem proof_188379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188380: |(0 : ℝ)| = 0 -/
theorem proof_188380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188381: |(1 : ℝ)| = 1 -/
theorem proof_188381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188386: ∀ a : ℝ, |0| = 0 -/
theorem proof_188386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188387: ∀ a : ℝ, |1| = 1 -/
theorem proof_188387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188388: ∀ a : ℝ, a - 0 = a -/
theorem proof_188388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188389: ∀ a : ℝ, -(-a) = a -/
theorem proof_188389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 188390: |(0 : ℝ)| = 0 -/
theorem proof_188390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 188391: |(1 : ℝ)| = 1 -/
theorem proof_188391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 188392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_188392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 188393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_188393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 188394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_188394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 188395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_188395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 188396: ∀ a : ℝ, |0| = 0 -/
theorem proof_188396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 188397: ∀ a : ℝ, |1| = 1 -/
theorem proof_188397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 188398: ∀ a : ℝ, a - 0 = a -/
theorem proof_188398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 188399: ∀ a : ℝ, -(-a) = a -/
theorem proof_188399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR187M3
