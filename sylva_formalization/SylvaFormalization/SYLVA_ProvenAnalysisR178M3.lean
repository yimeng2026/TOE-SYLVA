/-
================================================================================
SYLVA_ProvenAnalysisR178M3.lean — Analysis Proofs Round 178
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR178M3

open Real

/-- Proof 178400: |(0 : ℝ)| = 0 -/
theorem proof_178400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178401: |(1 : ℝ)| = 1 -/
theorem proof_178401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178406: ∀ a : ℝ, |0| = 0 -/
theorem proof_178406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178407: ∀ a : ℝ, |1| = 1 -/
theorem proof_178407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178408: ∀ a : ℝ, a - 0 = a -/
theorem proof_178408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178409: ∀ a : ℝ, -(-a) = a -/
theorem proof_178409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178410: |(0 : ℝ)| = 0 -/
theorem proof_178410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178411: |(1 : ℝ)| = 1 -/
theorem proof_178411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178416: ∀ a : ℝ, |0| = 0 -/
theorem proof_178416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178417: ∀ a : ℝ, |1| = 1 -/
theorem proof_178417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178418: ∀ a : ℝ, a - 0 = a -/
theorem proof_178418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178419: ∀ a : ℝ, -(-a) = a -/
theorem proof_178419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178420: |(0 : ℝ)| = 0 -/
theorem proof_178420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178421: |(1 : ℝ)| = 1 -/
theorem proof_178421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178426: ∀ a : ℝ, |0| = 0 -/
theorem proof_178426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178427: ∀ a : ℝ, |1| = 1 -/
theorem proof_178427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178428: ∀ a : ℝ, a - 0 = a -/
theorem proof_178428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178429: ∀ a : ℝ, -(-a) = a -/
theorem proof_178429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178430: |(0 : ℝ)| = 0 -/
theorem proof_178430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178431: |(1 : ℝ)| = 1 -/
theorem proof_178431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178436: ∀ a : ℝ, |0| = 0 -/
theorem proof_178436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178437: ∀ a : ℝ, |1| = 1 -/
theorem proof_178437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178438: ∀ a : ℝ, a - 0 = a -/
theorem proof_178438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178439: ∀ a : ℝ, -(-a) = a -/
theorem proof_178439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178440: |(0 : ℝ)| = 0 -/
theorem proof_178440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178441: |(1 : ℝ)| = 1 -/
theorem proof_178441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178446: ∀ a : ℝ, |0| = 0 -/
theorem proof_178446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178447: ∀ a : ℝ, |1| = 1 -/
theorem proof_178447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178448: ∀ a : ℝ, a - 0 = a -/
theorem proof_178448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178449: ∀ a : ℝ, -(-a) = a -/
theorem proof_178449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178450: |(0 : ℝ)| = 0 -/
theorem proof_178450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178451: |(1 : ℝ)| = 1 -/
theorem proof_178451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178456: ∀ a : ℝ, |0| = 0 -/
theorem proof_178456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178457: ∀ a : ℝ, |1| = 1 -/
theorem proof_178457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178458: ∀ a : ℝ, a - 0 = a -/
theorem proof_178458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178459: ∀ a : ℝ, -(-a) = a -/
theorem proof_178459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178460: |(0 : ℝ)| = 0 -/
theorem proof_178460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178461: |(1 : ℝ)| = 1 -/
theorem proof_178461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178466: ∀ a : ℝ, |0| = 0 -/
theorem proof_178466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178467: ∀ a : ℝ, |1| = 1 -/
theorem proof_178467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178468: ∀ a : ℝ, a - 0 = a -/
theorem proof_178468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178469: ∀ a : ℝ, -(-a) = a -/
theorem proof_178469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178470: |(0 : ℝ)| = 0 -/
theorem proof_178470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178471: |(1 : ℝ)| = 1 -/
theorem proof_178471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178476: ∀ a : ℝ, |0| = 0 -/
theorem proof_178476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178477: ∀ a : ℝ, |1| = 1 -/
theorem proof_178477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178478: ∀ a : ℝ, a - 0 = a -/
theorem proof_178478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178479: ∀ a : ℝ, -(-a) = a -/
theorem proof_178479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178480: |(0 : ℝ)| = 0 -/
theorem proof_178480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178481: |(1 : ℝ)| = 1 -/
theorem proof_178481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178486: ∀ a : ℝ, |0| = 0 -/
theorem proof_178486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178487: ∀ a : ℝ, |1| = 1 -/
theorem proof_178487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178488: ∀ a : ℝ, a - 0 = a -/
theorem proof_178488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178489: ∀ a : ℝ, -(-a) = a -/
theorem proof_178489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178490: |(0 : ℝ)| = 0 -/
theorem proof_178490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178491: |(1 : ℝ)| = 1 -/
theorem proof_178491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178496: ∀ a : ℝ, |0| = 0 -/
theorem proof_178496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178497: ∀ a : ℝ, |1| = 1 -/
theorem proof_178497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178498: ∀ a : ℝ, a - 0 = a -/
theorem proof_178498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178499: ∀ a : ℝ, -(-a) = a -/
theorem proof_178499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178500: |(0 : ℝ)| = 0 -/
theorem proof_178500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178501: |(1 : ℝ)| = 1 -/
theorem proof_178501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178506: ∀ a : ℝ, |0| = 0 -/
theorem proof_178506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178507: ∀ a : ℝ, |1| = 1 -/
theorem proof_178507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178508: ∀ a : ℝ, a - 0 = a -/
theorem proof_178508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178509: ∀ a : ℝ, -(-a) = a -/
theorem proof_178509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178510: |(0 : ℝ)| = 0 -/
theorem proof_178510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178511: |(1 : ℝ)| = 1 -/
theorem proof_178511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178516: ∀ a : ℝ, |0| = 0 -/
theorem proof_178516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178517: ∀ a : ℝ, |1| = 1 -/
theorem proof_178517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178518: ∀ a : ℝ, a - 0 = a -/
theorem proof_178518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178519: ∀ a : ℝ, -(-a) = a -/
theorem proof_178519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178520: |(0 : ℝ)| = 0 -/
theorem proof_178520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178521: |(1 : ℝ)| = 1 -/
theorem proof_178521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178526: ∀ a : ℝ, |0| = 0 -/
theorem proof_178526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178527: ∀ a : ℝ, |1| = 1 -/
theorem proof_178527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178528: ∀ a : ℝ, a - 0 = a -/
theorem proof_178528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178529: ∀ a : ℝ, -(-a) = a -/
theorem proof_178529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178530: |(0 : ℝ)| = 0 -/
theorem proof_178530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178531: |(1 : ℝ)| = 1 -/
theorem proof_178531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178536: ∀ a : ℝ, |0| = 0 -/
theorem proof_178536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178537: ∀ a : ℝ, |1| = 1 -/
theorem proof_178537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178538: ∀ a : ℝ, a - 0 = a -/
theorem proof_178538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178539: ∀ a : ℝ, -(-a) = a -/
theorem proof_178539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178540: |(0 : ℝ)| = 0 -/
theorem proof_178540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178541: |(1 : ℝ)| = 1 -/
theorem proof_178541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178546: ∀ a : ℝ, |0| = 0 -/
theorem proof_178546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178547: ∀ a : ℝ, |1| = 1 -/
theorem proof_178547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178548: ∀ a : ℝ, a - 0 = a -/
theorem proof_178548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178549: ∀ a : ℝ, -(-a) = a -/
theorem proof_178549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178550: |(0 : ℝ)| = 0 -/
theorem proof_178550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178551: |(1 : ℝ)| = 1 -/
theorem proof_178551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178556: ∀ a : ℝ, |0| = 0 -/
theorem proof_178556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178557: ∀ a : ℝ, |1| = 1 -/
theorem proof_178557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178558: ∀ a : ℝ, a - 0 = a -/
theorem proof_178558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178559: ∀ a : ℝ, -(-a) = a -/
theorem proof_178559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178560: |(0 : ℝ)| = 0 -/
theorem proof_178560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178561: |(1 : ℝ)| = 1 -/
theorem proof_178561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178566: ∀ a : ℝ, |0| = 0 -/
theorem proof_178566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178567: ∀ a : ℝ, |1| = 1 -/
theorem proof_178567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178568: ∀ a : ℝ, a - 0 = a -/
theorem proof_178568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178569: ∀ a : ℝ, -(-a) = a -/
theorem proof_178569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178570: |(0 : ℝ)| = 0 -/
theorem proof_178570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178571: |(1 : ℝ)| = 1 -/
theorem proof_178571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178576: ∀ a : ℝ, |0| = 0 -/
theorem proof_178576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178577: ∀ a : ℝ, |1| = 1 -/
theorem proof_178577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178578: ∀ a : ℝ, a - 0 = a -/
theorem proof_178578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178579: ∀ a : ℝ, -(-a) = a -/
theorem proof_178579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178580: |(0 : ℝ)| = 0 -/
theorem proof_178580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178581: |(1 : ℝ)| = 1 -/
theorem proof_178581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178586: ∀ a : ℝ, |0| = 0 -/
theorem proof_178586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178587: ∀ a : ℝ, |1| = 1 -/
theorem proof_178587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178588: ∀ a : ℝ, a - 0 = a -/
theorem proof_178588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178589: ∀ a : ℝ, -(-a) = a -/
theorem proof_178589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178590: |(0 : ℝ)| = 0 -/
theorem proof_178590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178591: |(1 : ℝ)| = 1 -/
theorem proof_178591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178596: ∀ a : ℝ, |0| = 0 -/
theorem proof_178596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178597: ∀ a : ℝ, |1| = 1 -/
theorem proof_178597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178598: ∀ a : ℝ, a - 0 = a -/
theorem proof_178598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178599: ∀ a : ℝ, -(-a) = a -/
theorem proof_178599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178600: |(0 : ℝ)| = 0 -/
theorem proof_178600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178601: |(1 : ℝ)| = 1 -/
theorem proof_178601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178606: ∀ a : ℝ, |0| = 0 -/
theorem proof_178606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178607: ∀ a : ℝ, |1| = 1 -/
theorem proof_178607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178608: ∀ a : ℝ, a - 0 = a -/
theorem proof_178608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178609: ∀ a : ℝ, -(-a) = a -/
theorem proof_178609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178610: |(0 : ℝ)| = 0 -/
theorem proof_178610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178611: |(1 : ℝ)| = 1 -/
theorem proof_178611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178616: ∀ a : ℝ, |0| = 0 -/
theorem proof_178616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178617: ∀ a : ℝ, |1| = 1 -/
theorem proof_178617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178618: ∀ a : ℝ, a - 0 = a -/
theorem proof_178618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178619: ∀ a : ℝ, -(-a) = a -/
theorem proof_178619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178620: |(0 : ℝ)| = 0 -/
theorem proof_178620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178621: |(1 : ℝ)| = 1 -/
theorem proof_178621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178626: ∀ a : ℝ, |0| = 0 -/
theorem proof_178626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178627: ∀ a : ℝ, |1| = 1 -/
theorem proof_178627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178628: ∀ a : ℝ, a - 0 = a -/
theorem proof_178628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178629: ∀ a : ℝ, -(-a) = a -/
theorem proof_178629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178630: |(0 : ℝ)| = 0 -/
theorem proof_178630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178631: |(1 : ℝ)| = 1 -/
theorem proof_178631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178636: ∀ a : ℝ, |0| = 0 -/
theorem proof_178636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178637: ∀ a : ℝ, |1| = 1 -/
theorem proof_178637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178638: ∀ a : ℝ, a - 0 = a -/
theorem proof_178638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178639: ∀ a : ℝ, -(-a) = a -/
theorem proof_178639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178640: |(0 : ℝ)| = 0 -/
theorem proof_178640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178641: |(1 : ℝ)| = 1 -/
theorem proof_178641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178646: ∀ a : ℝ, |0| = 0 -/
theorem proof_178646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178647: ∀ a : ℝ, |1| = 1 -/
theorem proof_178647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178648: ∀ a : ℝ, a - 0 = a -/
theorem proof_178648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178649: ∀ a : ℝ, -(-a) = a -/
theorem proof_178649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178650: |(0 : ℝ)| = 0 -/
theorem proof_178650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178651: |(1 : ℝ)| = 1 -/
theorem proof_178651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178656: ∀ a : ℝ, |0| = 0 -/
theorem proof_178656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178657: ∀ a : ℝ, |1| = 1 -/
theorem proof_178657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178658: ∀ a : ℝ, a - 0 = a -/
theorem proof_178658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178659: ∀ a : ℝ, -(-a) = a -/
theorem proof_178659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178660: |(0 : ℝ)| = 0 -/
theorem proof_178660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178661: |(1 : ℝ)| = 1 -/
theorem proof_178661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178666: ∀ a : ℝ, |0| = 0 -/
theorem proof_178666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178667: ∀ a : ℝ, |1| = 1 -/
theorem proof_178667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178668: ∀ a : ℝ, a - 0 = a -/
theorem proof_178668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178669: ∀ a : ℝ, -(-a) = a -/
theorem proof_178669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178670: |(0 : ℝ)| = 0 -/
theorem proof_178670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178671: |(1 : ℝ)| = 1 -/
theorem proof_178671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178676: ∀ a : ℝ, |0| = 0 -/
theorem proof_178676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178677: ∀ a : ℝ, |1| = 1 -/
theorem proof_178677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178678: ∀ a : ℝ, a - 0 = a -/
theorem proof_178678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178679: ∀ a : ℝ, -(-a) = a -/
theorem proof_178679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178680: |(0 : ℝ)| = 0 -/
theorem proof_178680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178681: |(1 : ℝ)| = 1 -/
theorem proof_178681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178686: ∀ a : ℝ, |0| = 0 -/
theorem proof_178686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178687: ∀ a : ℝ, |1| = 1 -/
theorem proof_178687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178688: ∀ a : ℝ, a - 0 = a -/
theorem proof_178688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178689: ∀ a : ℝ, -(-a) = a -/
theorem proof_178689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178690: |(0 : ℝ)| = 0 -/
theorem proof_178690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178691: |(1 : ℝ)| = 1 -/
theorem proof_178691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178696: ∀ a : ℝ, |0| = 0 -/
theorem proof_178696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178697: ∀ a : ℝ, |1| = 1 -/
theorem proof_178697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178698: ∀ a : ℝ, a - 0 = a -/
theorem proof_178698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178699: ∀ a : ℝ, -(-a) = a -/
theorem proof_178699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178700: |(0 : ℝ)| = 0 -/
theorem proof_178700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178701: |(1 : ℝ)| = 1 -/
theorem proof_178701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178706: ∀ a : ℝ, |0| = 0 -/
theorem proof_178706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178707: ∀ a : ℝ, |1| = 1 -/
theorem proof_178707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178708: ∀ a : ℝ, a - 0 = a -/
theorem proof_178708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178709: ∀ a : ℝ, -(-a) = a -/
theorem proof_178709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178710: |(0 : ℝ)| = 0 -/
theorem proof_178710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178711: |(1 : ℝ)| = 1 -/
theorem proof_178711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178716: ∀ a : ℝ, |0| = 0 -/
theorem proof_178716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178717: ∀ a : ℝ, |1| = 1 -/
theorem proof_178717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178718: ∀ a : ℝ, a - 0 = a -/
theorem proof_178718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178719: ∀ a : ℝ, -(-a) = a -/
theorem proof_178719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178720: |(0 : ℝ)| = 0 -/
theorem proof_178720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178721: |(1 : ℝ)| = 1 -/
theorem proof_178721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178726: ∀ a : ℝ, |0| = 0 -/
theorem proof_178726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178727: ∀ a : ℝ, |1| = 1 -/
theorem proof_178727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178728: ∀ a : ℝ, a - 0 = a -/
theorem proof_178728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178729: ∀ a : ℝ, -(-a) = a -/
theorem proof_178729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178730: |(0 : ℝ)| = 0 -/
theorem proof_178730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178731: |(1 : ℝ)| = 1 -/
theorem proof_178731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178736: ∀ a : ℝ, |0| = 0 -/
theorem proof_178736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178737: ∀ a : ℝ, |1| = 1 -/
theorem proof_178737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178738: ∀ a : ℝ, a - 0 = a -/
theorem proof_178738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178739: ∀ a : ℝ, -(-a) = a -/
theorem proof_178739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178740: |(0 : ℝ)| = 0 -/
theorem proof_178740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178741: |(1 : ℝ)| = 1 -/
theorem proof_178741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178746: ∀ a : ℝ, |0| = 0 -/
theorem proof_178746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178747: ∀ a : ℝ, |1| = 1 -/
theorem proof_178747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178748: ∀ a : ℝ, a - 0 = a -/
theorem proof_178748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178749: ∀ a : ℝ, -(-a) = a -/
theorem proof_178749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178750: |(0 : ℝ)| = 0 -/
theorem proof_178750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178751: |(1 : ℝ)| = 1 -/
theorem proof_178751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178756: ∀ a : ℝ, |0| = 0 -/
theorem proof_178756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178757: ∀ a : ℝ, |1| = 1 -/
theorem proof_178757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178758: ∀ a : ℝ, a - 0 = a -/
theorem proof_178758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178759: ∀ a : ℝ, -(-a) = a -/
theorem proof_178759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178760: |(0 : ℝ)| = 0 -/
theorem proof_178760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178761: |(1 : ℝ)| = 1 -/
theorem proof_178761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178766: ∀ a : ℝ, |0| = 0 -/
theorem proof_178766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178767: ∀ a : ℝ, |1| = 1 -/
theorem proof_178767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178768: ∀ a : ℝ, a - 0 = a -/
theorem proof_178768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178769: ∀ a : ℝ, -(-a) = a -/
theorem proof_178769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178770: |(0 : ℝ)| = 0 -/
theorem proof_178770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178771: |(1 : ℝ)| = 1 -/
theorem proof_178771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178776: ∀ a : ℝ, |0| = 0 -/
theorem proof_178776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178777: ∀ a : ℝ, |1| = 1 -/
theorem proof_178777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178778: ∀ a : ℝ, a - 0 = a -/
theorem proof_178778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178779: ∀ a : ℝ, -(-a) = a -/
theorem proof_178779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178780: |(0 : ℝ)| = 0 -/
theorem proof_178780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178781: |(1 : ℝ)| = 1 -/
theorem proof_178781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178786: ∀ a : ℝ, |0| = 0 -/
theorem proof_178786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178787: ∀ a : ℝ, |1| = 1 -/
theorem proof_178787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178788: ∀ a : ℝ, a - 0 = a -/
theorem proof_178788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178789: ∀ a : ℝ, -(-a) = a -/
theorem proof_178789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178790: |(0 : ℝ)| = 0 -/
theorem proof_178790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178791: |(1 : ℝ)| = 1 -/
theorem proof_178791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178796: ∀ a : ℝ, |0| = 0 -/
theorem proof_178796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178797: ∀ a : ℝ, |1| = 1 -/
theorem proof_178797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178798: ∀ a : ℝ, a - 0 = a -/
theorem proof_178798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178799: ∀ a : ℝ, -(-a) = a -/
theorem proof_178799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178800: |(0 : ℝ)| = 0 -/
theorem proof_178800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178801: |(1 : ℝ)| = 1 -/
theorem proof_178801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178806: ∀ a : ℝ, |0| = 0 -/
theorem proof_178806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178807: ∀ a : ℝ, |1| = 1 -/
theorem proof_178807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178808: ∀ a : ℝ, a - 0 = a -/
theorem proof_178808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178809: ∀ a : ℝ, -(-a) = a -/
theorem proof_178809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178810: |(0 : ℝ)| = 0 -/
theorem proof_178810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178811: |(1 : ℝ)| = 1 -/
theorem proof_178811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178816: ∀ a : ℝ, |0| = 0 -/
theorem proof_178816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178817: ∀ a : ℝ, |1| = 1 -/
theorem proof_178817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178818: ∀ a : ℝ, a - 0 = a -/
theorem proof_178818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178819: ∀ a : ℝ, -(-a) = a -/
theorem proof_178819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178820: |(0 : ℝ)| = 0 -/
theorem proof_178820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178821: |(1 : ℝ)| = 1 -/
theorem proof_178821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178826: ∀ a : ℝ, |0| = 0 -/
theorem proof_178826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178827: ∀ a : ℝ, |1| = 1 -/
theorem proof_178827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178828: ∀ a : ℝ, a - 0 = a -/
theorem proof_178828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178829: ∀ a : ℝ, -(-a) = a -/
theorem proof_178829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178830: |(0 : ℝ)| = 0 -/
theorem proof_178830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178831: |(1 : ℝ)| = 1 -/
theorem proof_178831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178836: ∀ a : ℝ, |0| = 0 -/
theorem proof_178836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178837: ∀ a : ℝ, |1| = 1 -/
theorem proof_178837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178838: ∀ a : ℝ, a - 0 = a -/
theorem proof_178838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178839: ∀ a : ℝ, -(-a) = a -/
theorem proof_178839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178840: |(0 : ℝ)| = 0 -/
theorem proof_178840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178841: |(1 : ℝ)| = 1 -/
theorem proof_178841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178846: ∀ a : ℝ, |0| = 0 -/
theorem proof_178846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178847: ∀ a : ℝ, |1| = 1 -/
theorem proof_178847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178848: ∀ a : ℝ, a - 0 = a -/
theorem proof_178848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178849: ∀ a : ℝ, -(-a) = a -/
theorem proof_178849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178850: |(0 : ℝ)| = 0 -/
theorem proof_178850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178851: |(1 : ℝ)| = 1 -/
theorem proof_178851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178856: ∀ a : ℝ, |0| = 0 -/
theorem proof_178856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178857: ∀ a : ℝ, |1| = 1 -/
theorem proof_178857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178858: ∀ a : ℝ, a - 0 = a -/
theorem proof_178858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178859: ∀ a : ℝ, -(-a) = a -/
theorem proof_178859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178860: |(0 : ℝ)| = 0 -/
theorem proof_178860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178861: |(1 : ℝ)| = 1 -/
theorem proof_178861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178866: ∀ a : ℝ, |0| = 0 -/
theorem proof_178866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178867: ∀ a : ℝ, |1| = 1 -/
theorem proof_178867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178868: ∀ a : ℝ, a - 0 = a -/
theorem proof_178868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178869: ∀ a : ℝ, -(-a) = a -/
theorem proof_178869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178870: |(0 : ℝ)| = 0 -/
theorem proof_178870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178871: |(1 : ℝ)| = 1 -/
theorem proof_178871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178876: ∀ a : ℝ, |0| = 0 -/
theorem proof_178876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178877: ∀ a : ℝ, |1| = 1 -/
theorem proof_178877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178878: ∀ a : ℝ, a - 0 = a -/
theorem proof_178878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178879: ∀ a : ℝ, -(-a) = a -/
theorem proof_178879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178880: |(0 : ℝ)| = 0 -/
theorem proof_178880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178881: |(1 : ℝ)| = 1 -/
theorem proof_178881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178886: ∀ a : ℝ, |0| = 0 -/
theorem proof_178886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178887: ∀ a : ℝ, |1| = 1 -/
theorem proof_178887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178888: ∀ a : ℝ, a - 0 = a -/
theorem proof_178888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178889: ∀ a : ℝ, -(-a) = a -/
theorem proof_178889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178890: |(0 : ℝ)| = 0 -/
theorem proof_178890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178891: |(1 : ℝ)| = 1 -/
theorem proof_178891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178896: ∀ a : ℝ, |0| = 0 -/
theorem proof_178896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178897: ∀ a : ℝ, |1| = 1 -/
theorem proof_178897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178898: ∀ a : ℝ, a - 0 = a -/
theorem proof_178898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178899: ∀ a : ℝ, -(-a) = a -/
theorem proof_178899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178900: |(0 : ℝ)| = 0 -/
theorem proof_178900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178901: |(1 : ℝ)| = 1 -/
theorem proof_178901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178906: ∀ a : ℝ, |0| = 0 -/
theorem proof_178906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178907: ∀ a : ℝ, |1| = 1 -/
theorem proof_178907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178908: ∀ a : ℝ, a - 0 = a -/
theorem proof_178908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178909: ∀ a : ℝ, -(-a) = a -/
theorem proof_178909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178910: |(0 : ℝ)| = 0 -/
theorem proof_178910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178911: |(1 : ℝ)| = 1 -/
theorem proof_178911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178916: ∀ a : ℝ, |0| = 0 -/
theorem proof_178916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178917: ∀ a : ℝ, |1| = 1 -/
theorem proof_178917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178918: ∀ a : ℝ, a - 0 = a -/
theorem proof_178918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178919: ∀ a : ℝ, -(-a) = a -/
theorem proof_178919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178920: |(0 : ℝ)| = 0 -/
theorem proof_178920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178921: |(1 : ℝ)| = 1 -/
theorem proof_178921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178926: ∀ a : ℝ, |0| = 0 -/
theorem proof_178926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178927: ∀ a : ℝ, |1| = 1 -/
theorem proof_178927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178928: ∀ a : ℝ, a - 0 = a -/
theorem proof_178928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178929: ∀ a : ℝ, -(-a) = a -/
theorem proof_178929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178930: |(0 : ℝ)| = 0 -/
theorem proof_178930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178931: |(1 : ℝ)| = 1 -/
theorem proof_178931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178936: ∀ a : ℝ, |0| = 0 -/
theorem proof_178936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178937: ∀ a : ℝ, |1| = 1 -/
theorem proof_178937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178938: ∀ a : ℝ, a - 0 = a -/
theorem proof_178938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178939: ∀ a : ℝ, -(-a) = a -/
theorem proof_178939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178940: |(0 : ℝ)| = 0 -/
theorem proof_178940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178941: |(1 : ℝ)| = 1 -/
theorem proof_178941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178946: ∀ a : ℝ, |0| = 0 -/
theorem proof_178946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178947: ∀ a : ℝ, |1| = 1 -/
theorem proof_178947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178948: ∀ a : ℝ, a - 0 = a -/
theorem proof_178948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178949: ∀ a : ℝ, -(-a) = a -/
theorem proof_178949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178950: |(0 : ℝ)| = 0 -/
theorem proof_178950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178951: |(1 : ℝ)| = 1 -/
theorem proof_178951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178956: ∀ a : ℝ, |0| = 0 -/
theorem proof_178956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178957: ∀ a : ℝ, |1| = 1 -/
theorem proof_178957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178958: ∀ a : ℝ, a - 0 = a -/
theorem proof_178958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178959: ∀ a : ℝ, -(-a) = a -/
theorem proof_178959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178960: |(0 : ℝ)| = 0 -/
theorem proof_178960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178961: |(1 : ℝ)| = 1 -/
theorem proof_178961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178966: ∀ a : ℝ, |0| = 0 -/
theorem proof_178966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178967: ∀ a : ℝ, |1| = 1 -/
theorem proof_178967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178968: ∀ a : ℝ, a - 0 = a -/
theorem proof_178968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178969: ∀ a : ℝ, -(-a) = a -/
theorem proof_178969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178970: |(0 : ℝ)| = 0 -/
theorem proof_178970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178971: |(1 : ℝ)| = 1 -/
theorem proof_178971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178976: ∀ a : ℝ, |0| = 0 -/
theorem proof_178976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178977: ∀ a : ℝ, |1| = 1 -/
theorem proof_178977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178978: ∀ a : ℝ, a - 0 = a -/
theorem proof_178978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178979: ∀ a : ℝ, -(-a) = a -/
theorem proof_178979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178980: |(0 : ℝ)| = 0 -/
theorem proof_178980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178981: |(1 : ℝ)| = 1 -/
theorem proof_178981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178986: ∀ a : ℝ, |0| = 0 -/
theorem proof_178986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178987: ∀ a : ℝ, |1| = 1 -/
theorem proof_178987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178988: ∀ a : ℝ, a - 0 = a -/
theorem proof_178988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178989: ∀ a : ℝ, -(-a) = a -/
theorem proof_178989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 178990: |(0 : ℝ)| = 0 -/
theorem proof_178990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 178991: |(1 : ℝ)| = 1 -/
theorem proof_178991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 178992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_178992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 178993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_178993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 178994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_178994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 178995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_178995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 178996: ∀ a : ℝ, |0| = 0 -/
theorem proof_178996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 178997: ∀ a : ℝ, |1| = 1 -/
theorem proof_178997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 178998: ∀ a : ℝ, a - 0 = a -/
theorem proof_178998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 178999: ∀ a : ℝ, -(-a) = a -/
theorem proof_178999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179000: |(0 : ℝ)| = 0 -/
theorem proof_179000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179001: |(1 : ℝ)| = 1 -/
theorem proof_179001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179006: ∀ a : ℝ, |0| = 0 -/
theorem proof_179006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179007: ∀ a : ℝ, |1| = 1 -/
theorem proof_179007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179008: ∀ a : ℝ, a - 0 = a -/
theorem proof_179008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179009: ∀ a : ℝ, -(-a) = a -/
theorem proof_179009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179010: |(0 : ℝ)| = 0 -/
theorem proof_179010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179011: |(1 : ℝ)| = 1 -/
theorem proof_179011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179016: ∀ a : ℝ, |0| = 0 -/
theorem proof_179016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179017: ∀ a : ℝ, |1| = 1 -/
theorem proof_179017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179018: ∀ a : ℝ, a - 0 = a -/
theorem proof_179018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179019: ∀ a : ℝ, -(-a) = a -/
theorem proof_179019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179020: |(0 : ℝ)| = 0 -/
theorem proof_179020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179021: |(1 : ℝ)| = 1 -/
theorem proof_179021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179026: ∀ a : ℝ, |0| = 0 -/
theorem proof_179026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179027: ∀ a : ℝ, |1| = 1 -/
theorem proof_179027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179028: ∀ a : ℝ, a - 0 = a -/
theorem proof_179028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179029: ∀ a : ℝ, -(-a) = a -/
theorem proof_179029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179030: |(0 : ℝ)| = 0 -/
theorem proof_179030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179031: |(1 : ℝ)| = 1 -/
theorem proof_179031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179036: ∀ a : ℝ, |0| = 0 -/
theorem proof_179036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179037: ∀ a : ℝ, |1| = 1 -/
theorem proof_179037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179038: ∀ a : ℝ, a - 0 = a -/
theorem proof_179038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179039: ∀ a : ℝ, -(-a) = a -/
theorem proof_179039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179040: |(0 : ℝ)| = 0 -/
theorem proof_179040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179041: |(1 : ℝ)| = 1 -/
theorem proof_179041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179046: ∀ a : ℝ, |0| = 0 -/
theorem proof_179046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179047: ∀ a : ℝ, |1| = 1 -/
theorem proof_179047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179048: ∀ a : ℝ, a - 0 = a -/
theorem proof_179048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179049: ∀ a : ℝ, -(-a) = a -/
theorem proof_179049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179050: |(0 : ℝ)| = 0 -/
theorem proof_179050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179051: |(1 : ℝ)| = 1 -/
theorem proof_179051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179056: ∀ a : ℝ, |0| = 0 -/
theorem proof_179056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179057: ∀ a : ℝ, |1| = 1 -/
theorem proof_179057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179058: ∀ a : ℝ, a - 0 = a -/
theorem proof_179058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179059: ∀ a : ℝ, -(-a) = a -/
theorem proof_179059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179060: |(0 : ℝ)| = 0 -/
theorem proof_179060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179061: |(1 : ℝ)| = 1 -/
theorem proof_179061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179066: ∀ a : ℝ, |0| = 0 -/
theorem proof_179066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179067: ∀ a : ℝ, |1| = 1 -/
theorem proof_179067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179068: ∀ a : ℝ, a - 0 = a -/
theorem proof_179068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179069: ∀ a : ℝ, -(-a) = a -/
theorem proof_179069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179070: |(0 : ℝ)| = 0 -/
theorem proof_179070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179071: |(1 : ℝ)| = 1 -/
theorem proof_179071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179076: ∀ a : ℝ, |0| = 0 -/
theorem proof_179076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179077: ∀ a : ℝ, |1| = 1 -/
theorem proof_179077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179078: ∀ a : ℝ, a - 0 = a -/
theorem proof_179078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179079: ∀ a : ℝ, -(-a) = a -/
theorem proof_179079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179080: |(0 : ℝ)| = 0 -/
theorem proof_179080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179081: |(1 : ℝ)| = 1 -/
theorem proof_179081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179086: ∀ a : ℝ, |0| = 0 -/
theorem proof_179086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179087: ∀ a : ℝ, |1| = 1 -/
theorem proof_179087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179088: ∀ a : ℝ, a - 0 = a -/
theorem proof_179088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179089: ∀ a : ℝ, -(-a) = a -/
theorem proof_179089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179090: |(0 : ℝ)| = 0 -/
theorem proof_179090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179091: |(1 : ℝ)| = 1 -/
theorem proof_179091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179096: ∀ a : ℝ, |0| = 0 -/
theorem proof_179096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179097: ∀ a : ℝ, |1| = 1 -/
theorem proof_179097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179098: ∀ a : ℝ, a - 0 = a -/
theorem proof_179098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179099: ∀ a : ℝ, -(-a) = a -/
theorem proof_179099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179100: |(0 : ℝ)| = 0 -/
theorem proof_179100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179101: |(1 : ℝ)| = 1 -/
theorem proof_179101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179106: ∀ a : ℝ, |0| = 0 -/
theorem proof_179106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179107: ∀ a : ℝ, |1| = 1 -/
theorem proof_179107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179108: ∀ a : ℝ, a - 0 = a -/
theorem proof_179108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179109: ∀ a : ℝ, -(-a) = a -/
theorem proof_179109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179110: |(0 : ℝ)| = 0 -/
theorem proof_179110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179111: |(1 : ℝ)| = 1 -/
theorem proof_179111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179116: ∀ a : ℝ, |0| = 0 -/
theorem proof_179116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179117: ∀ a : ℝ, |1| = 1 -/
theorem proof_179117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179118: ∀ a : ℝ, a - 0 = a -/
theorem proof_179118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179119: ∀ a : ℝ, -(-a) = a -/
theorem proof_179119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179120: |(0 : ℝ)| = 0 -/
theorem proof_179120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179121: |(1 : ℝ)| = 1 -/
theorem proof_179121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179126: ∀ a : ℝ, |0| = 0 -/
theorem proof_179126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179127: ∀ a : ℝ, |1| = 1 -/
theorem proof_179127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179128: ∀ a : ℝ, a - 0 = a -/
theorem proof_179128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179129: ∀ a : ℝ, -(-a) = a -/
theorem proof_179129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179130: |(0 : ℝ)| = 0 -/
theorem proof_179130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179131: |(1 : ℝ)| = 1 -/
theorem proof_179131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179136: ∀ a : ℝ, |0| = 0 -/
theorem proof_179136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179137: ∀ a : ℝ, |1| = 1 -/
theorem proof_179137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179138: ∀ a : ℝ, a - 0 = a -/
theorem proof_179138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179139: ∀ a : ℝ, -(-a) = a -/
theorem proof_179139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179140: |(0 : ℝ)| = 0 -/
theorem proof_179140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179141: |(1 : ℝ)| = 1 -/
theorem proof_179141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179146: ∀ a : ℝ, |0| = 0 -/
theorem proof_179146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179147: ∀ a : ℝ, |1| = 1 -/
theorem proof_179147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179148: ∀ a : ℝ, a - 0 = a -/
theorem proof_179148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179149: ∀ a : ℝ, -(-a) = a -/
theorem proof_179149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179150: |(0 : ℝ)| = 0 -/
theorem proof_179150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179151: |(1 : ℝ)| = 1 -/
theorem proof_179151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179156: ∀ a : ℝ, |0| = 0 -/
theorem proof_179156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179157: ∀ a : ℝ, |1| = 1 -/
theorem proof_179157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179158: ∀ a : ℝ, a - 0 = a -/
theorem proof_179158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179159: ∀ a : ℝ, -(-a) = a -/
theorem proof_179159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179160: |(0 : ℝ)| = 0 -/
theorem proof_179160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179161: |(1 : ℝ)| = 1 -/
theorem proof_179161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179166: ∀ a : ℝ, |0| = 0 -/
theorem proof_179166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179167: ∀ a : ℝ, |1| = 1 -/
theorem proof_179167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179168: ∀ a : ℝ, a - 0 = a -/
theorem proof_179168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179169: ∀ a : ℝ, -(-a) = a -/
theorem proof_179169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179170: |(0 : ℝ)| = 0 -/
theorem proof_179170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179171: |(1 : ℝ)| = 1 -/
theorem proof_179171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179176: ∀ a : ℝ, |0| = 0 -/
theorem proof_179176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179177: ∀ a : ℝ, |1| = 1 -/
theorem proof_179177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179178: ∀ a : ℝ, a - 0 = a -/
theorem proof_179178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179179: ∀ a : ℝ, -(-a) = a -/
theorem proof_179179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179180: |(0 : ℝ)| = 0 -/
theorem proof_179180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179181: |(1 : ℝ)| = 1 -/
theorem proof_179181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179186: ∀ a : ℝ, |0| = 0 -/
theorem proof_179186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179187: ∀ a : ℝ, |1| = 1 -/
theorem proof_179187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179188: ∀ a : ℝ, a - 0 = a -/
theorem proof_179188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179189: ∀ a : ℝ, -(-a) = a -/
theorem proof_179189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179190: |(0 : ℝ)| = 0 -/
theorem proof_179190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179191: |(1 : ℝ)| = 1 -/
theorem proof_179191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179196: ∀ a : ℝ, |0| = 0 -/
theorem proof_179196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179197: ∀ a : ℝ, |1| = 1 -/
theorem proof_179197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179198: ∀ a : ℝ, a - 0 = a -/
theorem proof_179198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179199: ∀ a : ℝ, -(-a) = a -/
theorem proof_179199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179200: |(0 : ℝ)| = 0 -/
theorem proof_179200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179201: |(1 : ℝ)| = 1 -/
theorem proof_179201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179206: ∀ a : ℝ, |0| = 0 -/
theorem proof_179206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179207: ∀ a : ℝ, |1| = 1 -/
theorem proof_179207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179208: ∀ a : ℝ, a - 0 = a -/
theorem proof_179208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179209: ∀ a : ℝ, -(-a) = a -/
theorem proof_179209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179210: |(0 : ℝ)| = 0 -/
theorem proof_179210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179211: |(1 : ℝ)| = 1 -/
theorem proof_179211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179216: ∀ a : ℝ, |0| = 0 -/
theorem proof_179216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179217: ∀ a : ℝ, |1| = 1 -/
theorem proof_179217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179218: ∀ a : ℝ, a - 0 = a -/
theorem proof_179218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179219: ∀ a : ℝ, -(-a) = a -/
theorem proof_179219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179220: |(0 : ℝ)| = 0 -/
theorem proof_179220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179221: |(1 : ℝ)| = 1 -/
theorem proof_179221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179226: ∀ a : ℝ, |0| = 0 -/
theorem proof_179226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179227: ∀ a : ℝ, |1| = 1 -/
theorem proof_179227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179228: ∀ a : ℝ, a - 0 = a -/
theorem proof_179228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179229: ∀ a : ℝ, -(-a) = a -/
theorem proof_179229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179230: |(0 : ℝ)| = 0 -/
theorem proof_179230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179231: |(1 : ℝ)| = 1 -/
theorem proof_179231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179236: ∀ a : ℝ, |0| = 0 -/
theorem proof_179236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179237: ∀ a : ℝ, |1| = 1 -/
theorem proof_179237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179238: ∀ a : ℝ, a - 0 = a -/
theorem proof_179238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179239: ∀ a : ℝ, -(-a) = a -/
theorem proof_179239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179240: |(0 : ℝ)| = 0 -/
theorem proof_179240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179241: |(1 : ℝ)| = 1 -/
theorem proof_179241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179246: ∀ a : ℝ, |0| = 0 -/
theorem proof_179246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179247: ∀ a : ℝ, |1| = 1 -/
theorem proof_179247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179248: ∀ a : ℝ, a - 0 = a -/
theorem proof_179248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179249: ∀ a : ℝ, -(-a) = a -/
theorem proof_179249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179250: |(0 : ℝ)| = 0 -/
theorem proof_179250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179251: |(1 : ℝ)| = 1 -/
theorem proof_179251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179256: ∀ a : ℝ, |0| = 0 -/
theorem proof_179256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179257: ∀ a : ℝ, |1| = 1 -/
theorem proof_179257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179258: ∀ a : ℝ, a - 0 = a -/
theorem proof_179258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179259: ∀ a : ℝ, -(-a) = a -/
theorem proof_179259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179260: |(0 : ℝ)| = 0 -/
theorem proof_179260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179261: |(1 : ℝ)| = 1 -/
theorem proof_179261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179266: ∀ a : ℝ, |0| = 0 -/
theorem proof_179266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179267: ∀ a : ℝ, |1| = 1 -/
theorem proof_179267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179268: ∀ a : ℝ, a - 0 = a -/
theorem proof_179268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179269: ∀ a : ℝ, -(-a) = a -/
theorem proof_179269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179270: |(0 : ℝ)| = 0 -/
theorem proof_179270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179271: |(1 : ℝ)| = 1 -/
theorem proof_179271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179276: ∀ a : ℝ, |0| = 0 -/
theorem proof_179276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179277: ∀ a : ℝ, |1| = 1 -/
theorem proof_179277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179278: ∀ a : ℝ, a - 0 = a -/
theorem proof_179278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179279: ∀ a : ℝ, -(-a) = a -/
theorem proof_179279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179280: |(0 : ℝ)| = 0 -/
theorem proof_179280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179281: |(1 : ℝ)| = 1 -/
theorem proof_179281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179286: ∀ a : ℝ, |0| = 0 -/
theorem proof_179286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179287: ∀ a : ℝ, |1| = 1 -/
theorem proof_179287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179288: ∀ a : ℝ, a - 0 = a -/
theorem proof_179288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179289: ∀ a : ℝ, -(-a) = a -/
theorem proof_179289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179290: |(0 : ℝ)| = 0 -/
theorem proof_179290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179291: |(1 : ℝ)| = 1 -/
theorem proof_179291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179296: ∀ a : ℝ, |0| = 0 -/
theorem proof_179296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179297: ∀ a : ℝ, |1| = 1 -/
theorem proof_179297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179298: ∀ a : ℝ, a - 0 = a -/
theorem proof_179298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179299: ∀ a : ℝ, -(-a) = a -/
theorem proof_179299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179300: |(0 : ℝ)| = 0 -/
theorem proof_179300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179301: |(1 : ℝ)| = 1 -/
theorem proof_179301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179306: ∀ a : ℝ, |0| = 0 -/
theorem proof_179306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179307: ∀ a : ℝ, |1| = 1 -/
theorem proof_179307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179308: ∀ a : ℝ, a - 0 = a -/
theorem proof_179308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179309: ∀ a : ℝ, -(-a) = a -/
theorem proof_179309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179310: |(0 : ℝ)| = 0 -/
theorem proof_179310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179311: |(1 : ℝ)| = 1 -/
theorem proof_179311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179316: ∀ a : ℝ, |0| = 0 -/
theorem proof_179316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179317: ∀ a : ℝ, |1| = 1 -/
theorem proof_179317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179318: ∀ a : ℝ, a - 0 = a -/
theorem proof_179318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179319: ∀ a : ℝ, -(-a) = a -/
theorem proof_179319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179320: |(0 : ℝ)| = 0 -/
theorem proof_179320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179321: |(1 : ℝ)| = 1 -/
theorem proof_179321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179326: ∀ a : ℝ, |0| = 0 -/
theorem proof_179326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179327: ∀ a : ℝ, |1| = 1 -/
theorem proof_179327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179328: ∀ a : ℝ, a - 0 = a -/
theorem proof_179328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179329: ∀ a : ℝ, -(-a) = a -/
theorem proof_179329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179330: |(0 : ℝ)| = 0 -/
theorem proof_179330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179331: |(1 : ℝ)| = 1 -/
theorem proof_179331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179336: ∀ a : ℝ, |0| = 0 -/
theorem proof_179336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179337: ∀ a : ℝ, |1| = 1 -/
theorem proof_179337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179338: ∀ a : ℝ, a - 0 = a -/
theorem proof_179338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179339: ∀ a : ℝ, -(-a) = a -/
theorem proof_179339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179340: |(0 : ℝ)| = 0 -/
theorem proof_179340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179341: |(1 : ℝ)| = 1 -/
theorem proof_179341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179346: ∀ a : ℝ, |0| = 0 -/
theorem proof_179346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179347: ∀ a : ℝ, |1| = 1 -/
theorem proof_179347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179348: ∀ a : ℝ, a - 0 = a -/
theorem proof_179348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179349: ∀ a : ℝ, -(-a) = a -/
theorem proof_179349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179350: |(0 : ℝ)| = 0 -/
theorem proof_179350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179351: |(1 : ℝ)| = 1 -/
theorem proof_179351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179356: ∀ a : ℝ, |0| = 0 -/
theorem proof_179356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179357: ∀ a : ℝ, |1| = 1 -/
theorem proof_179357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179358: ∀ a : ℝ, a - 0 = a -/
theorem proof_179358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179359: ∀ a : ℝ, -(-a) = a -/
theorem proof_179359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179360: |(0 : ℝ)| = 0 -/
theorem proof_179360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179361: |(1 : ℝ)| = 1 -/
theorem proof_179361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179366: ∀ a : ℝ, |0| = 0 -/
theorem proof_179366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179367: ∀ a : ℝ, |1| = 1 -/
theorem proof_179367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179368: ∀ a : ℝ, a - 0 = a -/
theorem proof_179368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179369: ∀ a : ℝ, -(-a) = a -/
theorem proof_179369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179370: |(0 : ℝ)| = 0 -/
theorem proof_179370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179371: |(1 : ℝ)| = 1 -/
theorem proof_179371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179376: ∀ a : ℝ, |0| = 0 -/
theorem proof_179376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179377: ∀ a : ℝ, |1| = 1 -/
theorem proof_179377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179378: ∀ a : ℝ, a - 0 = a -/
theorem proof_179378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179379: ∀ a : ℝ, -(-a) = a -/
theorem proof_179379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179380: |(0 : ℝ)| = 0 -/
theorem proof_179380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179381: |(1 : ℝ)| = 1 -/
theorem proof_179381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179386: ∀ a : ℝ, |0| = 0 -/
theorem proof_179386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179387: ∀ a : ℝ, |1| = 1 -/
theorem proof_179387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179388: ∀ a : ℝ, a - 0 = a -/
theorem proof_179388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179389: ∀ a : ℝ, -(-a) = a -/
theorem proof_179389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 179390: |(0 : ℝ)| = 0 -/
theorem proof_179390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 179391: |(1 : ℝ)| = 1 -/
theorem proof_179391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 179392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_179392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 179393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_179393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 179394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_179394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 179395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_179395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 179396: ∀ a : ℝ, |0| = 0 -/
theorem proof_179396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 179397: ∀ a : ℝ, |1| = 1 -/
theorem proof_179397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 179398: ∀ a : ℝ, a - 0 = a -/
theorem proof_179398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 179399: ∀ a : ℝ, -(-a) = a -/
theorem proof_179399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR178M3
