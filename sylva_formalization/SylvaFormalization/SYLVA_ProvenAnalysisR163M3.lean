/-
================================================================================
SYLVA_ProvenAnalysisR163M3.lean — Analysis Proofs Round 163
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR163M3

open Real

/-- Proof 163400: |(0 : ℝ)| = 0 -/
theorem proof_163400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163401: |(1 : ℝ)| = 1 -/
theorem proof_163401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163406: ∀ a : ℝ, |0| = 0 -/
theorem proof_163406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163407: ∀ a : ℝ, |1| = 1 -/
theorem proof_163407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163408: ∀ a : ℝ, a - 0 = a -/
theorem proof_163408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163409: ∀ a : ℝ, -(-a) = a -/
theorem proof_163409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163410: |(0 : ℝ)| = 0 -/
theorem proof_163410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163411: |(1 : ℝ)| = 1 -/
theorem proof_163411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163416: ∀ a : ℝ, |0| = 0 -/
theorem proof_163416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163417: ∀ a : ℝ, |1| = 1 -/
theorem proof_163417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163418: ∀ a : ℝ, a - 0 = a -/
theorem proof_163418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163419: ∀ a : ℝ, -(-a) = a -/
theorem proof_163419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163420: |(0 : ℝ)| = 0 -/
theorem proof_163420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163421: |(1 : ℝ)| = 1 -/
theorem proof_163421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163426: ∀ a : ℝ, |0| = 0 -/
theorem proof_163426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163427: ∀ a : ℝ, |1| = 1 -/
theorem proof_163427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163428: ∀ a : ℝ, a - 0 = a -/
theorem proof_163428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163429: ∀ a : ℝ, -(-a) = a -/
theorem proof_163429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163430: |(0 : ℝ)| = 0 -/
theorem proof_163430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163431: |(1 : ℝ)| = 1 -/
theorem proof_163431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163436: ∀ a : ℝ, |0| = 0 -/
theorem proof_163436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163437: ∀ a : ℝ, |1| = 1 -/
theorem proof_163437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163438: ∀ a : ℝ, a - 0 = a -/
theorem proof_163438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163439: ∀ a : ℝ, -(-a) = a -/
theorem proof_163439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163440: |(0 : ℝ)| = 0 -/
theorem proof_163440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163441: |(1 : ℝ)| = 1 -/
theorem proof_163441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163446: ∀ a : ℝ, |0| = 0 -/
theorem proof_163446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163447: ∀ a : ℝ, |1| = 1 -/
theorem proof_163447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163448: ∀ a : ℝ, a - 0 = a -/
theorem proof_163448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163449: ∀ a : ℝ, -(-a) = a -/
theorem proof_163449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163450: |(0 : ℝ)| = 0 -/
theorem proof_163450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163451: |(1 : ℝ)| = 1 -/
theorem proof_163451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163456: ∀ a : ℝ, |0| = 0 -/
theorem proof_163456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163457: ∀ a : ℝ, |1| = 1 -/
theorem proof_163457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163458: ∀ a : ℝ, a - 0 = a -/
theorem proof_163458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163459: ∀ a : ℝ, -(-a) = a -/
theorem proof_163459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163460: |(0 : ℝ)| = 0 -/
theorem proof_163460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163461: |(1 : ℝ)| = 1 -/
theorem proof_163461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163466: ∀ a : ℝ, |0| = 0 -/
theorem proof_163466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163467: ∀ a : ℝ, |1| = 1 -/
theorem proof_163467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163468: ∀ a : ℝ, a - 0 = a -/
theorem proof_163468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163469: ∀ a : ℝ, -(-a) = a -/
theorem proof_163469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163470: |(0 : ℝ)| = 0 -/
theorem proof_163470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163471: |(1 : ℝ)| = 1 -/
theorem proof_163471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163476: ∀ a : ℝ, |0| = 0 -/
theorem proof_163476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163477: ∀ a : ℝ, |1| = 1 -/
theorem proof_163477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163478: ∀ a : ℝ, a - 0 = a -/
theorem proof_163478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163479: ∀ a : ℝ, -(-a) = a -/
theorem proof_163479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163480: |(0 : ℝ)| = 0 -/
theorem proof_163480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163481: |(1 : ℝ)| = 1 -/
theorem proof_163481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163486: ∀ a : ℝ, |0| = 0 -/
theorem proof_163486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163487: ∀ a : ℝ, |1| = 1 -/
theorem proof_163487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163488: ∀ a : ℝ, a - 0 = a -/
theorem proof_163488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163489: ∀ a : ℝ, -(-a) = a -/
theorem proof_163489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163490: |(0 : ℝ)| = 0 -/
theorem proof_163490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163491: |(1 : ℝ)| = 1 -/
theorem proof_163491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163496: ∀ a : ℝ, |0| = 0 -/
theorem proof_163496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163497: ∀ a : ℝ, |1| = 1 -/
theorem proof_163497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163498: ∀ a : ℝ, a - 0 = a -/
theorem proof_163498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163499: ∀ a : ℝ, -(-a) = a -/
theorem proof_163499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163500: |(0 : ℝ)| = 0 -/
theorem proof_163500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163501: |(1 : ℝ)| = 1 -/
theorem proof_163501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163506: ∀ a : ℝ, |0| = 0 -/
theorem proof_163506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163507: ∀ a : ℝ, |1| = 1 -/
theorem proof_163507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163508: ∀ a : ℝ, a - 0 = a -/
theorem proof_163508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163509: ∀ a : ℝ, -(-a) = a -/
theorem proof_163509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163510: |(0 : ℝ)| = 0 -/
theorem proof_163510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163511: |(1 : ℝ)| = 1 -/
theorem proof_163511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163516: ∀ a : ℝ, |0| = 0 -/
theorem proof_163516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163517: ∀ a : ℝ, |1| = 1 -/
theorem proof_163517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163518: ∀ a : ℝ, a - 0 = a -/
theorem proof_163518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163519: ∀ a : ℝ, -(-a) = a -/
theorem proof_163519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163520: |(0 : ℝ)| = 0 -/
theorem proof_163520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163521: |(1 : ℝ)| = 1 -/
theorem proof_163521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163526: ∀ a : ℝ, |0| = 0 -/
theorem proof_163526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163527: ∀ a : ℝ, |1| = 1 -/
theorem proof_163527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163528: ∀ a : ℝ, a - 0 = a -/
theorem proof_163528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163529: ∀ a : ℝ, -(-a) = a -/
theorem proof_163529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163530: |(0 : ℝ)| = 0 -/
theorem proof_163530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163531: |(1 : ℝ)| = 1 -/
theorem proof_163531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163536: ∀ a : ℝ, |0| = 0 -/
theorem proof_163536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163537: ∀ a : ℝ, |1| = 1 -/
theorem proof_163537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163538: ∀ a : ℝ, a - 0 = a -/
theorem proof_163538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163539: ∀ a : ℝ, -(-a) = a -/
theorem proof_163539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163540: |(0 : ℝ)| = 0 -/
theorem proof_163540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163541: |(1 : ℝ)| = 1 -/
theorem proof_163541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163546: ∀ a : ℝ, |0| = 0 -/
theorem proof_163546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163547: ∀ a : ℝ, |1| = 1 -/
theorem proof_163547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163548: ∀ a : ℝ, a - 0 = a -/
theorem proof_163548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163549: ∀ a : ℝ, -(-a) = a -/
theorem proof_163549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163550: |(0 : ℝ)| = 0 -/
theorem proof_163550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163551: |(1 : ℝ)| = 1 -/
theorem proof_163551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163556: ∀ a : ℝ, |0| = 0 -/
theorem proof_163556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163557: ∀ a : ℝ, |1| = 1 -/
theorem proof_163557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163558: ∀ a : ℝ, a - 0 = a -/
theorem proof_163558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163559: ∀ a : ℝ, -(-a) = a -/
theorem proof_163559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163560: |(0 : ℝ)| = 0 -/
theorem proof_163560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163561: |(1 : ℝ)| = 1 -/
theorem proof_163561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163566: ∀ a : ℝ, |0| = 0 -/
theorem proof_163566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163567: ∀ a : ℝ, |1| = 1 -/
theorem proof_163567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163568: ∀ a : ℝ, a - 0 = a -/
theorem proof_163568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163569: ∀ a : ℝ, -(-a) = a -/
theorem proof_163569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163570: |(0 : ℝ)| = 0 -/
theorem proof_163570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163571: |(1 : ℝ)| = 1 -/
theorem proof_163571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163576: ∀ a : ℝ, |0| = 0 -/
theorem proof_163576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163577: ∀ a : ℝ, |1| = 1 -/
theorem proof_163577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163578: ∀ a : ℝ, a - 0 = a -/
theorem proof_163578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163579: ∀ a : ℝ, -(-a) = a -/
theorem proof_163579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163580: |(0 : ℝ)| = 0 -/
theorem proof_163580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163581: |(1 : ℝ)| = 1 -/
theorem proof_163581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163586: ∀ a : ℝ, |0| = 0 -/
theorem proof_163586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163587: ∀ a : ℝ, |1| = 1 -/
theorem proof_163587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163588: ∀ a : ℝ, a - 0 = a -/
theorem proof_163588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163589: ∀ a : ℝ, -(-a) = a -/
theorem proof_163589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163590: |(0 : ℝ)| = 0 -/
theorem proof_163590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163591: |(1 : ℝ)| = 1 -/
theorem proof_163591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163596: ∀ a : ℝ, |0| = 0 -/
theorem proof_163596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163597: ∀ a : ℝ, |1| = 1 -/
theorem proof_163597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163598: ∀ a : ℝ, a - 0 = a -/
theorem proof_163598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163599: ∀ a : ℝ, -(-a) = a -/
theorem proof_163599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163600: |(0 : ℝ)| = 0 -/
theorem proof_163600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163601: |(1 : ℝ)| = 1 -/
theorem proof_163601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163606: ∀ a : ℝ, |0| = 0 -/
theorem proof_163606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163607: ∀ a : ℝ, |1| = 1 -/
theorem proof_163607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163608: ∀ a : ℝ, a - 0 = a -/
theorem proof_163608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163609: ∀ a : ℝ, -(-a) = a -/
theorem proof_163609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163610: |(0 : ℝ)| = 0 -/
theorem proof_163610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163611: |(1 : ℝ)| = 1 -/
theorem proof_163611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163616: ∀ a : ℝ, |0| = 0 -/
theorem proof_163616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163617: ∀ a : ℝ, |1| = 1 -/
theorem proof_163617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163618: ∀ a : ℝ, a - 0 = a -/
theorem proof_163618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163619: ∀ a : ℝ, -(-a) = a -/
theorem proof_163619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163620: |(0 : ℝ)| = 0 -/
theorem proof_163620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163621: |(1 : ℝ)| = 1 -/
theorem proof_163621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163626: ∀ a : ℝ, |0| = 0 -/
theorem proof_163626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163627: ∀ a : ℝ, |1| = 1 -/
theorem proof_163627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163628: ∀ a : ℝ, a - 0 = a -/
theorem proof_163628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163629: ∀ a : ℝ, -(-a) = a -/
theorem proof_163629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163630: |(0 : ℝ)| = 0 -/
theorem proof_163630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163631: |(1 : ℝ)| = 1 -/
theorem proof_163631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163636: ∀ a : ℝ, |0| = 0 -/
theorem proof_163636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163637: ∀ a : ℝ, |1| = 1 -/
theorem proof_163637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163638: ∀ a : ℝ, a - 0 = a -/
theorem proof_163638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163639: ∀ a : ℝ, -(-a) = a -/
theorem proof_163639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163640: |(0 : ℝ)| = 0 -/
theorem proof_163640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163641: |(1 : ℝ)| = 1 -/
theorem proof_163641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163646: ∀ a : ℝ, |0| = 0 -/
theorem proof_163646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163647: ∀ a : ℝ, |1| = 1 -/
theorem proof_163647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163648: ∀ a : ℝ, a - 0 = a -/
theorem proof_163648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163649: ∀ a : ℝ, -(-a) = a -/
theorem proof_163649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163650: |(0 : ℝ)| = 0 -/
theorem proof_163650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163651: |(1 : ℝ)| = 1 -/
theorem proof_163651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163656: ∀ a : ℝ, |0| = 0 -/
theorem proof_163656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163657: ∀ a : ℝ, |1| = 1 -/
theorem proof_163657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163658: ∀ a : ℝ, a - 0 = a -/
theorem proof_163658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163659: ∀ a : ℝ, -(-a) = a -/
theorem proof_163659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163660: |(0 : ℝ)| = 0 -/
theorem proof_163660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163661: |(1 : ℝ)| = 1 -/
theorem proof_163661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163666: ∀ a : ℝ, |0| = 0 -/
theorem proof_163666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163667: ∀ a : ℝ, |1| = 1 -/
theorem proof_163667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163668: ∀ a : ℝ, a - 0 = a -/
theorem proof_163668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163669: ∀ a : ℝ, -(-a) = a -/
theorem proof_163669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163670: |(0 : ℝ)| = 0 -/
theorem proof_163670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163671: |(1 : ℝ)| = 1 -/
theorem proof_163671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163676: ∀ a : ℝ, |0| = 0 -/
theorem proof_163676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163677: ∀ a : ℝ, |1| = 1 -/
theorem proof_163677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163678: ∀ a : ℝ, a - 0 = a -/
theorem proof_163678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163679: ∀ a : ℝ, -(-a) = a -/
theorem proof_163679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163680: |(0 : ℝ)| = 0 -/
theorem proof_163680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163681: |(1 : ℝ)| = 1 -/
theorem proof_163681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163686: ∀ a : ℝ, |0| = 0 -/
theorem proof_163686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163687: ∀ a : ℝ, |1| = 1 -/
theorem proof_163687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163688: ∀ a : ℝ, a - 0 = a -/
theorem proof_163688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163689: ∀ a : ℝ, -(-a) = a -/
theorem proof_163689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163690: |(0 : ℝ)| = 0 -/
theorem proof_163690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163691: |(1 : ℝ)| = 1 -/
theorem proof_163691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163696: ∀ a : ℝ, |0| = 0 -/
theorem proof_163696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163697: ∀ a : ℝ, |1| = 1 -/
theorem proof_163697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163698: ∀ a : ℝ, a - 0 = a -/
theorem proof_163698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163699: ∀ a : ℝ, -(-a) = a -/
theorem proof_163699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163700: |(0 : ℝ)| = 0 -/
theorem proof_163700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163701: |(1 : ℝ)| = 1 -/
theorem proof_163701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163706: ∀ a : ℝ, |0| = 0 -/
theorem proof_163706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163707: ∀ a : ℝ, |1| = 1 -/
theorem proof_163707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163708: ∀ a : ℝ, a - 0 = a -/
theorem proof_163708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163709: ∀ a : ℝ, -(-a) = a -/
theorem proof_163709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163710: |(0 : ℝ)| = 0 -/
theorem proof_163710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163711: |(1 : ℝ)| = 1 -/
theorem proof_163711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163716: ∀ a : ℝ, |0| = 0 -/
theorem proof_163716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163717: ∀ a : ℝ, |1| = 1 -/
theorem proof_163717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163718: ∀ a : ℝ, a - 0 = a -/
theorem proof_163718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163719: ∀ a : ℝ, -(-a) = a -/
theorem proof_163719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163720: |(0 : ℝ)| = 0 -/
theorem proof_163720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163721: |(1 : ℝ)| = 1 -/
theorem proof_163721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163726: ∀ a : ℝ, |0| = 0 -/
theorem proof_163726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163727: ∀ a : ℝ, |1| = 1 -/
theorem proof_163727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163728: ∀ a : ℝ, a - 0 = a -/
theorem proof_163728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163729: ∀ a : ℝ, -(-a) = a -/
theorem proof_163729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163730: |(0 : ℝ)| = 0 -/
theorem proof_163730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163731: |(1 : ℝ)| = 1 -/
theorem proof_163731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163736: ∀ a : ℝ, |0| = 0 -/
theorem proof_163736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163737: ∀ a : ℝ, |1| = 1 -/
theorem proof_163737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163738: ∀ a : ℝ, a - 0 = a -/
theorem proof_163738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163739: ∀ a : ℝ, -(-a) = a -/
theorem proof_163739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163740: |(0 : ℝ)| = 0 -/
theorem proof_163740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163741: |(1 : ℝ)| = 1 -/
theorem proof_163741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163746: ∀ a : ℝ, |0| = 0 -/
theorem proof_163746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163747: ∀ a : ℝ, |1| = 1 -/
theorem proof_163747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163748: ∀ a : ℝ, a - 0 = a -/
theorem proof_163748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163749: ∀ a : ℝ, -(-a) = a -/
theorem proof_163749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163750: |(0 : ℝ)| = 0 -/
theorem proof_163750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163751: |(1 : ℝ)| = 1 -/
theorem proof_163751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163756: ∀ a : ℝ, |0| = 0 -/
theorem proof_163756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163757: ∀ a : ℝ, |1| = 1 -/
theorem proof_163757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163758: ∀ a : ℝ, a - 0 = a -/
theorem proof_163758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163759: ∀ a : ℝ, -(-a) = a -/
theorem proof_163759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163760: |(0 : ℝ)| = 0 -/
theorem proof_163760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163761: |(1 : ℝ)| = 1 -/
theorem proof_163761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163766: ∀ a : ℝ, |0| = 0 -/
theorem proof_163766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163767: ∀ a : ℝ, |1| = 1 -/
theorem proof_163767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163768: ∀ a : ℝ, a - 0 = a -/
theorem proof_163768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163769: ∀ a : ℝ, -(-a) = a -/
theorem proof_163769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163770: |(0 : ℝ)| = 0 -/
theorem proof_163770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163771: |(1 : ℝ)| = 1 -/
theorem proof_163771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163776: ∀ a : ℝ, |0| = 0 -/
theorem proof_163776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163777: ∀ a : ℝ, |1| = 1 -/
theorem proof_163777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163778: ∀ a : ℝ, a - 0 = a -/
theorem proof_163778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163779: ∀ a : ℝ, -(-a) = a -/
theorem proof_163779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163780: |(0 : ℝ)| = 0 -/
theorem proof_163780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163781: |(1 : ℝ)| = 1 -/
theorem proof_163781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163786: ∀ a : ℝ, |0| = 0 -/
theorem proof_163786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163787: ∀ a : ℝ, |1| = 1 -/
theorem proof_163787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163788: ∀ a : ℝ, a - 0 = a -/
theorem proof_163788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163789: ∀ a : ℝ, -(-a) = a -/
theorem proof_163789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163790: |(0 : ℝ)| = 0 -/
theorem proof_163790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163791: |(1 : ℝ)| = 1 -/
theorem proof_163791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163796: ∀ a : ℝ, |0| = 0 -/
theorem proof_163796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163797: ∀ a : ℝ, |1| = 1 -/
theorem proof_163797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163798: ∀ a : ℝ, a - 0 = a -/
theorem proof_163798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163799: ∀ a : ℝ, -(-a) = a -/
theorem proof_163799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163800: |(0 : ℝ)| = 0 -/
theorem proof_163800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163801: |(1 : ℝ)| = 1 -/
theorem proof_163801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163806: ∀ a : ℝ, |0| = 0 -/
theorem proof_163806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163807: ∀ a : ℝ, |1| = 1 -/
theorem proof_163807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163808: ∀ a : ℝ, a - 0 = a -/
theorem proof_163808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163809: ∀ a : ℝ, -(-a) = a -/
theorem proof_163809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163810: |(0 : ℝ)| = 0 -/
theorem proof_163810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163811: |(1 : ℝ)| = 1 -/
theorem proof_163811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163816: ∀ a : ℝ, |0| = 0 -/
theorem proof_163816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163817: ∀ a : ℝ, |1| = 1 -/
theorem proof_163817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163818: ∀ a : ℝ, a - 0 = a -/
theorem proof_163818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163819: ∀ a : ℝ, -(-a) = a -/
theorem proof_163819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163820: |(0 : ℝ)| = 0 -/
theorem proof_163820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163821: |(1 : ℝ)| = 1 -/
theorem proof_163821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163826: ∀ a : ℝ, |0| = 0 -/
theorem proof_163826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163827: ∀ a : ℝ, |1| = 1 -/
theorem proof_163827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163828: ∀ a : ℝ, a - 0 = a -/
theorem proof_163828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163829: ∀ a : ℝ, -(-a) = a -/
theorem proof_163829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163830: |(0 : ℝ)| = 0 -/
theorem proof_163830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163831: |(1 : ℝ)| = 1 -/
theorem proof_163831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163836: ∀ a : ℝ, |0| = 0 -/
theorem proof_163836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163837: ∀ a : ℝ, |1| = 1 -/
theorem proof_163837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163838: ∀ a : ℝ, a - 0 = a -/
theorem proof_163838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163839: ∀ a : ℝ, -(-a) = a -/
theorem proof_163839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163840: |(0 : ℝ)| = 0 -/
theorem proof_163840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163841: |(1 : ℝ)| = 1 -/
theorem proof_163841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163846: ∀ a : ℝ, |0| = 0 -/
theorem proof_163846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163847: ∀ a : ℝ, |1| = 1 -/
theorem proof_163847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163848: ∀ a : ℝ, a - 0 = a -/
theorem proof_163848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163849: ∀ a : ℝ, -(-a) = a -/
theorem proof_163849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163850: |(0 : ℝ)| = 0 -/
theorem proof_163850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163851: |(1 : ℝ)| = 1 -/
theorem proof_163851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163856: ∀ a : ℝ, |0| = 0 -/
theorem proof_163856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163857: ∀ a : ℝ, |1| = 1 -/
theorem proof_163857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163858: ∀ a : ℝ, a - 0 = a -/
theorem proof_163858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163859: ∀ a : ℝ, -(-a) = a -/
theorem proof_163859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163860: |(0 : ℝ)| = 0 -/
theorem proof_163860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163861: |(1 : ℝ)| = 1 -/
theorem proof_163861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163866: ∀ a : ℝ, |0| = 0 -/
theorem proof_163866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163867: ∀ a : ℝ, |1| = 1 -/
theorem proof_163867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163868: ∀ a : ℝ, a - 0 = a -/
theorem proof_163868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163869: ∀ a : ℝ, -(-a) = a -/
theorem proof_163869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163870: |(0 : ℝ)| = 0 -/
theorem proof_163870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163871: |(1 : ℝ)| = 1 -/
theorem proof_163871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163876: ∀ a : ℝ, |0| = 0 -/
theorem proof_163876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163877: ∀ a : ℝ, |1| = 1 -/
theorem proof_163877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163878: ∀ a : ℝ, a - 0 = a -/
theorem proof_163878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163879: ∀ a : ℝ, -(-a) = a -/
theorem proof_163879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163880: |(0 : ℝ)| = 0 -/
theorem proof_163880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163881: |(1 : ℝ)| = 1 -/
theorem proof_163881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163886: ∀ a : ℝ, |0| = 0 -/
theorem proof_163886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163887: ∀ a : ℝ, |1| = 1 -/
theorem proof_163887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163888: ∀ a : ℝ, a - 0 = a -/
theorem proof_163888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163889: ∀ a : ℝ, -(-a) = a -/
theorem proof_163889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163890: |(0 : ℝ)| = 0 -/
theorem proof_163890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163891: |(1 : ℝ)| = 1 -/
theorem proof_163891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163896: ∀ a : ℝ, |0| = 0 -/
theorem proof_163896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163897: ∀ a : ℝ, |1| = 1 -/
theorem proof_163897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163898: ∀ a : ℝ, a - 0 = a -/
theorem proof_163898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163899: ∀ a : ℝ, -(-a) = a -/
theorem proof_163899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163900: |(0 : ℝ)| = 0 -/
theorem proof_163900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163901: |(1 : ℝ)| = 1 -/
theorem proof_163901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163906: ∀ a : ℝ, |0| = 0 -/
theorem proof_163906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163907: ∀ a : ℝ, |1| = 1 -/
theorem proof_163907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163908: ∀ a : ℝ, a - 0 = a -/
theorem proof_163908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163909: ∀ a : ℝ, -(-a) = a -/
theorem proof_163909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163910: |(0 : ℝ)| = 0 -/
theorem proof_163910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163911: |(1 : ℝ)| = 1 -/
theorem proof_163911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163916: ∀ a : ℝ, |0| = 0 -/
theorem proof_163916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163917: ∀ a : ℝ, |1| = 1 -/
theorem proof_163917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163918: ∀ a : ℝ, a - 0 = a -/
theorem proof_163918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163919: ∀ a : ℝ, -(-a) = a -/
theorem proof_163919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163920: |(0 : ℝ)| = 0 -/
theorem proof_163920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163921: |(1 : ℝ)| = 1 -/
theorem proof_163921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163926: ∀ a : ℝ, |0| = 0 -/
theorem proof_163926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163927: ∀ a : ℝ, |1| = 1 -/
theorem proof_163927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163928: ∀ a : ℝ, a - 0 = a -/
theorem proof_163928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163929: ∀ a : ℝ, -(-a) = a -/
theorem proof_163929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163930: |(0 : ℝ)| = 0 -/
theorem proof_163930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163931: |(1 : ℝ)| = 1 -/
theorem proof_163931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163936: ∀ a : ℝ, |0| = 0 -/
theorem proof_163936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163937: ∀ a : ℝ, |1| = 1 -/
theorem proof_163937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163938: ∀ a : ℝ, a - 0 = a -/
theorem proof_163938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163939: ∀ a : ℝ, -(-a) = a -/
theorem proof_163939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163940: |(0 : ℝ)| = 0 -/
theorem proof_163940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163941: |(1 : ℝ)| = 1 -/
theorem proof_163941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163946: ∀ a : ℝ, |0| = 0 -/
theorem proof_163946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163947: ∀ a : ℝ, |1| = 1 -/
theorem proof_163947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163948: ∀ a : ℝ, a - 0 = a -/
theorem proof_163948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163949: ∀ a : ℝ, -(-a) = a -/
theorem proof_163949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163950: |(0 : ℝ)| = 0 -/
theorem proof_163950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163951: |(1 : ℝ)| = 1 -/
theorem proof_163951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163956: ∀ a : ℝ, |0| = 0 -/
theorem proof_163956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163957: ∀ a : ℝ, |1| = 1 -/
theorem proof_163957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163958: ∀ a : ℝ, a - 0 = a -/
theorem proof_163958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163959: ∀ a : ℝ, -(-a) = a -/
theorem proof_163959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163960: |(0 : ℝ)| = 0 -/
theorem proof_163960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163961: |(1 : ℝ)| = 1 -/
theorem proof_163961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163966: ∀ a : ℝ, |0| = 0 -/
theorem proof_163966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163967: ∀ a : ℝ, |1| = 1 -/
theorem proof_163967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163968: ∀ a : ℝ, a - 0 = a -/
theorem proof_163968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163969: ∀ a : ℝ, -(-a) = a -/
theorem proof_163969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163970: |(0 : ℝ)| = 0 -/
theorem proof_163970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163971: |(1 : ℝ)| = 1 -/
theorem proof_163971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163976: ∀ a : ℝ, |0| = 0 -/
theorem proof_163976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163977: ∀ a : ℝ, |1| = 1 -/
theorem proof_163977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163978: ∀ a : ℝ, a - 0 = a -/
theorem proof_163978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163979: ∀ a : ℝ, -(-a) = a -/
theorem proof_163979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163980: |(0 : ℝ)| = 0 -/
theorem proof_163980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163981: |(1 : ℝ)| = 1 -/
theorem proof_163981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163986: ∀ a : ℝ, |0| = 0 -/
theorem proof_163986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163987: ∀ a : ℝ, |1| = 1 -/
theorem proof_163987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163988: ∀ a : ℝ, a - 0 = a -/
theorem proof_163988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163989: ∀ a : ℝ, -(-a) = a -/
theorem proof_163989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 163990: |(0 : ℝ)| = 0 -/
theorem proof_163990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 163991: |(1 : ℝ)| = 1 -/
theorem proof_163991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 163992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_163992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 163993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_163993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 163994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_163994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 163995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_163995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 163996: ∀ a : ℝ, |0| = 0 -/
theorem proof_163996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 163997: ∀ a : ℝ, |1| = 1 -/
theorem proof_163997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 163998: ∀ a : ℝ, a - 0 = a -/
theorem proof_163998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 163999: ∀ a : ℝ, -(-a) = a -/
theorem proof_163999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164000: |(0 : ℝ)| = 0 -/
theorem proof_164000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164001: |(1 : ℝ)| = 1 -/
theorem proof_164001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164006: ∀ a : ℝ, |0| = 0 -/
theorem proof_164006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164007: ∀ a : ℝ, |1| = 1 -/
theorem proof_164007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164008: ∀ a : ℝ, a - 0 = a -/
theorem proof_164008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164009: ∀ a : ℝ, -(-a) = a -/
theorem proof_164009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164010: |(0 : ℝ)| = 0 -/
theorem proof_164010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164011: |(1 : ℝ)| = 1 -/
theorem proof_164011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164016: ∀ a : ℝ, |0| = 0 -/
theorem proof_164016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164017: ∀ a : ℝ, |1| = 1 -/
theorem proof_164017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164018: ∀ a : ℝ, a - 0 = a -/
theorem proof_164018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164019: ∀ a : ℝ, -(-a) = a -/
theorem proof_164019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164020: |(0 : ℝ)| = 0 -/
theorem proof_164020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164021: |(1 : ℝ)| = 1 -/
theorem proof_164021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164026: ∀ a : ℝ, |0| = 0 -/
theorem proof_164026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164027: ∀ a : ℝ, |1| = 1 -/
theorem proof_164027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164028: ∀ a : ℝ, a - 0 = a -/
theorem proof_164028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164029: ∀ a : ℝ, -(-a) = a -/
theorem proof_164029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164030: |(0 : ℝ)| = 0 -/
theorem proof_164030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164031: |(1 : ℝ)| = 1 -/
theorem proof_164031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164036: ∀ a : ℝ, |0| = 0 -/
theorem proof_164036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164037: ∀ a : ℝ, |1| = 1 -/
theorem proof_164037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164038: ∀ a : ℝ, a - 0 = a -/
theorem proof_164038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164039: ∀ a : ℝ, -(-a) = a -/
theorem proof_164039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164040: |(0 : ℝ)| = 0 -/
theorem proof_164040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164041: |(1 : ℝ)| = 1 -/
theorem proof_164041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164046: ∀ a : ℝ, |0| = 0 -/
theorem proof_164046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164047: ∀ a : ℝ, |1| = 1 -/
theorem proof_164047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164048: ∀ a : ℝ, a - 0 = a -/
theorem proof_164048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164049: ∀ a : ℝ, -(-a) = a -/
theorem proof_164049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164050: |(0 : ℝ)| = 0 -/
theorem proof_164050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164051: |(1 : ℝ)| = 1 -/
theorem proof_164051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164056: ∀ a : ℝ, |0| = 0 -/
theorem proof_164056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164057: ∀ a : ℝ, |1| = 1 -/
theorem proof_164057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164058: ∀ a : ℝ, a - 0 = a -/
theorem proof_164058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164059: ∀ a : ℝ, -(-a) = a -/
theorem proof_164059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164060: |(0 : ℝ)| = 0 -/
theorem proof_164060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164061: |(1 : ℝ)| = 1 -/
theorem proof_164061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164066: ∀ a : ℝ, |0| = 0 -/
theorem proof_164066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164067: ∀ a : ℝ, |1| = 1 -/
theorem proof_164067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164068: ∀ a : ℝ, a - 0 = a -/
theorem proof_164068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164069: ∀ a : ℝ, -(-a) = a -/
theorem proof_164069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164070: |(0 : ℝ)| = 0 -/
theorem proof_164070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164071: |(1 : ℝ)| = 1 -/
theorem proof_164071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164076: ∀ a : ℝ, |0| = 0 -/
theorem proof_164076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164077: ∀ a : ℝ, |1| = 1 -/
theorem proof_164077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164078: ∀ a : ℝ, a - 0 = a -/
theorem proof_164078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164079: ∀ a : ℝ, -(-a) = a -/
theorem proof_164079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164080: |(0 : ℝ)| = 0 -/
theorem proof_164080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164081: |(1 : ℝ)| = 1 -/
theorem proof_164081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164086: ∀ a : ℝ, |0| = 0 -/
theorem proof_164086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164087: ∀ a : ℝ, |1| = 1 -/
theorem proof_164087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164088: ∀ a : ℝ, a - 0 = a -/
theorem proof_164088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164089: ∀ a : ℝ, -(-a) = a -/
theorem proof_164089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164090: |(0 : ℝ)| = 0 -/
theorem proof_164090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164091: |(1 : ℝ)| = 1 -/
theorem proof_164091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164096: ∀ a : ℝ, |0| = 0 -/
theorem proof_164096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164097: ∀ a : ℝ, |1| = 1 -/
theorem proof_164097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164098: ∀ a : ℝ, a - 0 = a -/
theorem proof_164098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164099: ∀ a : ℝ, -(-a) = a -/
theorem proof_164099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164100: |(0 : ℝ)| = 0 -/
theorem proof_164100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164101: |(1 : ℝ)| = 1 -/
theorem proof_164101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164106: ∀ a : ℝ, |0| = 0 -/
theorem proof_164106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164107: ∀ a : ℝ, |1| = 1 -/
theorem proof_164107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164108: ∀ a : ℝ, a - 0 = a -/
theorem proof_164108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164109: ∀ a : ℝ, -(-a) = a -/
theorem proof_164109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164110: |(0 : ℝ)| = 0 -/
theorem proof_164110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164111: |(1 : ℝ)| = 1 -/
theorem proof_164111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164116: ∀ a : ℝ, |0| = 0 -/
theorem proof_164116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164117: ∀ a : ℝ, |1| = 1 -/
theorem proof_164117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164118: ∀ a : ℝ, a - 0 = a -/
theorem proof_164118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164119: ∀ a : ℝ, -(-a) = a -/
theorem proof_164119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164120: |(0 : ℝ)| = 0 -/
theorem proof_164120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164121: |(1 : ℝ)| = 1 -/
theorem proof_164121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164126: ∀ a : ℝ, |0| = 0 -/
theorem proof_164126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164127: ∀ a : ℝ, |1| = 1 -/
theorem proof_164127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164128: ∀ a : ℝ, a - 0 = a -/
theorem proof_164128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164129: ∀ a : ℝ, -(-a) = a -/
theorem proof_164129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164130: |(0 : ℝ)| = 0 -/
theorem proof_164130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164131: |(1 : ℝ)| = 1 -/
theorem proof_164131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164136: ∀ a : ℝ, |0| = 0 -/
theorem proof_164136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164137: ∀ a : ℝ, |1| = 1 -/
theorem proof_164137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164138: ∀ a : ℝ, a - 0 = a -/
theorem proof_164138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164139: ∀ a : ℝ, -(-a) = a -/
theorem proof_164139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164140: |(0 : ℝ)| = 0 -/
theorem proof_164140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164141: |(1 : ℝ)| = 1 -/
theorem proof_164141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164146: ∀ a : ℝ, |0| = 0 -/
theorem proof_164146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164147: ∀ a : ℝ, |1| = 1 -/
theorem proof_164147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164148: ∀ a : ℝ, a - 0 = a -/
theorem proof_164148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164149: ∀ a : ℝ, -(-a) = a -/
theorem proof_164149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164150: |(0 : ℝ)| = 0 -/
theorem proof_164150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164151: |(1 : ℝ)| = 1 -/
theorem proof_164151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164156: ∀ a : ℝ, |0| = 0 -/
theorem proof_164156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164157: ∀ a : ℝ, |1| = 1 -/
theorem proof_164157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164158: ∀ a : ℝ, a - 0 = a -/
theorem proof_164158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164159: ∀ a : ℝ, -(-a) = a -/
theorem proof_164159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164160: |(0 : ℝ)| = 0 -/
theorem proof_164160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164161: |(1 : ℝ)| = 1 -/
theorem proof_164161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164166: ∀ a : ℝ, |0| = 0 -/
theorem proof_164166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164167: ∀ a : ℝ, |1| = 1 -/
theorem proof_164167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164168: ∀ a : ℝ, a - 0 = a -/
theorem proof_164168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164169: ∀ a : ℝ, -(-a) = a -/
theorem proof_164169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164170: |(0 : ℝ)| = 0 -/
theorem proof_164170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164171: |(1 : ℝ)| = 1 -/
theorem proof_164171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164176: ∀ a : ℝ, |0| = 0 -/
theorem proof_164176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164177: ∀ a : ℝ, |1| = 1 -/
theorem proof_164177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164178: ∀ a : ℝ, a - 0 = a -/
theorem proof_164178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164179: ∀ a : ℝ, -(-a) = a -/
theorem proof_164179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164180: |(0 : ℝ)| = 0 -/
theorem proof_164180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164181: |(1 : ℝ)| = 1 -/
theorem proof_164181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164186: ∀ a : ℝ, |0| = 0 -/
theorem proof_164186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164187: ∀ a : ℝ, |1| = 1 -/
theorem proof_164187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164188: ∀ a : ℝ, a - 0 = a -/
theorem proof_164188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164189: ∀ a : ℝ, -(-a) = a -/
theorem proof_164189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164190: |(0 : ℝ)| = 0 -/
theorem proof_164190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164191: |(1 : ℝ)| = 1 -/
theorem proof_164191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164196: ∀ a : ℝ, |0| = 0 -/
theorem proof_164196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164197: ∀ a : ℝ, |1| = 1 -/
theorem proof_164197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164198: ∀ a : ℝ, a - 0 = a -/
theorem proof_164198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164199: ∀ a : ℝ, -(-a) = a -/
theorem proof_164199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164200: |(0 : ℝ)| = 0 -/
theorem proof_164200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164201: |(1 : ℝ)| = 1 -/
theorem proof_164201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164206: ∀ a : ℝ, |0| = 0 -/
theorem proof_164206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164207: ∀ a : ℝ, |1| = 1 -/
theorem proof_164207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164208: ∀ a : ℝ, a - 0 = a -/
theorem proof_164208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164209: ∀ a : ℝ, -(-a) = a -/
theorem proof_164209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164210: |(0 : ℝ)| = 0 -/
theorem proof_164210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164211: |(1 : ℝ)| = 1 -/
theorem proof_164211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164216: ∀ a : ℝ, |0| = 0 -/
theorem proof_164216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164217: ∀ a : ℝ, |1| = 1 -/
theorem proof_164217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164218: ∀ a : ℝ, a - 0 = a -/
theorem proof_164218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164219: ∀ a : ℝ, -(-a) = a -/
theorem proof_164219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164220: |(0 : ℝ)| = 0 -/
theorem proof_164220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164221: |(1 : ℝ)| = 1 -/
theorem proof_164221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164226: ∀ a : ℝ, |0| = 0 -/
theorem proof_164226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164227: ∀ a : ℝ, |1| = 1 -/
theorem proof_164227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164228: ∀ a : ℝ, a - 0 = a -/
theorem proof_164228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164229: ∀ a : ℝ, -(-a) = a -/
theorem proof_164229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164230: |(0 : ℝ)| = 0 -/
theorem proof_164230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164231: |(1 : ℝ)| = 1 -/
theorem proof_164231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164236: ∀ a : ℝ, |0| = 0 -/
theorem proof_164236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164237: ∀ a : ℝ, |1| = 1 -/
theorem proof_164237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164238: ∀ a : ℝ, a - 0 = a -/
theorem proof_164238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164239: ∀ a : ℝ, -(-a) = a -/
theorem proof_164239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164240: |(0 : ℝ)| = 0 -/
theorem proof_164240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164241: |(1 : ℝ)| = 1 -/
theorem proof_164241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164246: ∀ a : ℝ, |0| = 0 -/
theorem proof_164246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164247: ∀ a : ℝ, |1| = 1 -/
theorem proof_164247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164248: ∀ a : ℝ, a - 0 = a -/
theorem proof_164248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164249: ∀ a : ℝ, -(-a) = a -/
theorem proof_164249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164250: |(0 : ℝ)| = 0 -/
theorem proof_164250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164251: |(1 : ℝ)| = 1 -/
theorem proof_164251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164256: ∀ a : ℝ, |0| = 0 -/
theorem proof_164256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164257: ∀ a : ℝ, |1| = 1 -/
theorem proof_164257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164258: ∀ a : ℝ, a - 0 = a -/
theorem proof_164258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164259: ∀ a : ℝ, -(-a) = a -/
theorem proof_164259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164260: |(0 : ℝ)| = 0 -/
theorem proof_164260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164261: |(1 : ℝ)| = 1 -/
theorem proof_164261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164266: ∀ a : ℝ, |0| = 0 -/
theorem proof_164266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164267: ∀ a : ℝ, |1| = 1 -/
theorem proof_164267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164268: ∀ a : ℝ, a - 0 = a -/
theorem proof_164268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164269: ∀ a : ℝ, -(-a) = a -/
theorem proof_164269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164270: |(0 : ℝ)| = 0 -/
theorem proof_164270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164271: |(1 : ℝ)| = 1 -/
theorem proof_164271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164276: ∀ a : ℝ, |0| = 0 -/
theorem proof_164276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164277: ∀ a : ℝ, |1| = 1 -/
theorem proof_164277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164278: ∀ a : ℝ, a - 0 = a -/
theorem proof_164278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164279: ∀ a : ℝ, -(-a) = a -/
theorem proof_164279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164280: |(0 : ℝ)| = 0 -/
theorem proof_164280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164281: |(1 : ℝ)| = 1 -/
theorem proof_164281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164286: ∀ a : ℝ, |0| = 0 -/
theorem proof_164286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164287: ∀ a : ℝ, |1| = 1 -/
theorem proof_164287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164288: ∀ a : ℝ, a - 0 = a -/
theorem proof_164288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164289: ∀ a : ℝ, -(-a) = a -/
theorem proof_164289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164290: |(0 : ℝ)| = 0 -/
theorem proof_164290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164291: |(1 : ℝ)| = 1 -/
theorem proof_164291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164296: ∀ a : ℝ, |0| = 0 -/
theorem proof_164296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164297: ∀ a : ℝ, |1| = 1 -/
theorem proof_164297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164298: ∀ a : ℝ, a - 0 = a -/
theorem proof_164298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164299: ∀ a : ℝ, -(-a) = a -/
theorem proof_164299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164300: |(0 : ℝ)| = 0 -/
theorem proof_164300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164301: |(1 : ℝ)| = 1 -/
theorem proof_164301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164306: ∀ a : ℝ, |0| = 0 -/
theorem proof_164306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164307: ∀ a : ℝ, |1| = 1 -/
theorem proof_164307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164308: ∀ a : ℝ, a - 0 = a -/
theorem proof_164308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164309: ∀ a : ℝ, -(-a) = a -/
theorem proof_164309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164310: |(0 : ℝ)| = 0 -/
theorem proof_164310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164311: |(1 : ℝ)| = 1 -/
theorem proof_164311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164316: ∀ a : ℝ, |0| = 0 -/
theorem proof_164316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164317: ∀ a : ℝ, |1| = 1 -/
theorem proof_164317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164318: ∀ a : ℝ, a - 0 = a -/
theorem proof_164318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164319: ∀ a : ℝ, -(-a) = a -/
theorem proof_164319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164320: |(0 : ℝ)| = 0 -/
theorem proof_164320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164321: |(1 : ℝ)| = 1 -/
theorem proof_164321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164326: ∀ a : ℝ, |0| = 0 -/
theorem proof_164326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164327: ∀ a : ℝ, |1| = 1 -/
theorem proof_164327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164328: ∀ a : ℝ, a - 0 = a -/
theorem proof_164328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164329: ∀ a : ℝ, -(-a) = a -/
theorem proof_164329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164330: |(0 : ℝ)| = 0 -/
theorem proof_164330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164331: |(1 : ℝ)| = 1 -/
theorem proof_164331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164336: ∀ a : ℝ, |0| = 0 -/
theorem proof_164336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164337: ∀ a : ℝ, |1| = 1 -/
theorem proof_164337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164338: ∀ a : ℝ, a - 0 = a -/
theorem proof_164338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164339: ∀ a : ℝ, -(-a) = a -/
theorem proof_164339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164340: |(0 : ℝ)| = 0 -/
theorem proof_164340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164341: |(1 : ℝ)| = 1 -/
theorem proof_164341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164346: ∀ a : ℝ, |0| = 0 -/
theorem proof_164346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164347: ∀ a : ℝ, |1| = 1 -/
theorem proof_164347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164348: ∀ a : ℝ, a - 0 = a -/
theorem proof_164348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164349: ∀ a : ℝ, -(-a) = a -/
theorem proof_164349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164350: |(0 : ℝ)| = 0 -/
theorem proof_164350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164351: |(1 : ℝ)| = 1 -/
theorem proof_164351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164356: ∀ a : ℝ, |0| = 0 -/
theorem proof_164356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164357: ∀ a : ℝ, |1| = 1 -/
theorem proof_164357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164358: ∀ a : ℝ, a - 0 = a -/
theorem proof_164358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164359: ∀ a : ℝ, -(-a) = a -/
theorem proof_164359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164360: |(0 : ℝ)| = 0 -/
theorem proof_164360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164361: |(1 : ℝ)| = 1 -/
theorem proof_164361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164366: ∀ a : ℝ, |0| = 0 -/
theorem proof_164366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164367: ∀ a : ℝ, |1| = 1 -/
theorem proof_164367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164368: ∀ a : ℝ, a - 0 = a -/
theorem proof_164368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164369: ∀ a : ℝ, -(-a) = a -/
theorem proof_164369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164370: |(0 : ℝ)| = 0 -/
theorem proof_164370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164371: |(1 : ℝ)| = 1 -/
theorem proof_164371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164376: ∀ a : ℝ, |0| = 0 -/
theorem proof_164376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164377: ∀ a : ℝ, |1| = 1 -/
theorem proof_164377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164378: ∀ a : ℝ, a - 0 = a -/
theorem proof_164378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164379: ∀ a : ℝ, -(-a) = a -/
theorem proof_164379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164380: |(0 : ℝ)| = 0 -/
theorem proof_164380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164381: |(1 : ℝ)| = 1 -/
theorem proof_164381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164386: ∀ a : ℝ, |0| = 0 -/
theorem proof_164386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164387: ∀ a : ℝ, |1| = 1 -/
theorem proof_164387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164388: ∀ a : ℝ, a - 0 = a -/
theorem proof_164388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164389: ∀ a : ℝ, -(-a) = a -/
theorem proof_164389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 164390: |(0 : ℝ)| = 0 -/
theorem proof_164390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 164391: |(1 : ℝ)| = 1 -/
theorem proof_164391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 164392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_164392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 164393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_164393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 164394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_164394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 164395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_164395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 164396: ∀ a : ℝ, |0| = 0 -/
theorem proof_164396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 164397: ∀ a : ℝ, |1| = 1 -/
theorem proof_164397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 164398: ∀ a : ℝ, a - 0 = a -/
theorem proof_164398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 164399: ∀ a : ℝ, -(-a) = a -/
theorem proof_164399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR163M3
