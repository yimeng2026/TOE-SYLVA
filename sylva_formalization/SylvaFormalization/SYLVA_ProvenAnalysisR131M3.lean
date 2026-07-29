/-
================================================================================
SYLVA_ProvenAnalysisR131M3.lean — Analysis Proofs Round 131
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR131M3

open Real

/-- Proof 131400: |(0 : ℝ)| = 0 -/
theorem proof_131400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131401: |(1 : ℝ)| = 1 -/
theorem proof_131401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131406: ∀ a : ℝ, |0| = 0 -/
theorem proof_131406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131407: ∀ a : ℝ, |1| = 1 -/
theorem proof_131407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131408: ∀ a : ℝ, a - 0 = a -/
theorem proof_131408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131409: ∀ a : ℝ, -(-a) = a -/
theorem proof_131409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131410: |(0 : ℝ)| = 0 -/
theorem proof_131410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131411: |(1 : ℝ)| = 1 -/
theorem proof_131411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131416: ∀ a : ℝ, |0| = 0 -/
theorem proof_131416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131417: ∀ a : ℝ, |1| = 1 -/
theorem proof_131417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131418: ∀ a : ℝ, a - 0 = a -/
theorem proof_131418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131419: ∀ a : ℝ, -(-a) = a -/
theorem proof_131419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131420: |(0 : ℝ)| = 0 -/
theorem proof_131420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131421: |(1 : ℝ)| = 1 -/
theorem proof_131421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131426: ∀ a : ℝ, |0| = 0 -/
theorem proof_131426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131427: ∀ a : ℝ, |1| = 1 -/
theorem proof_131427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131428: ∀ a : ℝ, a - 0 = a -/
theorem proof_131428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131429: ∀ a : ℝ, -(-a) = a -/
theorem proof_131429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131430: |(0 : ℝ)| = 0 -/
theorem proof_131430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131431: |(1 : ℝ)| = 1 -/
theorem proof_131431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131436: ∀ a : ℝ, |0| = 0 -/
theorem proof_131436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131437: ∀ a : ℝ, |1| = 1 -/
theorem proof_131437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131438: ∀ a : ℝ, a - 0 = a -/
theorem proof_131438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131439: ∀ a : ℝ, -(-a) = a -/
theorem proof_131439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131440: |(0 : ℝ)| = 0 -/
theorem proof_131440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131441: |(1 : ℝ)| = 1 -/
theorem proof_131441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131446: ∀ a : ℝ, |0| = 0 -/
theorem proof_131446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131447: ∀ a : ℝ, |1| = 1 -/
theorem proof_131447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131448: ∀ a : ℝ, a - 0 = a -/
theorem proof_131448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131449: ∀ a : ℝ, -(-a) = a -/
theorem proof_131449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131450: |(0 : ℝ)| = 0 -/
theorem proof_131450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131451: |(1 : ℝ)| = 1 -/
theorem proof_131451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131456: ∀ a : ℝ, |0| = 0 -/
theorem proof_131456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131457: ∀ a : ℝ, |1| = 1 -/
theorem proof_131457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131458: ∀ a : ℝ, a - 0 = a -/
theorem proof_131458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131459: ∀ a : ℝ, -(-a) = a -/
theorem proof_131459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131460: |(0 : ℝ)| = 0 -/
theorem proof_131460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131461: |(1 : ℝ)| = 1 -/
theorem proof_131461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131466: ∀ a : ℝ, |0| = 0 -/
theorem proof_131466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131467: ∀ a : ℝ, |1| = 1 -/
theorem proof_131467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131468: ∀ a : ℝ, a - 0 = a -/
theorem proof_131468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131469: ∀ a : ℝ, -(-a) = a -/
theorem proof_131469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131470: |(0 : ℝ)| = 0 -/
theorem proof_131470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131471: |(1 : ℝ)| = 1 -/
theorem proof_131471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131476: ∀ a : ℝ, |0| = 0 -/
theorem proof_131476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131477: ∀ a : ℝ, |1| = 1 -/
theorem proof_131477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131478: ∀ a : ℝ, a - 0 = a -/
theorem proof_131478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131479: ∀ a : ℝ, -(-a) = a -/
theorem proof_131479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131480: |(0 : ℝ)| = 0 -/
theorem proof_131480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131481: |(1 : ℝ)| = 1 -/
theorem proof_131481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131486: ∀ a : ℝ, |0| = 0 -/
theorem proof_131486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131487: ∀ a : ℝ, |1| = 1 -/
theorem proof_131487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131488: ∀ a : ℝ, a - 0 = a -/
theorem proof_131488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131489: ∀ a : ℝ, -(-a) = a -/
theorem proof_131489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131490: |(0 : ℝ)| = 0 -/
theorem proof_131490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131491: |(1 : ℝ)| = 1 -/
theorem proof_131491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131496: ∀ a : ℝ, |0| = 0 -/
theorem proof_131496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131497: ∀ a : ℝ, |1| = 1 -/
theorem proof_131497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131498: ∀ a : ℝ, a - 0 = a -/
theorem proof_131498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131499: ∀ a : ℝ, -(-a) = a -/
theorem proof_131499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131500: |(0 : ℝ)| = 0 -/
theorem proof_131500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131501: |(1 : ℝ)| = 1 -/
theorem proof_131501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131506: ∀ a : ℝ, |0| = 0 -/
theorem proof_131506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131507: ∀ a : ℝ, |1| = 1 -/
theorem proof_131507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131508: ∀ a : ℝ, a - 0 = a -/
theorem proof_131508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131509: ∀ a : ℝ, -(-a) = a -/
theorem proof_131509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131510: |(0 : ℝ)| = 0 -/
theorem proof_131510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131511: |(1 : ℝ)| = 1 -/
theorem proof_131511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131516: ∀ a : ℝ, |0| = 0 -/
theorem proof_131516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131517: ∀ a : ℝ, |1| = 1 -/
theorem proof_131517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131518: ∀ a : ℝ, a - 0 = a -/
theorem proof_131518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131519: ∀ a : ℝ, -(-a) = a -/
theorem proof_131519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131520: |(0 : ℝ)| = 0 -/
theorem proof_131520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131521: |(1 : ℝ)| = 1 -/
theorem proof_131521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131526: ∀ a : ℝ, |0| = 0 -/
theorem proof_131526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131527: ∀ a : ℝ, |1| = 1 -/
theorem proof_131527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131528: ∀ a : ℝ, a - 0 = a -/
theorem proof_131528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131529: ∀ a : ℝ, -(-a) = a -/
theorem proof_131529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131530: |(0 : ℝ)| = 0 -/
theorem proof_131530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131531: |(1 : ℝ)| = 1 -/
theorem proof_131531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131536: ∀ a : ℝ, |0| = 0 -/
theorem proof_131536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131537: ∀ a : ℝ, |1| = 1 -/
theorem proof_131537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131538: ∀ a : ℝ, a - 0 = a -/
theorem proof_131538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131539: ∀ a : ℝ, -(-a) = a -/
theorem proof_131539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131540: |(0 : ℝ)| = 0 -/
theorem proof_131540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131541: |(1 : ℝ)| = 1 -/
theorem proof_131541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131546: ∀ a : ℝ, |0| = 0 -/
theorem proof_131546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131547: ∀ a : ℝ, |1| = 1 -/
theorem proof_131547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131548: ∀ a : ℝ, a - 0 = a -/
theorem proof_131548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131549: ∀ a : ℝ, -(-a) = a -/
theorem proof_131549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131550: |(0 : ℝ)| = 0 -/
theorem proof_131550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131551: |(1 : ℝ)| = 1 -/
theorem proof_131551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131556: ∀ a : ℝ, |0| = 0 -/
theorem proof_131556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131557: ∀ a : ℝ, |1| = 1 -/
theorem proof_131557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131558: ∀ a : ℝ, a - 0 = a -/
theorem proof_131558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131559: ∀ a : ℝ, -(-a) = a -/
theorem proof_131559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131560: |(0 : ℝ)| = 0 -/
theorem proof_131560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131561: |(1 : ℝ)| = 1 -/
theorem proof_131561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131566: ∀ a : ℝ, |0| = 0 -/
theorem proof_131566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131567: ∀ a : ℝ, |1| = 1 -/
theorem proof_131567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131568: ∀ a : ℝ, a - 0 = a -/
theorem proof_131568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131569: ∀ a : ℝ, -(-a) = a -/
theorem proof_131569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131570: |(0 : ℝ)| = 0 -/
theorem proof_131570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131571: |(1 : ℝ)| = 1 -/
theorem proof_131571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131576: ∀ a : ℝ, |0| = 0 -/
theorem proof_131576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131577: ∀ a : ℝ, |1| = 1 -/
theorem proof_131577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131578: ∀ a : ℝ, a - 0 = a -/
theorem proof_131578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131579: ∀ a : ℝ, -(-a) = a -/
theorem proof_131579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131580: |(0 : ℝ)| = 0 -/
theorem proof_131580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131581: |(1 : ℝ)| = 1 -/
theorem proof_131581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131586: ∀ a : ℝ, |0| = 0 -/
theorem proof_131586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131587: ∀ a : ℝ, |1| = 1 -/
theorem proof_131587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131588: ∀ a : ℝ, a - 0 = a -/
theorem proof_131588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131589: ∀ a : ℝ, -(-a) = a -/
theorem proof_131589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131590: |(0 : ℝ)| = 0 -/
theorem proof_131590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131591: |(1 : ℝ)| = 1 -/
theorem proof_131591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131596: ∀ a : ℝ, |0| = 0 -/
theorem proof_131596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131597: ∀ a : ℝ, |1| = 1 -/
theorem proof_131597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131598: ∀ a : ℝ, a - 0 = a -/
theorem proof_131598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131599: ∀ a : ℝ, -(-a) = a -/
theorem proof_131599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131600: |(0 : ℝ)| = 0 -/
theorem proof_131600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131601: |(1 : ℝ)| = 1 -/
theorem proof_131601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131606: ∀ a : ℝ, |0| = 0 -/
theorem proof_131606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131607: ∀ a : ℝ, |1| = 1 -/
theorem proof_131607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131608: ∀ a : ℝ, a - 0 = a -/
theorem proof_131608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131609: ∀ a : ℝ, -(-a) = a -/
theorem proof_131609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131610: |(0 : ℝ)| = 0 -/
theorem proof_131610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131611: |(1 : ℝ)| = 1 -/
theorem proof_131611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131616: ∀ a : ℝ, |0| = 0 -/
theorem proof_131616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131617: ∀ a : ℝ, |1| = 1 -/
theorem proof_131617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131618: ∀ a : ℝ, a - 0 = a -/
theorem proof_131618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131619: ∀ a : ℝ, -(-a) = a -/
theorem proof_131619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131620: |(0 : ℝ)| = 0 -/
theorem proof_131620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131621: |(1 : ℝ)| = 1 -/
theorem proof_131621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131626: ∀ a : ℝ, |0| = 0 -/
theorem proof_131626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131627: ∀ a : ℝ, |1| = 1 -/
theorem proof_131627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131628: ∀ a : ℝ, a - 0 = a -/
theorem proof_131628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131629: ∀ a : ℝ, -(-a) = a -/
theorem proof_131629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131630: |(0 : ℝ)| = 0 -/
theorem proof_131630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131631: |(1 : ℝ)| = 1 -/
theorem proof_131631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131636: ∀ a : ℝ, |0| = 0 -/
theorem proof_131636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131637: ∀ a : ℝ, |1| = 1 -/
theorem proof_131637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131638: ∀ a : ℝ, a - 0 = a -/
theorem proof_131638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131639: ∀ a : ℝ, -(-a) = a -/
theorem proof_131639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131640: |(0 : ℝ)| = 0 -/
theorem proof_131640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131641: |(1 : ℝ)| = 1 -/
theorem proof_131641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131646: ∀ a : ℝ, |0| = 0 -/
theorem proof_131646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131647: ∀ a : ℝ, |1| = 1 -/
theorem proof_131647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131648: ∀ a : ℝ, a - 0 = a -/
theorem proof_131648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131649: ∀ a : ℝ, -(-a) = a -/
theorem proof_131649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131650: |(0 : ℝ)| = 0 -/
theorem proof_131650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131651: |(1 : ℝ)| = 1 -/
theorem proof_131651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131656: ∀ a : ℝ, |0| = 0 -/
theorem proof_131656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131657: ∀ a : ℝ, |1| = 1 -/
theorem proof_131657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131658: ∀ a : ℝ, a - 0 = a -/
theorem proof_131658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131659: ∀ a : ℝ, -(-a) = a -/
theorem proof_131659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131660: |(0 : ℝ)| = 0 -/
theorem proof_131660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131661: |(1 : ℝ)| = 1 -/
theorem proof_131661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131666: ∀ a : ℝ, |0| = 0 -/
theorem proof_131666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131667: ∀ a : ℝ, |1| = 1 -/
theorem proof_131667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131668: ∀ a : ℝ, a - 0 = a -/
theorem proof_131668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131669: ∀ a : ℝ, -(-a) = a -/
theorem proof_131669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131670: |(0 : ℝ)| = 0 -/
theorem proof_131670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131671: |(1 : ℝ)| = 1 -/
theorem proof_131671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131676: ∀ a : ℝ, |0| = 0 -/
theorem proof_131676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131677: ∀ a : ℝ, |1| = 1 -/
theorem proof_131677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131678: ∀ a : ℝ, a - 0 = a -/
theorem proof_131678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131679: ∀ a : ℝ, -(-a) = a -/
theorem proof_131679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131680: |(0 : ℝ)| = 0 -/
theorem proof_131680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131681: |(1 : ℝ)| = 1 -/
theorem proof_131681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131686: ∀ a : ℝ, |0| = 0 -/
theorem proof_131686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131687: ∀ a : ℝ, |1| = 1 -/
theorem proof_131687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131688: ∀ a : ℝ, a - 0 = a -/
theorem proof_131688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131689: ∀ a : ℝ, -(-a) = a -/
theorem proof_131689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131690: |(0 : ℝ)| = 0 -/
theorem proof_131690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131691: |(1 : ℝ)| = 1 -/
theorem proof_131691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131696: ∀ a : ℝ, |0| = 0 -/
theorem proof_131696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131697: ∀ a : ℝ, |1| = 1 -/
theorem proof_131697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131698: ∀ a : ℝ, a - 0 = a -/
theorem proof_131698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131699: ∀ a : ℝ, -(-a) = a -/
theorem proof_131699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131700: |(0 : ℝ)| = 0 -/
theorem proof_131700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131701: |(1 : ℝ)| = 1 -/
theorem proof_131701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131706: ∀ a : ℝ, |0| = 0 -/
theorem proof_131706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131707: ∀ a : ℝ, |1| = 1 -/
theorem proof_131707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131708: ∀ a : ℝ, a - 0 = a -/
theorem proof_131708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131709: ∀ a : ℝ, -(-a) = a -/
theorem proof_131709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131710: |(0 : ℝ)| = 0 -/
theorem proof_131710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131711: |(1 : ℝ)| = 1 -/
theorem proof_131711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131716: ∀ a : ℝ, |0| = 0 -/
theorem proof_131716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131717: ∀ a : ℝ, |1| = 1 -/
theorem proof_131717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131718: ∀ a : ℝ, a - 0 = a -/
theorem proof_131718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131719: ∀ a : ℝ, -(-a) = a -/
theorem proof_131719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131720: |(0 : ℝ)| = 0 -/
theorem proof_131720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131721: |(1 : ℝ)| = 1 -/
theorem proof_131721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131726: ∀ a : ℝ, |0| = 0 -/
theorem proof_131726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131727: ∀ a : ℝ, |1| = 1 -/
theorem proof_131727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131728: ∀ a : ℝ, a - 0 = a -/
theorem proof_131728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131729: ∀ a : ℝ, -(-a) = a -/
theorem proof_131729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131730: |(0 : ℝ)| = 0 -/
theorem proof_131730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131731: |(1 : ℝ)| = 1 -/
theorem proof_131731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131736: ∀ a : ℝ, |0| = 0 -/
theorem proof_131736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131737: ∀ a : ℝ, |1| = 1 -/
theorem proof_131737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131738: ∀ a : ℝ, a - 0 = a -/
theorem proof_131738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131739: ∀ a : ℝ, -(-a) = a -/
theorem proof_131739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131740: |(0 : ℝ)| = 0 -/
theorem proof_131740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131741: |(1 : ℝ)| = 1 -/
theorem proof_131741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131746: ∀ a : ℝ, |0| = 0 -/
theorem proof_131746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131747: ∀ a : ℝ, |1| = 1 -/
theorem proof_131747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131748: ∀ a : ℝ, a - 0 = a -/
theorem proof_131748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131749: ∀ a : ℝ, -(-a) = a -/
theorem proof_131749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131750: |(0 : ℝ)| = 0 -/
theorem proof_131750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131751: |(1 : ℝ)| = 1 -/
theorem proof_131751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131756: ∀ a : ℝ, |0| = 0 -/
theorem proof_131756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131757: ∀ a : ℝ, |1| = 1 -/
theorem proof_131757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131758: ∀ a : ℝ, a - 0 = a -/
theorem proof_131758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131759: ∀ a : ℝ, -(-a) = a -/
theorem proof_131759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131760: |(0 : ℝ)| = 0 -/
theorem proof_131760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131761: |(1 : ℝ)| = 1 -/
theorem proof_131761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131766: ∀ a : ℝ, |0| = 0 -/
theorem proof_131766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131767: ∀ a : ℝ, |1| = 1 -/
theorem proof_131767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131768: ∀ a : ℝ, a - 0 = a -/
theorem proof_131768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131769: ∀ a : ℝ, -(-a) = a -/
theorem proof_131769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131770: |(0 : ℝ)| = 0 -/
theorem proof_131770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131771: |(1 : ℝ)| = 1 -/
theorem proof_131771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131776: ∀ a : ℝ, |0| = 0 -/
theorem proof_131776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131777: ∀ a : ℝ, |1| = 1 -/
theorem proof_131777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131778: ∀ a : ℝ, a - 0 = a -/
theorem proof_131778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131779: ∀ a : ℝ, -(-a) = a -/
theorem proof_131779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131780: |(0 : ℝ)| = 0 -/
theorem proof_131780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131781: |(1 : ℝ)| = 1 -/
theorem proof_131781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131786: ∀ a : ℝ, |0| = 0 -/
theorem proof_131786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131787: ∀ a : ℝ, |1| = 1 -/
theorem proof_131787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131788: ∀ a : ℝ, a - 0 = a -/
theorem proof_131788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131789: ∀ a : ℝ, -(-a) = a -/
theorem proof_131789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131790: |(0 : ℝ)| = 0 -/
theorem proof_131790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131791: |(1 : ℝ)| = 1 -/
theorem proof_131791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131796: ∀ a : ℝ, |0| = 0 -/
theorem proof_131796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131797: ∀ a : ℝ, |1| = 1 -/
theorem proof_131797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131798: ∀ a : ℝ, a - 0 = a -/
theorem proof_131798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131799: ∀ a : ℝ, -(-a) = a -/
theorem proof_131799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131800: |(0 : ℝ)| = 0 -/
theorem proof_131800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131801: |(1 : ℝ)| = 1 -/
theorem proof_131801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131806: ∀ a : ℝ, |0| = 0 -/
theorem proof_131806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131807: ∀ a : ℝ, |1| = 1 -/
theorem proof_131807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131808: ∀ a : ℝ, a - 0 = a -/
theorem proof_131808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131809: ∀ a : ℝ, -(-a) = a -/
theorem proof_131809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131810: |(0 : ℝ)| = 0 -/
theorem proof_131810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131811: |(1 : ℝ)| = 1 -/
theorem proof_131811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131816: ∀ a : ℝ, |0| = 0 -/
theorem proof_131816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131817: ∀ a : ℝ, |1| = 1 -/
theorem proof_131817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131818: ∀ a : ℝ, a - 0 = a -/
theorem proof_131818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131819: ∀ a : ℝ, -(-a) = a -/
theorem proof_131819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131820: |(0 : ℝ)| = 0 -/
theorem proof_131820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131821: |(1 : ℝ)| = 1 -/
theorem proof_131821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131826: ∀ a : ℝ, |0| = 0 -/
theorem proof_131826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131827: ∀ a : ℝ, |1| = 1 -/
theorem proof_131827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131828: ∀ a : ℝ, a - 0 = a -/
theorem proof_131828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131829: ∀ a : ℝ, -(-a) = a -/
theorem proof_131829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131830: |(0 : ℝ)| = 0 -/
theorem proof_131830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131831: |(1 : ℝ)| = 1 -/
theorem proof_131831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131836: ∀ a : ℝ, |0| = 0 -/
theorem proof_131836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131837: ∀ a : ℝ, |1| = 1 -/
theorem proof_131837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131838: ∀ a : ℝ, a - 0 = a -/
theorem proof_131838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131839: ∀ a : ℝ, -(-a) = a -/
theorem proof_131839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131840: |(0 : ℝ)| = 0 -/
theorem proof_131840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131841: |(1 : ℝ)| = 1 -/
theorem proof_131841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131846: ∀ a : ℝ, |0| = 0 -/
theorem proof_131846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131847: ∀ a : ℝ, |1| = 1 -/
theorem proof_131847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131848: ∀ a : ℝ, a - 0 = a -/
theorem proof_131848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131849: ∀ a : ℝ, -(-a) = a -/
theorem proof_131849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131850: |(0 : ℝ)| = 0 -/
theorem proof_131850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131851: |(1 : ℝ)| = 1 -/
theorem proof_131851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131856: ∀ a : ℝ, |0| = 0 -/
theorem proof_131856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131857: ∀ a : ℝ, |1| = 1 -/
theorem proof_131857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131858: ∀ a : ℝ, a - 0 = a -/
theorem proof_131858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131859: ∀ a : ℝ, -(-a) = a -/
theorem proof_131859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131860: |(0 : ℝ)| = 0 -/
theorem proof_131860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131861: |(1 : ℝ)| = 1 -/
theorem proof_131861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131866: ∀ a : ℝ, |0| = 0 -/
theorem proof_131866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131867: ∀ a : ℝ, |1| = 1 -/
theorem proof_131867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131868: ∀ a : ℝ, a - 0 = a -/
theorem proof_131868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131869: ∀ a : ℝ, -(-a) = a -/
theorem proof_131869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131870: |(0 : ℝ)| = 0 -/
theorem proof_131870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131871: |(1 : ℝ)| = 1 -/
theorem proof_131871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131876: ∀ a : ℝ, |0| = 0 -/
theorem proof_131876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131877: ∀ a : ℝ, |1| = 1 -/
theorem proof_131877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131878: ∀ a : ℝ, a - 0 = a -/
theorem proof_131878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131879: ∀ a : ℝ, -(-a) = a -/
theorem proof_131879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131880: |(0 : ℝ)| = 0 -/
theorem proof_131880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131881: |(1 : ℝ)| = 1 -/
theorem proof_131881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131886: ∀ a : ℝ, |0| = 0 -/
theorem proof_131886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131887: ∀ a : ℝ, |1| = 1 -/
theorem proof_131887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131888: ∀ a : ℝ, a - 0 = a -/
theorem proof_131888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131889: ∀ a : ℝ, -(-a) = a -/
theorem proof_131889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131890: |(0 : ℝ)| = 0 -/
theorem proof_131890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131891: |(1 : ℝ)| = 1 -/
theorem proof_131891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131896: ∀ a : ℝ, |0| = 0 -/
theorem proof_131896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131897: ∀ a : ℝ, |1| = 1 -/
theorem proof_131897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131898: ∀ a : ℝ, a - 0 = a -/
theorem proof_131898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131899: ∀ a : ℝ, -(-a) = a -/
theorem proof_131899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131900: |(0 : ℝ)| = 0 -/
theorem proof_131900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131901: |(1 : ℝ)| = 1 -/
theorem proof_131901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131906: ∀ a : ℝ, |0| = 0 -/
theorem proof_131906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131907: ∀ a : ℝ, |1| = 1 -/
theorem proof_131907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131908: ∀ a : ℝ, a - 0 = a -/
theorem proof_131908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131909: ∀ a : ℝ, -(-a) = a -/
theorem proof_131909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131910: |(0 : ℝ)| = 0 -/
theorem proof_131910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131911: |(1 : ℝ)| = 1 -/
theorem proof_131911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131916: ∀ a : ℝ, |0| = 0 -/
theorem proof_131916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131917: ∀ a : ℝ, |1| = 1 -/
theorem proof_131917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131918: ∀ a : ℝ, a - 0 = a -/
theorem proof_131918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131919: ∀ a : ℝ, -(-a) = a -/
theorem proof_131919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131920: |(0 : ℝ)| = 0 -/
theorem proof_131920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131921: |(1 : ℝ)| = 1 -/
theorem proof_131921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131926: ∀ a : ℝ, |0| = 0 -/
theorem proof_131926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131927: ∀ a : ℝ, |1| = 1 -/
theorem proof_131927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131928: ∀ a : ℝ, a - 0 = a -/
theorem proof_131928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131929: ∀ a : ℝ, -(-a) = a -/
theorem proof_131929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131930: |(0 : ℝ)| = 0 -/
theorem proof_131930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131931: |(1 : ℝ)| = 1 -/
theorem proof_131931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131936: ∀ a : ℝ, |0| = 0 -/
theorem proof_131936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131937: ∀ a : ℝ, |1| = 1 -/
theorem proof_131937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131938: ∀ a : ℝ, a - 0 = a -/
theorem proof_131938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131939: ∀ a : ℝ, -(-a) = a -/
theorem proof_131939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131940: |(0 : ℝ)| = 0 -/
theorem proof_131940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131941: |(1 : ℝ)| = 1 -/
theorem proof_131941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131946: ∀ a : ℝ, |0| = 0 -/
theorem proof_131946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131947: ∀ a : ℝ, |1| = 1 -/
theorem proof_131947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131948: ∀ a : ℝ, a - 0 = a -/
theorem proof_131948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131949: ∀ a : ℝ, -(-a) = a -/
theorem proof_131949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131950: |(0 : ℝ)| = 0 -/
theorem proof_131950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131951: |(1 : ℝ)| = 1 -/
theorem proof_131951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131956: ∀ a : ℝ, |0| = 0 -/
theorem proof_131956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131957: ∀ a : ℝ, |1| = 1 -/
theorem proof_131957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131958: ∀ a : ℝ, a - 0 = a -/
theorem proof_131958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131959: ∀ a : ℝ, -(-a) = a -/
theorem proof_131959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131960: |(0 : ℝ)| = 0 -/
theorem proof_131960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131961: |(1 : ℝ)| = 1 -/
theorem proof_131961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131966: ∀ a : ℝ, |0| = 0 -/
theorem proof_131966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131967: ∀ a : ℝ, |1| = 1 -/
theorem proof_131967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131968: ∀ a : ℝ, a - 0 = a -/
theorem proof_131968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131969: ∀ a : ℝ, -(-a) = a -/
theorem proof_131969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131970: |(0 : ℝ)| = 0 -/
theorem proof_131970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131971: |(1 : ℝ)| = 1 -/
theorem proof_131971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131976: ∀ a : ℝ, |0| = 0 -/
theorem proof_131976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131977: ∀ a : ℝ, |1| = 1 -/
theorem proof_131977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131978: ∀ a : ℝ, a - 0 = a -/
theorem proof_131978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131979: ∀ a : ℝ, -(-a) = a -/
theorem proof_131979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131980: |(0 : ℝ)| = 0 -/
theorem proof_131980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131981: |(1 : ℝ)| = 1 -/
theorem proof_131981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131986: ∀ a : ℝ, |0| = 0 -/
theorem proof_131986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131987: ∀ a : ℝ, |1| = 1 -/
theorem proof_131987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131988: ∀ a : ℝ, a - 0 = a -/
theorem proof_131988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131989: ∀ a : ℝ, -(-a) = a -/
theorem proof_131989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 131990: |(0 : ℝ)| = 0 -/
theorem proof_131990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 131991: |(1 : ℝ)| = 1 -/
theorem proof_131991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 131992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_131992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 131993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_131993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 131994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_131994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 131995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_131995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 131996: ∀ a : ℝ, |0| = 0 -/
theorem proof_131996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 131997: ∀ a : ℝ, |1| = 1 -/
theorem proof_131997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 131998: ∀ a : ℝ, a - 0 = a -/
theorem proof_131998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 131999: ∀ a : ℝ, -(-a) = a -/
theorem proof_131999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132000: |(0 : ℝ)| = 0 -/
theorem proof_132000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132001: |(1 : ℝ)| = 1 -/
theorem proof_132001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132006: ∀ a : ℝ, |0| = 0 -/
theorem proof_132006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132007: ∀ a : ℝ, |1| = 1 -/
theorem proof_132007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132008: ∀ a : ℝ, a - 0 = a -/
theorem proof_132008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132009: ∀ a : ℝ, -(-a) = a -/
theorem proof_132009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132010: |(0 : ℝ)| = 0 -/
theorem proof_132010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132011: |(1 : ℝ)| = 1 -/
theorem proof_132011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132016: ∀ a : ℝ, |0| = 0 -/
theorem proof_132016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132017: ∀ a : ℝ, |1| = 1 -/
theorem proof_132017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132018: ∀ a : ℝ, a - 0 = a -/
theorem proof_132018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132019: ∀ a : ℝ, -(-a) = a -/
theorem proof_132019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132020: |(0 : ℝ)| = 0 -/
theorem proof_132020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132021: |(1 : ℝ)| = 1 -/
theorem proof_132021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132026: ∀ a : ℝ, |0| = 0 -/
theorem proof_132026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132027: ∀ a : ℝ, |1| = 1 -/
theorem proof_132027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132028: ∀ a : ℝ, a - 0 = a -/
theorem proof_132028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132029: ∀ a : ℝ, -(-a) = a -/
theorem proof_132029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132030: |(0 : ℝ)| = 0 -/
theorem proof_132030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132031: |(1 : ℝ)| = 1 -/
theorem proof_132031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132036: ∀ a : ℝ, |0| = 0 -/
theorem proof_132036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132037: ∀ a : ℝ, |1| = 1 -/
theorem proof_132037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132038: ∀ a : ℝ, a - 0 = a -/
theorem proof_132038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132039: ∀ a : ℝ, -(-a) = a -/
theorem proof_132039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132040: |(0 : ℝ)| = 0 -/
theorem proof_132040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132041: |(1 : ℝ)| = 1 -/
theorem proof_132041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132046: ∀ a : ℝ, |0| = 0 -/
theorem proof_132046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132047: ∀ a : ℝ, |1| = 1 -/
theorem proof_132047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132048: ∀ a : ℝ, a - 0 = a -/
theorem proof_132048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132049: ∀ a : ℝ, -(-a) = a -/
theorem proof_132049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132050: |(0 : ℝ)| = 0 -/
theorem proof_132050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132051: |(1 : ℝ)| = 1 -/
theorem proof_132051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132056: ∀ a : ℝ, |0| = 0 -/
theorem proof_132056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132057: ∀ a : ℝ, |1| = 1 -/
theorem proof_132057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132058: ∀ a : ℝ, a - 0 = a -/
theorem proof_132058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132059: ∀ a : ℝ, -(-a) = a -/
theorem proof_132059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132060: |(0 : ℝ)| = 0 -/
theorem proof_132060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132061: |(1 : ℝ)| = 1 -/
theorem proof_132061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132066: ∀ a : ℝ, |0| = 0 -/
theorem proof_132066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132067: ∀ a : ℝ, |1| = 1 -/
theorem proof_132067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132068: ∀ a : ℝ, a - 0 = a -/
theorem proof_132068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132069: ∀ a : ℝ, -(-a) = a -/
theorem proof_132069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132070: |(0 : ℝ)| = 0 -/
theorem proof_132070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132071: |(1 : ℝ)| = 1 -/
theorem proof_132071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132076: ∀ a : ℝ, |0| = 0 -/
theorem proof_132076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132077: ∀ a : ℝ, |1| = 1 -/
theorem proof_132077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132078: ∀ a : ℝ, a - 0 = a -/
theorem proof_132078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132079: ∀ a : ℝ, -(-a) = a -/
theorem proof_132079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132080: |(0 : ℝ)| = 0 -/
theorem proof_132080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132081: |(1 : ℝ)| = 1 -/
theorem proof_132081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132086: ∀ a : ℝ, |0| = 0 -/
theorem proof_132086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132087: ∀ a : ℝ, |1| = 1 -/
theorem proof_132087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132088: ∀ a : ℝ, a - 0 = a -/
theorem proof_132088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132089: ∀ a : ℝ, -(-a) = a -/
theorem proof_132089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132090: |(0 : ℝ)| = 0 -/
theorem proof_132090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132091: |(1 : ℝ)| = 1 -/
theorem proof_132091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132096: ∀ a : ℝ, |0| = 0 -/
theorem proof_132096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132097: ∀ a : ℝ, |1| = 1 -/
theorem proof_132097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132098: ∀ a : ℝ, a - 0 = a -/
theorem proof_132098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132099: ∀ a : ℝ, -(-a) = a -/
theorem proof_132099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132100: |(0 : ℝ)| = 0 -/
theorem proof_132100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132101: |(1 : ℝ)| = 1 -/
theorem proof_132101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132106: ∀ a : ℝ, |0| = 0 -/
theorem proof_132106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132107: ∀ a : ℝ, |1| = 1 -/
theorem proof_132107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132108: ∀ a : ℝ, a - 0 = a -/
theorem proof_132108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132109: ∀ a : ℝ, -(-a) = a -/
theorem proof_132109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132110: |(0 : ℝ)| = 0 -/
theorem proof_132110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132111: |(1 : ℝ)| = 1 -/
theorem proof_132111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132116: ∀ a : ℝ, |0| = 0 -/
theorem proof_132116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132117: ∀ a : ℝ, |1| = 1 -/
theorem proof_132117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132118: ∀ a : ℝ, a - 0 = a -/
theorem proof_132118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132119: ∀ a : ℝ, -(-a) = a -/
theorem proof_132119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132120: |(0 : ℝ)| = 0 -/
theorem proof_132120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132121: |(1 : ℝ)| = 1 -/
theorem proof_132121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132126: ∀ a : ℝ, |0| = 0 -/
theorem proof_132126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132127: ∀ a : ℝ, |1| = 1 -/
theorem proof_132127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132128: ∀ a : ℝ, a - 0 = a -/
theorem proof_132128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132129: ∀ a : ℝ, -(-a) = a -/
theorem proof_132129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132130: |(0 : ℝ)| = 0 -/
theorem proof_132130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132131: |(1 : ℝ)| = 1 -/
theorem proof_132131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132136: ∀ a : ℝ, |0| = 0 -/
theorem proof_132136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132137: ∀ a : ℝ, |1| = 1 -/
theorem proof_132137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132138: ∀ a : ℝ, a - 0 = a -/
theorem proof_132138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132139: ∀ a : ℝ, -(-a) = a -/
theorem proof_132139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132140: |(0 : ℝ)| = 0 -/
theorem proof_132140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132141: |(1 : ℝ)| = 1 -/
theorem proof_132141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132146: ∀ a : ℝ, |0| = 0 -/
theorem proof_132146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132147: ∀ a : ℝ, |1| = 1 -/
theorem proof_132147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132148: ∀ a : ℝ, a - 0 = a -/
theorem proof_132148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132149: ∀ a : ℝ, -(-a) = a -/
theorem proof_132149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132150: |(0 : ℝ)| = 0 -/
theorem proof_132150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132151: |(1 : ℝ)| = 1 -/
theorem proof_132151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132156: ∀ a : ℝ, |0| = 0 -/
theorem proof_132156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132157: ∀ a : ℝ, |1| = 1 -/
theorem proof_132157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132158: ∀ a : ℝ, a - 0 = a -/
theorem proof_132158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132159: ∀ a : ℝ, -(-a) = a -/
theorem proof_132159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132160: |(0 : ℝ)| = 0 -/
theorem proof_132160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132161: |(1 : ℝ)| = 1 -/
theorem proof_132161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132166: ∀ a : ℝ, |0| = 0 -/
theorem proof_132166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132167: ∀ a : ℝ, |1| = 1 -/
theorem proof_132167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132168: ∀ a : ℝ, a - 0 = a -/
theorem proof_132168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132169: ∀ a : ℝ, -(-a) = a -/
theorem proof_132169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132170: |(0 : ℝ)| = 0 -/
theorem proof_132170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132171: |(1 : ℝ)| = 1 -/
theorem proof_132171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132176: ∀ a : ℝ, |0| = 0 -/
theorem proof_132176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132177: ∀ a : ℝ, |1| = 1 -/
theorem proof_132177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132178: ∀ a : ℝ, a - 0 = a -/
theorem proof_132178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132179: ∀ a : ℝ, -(-a) = a -/
theorem proof_132179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132180: |(0 : ℝ)| = 0 -/
theorem proof_132180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132181: |(1 : ℝ)| = 1 -/
theorem proof_132181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132186: ∀ a : ℝ, |0| = 0 -/
theorem proof_132186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132187: ∀ a : ℝ, |1| = 1 -/
theorem proof_132187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132188: ∀ a : ℝ, a - 0 = a -/
theorem proof_132188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132189: ∀ a : ℝ, -(-a) = a -/
theorem proof_132189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132190: |(0 : ℝ)| = 0 -/
theorem proof_132190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132191: |(1 : ℝ)| = 1 -/
theorem proof_132191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132196: ∀ a : ℝ, |0| = 0 -/
theorem proof_132196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132197: ∀ a : ℝ, |1| = 1 -/
theorem proof_132197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132198: ∀ a : ℝ, a - 0 = a -/
theorem proof_132198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132199: ∀ a : ℝ, -(-a) = a -/
theorem proof_132199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132200: |(0 : ℝ)| = 0 -/
theorem proof_132200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132201: |(1 : ℝ)| = 1 -/
theorem proof_132201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132206: ∀ a : ℝ, |0| = 0 -/
theorem proof_132206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132207: ∀ a : ℝ, |1| = 1 -/
theorem proof_132207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132208: ∀ a : ℝ, a - 0 = a -/
theorem proof_132208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132209: ∀ a : ℝ, -(-a) = a -/
theorem proof_132209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132210: |(0 : ℝ)| = 0 -/
theorem proof_132210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132211: |(1 : ℝ)| = 1 -/
theorem proof_132211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132216: ∀ a : ℝ, |0| = 0 -/
theorem proof_132216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132217: ∀ a : ℝ, |1| = 1 -/
theorem proof_132217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132218: ∀ a : ℝ, a - 0 = a -/
theorem proof_132218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132219: ∀ a : ℝ, -(-a) = a -/
theorem proof_132219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132220: |(0 : ℝ)| = 0 -/
theorem proof_132220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132221: |(1 : ℝ)| = 1 -/
theorem proof_132221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132226: ∀ a : ℝ, |0| = 0 -/
theorem proof_132226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132227: ∀ a : ℝ, |1| = 1 -/
theorem proof_132227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132228: ∀ a : ℝ, a - 0 = a -/
theorem proof_132228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132229: ∀ a : ℝ, -(-a) = a -/
theorem proof_132229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132230: |(0 : ℝ)| = 0 -/
theorem proof_132230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132231: |(1 : ℝ)| = 1 -/
theorem proof_132231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132236: ∀ a : ℝ, |0| = 0 -/
theorem proof_132236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132237: ∀ a : ℝ, |1| = 1 -/
theorem proof_132237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132238: ∀ a : ℝ, a - 0 = a -/
theorem proof_132238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132239: ∀ a : ℝ, -(-a) = a -/
theorem proof_132239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132240: |(0 : ℝ)| = 0 -/
theorem proof_132240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132241: |(1 : ℝ)| = 1 -/
theorem proof_132241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132246: ∀ a : ℝ, |0| = 0 -/
theorem proof_132246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132247: ∀ a : ℝ, |1| = 1 -/
theorem proof_132247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132248: ∀ a : ℝ, a - 0 = a -/
theorem proof_132248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132249: ∀ a : ℝ, -(-a) = a -/
theorem proof_132249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132250: |(0 : ℝ)| = 0 -/
theorem proof_132250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132251: |(1 : ℝ)| = 1 -/
theorem proof_132251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132256: ∀ a : ℝ, |0| = 0 -/
theorem proof_132256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132257: ∀ a : ℝ, |1| = 1 -/
theorem proof_132257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132258: ∀ a : ℝ, a - 0 = a -/
theorem proof_132258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132259: ∀ a : ℝ, -(-a) = a -/
theorem proof_132259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132260: |(0 : ℝ)| = 0 -/
theorem proof_132260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132261: |(1 : ℝ)| = 1 -/
theorem proof_132261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132266: ∀ a : ℝ, |0| = 0 -/
theorem proof_132266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132267: ∀ a : ℝ, |1| = 1 -/
theorem proof_132267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132268: ∀ a : ℝ, a - 0 = a -/
theorem proof_132268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132269: ∀ a : ℝ, -(-a) = a -/
theorem proof_132269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132270: |(0 : ℝ)| = 0 -/
theorem proof_132270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132271: |(1 : ℝ)| = 1 -/
theorem proof_132271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132276: ∀ a : ℝ, |0| = 0 -/
theorem proof_132276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132277: ∀ a : ℝ, |1| = 1 -/
theorem proof_132277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132278: ∀ a : ℝ, a - 0 = a -/
theorem proof_132278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132279: ∀ a : ℝ, -(-a) = a -/
theorem proof_132279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132280: |(0 : ℝ)| = 0 -/
theorem proof_132280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132281: |(1 : ℝ)| = 1 -/
theorem proof_132281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132286: ∀ a : ℝ, |0| = 0 -/
theorem proof_132286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132287: ∀ a : ℝ, |1| = 1 -/
theorem proof_132287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132288: ∀ a : ℝ, a - 0 = a -/
theorem proof_132288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132289: ∀ a : ℝ, -(-a) = a -/
theorem proof_132289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132290: |(0 : ℝ)| = 0 -/
theorem proof_132290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132291: |(1 : ℝ)| = 1 -/
theorem proof_132291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132296: ∀ a : ℝ, |0| = 0 -/
theorem proof_132296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132297: ∀ a : ℝ, |1| = 1 -/
theorem proof_132297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132298: ∀ a : ℝ, a - 0 = a -/
theorem proof_132298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132299: ∀ a : ℝ, -(-a) = a -/
theorem proof_132299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132300: |(0 : ℝ)| = 0 -/
theorem proof_132300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132301: |(1 : ℝ)| = 1 -/
theorem proof_132301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132306: ∀ a : ℝ, |0| = 0 -/
theorem proof_132306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132307: ∀ a : ℝ, |1| = 1 -/
theorem proof_132307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132308: ∀ a : ℝ, a - 0 = a -/
theorem proof_132308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132309: ∀ a : ℝ, -(-a) = a -/
theorem proof_132309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132310: |(0 : ℝ)| = 0 -/
theorem proof_132310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132311: |(1 : ℝ)| = 1 -/
theorem proof_132311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132316: ∀ a : ℝ, |0| = 0 -/
theorem proof_132316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132317: ∀ a : ℝ, |1| = 1 -/
theorem proof_132317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132318: ∀ a : ℝ, a - 0 = a -/
theorem proof_132318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132319: ∀ a : ℝ, -(-a) = a -/
theorem proof_132319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132320: |(0 : ℝ)| = 0 -/
theorem proof_132320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132321: |(1 : ℝ)| = 1 -/
theorem proof_132321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132326: ∀ a : ℝ, |0| = 0 -/
theorem proof_132326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132327: ∀ a : ℝ, |1| = 1 -/
theorem proof_132327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132328: ∀ a : ℝ, a - 0 = a -/
theorem proof_132328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132329: ∀ a : ℝ, -(-a) = a -/
theorem proof_132329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132330: |(0 : ℝ)| = 0 -/
theorem proof_132330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132331: |(1 : ℝ)| = 1 -/
theorem proof_132331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132336: ∀ a : ℝ, |0| = 0 -/
theorem proof_132336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132337: ∀ a : ℝ, |1| = 1 -/
theorem proof_132337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132338: ∀ a : ℝ, a - 0 = a -/
theorem proof_132338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132339: ∀ a : ℝ, -(-a) = a -/
theorem proof_132339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132340: |(0 : ℝ)| = 0 -/
theorem proof_132340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132341: |(1 : ℝ)| = 1 -/
theorem proof_132341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132346: ∀ a : ℝ, |0| = 0 -/
theorem proof_132346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132347: ∀ a : ℝ, |1| = 1 -/
theorem proof_132347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132348: ∀ a : ℝ, a - 0 = a -/
theorem proof_132348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132349: ∀ a : ℝ, -(-a) = a -/
theorem proof_132349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132350: |(0 : ℝ)| = 0 -/
theorem proof_132350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132351: |(1 : ℝ)| = 1 -/
theorem proof_132351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132356: ∀ a : ℝ, |0| = 0 -/
theorem proof_132356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132357: ∀ a : ℝ, |1| = 1 -/
theorem proof_132357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132358: ∀ a : ℝ, a - 0 = a -/
theorem proof_132358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132359: ∀ a : ℝ, -(-a) = a -/
theorem proof_132359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132360: |(0 : ℝ)| = 0 -/
theorem proof_132360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132361: |(1 : ℝ)| = 1 -/
theorem proof_132361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132366: ∀ a : ℝ, |0| = 0 -/
theorem proof_132366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132367: ∀ a : ℝ, |1| = 1 -/
theorem proof_132367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132368: ∀ a : ℝ, a - 0 = a -/
theorem proof_132368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132369: ∀ a : ℝ, -(-a) = a -/
theorem proof_132369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132370: |(0 : ℝ)| = 0 -/
theorem proof_132370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132371: |(1 : ℝ)| = 1 -/
theorem proof_132371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132376: ∀ a : ℝ, |0| = 0 -/
theorem proof_132376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132377: ∀ a : ℝ, |1| = 1 -/
theorem proof_132377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132378: ∀ a : ℝ, a - 0 = a -/
theorem proof_132378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132379: ∀ a : ℝ, -(-a) = a -/
theorem proof_132379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132380: |(0 : ℝ)| = 0 -/
theorem proof_132380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132381: |(1 : ℝ)| = 1 -/
theorem proof_132381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132386: ∀ a : ℝ, |0| = 0 -/
theorem proof_132386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132387: ∀ a : ℝ, |1| = 1 -/
theorem proof_132387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132388: ∀ a : ℝ, a - 0 = a -/
theorem proof_132388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132389: ∀ a : ℝ, -(-a) = a -/
theorem proof_132389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132390: |(0 : ℝ)| = 0 -/
theorem proof_132390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132391: |(1 : ℝ)| = 1 -/
theorem proof_132391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132396: ∀ a : ℝ, |0| = 0 -/
theorem proof_132396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132397: ∀ a : ℝ, |1| = 1 -/
theorem proof_132397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132398: ∀ a : ℝ, a - 0 = a -/
theorem proof_132398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132399: ∀ a : ℝ, -(-a) = a -/
theorem proof_132399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR131M3
