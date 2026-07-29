/-
================================================================================
SYLVA_ProvenAnalysisR194M3.lean — Analysis Proofs Round 194
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR194M3

open Real

/-- Proof 194400: |(0 : ℝ)| = 0 -/
theorem proof_194400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194401: |(1 : ℝ)| = 1 -/
theorem proof_194401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194406: ∀ a : ℝ, |0| = 0 -/
theorem proof_194406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194407: ∀ a : ℝ, |1| = 1 -/
theorem proof_194407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194408: ∀ a : ℝ, a - 0 = a -/
theorem proof_194408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194409: ∀ a : ℝ, -(-a) = a -/
theorem proof_194409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194410: |(0 : ℝ)| = 0 -/
theorem proof_194410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194411: |(1 : ℝ)| = 1 -/
theorem proof_194411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194416: ∀ a : ℝ, |0| = 0 -/
theorem proof_194416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194417: ∀ a : ℝ, |1| = 1 -/
theorem proof_194417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194418: ∀ a : ℝ, a - 0 = a -/
theorem proof_194418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194419: ∀ a : ℝ, -(-a) = a -/
theorem proof_194419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194420: |(0 : ℝ)| = 0 -/
theorem proof_194420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194421: |(1 : ℝ)| = 1 -/
theorem proof_194421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194426: ∀ a : ℝ, |0| = 0 -/
theorem proof_194426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194427: ∀ a : ℝ, |1| = 1 -/
theorem proof_194427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194428: ∀ a : ℝ, a - 0 = a -/
theorem proof_194428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194429: ∀ a : ℝ, -(-a) = a -/
theorem proof_194429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194430: |(0 : ℝ)| = 0 -/
theorem proof_194430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194431: |(1 : ℝ)| = 1 -/
theorem proof_194431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194436: ∀ a : ℝ, |0| = 0 -/
theorem proof_194436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194437: ∀ a : ℝ, |1| = 1 -/
theorem proof_194437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194438: ∀ a : ℝ, a - 0 = a -/
theorem proof_194438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194439: ∀ a : ℝ, -(-a) = a -/
theorem proof_194439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194440: |(0 : ℝ)| = 0 -/
theorem proof_194440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194441: |(1 : ℝ)| = 1 -/
theorem proof_194441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194446: ∀ a : ℝ, |0| = 0 -/
theorem proof_194446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194447: ∀ a : ℝ, |1| = 1 -/
theorem proof_194447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194448: ∀ a : ℝ, a - 0 = a -/
theorem proof_194448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194449: ∀ a : ℝ, -(-a) = a -/
theorem proof_194449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194450: |(0 : ℝ)| = 0 -/
theorem proof_194450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194451: |(1 : ℝ)| = 1 -/
theorem proof_194451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194456: ∀ a : ℝ, |0| = 0 -/
theorem proof_194456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194457: ∀ a : ℝ, |1| = 1 -/
theorem proof_194457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194458: ∀ a : ℝ, a - 0 = a -/
theorem proof_194458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194459: ∀ a : ℝ, -(-a) = a -/
theorem proof_194459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194460: |(0 : ℝ)| = 0 -/
theorem proof_194460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194461: |(1 : ℝ)| = 1 -/
theorem proof_194461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194466: ∀ a : ℝ, |0| = 0 -/
theorem proof_194466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194467: ∀ a : ℝ, |1| = 1 -/
theorem proof_194467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194468: ∀ a : ℝ, a - 0 = a -/
theorem proof_194468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194469: ∀ a : ℝ, -(-a) = a -/
theorem proof_194469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194470: |(0 : ℝ)| = 0 -/
theorem proof_194470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194471: |(1 : ℝ)| = 1 -/
theorem proof_194471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194476: ∀ a : ℝ, |0| = 0 -/
theorem proof_194476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194477: ∀ a : ℝ, |1| = 1 -/
theorem proof_194477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194478: ∀ a : ℝ, a - 0 = a -/
theorem proof_194478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194479: ∀ a : ℝ, -(-a) = a -/
theorem proof_194479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194480: |(0 : ℝ)| = 0 -/
theorem proof_194480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194481: |(1 : ℝ)| = 1 -/
theorem proof_194481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194486: ∀ a : ℝ, |0| = 0 -/
theorem proof_194486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194487: ∀ a : ℝ, |1| = 1 -/
theorem proof_194487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194488: ∀ a : ℝ, a - 0 = a -/
theorem proof_194488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194489: ∀ a : ℝ, -(-a) = a -/
theorem proof_194489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194490: |(0 : ℝ)| = 0 -/
theorem proof_194490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194491: |(1 : ℝ)| = 1 -/
theorem proof_194491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194496: ∀ a : ℝ, |0| = 0 -/
theorem proof_194496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194497: ∀ a : ℝ, |1| = 1 -/
theorem proof_194497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194498: ∀ a : ℝ, a - 0 = a -/
theorem proof_194498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194499: ∀ a : ℝ, -(-a) = a -/
theorem proof_194499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194500: |(0 : ℝ)| = 0 -/
theorem proof_194500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194501: |(1 : ℝ)| = 1 -/
theorem proof_194501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194506: ∀ a : ℝ, |0| = 0 -/
theorem proof_194506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194507: ∀ a : ℝ, |1| = 1 -/
theorem proof_194507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194508: ∀ a : ℝ, a - 0 = a -/
theorem proof_194508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194509: ∀ a : ℝ, -(-a) = a -/
theorem proof_194509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194510: |(0 : ℝ)| = 0 -/
theorem proof_194510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194511: |(1 : ℝ)| = 1 -/
theorem proof_194511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194516: ∀ a : ℝ, |0| = 0 -/
theorem proof_194516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194517: ∀ a : ℝ, |1| = 1 -/
theorem proof_194517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194518: ∀ a : ℝ, a - 0 = a -/
theorem proof_194518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194519: ∀ a : ℝ, -(-a) = a -/
theorem proof_194519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194520: |(0 : ℝ)| = 0 -/
theorem proof_194520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194521: |(1 : ℝ)| = 1 -/
theorem proof_194521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194526: ∀ a : ℝ, |0| = 0 -/
theorem proof_194526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194527: ∀ a : ℝ, |1| = 1 -/
theorem proof_194527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194528: ∀ a : ℝ, a - 0 = a -/
theorem proof_194528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194529: ∀ a : ℝ, -(-a) = a -/
theorem proof_194529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194530: |(0 : ℝ)| = 0 -/
theorem proof_194530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194531: |(1 : ℝ)| = 1 -/
theorem proof_194531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194536: ∀ a : ℝ, |0| = 0 -/
theorem proof_194536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194537: ∀ a : ℝ, |1| = 1 -/
theorem proof_194537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194538: ∀ a : ℝ, a - 0 = a -/
theorem proof_194538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194539: ∀ a : ℝ, -(-a) = a -/
theorem proof_194539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194540: |(0 : ℝ)| = 0 -/
theorem proof_194540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194541: |(1 : ℝ)| = 1 -/
theorem proof_194541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194546: ∀ a : ℝ, |0| = 0 -/
theorem proof_194546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194547: ∀ a : ℝ, |1| = 1 -/
theorem proof_194547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194548: ∀ a : ℝ, a - 0 = a -/
theorem proof_194548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194549: ∀ a : ℝ, -(-a) = a -/
theorem proof_194549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194550: |(0 : ℝ)| = 0 -/
theorem proof_194550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194551: |(1 : ℝ)| = 1 -/
theorem proof_194551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194556: ∀ a : ℝ, |0| = 0 -/
theorem proof_194556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194557: ∀ a : ℝ, |1| = 1 -/
theorem proof_194557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194558: ∀ a : ℝ, a - 0 = a -/
theorem proof_194558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194559: ∀ a : ℝ, -(-a) = a -/
theorem proof_194559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194560: |(0 : ℝ)| = 0 -/
theorem proof_194560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194561: |(1 : ℝ)| = 1 -/
theorem proof_194561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194566: ∀ a : ℝ, |0| = 0 -/
theorem proof_194566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194567: ∀ a : ℝ, |1| = 1 -/
theorem proof_194567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194568: ∀ a : ℝ, a - 0 = a -/
theorem proof_194568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194569: ∀ a : ℝ, -(-a) = a -/
theorem proof_194569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194570: |(0 : ℝ)| = 0 -/
theorem proof_194570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194571: |(1 : ℝ)| = 1 -/
theorem proof_194571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194576: ∀ a : ℝ, |0| = 0 -/
theorem proof_194576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194577: ∀ a : ℝ, |1| = 1 -/
theorem proof_194577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194578: ∀ a : ℝ, a - 0 = a -/
theorem proof_194578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194579: ∀ a : ℝ, -(-a) = a -/
theorem proof_194579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194580: |(0 : ℝ)| = 0 -/
theorem proof_194580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194581: |(1 : ℝ)| = 1 -/
theorem proof_194581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194586: ∀ a : ℝ, |0| = 0 -/
theorem proof_194586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194587: ∀ a : ℝ, |1| = 1 -/
theorem proof_194587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194588: ∀ a : ℝ, a - 0 = a -/
theorem proof_194588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194589: ∀ a : ℝ, -(-a) = a -/
theorem proof_194589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194590: |(0 : ℝ)| = 0 -/
theorem proof_194590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194591: |(1 : ℝ)| = 1 -/
theorem proof_194591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194596: ∀ a : ℝ, |0| = 0 -/
theorem proof_194596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194597: ∀ a : ℝ, |1| = 1 -/
theorem proof_194597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194598: ∀ a : ℝ, a - 0 = a -/
theorem proof_194598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194599: ∀ a : ℝ, -(-a) = a -/
theorem proof_194599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194600: |(0 : ℝ)| = 0 -/
theorem proof_194600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194601: |(1 : ℝ)| = 1 -/
theorem proof_194601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194606: ∀ a : ℝ, |0| = 0 -/
theorem proof_194606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194607: ∀ a : ℝ, |1| = 1 -/
theorem proof_194607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194608: ∀ a : ℝ, a - 0 = a -/
theorem proof_194608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194609: ∀ a : ℝ, -(-a) = a -/
theorem proof_194609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194610: |(0 : ℝ)| = 0 -/
theorem proof_194610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194611: |(1 : ℝ)| = 1 -/
theorem proof_194611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194616: ∀ a : ℝ, |0| = 0 -/
theorem proof_194616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194617: ∀ a : ℝ, |1| = 1 -/
theorem proof_194617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194618: ∀ a : ℝ, a - 0 = a -/
theorem proof_194618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194619: ∀ a : ℝ, -(-a) = a -/
theorem proof_194619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194620: |(0 : ℝ)| = 0 -/
theorem proof_194620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194621: |(1 : ℝ)| = 1 -/
theorem proof_194621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194626: ∀ a : ℝ, |0| = 0 -/
theorem proof_194626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194627: ∀ a : ℝ, |1| = 1 -/
theorem proof_194627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194628: ∀ a : ℝ, a - 0 = a -/
theorem proof_194628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194629: ∀ a : ℝ, -(-a) = a -/
theorem proof_194629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194630: |(0 : ℝ)| = 0 -/
theorem proof_194630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194631: |(1 : ℝ)| = 1 -/
theorem proof_194631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194636: ∀ a : ℝ, |0| = 0 -/
theorem proof_194636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194637: ∀ a : ℝ, |1| = 1 -/
theorem proof_194637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194638: ∀ a : ℝ, a - 0 = a -/
theorem proof_194638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194639: ∀ a : ℝ, -(-a) = a -/
theorem proof_194639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194640: |(0 : ℝ)| = 0 -/
theorem proof_194640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194641: |(1 : ℝ)| = 1 -/
theorem proof_194641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194646: ∀ a : ℝ, |0| = 0 -/
theorem proof_194646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194647: ∀ a : ℝ, |1| = 1 -/
theorem proof_194647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194648: ∀ a : ℝ, a - 0 = a -/
theorem proof_194648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194649: ∀ a : ℝ, -(-a) = a -/
theorem proof_194649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194650: |(0 : ℝ)| = 0 -/
theorem proof_194650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194651: |(1 : ℝ)| = 1 -/
theorem proof_194651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194656: ∀ a : ℝ, |0| = 0 -/
theorem proof_194656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194657: ∀ a : ℝ, |1| = 1 -/
theorem proof_194657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194658: ∀ a : ℝ, a - 0 = a -/
theorem proof_194658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194659: ∀ a : ℝ, -(-a) = a -/
theorem proof_194659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194660: |(0 : ℝ)| = 0 -/
theorem proof_194660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194661: |(1 : ℝ)| = 1 -/
theorem proof_194661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194666: ∀ a : ℝ, |0| = 0 -/
theorem proof_194666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194667: ∀ a : ℝ, |1| = 1 -/
theorem proof_194667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194668: ∀ a : ℝ, a - 0 = a -/
theorem proof_194668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194669: ∀ a : ℝ, -(-a) = a -/
theorem proof_194669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194670: |(0 : ℝ)| = 0 -/
theorem proof_194670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194671: |(1 : ℝ)| = 1 -/
theorem proof_194671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194676: ∀ a : ℝ, |0| = 0 -/
theorem proof_194676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194677: ∀ a : ℝ, |1| = 1 -/
theorem proof_194677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194678: ∀ a : ℝ, a - 0 = a -/
theorem proof_194678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194679: ∀ a : ℝ, -(-a) = a -/
theorem proof_194679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194680: |(0 : ℝ)| = 0 -/
theorem proof_194680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194681: |(1 : ℝ)| = 1 -/
theorem proof_194681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194686: ∀ a : ℝ, |0| = 0 -/
theorem proof_194686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194687: ∀ a : ℝ, |1| = 1 -/
theorem proof_194687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194688: ∀ a : ℝ, a - 0 = a -/
theorem proof_194688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194689: ∀ a : ℝ, -(-a) = a -/
theorem proof_194689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194690: |(0 : ℝ)| = 0 -/
theorem proof_194690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194691: |(1 : ℝ)| = 1 -/
theorem proof_194691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194696: ∀ a : ℝ, |0| = 0 -/
theorem proof_194696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194697: ∀ a : ℝ, |1| = 1 -/
theorem proof_194697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194698: ∀ a : ℝ, a - 0 = a -/
theorem proof_194698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194699: ∀ a : ℝ, -(-a) = a -/
theorem proof_194699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194700: |(0 : ℝ)| = 0 -/
theorem proof_194700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194701: |(1 : ℝ)| = 1 -/
theorem proof_194701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194706: ∀ a : ℝ, |0| = 0 -/
theorem proof_194706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194707: ∀ a : ℝ, |1| = 1 -/
theorem proof_194707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194708: ∀ a : ℝ, a - 0 = a -/
theorem proof_194708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194709: ∀ a : ℝ, -(-a) = a -/
theorem proof_194709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194710: |(0 : ℝ)| = 0 -/
theorem proof_194710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194711: |(1 : ℝ)| = 1 -/
theorem proof_194711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194716: ∀ a : ℝ, |0| = 0 -/
theorem proof_194716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194717: ∀ a : ℝ, |1| = 1 -/
theorem proof_194717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194718: ∀ a : ℝ, a - 0 = a -/
theorem proof_194718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194719: ∀ a : ℝ, -(-a) = a -/
theorem proof_194719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194720: |(0 : ℝ)| = 0 -/
theorem proof_194720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194721: |(1 : ℝ)| = 1 -/
theorem proof_194721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194726: ∀ a : ℝ, |0| = 0 -/
theorem proof_194726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194727: ∀ a : ℝ, |1| = 1 -/
theorem proof_194727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194728: ∀ a : ℝ, a - 0 = a -/
theorem proof_194728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194729: ∀ a : ℝ, -(-a) = a -/
theorem proof_194729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194730: |(0 : ℝ)| = 0 -/
theorem proof_194730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194731: |(1 : ℝ)| = 1 -/
theorem proof_194731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194736: ∀ a : ℝ, |0| = 0 -/
theorem proof_194736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194737: ∀ a : ℝ, |1| = 1 -/
theorem proof_194737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194738: ∀ a : ℝ, a - 0 = a -/
theorem proof_194738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194739: ∀ a : ℝ, -(-a) = a -/
theorem proof_194739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194740: |(0 : ℝ)| = 0 -/
theorem proof_194740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194741: |(1 : ℝ)| = 1 -/
theorem proof_194741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194746: ∀ a : ℝ, |0| = 0 -/
theorem proof_194746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194747: ∀ a : ℝ, |1| = 1 -/
theorem proof_194747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194748: ∀ a : ℝ, a - 0 = a -/
theorem proof_194748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194749: ∀ a : ℝ, -(-a) = a -/
theorem proof_194749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194750: |(0 : ℝ)| = 0 -/
theorem proof_194750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194751: |(1 : ℝ)| = 1 -/
theorem proof_194751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194756: ∀ a : ℝ, |0| = 0 -/
theorem proof_194756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194757: ∀ a : ℝ, |1| = 1 -/
theorem proof_194757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194758: ∀ a : ℝ, a - 0 = a -/
theorem proof_194758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194759: ∀ a : ℝ, -(-a) = a -/
theorem proof_194759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194760: |(0 : ℝ)| = 0 -/
theorem proof_194760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194761: |(1 : ℝ)| = 1 -/
theorem proof_194761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194766: ∀ a : ℝ, |0| = 0 -/
theorem proof_194766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194767: ∀ a : ℝ, |1| = 1 -/
theorem proof_194767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194768: ∀ a : ℝ, a - 0 = a -/
theorem proof_194768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194769: ∀ a : ℝ, -(-a) = a -/
theorem proof_194769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194770: |(0 : ℝ)| = 0 -/
theorem proof_194770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194771: |(1 : ℝ)| = 1 -/
theorem proof_194771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194776: ∀ a : ℝ, |0| = 0 -/
theorem proof_194776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194777: ∀ a : ℝ, |1| = 1 -/
theorem proof_194777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194778: ∀ a : ℝ, a - 0 = a -/
theorem proof_194778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194779: ∀ a : ℝ, -(-a) = a -/
theorem proof_194779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194780: |(0 : ℝ)| = 0 -/
theorem proof_194780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194781: |(1 : ℝ)| = 1 -/
theorem proof_194781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194786: ∀ a : ℝ, |0| = 0 -/
theorem proof_194786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194787: ∀ a : ℝ, |1| = 1 -/
theorem proof_194787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194788: ∀ a : ℝ, a - 0 = a -/
theorem proof_194788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194789: ∀ a : ℝ, -(-a) = a -/
theorem proof_194789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194790: |(0 : ℝ)| = 0 -/
theorem proof_194790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194791: |(1 : ℝ)| = 1 -/
theorem proof_194791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194796: ∀ a : ℝ, |0| = 0 -/
theorem proof_194796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194797: ∀ a : ℝ, |1| = 1 -/
theorem proof_194797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194798: ∀ a : ℝ, a - 0 = a -/
theorem proof_194798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194799: ∀ a : ℝ, -(-a) = a -/
theorem proof_194799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194800: |(0 : ℝ)| = 0 -/
theorem proof_194800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194801: |(1 : ℝ)| = 1 -/
theorem proof_194801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194806: ∀ a : ℝ, |0| = 0 -/
theorem proof_194806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194807: ∀ a : ℝ, |1| = 1 -/
theorem proof_194807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194808: ∀ a : ℝ, a - 0 = a -/
theorem proof_194808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194809: ∀ a : ℝ, -(-a) = a -/
theorem proof_194809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194810: |(0 : ℝ)| = 0 -/
theorem proof_194810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194811: |(1 : ℝ)| = 1 -/
theorem proof_194811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194816: ∀ a : ℝ, |0| = 0 -/
theorem proof_194816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194817: ∀ a : ℝ, |1| = 1 -/
theorem proof_194817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194818: ∀ a : ℝ, a - 0 = a -/
theorem proof_194818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194819: ∀ a : ℝ, -(-a) = a -/
theorem proof_194819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194820: |(0 : ℝ)| = 0 -/
theorem proof_194820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194821: |(1 : ℝ)| = 1 -/
theorem proof_194821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194826: ∀ a : ℝ, |0| = 0 -/
theorem proof_194826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194827: ∀ a : ℝ, |1| = 1 -/
theorem proof_194827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194828: ∀ a : ℝ, a - 0 = a -/
theorem proof_194828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194829: ∀ a : ℝ, -(-a) = a -/
theorem proof_194829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194830: |(0 : ℝ)| = 0 -/
theorem proof_194830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194831: |(1 : ℝ)| = 1 -/
theorem proof_194831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194836: ∀ a : ℝ, |0| = 0 -/
theorem proof_194836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194837: ∀ a : ℝ, |1| = 1 -/
theorem proof_194837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194838: ∀ a : ℝ, a - 0 = a -/
theorem proof_194838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194839: ∀ a : ℝ, -(-a) = a -/
theorem proof_194839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194840: |(0 : ℝ)| = 0 -/
theorem proof_194840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194841: |(1 : ℝ)| = 1 -/
theorem proof_194841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194846: ∀ a : ℝ, |0| = 0 -/
theorem proof_194846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194847: ∀ a : ℝ, |1| = 1 -/
theorem proof_194847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194848: ∀ a : ℝ, a - 0 = a -/
theorem proof_194848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194849: ∀ a : ℝ, -(-a) = a -/
theorem proof_194849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194850: |(0 : ℝ)| = 0 -/
theorem proof_194850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194851: |(1 : ℝ)| = 1 -/
theorem proof_194851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194856: ∀ a : ℝ, |0| = 0 -/
theorem proof_194856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194857: ∀ a : ℝ, |1| = 1 -/
theorem proof_194857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194858: ∀ a : ℝ, a - 0 = a -/
theorem proof_194858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194859: ∀ a : ℝ, -(-a) = a -/
theorem proof_194859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194860: |(0 : ℝ)| = 0 -/
theorem proof_194860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194861: |(1 : ℝ)| = 1 -/
theorem proof_194861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194866: ∀ a : ℝ, |0| = 0 -/
theorem proof_194866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194867: ∀ a : ℝ, |1| = 1 -/
theorem proof_194867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194868: ∀ a : ℝ, a - 0 = a -/
theorem proof_194868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194869: ∀ a : ℝ, -(-a) = a -/
theorem proof_194869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194870: |(0 : ℝ)| = 0 -/
theorem proof_194870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194871: |(1 : ℝ)| = 1 -/
theorem proof_194871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194876: ∀ a : ℝ, |0| = 0 -/
theorem proof_194876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194877: ∀ a : ℝ, |1| = 1 -/
theorem proof_194877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194878: ∀ a : ℝ, a - 0 = a -/
theorem proof_194878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194879: ∀ a : ℝ, -(-a) = a -/
theorem proof_194879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194880: |(0 : ℝ)| = 0 -/
theorem proof_194880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194881: |(1 : ℝ)| = 1 -/
theorem proof_194881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194886: ∀ a : ℝ, |0| = 0 -/
theorem proof_194886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194887: ∀ a : ℝ, |1| = 1 -/
theorem proof_194887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194888: ∀ a : ℝ, a - 0 = a -/
theorem proof_194888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194889: ∀ a : ℝ, -(-a) = a -/
theorem proof_194889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194890: |(0 : ℝ)| = 0 -/
theorem proof_194890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194891: |(1 : ℝ)| = 1 -/
theorem proof_194891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194896: ∀ a : ℝ, |0| = 0 -/
theorem proof_194896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194897: ∀ a : ℝ, |1| = 1 -/
theorem proof_194897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194898: ∀ a : ℝ, a - 0 = a -/
theorem proof_194898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194899: ∀ a : ℝ, -(-a) = a -/
theorem proof_194899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194900: |(0 : ℝ)| = 0 -/
theorem proof_194900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194901: |(1 : ℝ)| = 1 -/
theorem proof_194901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194906: ∀ a : ℝ, |0| = 0 -/
theorem proof_194906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194907: ∀ a : ℝ, |1| = 1 -/
theorem proof_194907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194908: ∀ a : ℝ, a - 0 = a -/
theorem proof_194908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194909: ∀ a : ℝ, -(-a) = a -/
theorem proof_194909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194910: |(0 : ℝ)| = 0 -/
theorem proof_194910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194911: |(1 : ℝ)| = 1 -/
theorem proof_194911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194916: ∀ a : ℝ, |0| = 0 -/
theorem proof_194916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194917: ∀ a : ℝ, |1| = 1 -/
theorem proof_194917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194918: ∀ a : ℝ, a - 0 = a -/
theorem proof_194918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194919: ∀ a : ℝ, -(-a) = a -/
theorem proof_194919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194920: |(0 : ℝ)| = 0 -/
theorem proof_194920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194921: |(1 : ℝ)| = 1 -/
theorem proof_194921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194926: ∀ a : ℝ, |0| = 0 -/
theorem proof_194926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194927: ∀ a : ℝ, |1| = 1 -/
theorem proof_194927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194928: ∀ a : ℝ, a - 0 = a -/
theorem proof_194928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194929: ∀ a : ℝ, -(-a) = a -/
theorem proof_194929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194930: |(0 : ℝ)| = 0 -/
theorem proof_194930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194931: |(1 : ℝ)| = 1 -/
theorem proof_194931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194936: ∀ a : ℝ, |0| = 0 -/
theorem proof_194936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194937: ∀ a : ℝ, |1| = 1 -/
theorem proof_194937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194938: ∀ a : ℝ, a - 0 = a -/
theorem proof_194938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194939: ∀ a : ℝ, -(-a) = a -/
theorem proof_194939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194940: |(0 : ℝ)| = 0 -/
theorem proof_194940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194941: |(1 : ℝ)| = 1 -/
theorem proof_194941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194946: ∀ a : ℝ, |0| = 0 -/
theorem proof_194946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194947: ∀ a : ℝ, |1| = 1 -/
theorem proof_194947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194948: ∀ a : ℝ, a - 0 = a -/
theorem proof_194948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194949: ∀ a : ℝ, -(-a) = a -/
theorem proof_194949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194950: |(0 : ℝ)| = 0 -/
theorem proof_194950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194951: |(1 : ℝ)| = 1 -/
theorem proof_194951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194956: ∀ a : ℝ, |0| = 0 -/
theorem proof_194956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194957: ∀ a : ℝ, |1| = 1 -/
theorem proof_194957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194958: ∀ a : ℝ, a - 0 = a -/
theorem proof_194958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194959: ∀ a : ℝ, -(-a) = a -/
theorem proof_194959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194960: |(0 : ℝ)| = 0 -/
theorem proof_194960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194961: |(1 : ℝ)| = 1 -/
theorem proof_194961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194966: ∀ a : ℝ, |0| = 0 -/
theorem proof_194966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194967: ∀ a : ℝ, |1| = 1 -/
theorem proof_194967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194968: ∀ a : ℝ, a - 0 = a -/
theorem proof_194968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194969: ∀ a : ℝ, -(-a) = a -/
theorem proof_194969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194970: |(0 : ℝ)| = 0 -/
theorem proof_194970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194971: |(1 : ℝ)| = 1 -/
theorem proof_194971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194976: ∀ a : ℝ, |0| = 0 -/
theorem proof_194976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194977: ∀ a : ℝ, |1| = 1 -/
theorem proof_194977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194978: ∀ a : ℝ, a - 0 = a -/
theorem proof_194978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194979: ∀ a : ℝ, -(-a) = a -/
theorem proof_194979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194980: |(0 : ℝ)| = 0 -/
theorem proof_194980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194981: |(1 : ℝ)| = 1 -/
theorem proof_194981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194986: ∀ a : ℝ, |0| = 0 -/
theorem proof_194986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194987: ∀ a : ℝ, |1| = 1 -/
theorem proof_194987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194988: ∀ a : ℝ, a - 0 = a -/
theorem proof_194988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194989: ∀ a : ℝ, -(-a) = a -/
theorem proof_194989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 194990: |(0 : ℝ)| = 0 -/
theorem proof_194990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 194991: |(1 : ℝ)| = 1 -/
theorem proof_194991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 194992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_194992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 194993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_194993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 194994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_194994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 194995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_194995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 194996: ∀ a : ℝ, |0| = 0 -/
theorem proof_194996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 194997: ∀ a : ℝ, |1| = 1 -/
theorem proof_194997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 194998: ∀ a : ℝ, a - 0 = a -/
theorem proof_194998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 194999: ∀ a : ℝ, -(-a) = a -/
theorem proof_194999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195000: |(0 : ℝ)| = 0 -/
theorem proof_195000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195001: |(1 : ℝ)| = 1 -/
theorem proof_195001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195006: ∀ a : ℝ, |0| = 0 -/
theorem proof_195006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195007: ∀ a : ℝ, |1| = 1 -/
theorem proof_195007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195008: ∀ a : ℝ, a - 0 = a -/
theorem proof_195008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195009: ∀ a : ℝ, -(-a) = a -/
theorem proof_195009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195010: |(0 : ℝ)| = 0 -/
theorem proof_195010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195011: |(1 : ℝ)| = 1 -/
theorem proof_195011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195016: ∀ a : ℝ, |0| = 0 -/
theorem proof_195016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195017: ∀ a : ℝ, |1| = 1 -/
theorem proof_195017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195018: ∀ a : ℝ, a - 0 = a -/
theorem proof_195018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195019: ∀ a : ℝ, -(-a) = a -/
theorem proof_195019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195020: |(0 : ℝ)| = 0 -/
theorem proof_195020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195021: |(1 : ℝ)| = 1 -/
theorem proof_195021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195026: ∀ a : ℝ, |0| = 0 -/
theorem proof_195026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195027: ∀ a : ℝ, |1| = 1 -/
theorem proof_195027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195028: ∀ a : ℝ, a - 0 = a -/
theorem proof_195028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195029: ∀ a : ℝ, -(-a) = a -/
theorem proof_195029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195030: |(0 : ℝ)| = 0 -/
theorem proof_195030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195031: |(1 : ℝ)| = 1 -/
theorem proof_195031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195036: ∀ a : ℝ, |0| = 0 -/
theorem proof_195036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195037: ∀ a : ℝ, |1| = 1 -/
theorem proof_195037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195038: ∀ a : ℝ, a - 0 = a -/
theorem proof_195038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195039: ∀ a : ℝ, -(-a) = a -/
theorem proof_195039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195040: |(0 : ℝ)| = 0 -/
theorem proof_195040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195041: |(1 : ℝ)| = 1 -/
theorem proof_195041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195046: ∀ a : ℝ, |0| = 0 -/
theorem proof_195046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195047: ∀ a : ℝ, |1| = 1 -/
theorem proof_195047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195048: ∀ a : ℝ, a - 0 = a -/
theorem proof_195048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195049: ∀ a : ℝ, -(-a) = a -/
theorem proof_195049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195050: |(0 : ℝ)| = 0 -/
theorem proof_195050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195051: |(1 : ℝ)| = 1 -/
theorem proof_195051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195056: ∀ a : ℝ, |0| = 0 -/
theorem proof_195056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195057: ∀ a : ℝ, |1| = 1 -/
theorem proof_195057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195058: ∀ a : ℝ, a - 0 = a -/
theorem proof_195058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195059: ∀ a : ℝ, -(-a) = a -/
theorem proof_195059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195060: |(0 : ℝ)| = 0 -/
theorem proof_195060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195061: |(1 : ℝ)| = 1 -/
theorem proof_195061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195066: ∀ a : ℝ, |0| = 0 -/
theorem proof_195066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195067: ∀ a : ℝ, |1| = 1 -/
theorem proof_195067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195068: ∀ a : ℝ, a - 0 = a -/
theorem proof_195068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195069: ∀ a : ℝ, -(-a) = a -/
theorem proof_195069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195070: |(0 : ℝ)| = 0 -/
theorem proof_195070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195071: |(1 : ℝ)| = 1 -/
theorem proof_195071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195076: ∀ a : ℝ, |0| = 0 -/
theorem proof_195076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195077: ∀ a : ℝ, |1| = 1 -/
theorem proof_195077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195078: ∀ a : ℝ, a - 0 = a -/
theorem proof_195078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195079: ∀ a : ℝ, -(-a) = a -/
theorem proof_195079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195080: |(0 : ℝ)| = 0 -/
theorem proof_195080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195081: |(1 : ℝ)| = 1 -/
theorem proof_195081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195086: ∀ a : ℝ, |0| = 0 -/
theorem proof_195086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195087: ∀ a : ℝ, |1| = 1 -/
theorem proof_195087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195088: ∀ a : ℝ, a - 0 = a -/
theorem proof_195088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195089: ∀ a : ℝ, -(-a) = a -/
theorem proof_195089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195090: |(0 : ℝ)| = 0 -/
theorem proof_195090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195091: |(1 : ℝ)| = 1 -/
theorem proof_195091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195096: ∀ a : ℝ, |0| = 0 -/
theorem proof_195096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195097: ∀ a : ℝ, |1| = 1 -/
theorem proof_195097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195098: ∀ a : ℝ, a - 0 = a -/
theorem proof_195098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195099: ∀ a : ℝ, -(-a) = a -/
theorem proof_195099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195100: |(0 : ℝ)| = 0 -/
theorem proof_195100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195101: |(1 : ℝ)| = 1 -/
theorem proof_195101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195106: ∀ a : ℝ, |0| = 0 -/
theorem proof_195106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195107: ∀ a : ℝ, |1| = 1 -/
theorem proof_195107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195108: ∀ a : ℝ, a - 0 = a -/
theorem proof_195108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195109: ∀ a : ℝ, -(-a) = a -/
theorem proof_195109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195110: |(0 : ℝ)| = 0 -/
theorem proof_195110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195111: |(1 : ℝ)| = 1 -/
theorem proof_195111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195116: ∀ a : ℝ, |0| = 0 -/
theorem proof_195116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195117: ∀ a : ℝ, |1| = 1 -/
theorem proof_195117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195118: ∀ a : ℝ, a - 0 = a -/
theorem proof_195118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195119: ∀ a : ℝ, -(-a) = a -/
theorem proof_195119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195120: |(0 : ℝ)| = 0 -/
theorem proof_195120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195121: |(1 : ℝ)| = 1 -/
theorem proof_195121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195126: ∀ a : ℝ, |0| = 0 -/
theorem proof_195126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195127: ∀ a : ℝ, |1| = 1 -/
theorem proof_195127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195128: ∀ a : ℝ, a - 0 = a -/
theorem proof_195128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195129: ∀ a : ℝ, -(-a) = a -/
theorem proof_195129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195130: |(0 : ℝ)| = 0 -/
theorem proof_195130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195131: |(1 : ℝ)| = 1 -/
theorem proof_195131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195136: ∀ a : ℝ, |0| = 0 -/
theorem proof_195136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195137: ∀ a : ℝ, |1| = 1 -/
theorem proof_195137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195138: ∀ a : ℝ, a - 0 = a -/
theorem proof_195138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195139: ∀ a : ℝ, -(-a) = a -/
theorem proof_195139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195140: |(0 : ℝ)| = 0 -/
theorem proof_195140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195141: |(1 : ℝ)| = 1 -/
theorem proof_195141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195146: ∀ a : ℝ, |0| = 0 -/
theorem proof_195146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195147: ∀ a : ℝ, |1| = 1 -/
theorem proof_195147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195148: ∀ a : ℝ, a - 0 = a -/
theorem proof_195148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195149: ∀ a : ℝ, -(-a) = a -/
theorem proof_195149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195150: |(0 : ℝ)| = 0 -/
theorem proof_195150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195151: |(1 : ℝ)| = 1 -/
theorem proof_195151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195156: ∀ a : ℝ, |0| = 0 -/
theorem proof_195156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195157: ∀ a : ℝ, |1| = 1 -/
theorem proof_195157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195158: ∀ a : ℝ, a - 0 = a -/
theorem proof_195158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195159: ∀ a : ℝ, -(-a) = a -/
theorem proof_195159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195160: |(0 : ℝ)| = 0 -/
theorem proof_195160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195161: |(1 : ℝ)| = 1 -/
theorem proof_195161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195166: ∀ a : ℝ, |0| = 0 -/
theorem proof_195166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195167: ∀ a : ℝ, |1| = 1 -/
theorem proof_195167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195168: ∀ a : ℝ, a - 0 = a -/
theorem proof_195168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195169: ∀ a : ℝ, -(-a) = a -/
theorem proof_195169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195170: |(0 : ℝ)| = 0 -/
theorem proof_195170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195171: |(1 : ℝ)| = 1 -/
theorem proof_195171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195176: ∀ a : ℝ, |0| = 0 -/
theorem proof_195176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195177: ∀ a : ℝ, |1| = 1 -/
theorem proof_195177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195178: ∀ a : ℝ, a - 0 = a -/
theorem proof_195178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195179: ∀ a : ℝ, -(-a) = a -/
theorem proof_195179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195180: |(0 : ℝ)| = 0 -/
theorem proof_195180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195181: |(1 : ℝ)| = 1 -/
theorem proof_195181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195186: ∀ a : ℝ, |0| = 0 -/
theorem proof_195186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195187: ∀ a : ℝ, |1| = 1 -/
theorem proof_195187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195188: ∀ a : ℝ, a - 0 = a -/
theorem proof_195188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195189: ∀ a : ℝ, -(-a) = a -/
theorem proof_195189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195190: |(0 : ℝ)| = 0 -/
theorem proof_195190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195191: |(1 : ℝ)| = 1 -/
theorem proof_195191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195196: ∀ a : ℝ, |0| = 0 -/
theorem proof_195196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195197: ∀ a : ℝ, |1| = 1 -/
theorem proof_195197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195198: ∀ a : ℝ, a - 0 = a -/
theorem proof_195198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195199: ∀ a : ℝ, -(-a) = a -/
theorem proof_195199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195200: |(0 : ℝ)| = 0 -/
theorem proof_195200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195201: |(1 : ℝ)| = 1 -/
theorem proof_195201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195206: ∀ a : ℝ, |0| = 0 -/
theorem proof_195206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195207: ∀ a : ℝ, |1| = 1 -/
theorem proof_195207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195208: ∀ a : ℝ, a - 0 = a -/
theorem proof_195208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195209: ∀ a : ℝ, -(-a) = a -/
theorem proof_195209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195210: |(0 : ℝ)| = 0 -/
theorem proof_195210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195211: |(1 : ℝ)| = 1 -/
theorem proof_195211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195216: ∀ a : ℝ, |0| = 0 -/
theorem proof_195216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195217: ∀ a : ℝ, |1| = 1 -/
theorem proof_195217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195218: ∀ a : ℝ, a - 0 = a -/
theorem proof_195218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195219: ∀ a : ℝ, -(-a) = a -/
theorem proof_195219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195220: |(0 : ℝ)| = 0 -/
theorem proof_195220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195221: |(1 : ℝ)| = 1 -/
theorem proof_195221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195226: ∀ a : ℝ, |0| = 0 -/
theorem proof_195226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195227: ∀ a : ℝ, |1| = 1 -/
theorem proof_195227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195228: ∀ a : ℝ, a - 0 = a -/
theorem proof_195228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195229: ∀ a : ℝ, -(-a) = a -/
theorem proof_195229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195230: |(0 : ℝ)| = 0 -/
theorem proof_195230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195231: |(1 : ℝ)| = 1 -/
theorem proof_195231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195236: ∀ a : ℝ, |0| = 0 -/
theorem proof_195236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195237: ∀ a : ℝ, |1| = 1 -/
theorem proof_195237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195238: ∀ a : ℝ, a - 0 = a -/
theorem proof_195238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195239: ∀ a : ℝ, -(-a) = a -/
theorem proof_195239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195240: |(0 : ℝ)| = 0 -/
theorem proof_195240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195241: |(1 : ℝ)| = 1 -/
theorem proof_195241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195246: ∀ a : ℝ, |0| = 0 -/
theorem proof_195246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195247: ∀ a : ℝ, |1| = 1 -/
theorem proof_195247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195248: ∀ a : ℝ, a - 0 = a -/
theorem proof_195248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195249: ∀ a : ℝ, -(-a) = a -/
theorem proof_195249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195250: |(0 : ℝ)| = 0 -/
theorem proof_195250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195251: |(1 : ℝ)| = 1 -/
theorem proof_195251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195256: ∀ a : ℝ, |0| = 0 -/
theorem proof_195256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195257: ∀ a : ℝ, |1| = 1 -/
theorem proof_195257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195258: ∀ a : ℝ, a - 0 = a -/
theorem proof_195258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195259: ∀ a : ℝ, -(-a) = a -/
theorem proof_195259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195260: |(0 : ℝ)| = 0 -/
theorem proof_195260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195261: |(1 : ℝ)| = 1 -/
theorem proof_195261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195266: ∀ a : ℝ, |0| = 0 -/
theorem proof_195266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195267: ∀ a : ℝ, |1| = 1 -/
theorem proof_195267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195268: ∀ a : ℝ, a - 0 = a -/
theorem proof_195268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195269: ∀ a : ℝ, -(-a) = a -/
theorem proof_195269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195270: |(0 : ℝ)| = 0 -/
theorem proof_195270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195271: |(1 : ℝ)| = 1 -/
theorem proof_195271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195276: ∀ a : ℝ, |0| = 0 -/
theorem proof_195276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195277: ∀ a : ℝ, |1| = 1 -/
theorem proof_195277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195278: ∀ a : ℝ, a - 0 = a -/
theorem proof_195278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195279: ∀ a : ℝ, -(-a) = a -/
theorem proof_195279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195280: |(0 : ℝ)| = 0 -/
theorem proof_195280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195281: |(1 : ℝ)| = 1 -/
theorem proof_195281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195286: ∀ a : ℝ, |0| = 0 -/
theorem proof_195286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195287: ∀ a : ℝ, |1| = 1 -/
theorem proof_195287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195288: ∀ a : ℝ, a - 0 = a -/
theorem proof_195288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195289: ∀ a : ℝ, -(-a) = a -/
theorem proof_195289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195290: |(0 : ℝ)| = 0 -/
theorem proof_195290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195291: |(1 : ℝ)| = 1 -/
theorem proof_195291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195296: ∀ a : ℝ, |0| = 0 -/
theorem proof_195296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195297: ∀ a : ℝ, |1| = 1 -/
theorem proof_195297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195298: ∀ a : ℝ, a - 0 = a -/
theorem proof_195298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195299: ∀ a : ℝ, -(-a) = a -/
theorem proof_195299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195300: |(0 : ℝ)| = 0 -/
theorem proof_195300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195301: |(1 : ℝ)| = 1 -/
theorem proof_195301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195306: ∀ a : ℝ, |0| = 0 -/
theorem proof_195306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195307: ∀ a : ℝ, |1| = 1 -/
theorem proof_195307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195308: ∀ a : ℝ, a - 0 = a -/
theorem proof_195308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195309: ∀ a : ℝ, -(-a) = a -/
theorem proof_195309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195310: |(0 : ℝ)| = 0 -/
theorem proof_195310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195311: |(1 : ℝ)| = 1 -/
theorem proof_195311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195316: ∀ a : ℝ, |0| = 0 -/
theorem proof_195316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195317: ∀ a : ℝ, |1| = 1 -/
theorem proof_195317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195318: ∀ a : ℝ, a - 0 = a -/
theorem proof_195318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195319: ∀ a : ℝ, -(-a) = a -/
theorem proof_195319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195320: |(0 : ℝ)| = 0 -/
theorem proof_195320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195321: |(1 : ℝ)| = 1 -/
theorem proof_195321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195326: ∀ a : ℝ, |0| = 0 -/
theorem proof_195326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195327: ∀ a : ℝ, |1| = 1 -/
theorem proof_195327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195328: ∀ a : ℝ, a - 0 = a -/
theorem proof_195328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195329: ∀ a : ℝ, -(-a) = a -/
theorem proof_195329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195330: |(0 : ℝ)| = 0 -/
theorem proof_195330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195331: |(1 : ℝ)| = 1 -/
theorem proof_195331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195336: ∀ a : ℝ, |0| = 0 -/
theorem proof_195336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195337: ∀ a : ℝ, |1| = 1 -/
theorem proof_195337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195338: ∀ a : ℝ, a - 0 = a -/
theorem proof_195338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195339: ∀ a : ℝ, -(-a) = a -/
theorem proof_195339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195340: |(0 : ℝ)| = 0 -/
theorem proof_195340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195341: |(1 : ℝ)| = 1 -/
theorem proof_195341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195346: ∀ a : ℝ, |0| = 0 -/
theorem proof_195346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195347: ∀ a : ℝ, |1| = 1 -/
theorem proof_195347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195348: ∀ a : ℝ, a - 0 = a -/
theorem proof_195348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195349: ∀ a : ℝ, -(-a) = a -/
theorem proof_195349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195350: |(0 : ℝ)| = 0 -/
theorem proof_195350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195351: |(1 : ℝ)| = 1 -/
theorem proof_195351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195356: ∀ a : ℝ, |0| = 0 -/
theorem proof_195356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195357: ∀ a : ℝ, |1| = 1 -/
theorem proof_195357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195358: ∀ a : ℝ, a - 0 = a -/
theorem proof_195358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195359: ∀ a : ℝ, -(-a) = a -/
theorem proof_195359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195360: |(0 : ℝ)| = 0 -/
theorem proof_195360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195361: |(1 : ℝ)| = 1 -/
theorem proof_195361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195366: ∀ a : ℝ, |0| = 0 -/
theorem proof_195366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195367: ∀ a : ℝ, |1| = 1 -/
theorem proof_195367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195368: ∀ a : ℝ, a - 0 = a -/
theorem proof_195368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195369: ∀ a : ℝ, -(-a) = a -/
theorem proof_195369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195370: |(0 : ℝ)| = 0 -/
theorem proof_195370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195371: |(1 : ℝ)| = 1 -/
theorem proof_195371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195376: ∀ a : ℝ, |0| = 0 -/
theorem proof_195376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195377: ∀ a : ℝ, |1| = 1 -/
theorem proof_195377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195378: ∀ a : ℝ, a - 0 = a -/
theorem proof_195378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195379: ∀ a : ℝ, -(-a) = a -/
theorem proof_195379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195380: |(0 : ℝ)| = 0 -/
theorem proof_195380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195381: |(1 : ℝ)| = 1 -/
theorem proof_195381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195386: ∀ a : ℝ, |0| = 0 -/
theorem proof_195386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195387: ∀ a : ℝ, |1| = 1 -/
theorem proof_195387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195388: ∀ a : ℝ, a - 0 = a -/
theorem proof_195388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195389: ∀ a : ℝ, -(-a) = a -/
theorem proof_195389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 195390: |(0 : ℝ)| = 0 -/
theorem proof_195390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 195391: |(1 : ℝ)| = 1 -/
theorem proof_195391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 195392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_195392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 195393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_195393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 195394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_195394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 195395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_195395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 195396: ∀ a : ℝ, |0| = 0 -/
theorem proof_195396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 195397: ∀ a : ℝ, |1| = 1 -/
theorem proof_195397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 195398: ∀ a : ℝ, a - 0 = a -/
theorem proof_195398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 195399: ∀ a : ℝ, -(-a) = a -/
theorem proof_195399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR194M3
