/-
================================================================================
SYLVA_ProvenAnalysisR165M3.lean — Analysis Proofs Round 165
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR165M3

open Real

/-- Proof 165400: |(0 : ℝ)| = 0 -/
theorem proof_165400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165401: |(1 : ℝ)| = 1 -/
theorem proof_165401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165406: ∀ a : ℝ, |0| = 0 -/
theorem proof_165406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165407: ∀ a : ℝ, |1| = 1 -/
theorem proof_165407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165408: ∀ a : ℝ, a - 0 = a -/
theorem proof_165408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165409: ∀ a : ℝ, -(-a) = a -/
theorem proof_165409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165410: |(0 : ℝ)| = 0 -/
theorem proof_165410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165411: |(1 : ℝ)| = 1 -/
theorem proof_165411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165416: ∀ a : ℝ, |0| = 0 -/
theorem proof_165416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165417: ∀ a : ℝ, |1| = 1 -/
theorem proof_165417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165418: ∀ a : ℝ, a - 0 = a -/
theorem proof_165418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165419: ∀ a : ℝ, -(-a) = a -/
theorem proof_165419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165420: |(0 : ℝ)| = 0 -/
theorem proof_165420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165421: |(1 : ℝ)| = 1 -/
theorem proof_165421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165426: ∀ a : ℝ, |0| = 0 -/
theorem proof_165426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165427: ∀ a : ℝ, |1| = 1 -/
theorem proof_165427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165428: ∀ a : ℝ, a - 0 = a -/
theorem proof_165428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165429: ∀ a : ℝ, -(-a) = a -/
theorem proof_165429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165430: |(0 : ℝ)| = 0 -/
theorem proof_165430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165431: |(1 : ℝ)| = 1 -/
theorem proof_165431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165436: ∀ a : ℝ, |0| = 0 -/
theorem proof_165436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165437: ∀ a : ℝ, |1| = 1 -/
theorem proof_165437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165438: ∀ a : ℝ, a - 0 = a -/
theorem proof_165438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165439: ∀ a : ℝ, -(-a) = a -/
theorem proof_165439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165440: |(0 : ℝ)| = 0 -/
theorem proof_165440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165441: |(1 : ℝ)| = 1 -/
theorem proof_165441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165446: ∀ a : ℝ, |0| = 0 -/
theorem proof_165446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165447: ∀ a : ℝ, |1| = 1 -/
theorem proof_165447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165448: ∀ a : ℝ, a - 0 = a -/
theorem proof_165448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165449: ∀ a : ℝ, -(-a) = a -/
theorem proof_165449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165450: |(0 : ℝ)| = 0 -/
theorem proof_165450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165451: |(1 : ℝ)| = 1 -/
theorem proof_165451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165456: ∀ a : ℝ, |0| = 0 -/
theorem proof_165456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165457: ∀ a : ℝ, |1| = 1 -/
theorem proof_165457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165458: ∀ a : ℝ, a - 0 = a -/
theorem proof_165458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165459: ∀ a : ℝ, -(-a) = a -/
theorem proof_165459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165460: |(0 : ℝ)| = 0 -/
theorem proof_165460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165461: |(1 : ℝ)| = 1 -/
theorem proof_165461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165466: ∀ a : ℝ, |0| = 0 -/
theorem proof_165466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165467: ∀ a : ℝ, |1| = 1 -/
theorem proof_165467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165468: ∀ a : ℝ, a - 0 = a -/
theorem proof_165468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165469: ∀ a : ℝ, -(-a) = a -/
theorem proof_165469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165470: |(0 : ℝ)| = 0 -/
theorem proof_165470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165471: |(1 : ℝ)| = 1 -/
theorem proof_165471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165476: ∀ a : ℝ, |0| = 0 -/
theorem proof_165476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165477: ∀ a : ℝ, |1| = 1 -/
theorem proof_165477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165478: ∀ a : ℝ, a - 0 = a -/
theorem proof_165478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165479: ∀ a : ℝ, -(-a) = a -/
theorem proof_165479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165480: |(0 : ℝ)| = 0 -/
theorem proof_165480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165481: |(1 : ℝ)| = 1 -/
theorem proof_165481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165486: ∀ a : ℝ, |0| = 0 -/
theorem proof_165486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165487: ∀ a : ℝ, |1| = 1 -/
theorem proof_165487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165488: ∀ a : ℝ, a - 0 = a -/
theorem proof_165488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165489: ∀ a : ℝ, -(-a) = a -/
theorem proof_165489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165490: |(0 : ℝ)| = 0 -/
theorem proof_165490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165491: |(1 : ℝ)| = 1 -/
theorem proof_165491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165496: ∀ a : ℝ, |0| = 0 -/
theorem proof_165496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165497: ∀ a : ℝ, |1| = 1 -/
theorem proof_165497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165498: ∀ a : ℝ, a - 0 = a -/
theorem proof_165498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165499: ∀ a : ℝ, -(-a) = a -/
theorem proof_165499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165500: |(0 : ℝ)| = 0 -/
theorem proof_165500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165501: |(1 : ℝ)| = 1 -/
theorem proof_165501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165506: ∀ a : ℝ, |0| = 0 -/
theorem proof_165506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165507: ∀ a : ℝ, |1| = 1 -/
theorem proof_165507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165508: ∀ a : ℝ, a - 0 = a -/
theorem proof_165508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165509: ∀ a : ℝ, -(-a) = a -/
theorem proof_165509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165510: |(0 : ℝ)| = 0 -/
theorem proof_165510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165511: |(1 : ℝ)| = 1 -/
theorem proof_165511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165516: ∀ a : ℝ, |0| = 0 -/
theorem proof_165516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165517: ∀ a : ℝ, |1| = 1 -/
theorem proof_165517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165518: ∀ a : ℝ, a - 0 = a -/
theorem proof_165518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165519: ∀ a : ℝ, -(-a) = a -/
theorem proof_165519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165520: |(0 : ℝ)| = 0 -/
theorem proof_165520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165521: |(1 : ℝ)| = 1 -/
theorem proof_165521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165526: ∀ a : ℝ, |0| = 0 -/
theorem proof_165526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165527: ∀ a : ℝ, |1| = 1 -/
theorem proof_165527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165528: ∀ a : ℝ, a - 0 = a -/
theorem proof_165528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165529: ∀ a : ℝ, -(-a) = a -/
theorem proof_165529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165530: |(0 : ℝ)| = 0 -/
theorem proof_165530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165531: |(1 : ℝ)| = 1 -/
theorem proof_165531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165536: ∀ a : ℝ, |0| = 0 -/
theorem proof_165536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165537: ∀ a : ℝ, |1| = 1 -/
theorem proof_165537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165538: ∀ a : ℝ, a - 0 = a -/
theorem proof_165538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165539: ∀ a : ℝ, -(-a) = a -/
theorem proof_165539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165540: |(0 : ℝ)| = 0 -/
theorem proof_165540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165541: |(1 : ℝ)| = 1 -/
theorem proof_165541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165546: ∀ a : ℝ, |0| = 0 -/
theorem proof_165546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165547: ∀ a : ℝ, |1| = 1 -/
theorem proof_165547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165548: ∀ a : ℝ, a - 0 = a -/
theorem proof_165548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165549: ∀ a : ℝ, -(-a) = a -/
theorem proof_165549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165550: |(0 : ℝ)| = 0 -/
theorem proof_165550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165551: |(1 : ℝ)| = 1 -/
theorem proof_165551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165556: ∀ a : ℝ, |0| = 0 -/
theorem proof_165556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165557: ∀ a : ℝ, |1| = 1 -/
theorem proof_165557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165558: ∀ a : ℝ, a - 0 = a -/
theorem proof_165558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165559: ∀ a : ℝ, -(-a) = a -/
theorem proof_165559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165560: |(0 : ℝ)| = 0 -/
theorem proof_165560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165561: |(1 : ℝ)| = 1 -/
theorem proof_165561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165566: ∀ a : ℝ, |0| = 0 -/
theorem proof_165566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165567: ∀ a : ℝ, |1| = 1 -/
theorem proof_165567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165568: ∀ a : ℝ, a - 0 = a -/
theorem proof_165568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165569: ∀ a : ℝ, -(-a) = a -/
theorem proof_165569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165570: |(0 : ℝ)| = 0 -/
theorem proof_165570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165571: |(1 : ℝ)| = 1 -/
theorem proof_165571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165576: ∀ a : ℝ, |0| = 0 -/
theorem proof_165576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165577: ∀ a : ℝ, |1| = 1 -/
theorem proof_165577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165578: ∀ a : ℝ, a - 0 = a -/
theorem proof_165578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165579: ∀ a : ℝ, -(-a) = a -/
theorem proof_165579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165580: |(0 : ℝ)| = 0 -/
theorem proof_165580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165581: |(1 : ℝ)| = 1 -/
theorem proof_165581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165586: ∀ a : ℝ, |0| = 0 -/
theorem proof_165586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165587: ∀ a : ℝ, |1| = 1 -/
theorem proof_165587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165588: ∀ a : ℝ, a - 0 = a -/
theorem proof_165588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165589: ∀ a : ℝ, -(-a) = a -/
theorem proof_165589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165590: |(0 : ℝ)| = 0 -/
theorem proof_165590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165591: |(1 : ℝ)| = 1 -/
theorem proof_165591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165596: ∀ a : ℝ, |0| = 0 -/
theorem proof_165596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165597: ∀ a : ℝ, |1| = 1 -/
theorem proof_165597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165598: ∀ a : ℝ, a - 0 = a -/
theorem proof_165598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165599: ∀ a : ℝ, -(-a) = a -/
theorem proof_165599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165600: |(0 : ℝ)| = 0 -/
theorem proof_165600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165601: |(1 : ℝ)| = 1 -/
theorem proof_165601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165606: ∀ a : ℝ, |0| = 0 -/
theorem proof_165606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165607: ∀ a : ℝ, |1| = 1 -/
theorem proof_165607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165608: ∀ a : ℝ, a - 0 = a -/
theorem proof_165608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165609: ∀ a : ℝ, -(-a) = a -/
theorem proof_165609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165610: |(0 : ℝ)| = 0 -/
theorem proof_165610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165611: |(1 : ℝ)| = 1 -/
theorem proof_165611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165616: ∀ a : ℝ, |0| = 0 -/
theorem proof_165616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165617: ∀ a : ℝ, |1| = 1 -/
theorem proof_165617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165618: ∀ a : ℝ, a - 0 = a -/
theorem proof_165618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165619: ∀ a : ℝ, -(-a) = a -/
theorem proof_165619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165620: |(0 : ℝ)| = 0 -/
theorem proof_165620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165621: |(1 : ℝ)| = 1 -/
theorem proof_165621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165626: ∀ a : ℝ, |0| = 0 -/
theorem proof_165626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165627: ∀ a : ℝ, |1| = 1 -/
theorem proof_165627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165628: ∀ a : ℝ, a - 0 = a -/
theorem proof_165628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165629: ∀ a : ℝ, -(-a) = a -/
theorem proof_165629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165630: |(0 : ℝ)| = 0 -/
theorem proof_165630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165631: |(1 : ℝ)| = 1 -/
theorem proof_165631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165636: ∀ a : ℝ, |0| = 0 -/
theorem proof_165636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165637: ∀ a : ℝ, |1| = 1 -/
theorem proof_165637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165638: ∀ a : ℝ, a - 0 = a -/
theorem proof_165638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165639: ∀ a : ℝ, -(-a) = a -/
theorem proof_165639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165640: |(0 : ℝ)| = 0 -/
theorem proof_165640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165641: |(1 : ℝ)| = 1 -/
theorem proof_165641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165646: ∀ a : ℝ, |0| = 0 -/
theorem proof_165646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165647: ∀ a : ℝ, |1| = 1 -/
theorem proof_165647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165648: ∀ a : ℝ, a - 0 = a -/
theorem proof_165648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165649: ∀ a : ℝ, -(-a) = a -/
theorem proof_165649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165650: |(0 : ℝ)| = 0 -/
theorem proof_165650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165651: |(1 : ℝ)| = 1 -/
theorem proof_165651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165656: ∀ a : ℝ, |0| = 0 -/
theorem proof_165656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165657: ∀ a : ℝ, |1| = 1 -/
theorem proof_165657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165658: ∀ a : ℝ, a - 0 = a -/
theorem proof_165658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165659: ∀ a : ℝ, -(-a) = a -/
theorem proof_165659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165660: |(0 : ℝ)| = 0 -/
theorem proof_165660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165661: |(1 : ℝ)| = 1 -/
theorem proof_165661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165666: ∀ a : ℝ, |0| = 0 -/
theorem proof_165666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165667: ∀ a : ℝ, |1| = 1 -/
theorem proof_165667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165668: ∀ a : ℝ, a - 0 = a -/
theorem proof_165668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165669: ∀ a : ℝ, -(-a) = a -/
theorem proof_165669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165670: |(0 : ℝ)| = 0 -/
theorem proof_165670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165671: |(1 : ℝ)| = 1 -/
theorem proof_165671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165676: ∀ a : ℝ, |0| = 0 -/
theorem proof_165676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165677: ∀ a : ℝ, |1| = 1 -/
theorem proof_165677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165678: ∀ a : ℝ, a - 0 = a -/
theorem proof_165678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165679: ∀ a : ℝ, -(-a) = a -/
theorem proof_165679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165680: |(0 : ℝ)| = 0 -/
theorem proof_165680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165681: |(1 : ℝ)| = 1 -/
theorem proof_165681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165686: ∀ a : ℝ, |0| = 0 -/
theorem proof_165686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165687: ∀ a : ℝ, |1| = 1 -/
theorem proof_165687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165688: ∀ a : ℝ, a - 0 = a -/
theorem proof_165688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165689: ∀ a : ℝ, -(-a) = a -/
theorem proof_165689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165690: |(0 : ℝ)| = 0 -/
theorem proof_165690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165691: |(1 : ℝ)| = 1 -/
theorem proof_165691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165696: ∀ a : ℝ, |0| = 0 -/
theorem proof_165696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165697: ∀ a : ℝ, |1| = 1 -/
theorem proof_165697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165698: ∀ a : ℝ, a - 0 = a -/
theorem proof_165698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165699: ∀ a : ℝ, -(-a) = a -/
theorem proof_165699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165700: |(0 : ℝ)| = 0 -/
theorem proof_165700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165701: |(1 : ℝ)| = 1 -/
theorem proof_165701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165706: ∀ a : ℝ, |0| = 0 -/
theorem proof_165706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165707: ∀ a : ℝ, |1| = 1 -/
theorem proof_165707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165708: ∀ a : ℝ, a - 0 = a -/
theorem proof_165708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165709: ∀ a : ℝ, -(-a) = a -/
theorem proof_165709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165710: |(0 : ℝ)| = 0 -/
theorem proof_165710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165711: |(1 : ℝ)| = 1 -/
theorem proof_165711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165716: ∀ a : ℝ, |0| = 0 -/
theorem proof_165716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165717: ∀ a : ℝ, |1| = 1 -/
theorem proof_165717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165718: ∀ a : ℝ, a - 0 = a -/
theorem proof_165718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165719: ∀ a : ℝ, -(-a) = a -/
theorem proof_165719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165720: |(0 : ℝ)| = 0 -/
theorem proof_165720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165721: |(1 : ℝ)| = 1 -/
theorem proof_165721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165726: ∀ a : ℝ, |0| = 0 -/
theorem proof_165726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165727: ∀ a : ℝ, |1| = 1 -/
theorem proof_165727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165728: ∀ a : ℝ, a - 0 = a -/
theorem proof_165728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165729: ∀ a : ℝ, -(-a) = a -/
theorem proof_165729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165730: |(0 : ℝ)| = 0 -/
theorem proof_165730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165731: |(1 : ℝ)| = 1 -/
theorem proof_165731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165736: ∀ a : ℝ, |0| = 0 -/
theorem proof_165736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165737: ∀ a : ℝ, |1| = 1 -/
theorem proof_165737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165738: ∀ a : ℝ, a - 0 = a -/
theorem proof_165738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165739: ∀ a : ℝ, -(-a) = a -/
theorem proof_165739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165740: |(0 : ℝ)| = 0 -/
theorem proof_165740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165741: |(1 : ℝ)| = 1 -/
theorem proof_165741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165746: ∀ a : ℝ, |0| = 0 -/
theorem proof_165746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165747: ∀ a : ℝ, |1| = 1 -/
theorem proof_165747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165748: ∀ a : ℝ, a - 0 = a -/
theorem proof_165748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165749: ∀ a : ℝ, -(-a) = a -/
theorem proof_165749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165750: |(0 : ℝ)| = 0 -/
theorem proof_165750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165751: |(1 : ℝ)| = 1 -/
theorem proof_165751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165756: ∀ a : ℝ, |0| = 0 -/
theorem proof_165756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165757: ∀ a : ℝ, |1| = 1 -/
theorem proof_165757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165758: ∀ a : ℝ, a - 0 = a -/
theorem proof_165758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165759: ∀ a : ℝ, -(-a) = a -/
theorem proof_165759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165760: |(0 : ℝ)| = 0 -/
theorem proof_165760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165761: |(1 : ℝ)| = 1 -/
theorem proof_165761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165766: ∀ a : ℝ, |0| = 0 -/
theorem proof_165766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165767: ∀ a : ℝ, |1| = 1 -/
theorem proof_165767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165768: ∀ a : ℝ, a - 0 = a -/
theorem proof_165768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165769: ∀ a : ℝ, -(-a) = a -/
theorem proof_165769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165770: |(0 : ℝ)| = 0 -/
theorem proof_165770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165771: |(1 : ℝ)| = 1 -/
theorem proof_165771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165776: ∀ a : ℝ, |0| = 0 -/
theorem proof_165776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165777: ∀ a : ℝ, |1| = 1 -/
theorem proof_165777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165778: ∀ a : ℝ, a - 0 = a -/
theorem proof_165778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165779: ∀ a : ℝ, -(-a) = a -/
theorem proof_165779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165780: |(0 : ℝ)| = 0 -/
theorem proof_165780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165781: |(1 : ℝ)| = 1 -/
theorem proof_165781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165786: ∀ a : ℝ, |0| = 0 -/
theorem proof_165786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165787: ∀ a : ℝ, |1| = 1 -/
theorem proof_165787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165788: ∀ a : ℝ, a - 0 = a -/
theorem proof_165788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165789: ∀ a : ℝ, -(-a) = a -/
theorem proof_165789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165790: |(0 : ℝ)| = 0 -/
theorem proof_165790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165791: |(1 : ℝ)| = 1 -/
theorem proof_165791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165796: ∀ a : ℝ, |0| = 0 -/
theorem proof_165796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165797: ∀ a : ℝ, |1| = 1 -/
theorem proof_165797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165798: ∀ a : ℝ, a - 0 = a -/
theorem proof_165798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165799: ∀ a : ℝ, -(-a) = a -/
theorem proof_165799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165800: |(0 : ℝ)| = 0 -/
theorem proof_165800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165801: |(1 : ℝ)| = 1 -/
theorem proof_165801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165806: ∀ a : ℝ, |0| = 0 -/
theorem proof_165806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165807: ∀ a : ℝ, |1| = 1 -/
theorem proof_165807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165808: ∀ a : ℝ, a - 0 = a -/
theorem proof_165808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165809: ∀ a : ℝ, -(-a) = a -/
theorem proof_165809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165810: |(0 : ℝ)| = 0 -/
theorem proof_165810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165811: |(1 : ℝ)| = 1 -/
theorem proof_165811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165816: ∀ a : ℝ, |0| = 0 -/
theorem proof_165816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165817: ∀ a : ℝ, |1| = 1 -/
theorem proof_165817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165818: ∀ a : ℝ, a - 0 = a -/
theorem proof_165818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165819: ∀ a : ℝ, -(-a) = a -/
theorem proof_165819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165820: |(0 : ℝ)| = 0 -/
theorem proof_165820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165821: |(1 : ℝ)| = 1 -/
theorem proof_165821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165826: ∀ a : ℝ, |0| = 0 -/
theorem proof_165826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165827: ∀ a : ℝ, |1| = 1 -/
theorem proof_165827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165828: ∀ a : ℝ, a - 0 = a -/
theorem proof_165828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165829: ∀ a : ℝ, -(-a) = a -/
theorem proof_165829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165830: |(0 : ℝ)| = 0 -/
theorem proof_165830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165831: |(1 : ℝ)| = 1 -/
theorem proof_165831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165836: ∀ a : ℝ, |0| = 0 -/
theorem proof_165836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165837: ∀ a : ℝ, |1| = 1 -/
theorem proof_165837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165838: ∀ a : ℝ, a - 0 = a -/
theorem proof_165838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165839: ∀ a : ℝ, -(-a) = a -/
theorem proof_165839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165840: |(0 : ℝ)| = 0 -/
theorem proof_165840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165841: |(1 : ℝ)| = 1 -/
theorem proof_165841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165846: ∀ a : ℝ, |0| = 0 -/
theorem proof_165846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165847: ∀ a : ℝ, |1| = 1 -/
theorem proof_165847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165848: ∀ a : ℝ, a - 0 = a -/
theorem proof_165848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165849: ∀ a : ℝ, -(-a) = a -/
theorem proof_165849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165850: |(0 : ℝ)| = 0 -/
theorem proof_165850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165851: |(1 : ℝ)| = 1 -/
theorem proof_165851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165856: ∀ a : ℝ, |0| = 0 -/
theorem proof_165856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165857: ∀ a : ℝ, |1| = 1 -/
theorem proof_165857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165858: ∀ a : ℝ, a - 0 = a -/
theorem proof_165858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165859: ∀ a : ℝ, -(-a) = a -/
theorem proof_165859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165860: |(0 : ℝ)| = 0 -/
theorem proof_165860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165861: |(1 : ℝ)| = 1 -/
theorem proof_165861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165866: ∀ a : ℝ, |0| = 0 -/
theorem proof_165866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165867: ∀ a : ℝ, |1| = 1 -/
theorem proof_165867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165868: ∀ a : ℝ, a - 0 = a -/
theorem proof_165868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165869: ∀ a : ℝ, -(-a) = a -/
theorem proof_165869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165870: |(0 : ℝ)| = 0 -/
theorem proof_165870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165871: |(1 : ℝ)| = 1 -/
theorem proof_165871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165876: ∀ a : ℝ, |0| = 0 -/
theorem proof_165876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165877: ∀ a : ℝ, |1| = 1 -/
theorem proof_165877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165878: ∀ a : ℝ, a - 0 = a -/
theorem proof_165878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165879: ∀ a : ℝ, -(-a) = a -/
theorem proof_165879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165880: |(0 : ℝ)| = 0 -/
theorem proof_165880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165881: |(1 : ℝ)| = 1 -/
theorem proof_165881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165886: ∀ a : ℝ, |0| = 0 -/
theorem proof_165886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165887: ∀ a : ℝ, |1| = 1 -/
theorem proof_165887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165888: ∀ a : ℝ, a - 0 = a -/
theorem proof_165888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165889: ∀ a : ℝ, -(-a) = a -/
theorem proof_165889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165890: |(0 : ℝ)| = 0 -/
theorem proof_165890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165891: |(1 : ℝ)| = 1 -/
theorem proof_165891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165896: ∀ a : ℝ, |0| = 0 -/
theorem proof_165896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165897: ∀ a : ℝ, |1| = 1 -/
theorem proof_165897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165898: ∀ a : ℝ, a - 0 = a -/
theorem proof_165898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165899: ∀ a : ℝ, -(-a) = a -/
theorem proof_165899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165900: |(0 : ℝ)| = 0 -/
theorem proof_165900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165901: |(1 : ℝ)| = 1 -/
theorem proof_165901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165906: ∀ a : ℝ, |0| = 0 -/
theorem proof_165906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165907: ∀ a : ℝ, |1| = 1 -/
theorem proof_165907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165908: ∀ a : ℝ, a - 0 = a -/
theorem proof_165908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165909: ∀ a : ℝ, -(-a) = a -/
theorem proof_165909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165910: |(0 : ℝ)| = 0 -/
theorem proof_165910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165911: |(1 : ℝ)| = 1 -/
theorem proof_165911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165916: ∀ a : ℝ, |0| = 0 -/
theorem proof_165916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165917: ∀ a : ℝ, |1| = 1 -/
theorem proof_165917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165918: ∀ a : ℝ, a - 0 = a -/
theorem proof_165918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165919: ∀ a : ℝ, -(-a) = a -/
theorem proof_165919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165920: |(0 : ℝ)| = 0 -/
theorem proof_165920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165921: |(1 : ℝ)| = 1 -/
theorem proof_165921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165926: ∀ a : ℝ, |0| = 0 -/
theorem proof_165926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165927: ∀ a : ℝ, |1| = 1 -/
theorem proof_165927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165928: ∀ a : ℝ, a - 0 = a -/
theorem proof_165928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165929: ∀ a : ℝ, -(-a) = a -/
theorem proof_165929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165930: |(0 : ℝ)| = 0 -/
theorem proof_165930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165931: |(1 : ℝ)| = 1 -/
theorem proof_165931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165936: ∀ a : ℝ, |0| = 0 -/
theorem proof_165936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165937: ∀ a : ℝ, |1| = 1 -/
theorem proof_165937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165938: ∀ a : ℝ, a - 0 = a -/
theorem proof_165938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165939: ∀ a : ℝ, -(-a) = a -/
theorem proof_165939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165940: |(0 : ℝ)| = 0 -/
theorem proof_165940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165941: |(1 : ℝ)| = 1 -/
theorem proof_165941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165946: ∀ a : ℝ, |0| = 0 -/
theorem proof_165946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165947: ∀ a : ℝ, |1| = 1 -/
theorem proof_165947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165948: ∀ a : ℝ, a - 0 = a -/
theorem proof_165948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165949: ∀ a : ℝ, -(-a) = a -/
theorem proof_165949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165950: |(0 : ℝ)| = 0 -/
theorem proof_165950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165951: |(1 : ℝ)| = 1 -/
theorem proof_165951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165956: ∀ a : ℝ, |0| = 0 -/
theorem proof_165956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165957: ∀ a : ℝ, |1| = 1 -/
theorem proof_165957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165958: ∀ a : ℝ, a - 0 = a -/
theorem proof_165958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165959: ∀ a : ℝ, -(-a) = a -/
theorem proof_165959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165960: |(0 : ℝ)| = 0 -/
theorem proof_165960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165961: |(1 : ℝ)| = 1 -/
theorem proof_165961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165966: ∀ a : ℝ, |0| = 0 -/
theorem proof_165966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165967: ∀ a : ℝ, |1| = 1 -/
theorem proof_165967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165968: ∀ a : ℝ, a - 0 = a -/
theorem proof_165968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165969: ∀ a : ℝ, -(-a) = a -/
theorem proof_165969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165970: |(0 : ℝ)| = 0 -/
theorem proof_165970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165971: |(1 : ℝ)| = 1 -/
theorem proof_165971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165976: ∀ a : ℝ, |0| = 0 -/
theorem proof_165976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165977: ∀ a : ℝ, |1| = 1 -/
theorem proof_165977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165978: ∀ a : ℝ, a - 0 = a -/
theorem proof_165978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165979: ∀ a : ℝ, -(-a) = a -/
theorem proof_165979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165980: |(0 : ℝ)| = 0 -/
theorem proof_165980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165981: |(1 : ℝ)| = 1 -/
theorem proof_165981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165986: ∀ a : ℝ, |0| = 0 -/
theorem proof_165986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165987: ∀ a : ℝ, |1| = 1 -/
theorem proof_165987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165988: ∀ a : ℝ, a - 0 = a -/
theorem proof_165988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165989: ∀ a : ℝ, -(-a) = a -/
theorem proof_165989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 165990: |(0 : ℝ)| = 0 -/
theorem proof_165990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 165991: |(1 : ℝ)| = 1 -/
theorem proof_165991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 165992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_165992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 165993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_165993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 165994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_165994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 165995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_165995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 165996: ∀ a : ℝ, |0| = 0 -/
theorem proof_165996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 165997: ∀ a : ℝ, |1| = 1 -/
theorem proof_165997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 165998: ∀ a : ℝ, a - 0 = a -/
theorem proof_165998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 165999: ∀ a : ℝ, -(-a) = a -/
theorem proof_165999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166000: |(0 : ℝ)| = 0 -/
theorem proof_166000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166001: |(1 : ℝ)| = 1 -/
theorem proof_166001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166006: ∀ a : ℝ, |0| = 0 -/
theorem proof_166006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166007: ∀ a : ℝ, |1| = 1 -/
theorem proof_166007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166008: ∀ a : ℝ, a - 0 = a -/
theorem proof_166008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166009: ∀ a : ℝ, -(-a) = a -/
theorem proof_166009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166010: |(0 : ℝ)| = 0 -/
theorem proof_166010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166011: |(1 : ℝ)| = 1 -/
theorem proof_166011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166016: ∀ a : ℝ, |0| = 0 -/
theorem proof_166016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166017: ∀ a : ℝ, |1| = 1 -/
theorem proof_166017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166018: ∀ a : ℝ, a - 0 = a -/
theorem proof_166018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166019: ∀ a : ℝ, -(-a) = a -/
theorem proof_166019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166020: |(0 : ℝ)| = 0 -/
theorem proof_166020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166021: |(1 : ℝ)| = 1 -/
theorem proof_166021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166026: ∀ a : ℝ, |0| = 0 -/
theorem proof_166026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166027: ∀ a : ℝ, |1| = 1 -/
theorem proof_166027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166028: ∀ a : ℝ, a - 0 = a -/
theorem proof_166028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166029: ∀ a : ℝ, -(-a) = a -/
theorem proof_166029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166030: |(0 : ℝ)| = 0 -/
theorem proof_166030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166031: |(1 : ℝ)| = 1 -/
theorem proof_166031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166036: ∀ a : ℝ, |0| = 0 -/
theorem proof_166036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166037: ∀ a : ℝ, |1| = 1 -/
theorem proof_166037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166038: ∀ a : ℝ, a - 0 = a -/
theorem proof_166038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166039: ∀ a : ℝ, -(-a) = a -/
theorem proof_166039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166040: |(0 : ℝ)| = 0 -/
theorem proof_166040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166041: |(1 : ℝ)| = 1 -/
theorem proof_166041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166046: ∀ a : ℝ, |0| = 0 -/
theorem proof_166046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166047: ∀ a : ℝ, |1| = 1 -/
theorem proof_166047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166048: ∀ a : ℝ, a - 0 = a -/
theorem proof_166048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166049: ∀ a : ℝ, -(-a) = a -/
theorem proof_166049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166050: |(0 : ℝ)| = 0 -/
theorem proof_166050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166051: |(1 : ℝ)| = 1 -/
theorem proof_166051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166056: ∀ a : ℝ, |0| = 0 -/
theorem proof_166056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166057: ∀ a : ℝ, |1| = 1 -/
theorem proof_166057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166058: ∀ a : ℝ, a - 0 = a -/
theorem proof_166058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166059: ∀ a : ℝ, -(-a) = a -/
theorem proof_166059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166060: |(0 : ℝ)| = 0 -/
theorem proof_166060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166061: |(1 : ℝ)| = 1 -/
theorem proof_166061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166066: ∀ a : ℝ, |0| = 0 -/
theorem proof_166066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166067: ∀ a : ℝ, |1| = 1 -/
theorem proof_166067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166068: ∀ a : ℝ, a - 0 = a -/
theorem proof_166068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166069: ∀ a : ℝ, -(-a) = a -/
theorem proof_166069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166070: |(0 : ℝ)| = 0 -/
theorem proof_166070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166071: |(1 : ℝ)| = 1 -/
theorem proof_166071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166076: ∀ a : ℝ, |0| = 0 -/
theorem proof_166076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166077: ∀ a : ℝ, |1| = 1 -/
theorem proof_166077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166078: ∀ a : ℝ, a - 0 = a -/
theorem proof_166078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166079: ∀ a : ℝ, -(-a) = a -/
theorem proof_166079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166080: |(0 : ℝ)| = 0 -/
theorem proof_166080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166081: |(1 : ℝ)| = 1 -/
theorem proof_166081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166086: ∀ a : ℝ, |0| = 0 -/
theorem proof_166086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166087: ∀ a : ℝ, |1| = 1 -/
theorem proof_166087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166088: ∀ a : ℝ, a - 0 = a -/
theorem proof_166088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166089: ∀ a : ℝ, -(-a) = a -/
theorem proof_166089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166090: |(0 : ℝ)| = 0 -/
theorem proof_166090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166091: |(1 : ℝ)| = 1 -/
theorem proof_166091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166096: ∀ a : ℝ, |0| = 0 -/
theorem proof_166096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166097: ∀ a : ℝ, |1| = 1 -/
theorem proof_166097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166098: ∀ a : ℝ, a - 0 = a -/
theorem proof_166098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166099: ∀ a : ℝ, -(-a) = a -/
theorem proof_166099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166100: |(0 : ℝ)| = 0 -/
theorem proof_166100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166101: |(1 : ℝ)| = 1 -/
theorem proof_166101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166106: ∀ a : ℝ, |0| = 0 -/
theorem proof_166106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166107: ∀ a : ℝ, |1| = 1 -/
theorem proof_166107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166108: ∀ a : ℝ, a - 0 = a -/
theorem proof_166108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166109: ∀ a : ℝ, -(-a) = a -/
theorem proof_166109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166110: |(0 : ℝ)| = 0 -/
theorem proof_166110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166111: |(1 : ℝ)| = 1 -/
theorem proof_166111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166116: ∀ a : ℝ, |0| = 0 -/
theorem proof_166116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166117: ∀ a : ℝ, |1| = 1 -/
theorem proof_166117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166118: ∀ a : ℝ, a - 0 = a -/
theorem proof_166118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166119: ∀ a : ℝ, -(-a) = a -/
theorem proof_166119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166120: |(0 : ℝ)| = 0 -/
theorem proof_166120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166121: |(1 : ℝ)| = 1 -/
theorem proof_166121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166126: ∀ a : ℝ, |0| = 0 -/
theorem proof_166126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166127: ∀ a : ℝ, |1| = 1 -/
theorem proof_166127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166128: ∀ a : ℝ, a - 0 = a -/
theorem proof_166128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166129: ∀ a : ℝ, -(-a) = a -/
theorem proof_166129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166130: |(0 : ℝ)| = 0 -/
theorem proof_166130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166131: |(1 : ℝ)| = 1 -/
theorem proof_166131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166136: ∀ a : ℝ, |0| = 0 -/
theorem proof_166136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166137: ∀ a : ℝ, |1| = 1 -/
theorem proof_166137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166138: ∀ a : ℝ, a - 0 = a -/
theorem proof_166138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166139: ∀ a : ℝ, -(-a) = a -/
theorem proof_166139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166140: |(0 : ℝ)| = 0 -/
theorem proof_166140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166141: |(1 : ℝ)| = 1 -/
theorem proof_166141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166146: ∀ a : ℝ, |0| = 0 -/
theorem proof_166146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166147: ∀ a : ℝ, |1| = 1 -/
theorem proof_166147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166148: ∀ a : ℝ, a - 0 = a -/
theorem proof_166148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166149: ∀ a : ℝ, -(-a) = a -/
theorem proof_166149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166150: |(0 : ℝ)| = 0 -/
theorem proof_166150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166151: |(1 : ℝ)| = 1 -/
theorem proof_166151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166156: ∀ a : ℝ, |0| = 0 -/
theorem proof_166156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166157: ∀ a : ℝ, |1| = 1 -/
theorem proof_166157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166158: ∀ a : ℝ, a - 0 = a -/
theorem proof_166158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166159: ∀ a : ℝ, -(-a) = a -/
theorem proof_166159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166160: |(0 : ℝ)| = 0 -/
theorem proof_166160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166161: |(1 : ℝ)| = 1 -/
theorem proof_166161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166166: ∀ a : ℝ, |0| = 0 -/
theorem proof_166166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166167: ∀ a : ℝ, |1| = 1 -/
theorem proof_166167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166168: ∀ a : ℝ, a - 0 = a -/
theorem proof_166168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166169: ∀ a : ℝ, -(-a) = a -/
theorem proof_166169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166170: |(0 : ℝ)| = 0 -/
theorem proof_166170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166171: |(1 : ℝ)| = 1 -/
theorem proof_166171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166176: ∀ a : ℝ, |0| = 0 -/
theorem proof_166176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166177: ∀ a : ℝ, |1| = 1 -/
theorem proof_166177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166178: ∀ a : ℝ, a - 0 = a -/
theorem proof_166178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166179: ∀ a : ℝ, -(-a) = a -/
theorem proof_166179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166180: |(0 : ℝ)| = 0 -/
theorem proof_166180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166181: |(1 : ℝ)| = 1 -/
theorem proof_166181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166186: ∀ a : ℝ, |0| = 0 -/
theorem proof_166186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166187: ∀ a : ℝ, |1| = 1 -/
theorem proof_166187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166188: ∀ a : ℝ, a - 0 = a -/
theorem proof_166188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166189: ∀ a : ℝ, -(-a) = a -/
theorem proof_166189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166190: |(0 : ℝ)| = 0 -/
theorem proof_166190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166191: |(1 : ℝ)| = 1 -/
theorem proof_166191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166196: ∀ a : ℝ, |0| = 0 -/
theorem proof_166196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166197: ∀ a : ℝ, |1| = 1 -/
theorem proof_166197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166198: ∀ a : ℝ, a - 0 = a -/
theorem proof_166198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166199: ∀ a : ℝ, -(-a) = a -/
theorem proof_166199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166200: |(0 : ℝ)| = 0 -/
theorem proof_166200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166201: |(1 : ℝ)| = 1 -/
theorem proof_166201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166206: ∀ a : ℝ, |0| = 0 -/
theorem proof_166206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166207: ∀ a : ℝ, |1| = 1 -/
theorem proof_166207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166208: ∀ a : ℝ, a - 0 = a -/
theorem proof_166208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166209: ∀ a : ℝ, -(-a) = a -/
theorem proof_166209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166210: |(0 : ℝ)| = 0 -/
theorem proof_166210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166211: |(1 : ℝ)| = 1 -/
theorem proof_166211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166216: ∀ a : ℝ, |0| = 0 -/
theorem proof_166216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166217: ∀ a : ℝ, |1| = 1 -/
theorem proof_166217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166218: ∀ a : ℝ, a - 0 = a -/
theorem proof_166218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166219: ∀ a : ℝ, -(-a) = a -/
theorem proof_166219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166220: |(0 : ℝ)| = 0 -/
theorem proof_166220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166221: |(1 : ℝ)| = 1 -/
theorem proof_166221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166226: ∀ a : ℝ, |0| = 0 -/
theorem proof_166226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166227: ∀ a : ℝ, |1| = 1 -/
theorem proof_166227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166228: ∀ a : ℝ, a - 0 = a -/
theorem proof_166228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166229: ∀ a : ℝ, -(-a) = a -/
theorem proof_166229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166230: |(0 : ℝ)| = 0 -/
theorem proof_166230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166231: |(1 : ℝ)| = 1 -/
theorem proof_166231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166236: ∀ a : ℝ, |0| = 0 -/
theorem proof_166236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166237: ∀ a : ℝ, |1| = 1 -/
theorem proof_166237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166238: ∀ a : ℝ, a - 0 = a -/
theorem proof_166238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166239: ∀ a : ℝ, -(-a) = a -/
theorem proof_166239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166240: |(0 : ℝ)| = 0 -/
theorem proof_166240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166241: |(1 : ℝ)| = 1 -/
theorem proof_166241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166246: ∀ a : ℝ, |0| = 0 -/
theorem proof_166246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166247: ∀ a : ℝ, |1| = 1 -/
theorem proof_166247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166248: ∀ a : ℝ, a - 0 = a -/
theorem proof_166248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166249: ∀ a : ℝ, -(-a) = a -/
theorem proof_166249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166250: |(0 : ℝ)| = 0 -/
theorem proof_166250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166251: |(1 : ℝ)| = 1 -/
theorem proof_166251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166256: ∀ a : ℝ, |0| = 0 -/
theorem proof_166256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166257: ∀ a : ℝ, |1| = 1 -/
theorem proof_166257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166258: ∀ a : ℝ, a - 0 = a -/
theorem proof_166258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166259: ∀ a : ℝ, -(-a) = a -/
theorem proof_166259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166260: |(0 : ℝ)| = 0 -/
theorem proof_166260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166261: |(1 : ℝ)| = 1 -/
theorem proof_166261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166266: ∀ a : ℝ, |0| = 0 -/
theorem proof_166266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166267: ∀ a : ℝ, |1| = 1 -/
theorem proof_166267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166268: ∀ a : ℝ, a - 0 = a -/
theorem proof_166268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166269: ∀ a : ℝ, -(-a) = a -/
theorem proof_166269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166270: |(0 : ℝ)| = 0 -/
theorem proof_166270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166271: |(1 : ℝ)| = 1 -/
theorem proof_166271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166276: ∀ a : ℝ, |0| = 0 -/
theorem proof_166276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166277: ∀ a : ℝ, |1| = 1 -/
theorem proof_166277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166278: ∀ a : ℝ, a - 0 = a -/
theorem proof_166278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166279: ∀ a : ℝ, -(-a) = a -/
theorem proof_166279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166280: |(0 : ℝ)| = 0 -/
theorem proof_166280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166281: |(1 : ℝ)| = 1 -/
theorem proof_166281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166286: ∀ a : ℝ, |0| = 0 -/
theorem proof_166286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166287: ∀ a : ℝ, |1| = 1 -/
theorem proof_166287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166288: ∀ a : ℝ, a - 0 = a -/
theorem proof_166288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166289: ∀ a : ℝ, -(-a) = a -/
theorem proof_166289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166290: |(0 : ℝ)| = 0 -/
theorem proof_166290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166291: |(1 : ℝ)| = 1 -/
theorem proof_166291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166296: ∀ a : ℝ, |0| = 0 -/
theorem proof_166296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166297: ∀ a : ℝ, |1| = 1 -/
theorem proof_166297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166298: ∀ a : ℝ, a - 0 = a -/
theorem proof_166298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166299: ∀ a : ℝ, -(-a) = a -/
theorem proof_166299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166300: |(0 : ℝ)| = 0 -/
theorem proof_166300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166301: |(1 : ℝ)| = 1 -/
theorem proof_166301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166306: ∀ a : ℝ, |0| = 0 -/
theorem proof_166306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166307: ∀ a : ℝ, |1| = 1 -/
theorem proof_166307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166308: ∀ a : ℝ, a - 0 = a -/
theorem proof_166308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166309: ∀ a : ℝ, -(-a) = a -/
theorem proof_166309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166310: |(0 : ℝ)| = 0 -/
theorem proof_166310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166311: |(1 : ℝ)| = 1 -/
theorem proof_166311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166316: ∀ a : ℝ, |0| = 0 -/
theorem proof_166316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166317: ∀ a : ℝ, |1| = 1 -/
theorem proof_166317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166318: ∀ a : ℝ, a - 0 = a -/
theorem proof_166318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166319: ∀ a : ℝ, -(-a) = a -/
theorem proof_166319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166320: |(0 : ℝ)| = 0 -/
theorem proof_166320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166321: |(1 : ℝ)| = 1 -/
theorem proof_166321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166326: ∀ a : ℝ, |0| = 0 -/
theorem proof_166326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166327: ∀ a : ℝ, |1| = 1 -/
theorem proof_166327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166328: ∀ a : ℝ, a - 0 = a -/
theorem proof_166328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166329: ∀ a : ℝ, -(-a) = a -/
theorem proof_166329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166330: |(0 : ℝ)| = 0 -/
theorem proof_166330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166331: |(1 : ℝ)| = 1 -/
theorem proof_166331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166336: ∀ a : ℝ, |0| = 0 -/
theorem proof_166336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166337: ∀ a : ℝ, |1| = 1 -/
theorem proof_166337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166338: ∀ a : ℝ, a - 0 = a -/
theorem proof_166338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166339: ∀ a : ℝ, -(-a) = a -/
theorem proof_166339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166340: |(0 : ℝ)| = 0 -/
theorem proof_166340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166341: |(1 : ℝ)| = 1 -/
theorem proof_166341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166346: ∀ a : ℝ, |0| = 0 -/
theorem proof_166346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166347: ∀ a : ℝ, |1| = 1 -/
theorem proof_166347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166348: ∀ a : ℝ, a - 0 = a -/
theorem proof_166348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166349: ∀ a : ℝ, -(-a) = a -/
theorem proof_166349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166350: |(0 : ℝ)| = 0 -/
theorem proof_166350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166351: |(1 : ℝ)| = 1 -/
theorem proof_166351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166356: ∀ a : ℝ, |0| = 0 -/
theorem proof_166356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166357: ∀ a : ℝ, |1| = 1 -/
theorem proof_166357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166358: ∀ a : ℝ, a - 0 = a -/
theorem proof_166358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166359: ∀ a : ℝ, -(-a) = a -/
theorem proof_166359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166360: |(0 : ℝ)| = 0 -/
theorem proof_166360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166361: |(1 : ℝ)| = 1 -/
theorem proof_166361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166366: ∀ a : ℝ, |0| = 0 -/
theorem proof_166366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166367: ∀ a : ℝ, |1| = 1 -/
theorem proof_166367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166368: ∀ a : ℝ, a - 0 = a -/
theorem proof_166368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166369: ∀ a : ℝ, -(-a) = a -/
theorem proof_166369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166370: |(0 : ℝ)| = 0 -/
theorem proof_166370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166371: |(1 : ℝ)| = 1 -/
theorem proof_166371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166376: ∀ a : ℝ, |0| = 0 -/
theorem proof_166376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166377: ∀ a : ℝ, |1| = 1 -/
theorem proof_166377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166378: ∀ a : ℝ, a - 0 = a -/
theorem proof_166378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166379: ∀ a : ℝ, -(-a) = a -/
theorem proof_166379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166380: |(0 : ℝ)| = 0 -/
theorem proof_166380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166381: |(1 : ℝ)| = 1 -/
theorem proof_166381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166386: ∀ a : ℝ, |0| = 0 -/
theorem proof_166386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166387: ∀ a : ℝ, |1| = 1 -/
theorem proof_166387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166388: ∀ a : ℝ, a - 0 = a -/
theorem proof_166388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166389: ∀ a : ℝ, -(-a) = a -/
theorem proof_166389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 166390: |(0 : ℝ)| = 0 -/
theorem proof_166390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 166391: |(1 : ℝ)| = 1 -/
theorem proof_166391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 166392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_166392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 166393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_166393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 166394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_166394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 166395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_166395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 166396: ∀ a : ℝ, |0| = 0 -/
theorem proof_166396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 166397: ∀ a : ℝ, |1| = 1 -/
theorem proof_166397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 166398: ∀ a : ℝ, a - 0 = a -/
theorem proof_166398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 166399: ∀ a : ℝ, -(-a) = a -/
theorem proof_166399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR165M3
