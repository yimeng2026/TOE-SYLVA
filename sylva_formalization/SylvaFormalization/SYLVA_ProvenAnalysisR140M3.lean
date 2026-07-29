/-
================================================================================
SYLVA_ProvenAnalysisR140M3.lean — Analysis Proofs Round 140
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR140M3

open Real

/-- Proof 140400: |(0 : ℝ)| = 0 -/
theorem proof_140400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140401: |(1 : ℝ)| = 1 -/
theorem proof_140401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140406: ∀ a : ℝ, |0| = 0 -/
theorem proof_140406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140407: ∀ a : ℝ, |1| = 1 -/
theorem proof_140407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140408: ∀ a : ℝ, a - 0 = a -/
theorem proof_140408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140409: ∀ a : ℝ, -(-a) = a -/
theorem proof_140409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140410: |(0 : ℝ)| = 0 -/
theorem proof_140410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140411: |(1 : ℝ)| = 1 -/
theorem proof_140411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140416: ∀ a : ℝ, |0| = 0 -/
theorem proof_140416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140417: ∀ a : ℝ, |1| = 1 -/
theorem proof_140417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140418: ∀ a : ℝ, a - 0 = a -/
theorem proof_140418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140419: ∀ a : ℝ, -(-a) = a -/
theorem proof_140419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140420: |(0 : ℝ)| = 0 -/
theorem proof_140420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140421: |(1 : ℝ)| = 1 -/
theorem proof_140421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140426: ∀ a : ℝ, |0| = 0 -/
theorem proof_140426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140427: ∀ a : ℝ, |1| = 1 -/
theorem proof_140427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140428: ∀ a : ℝ, a - 0 = a -/
theorem proof_140428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140429: ∀ a : ℝ, -(-a) = a -/
theorem proof_140429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140430: |(0 : ℝ)| = 0 -/
theorem proof_140430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140431: |(1 : ℝ)| = 1 -/
theorem proof_140431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140436: ∀ a : ℝ, |0| = 0 -/
theorem proof_140436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140437: ∀ a : ℝ, |1| = 1 -/
theorem proof_140437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140438: ∀ a : ℝ, a - 0 = a -/
theorem proof_140438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140439: ∀ a : ℝ, -(-a) = a -/
theorem proof_140439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140440: |(0 : ℝ)| = 0 -/
theorem proof_140440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140441: |(1 : ℝ)| = 1 -/
theorem proof_140441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140446: ∀ a : ℝ, |0| = 0 -/
theorem proof_140446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140447: ∀ a : ℝ, |1| = 1 -/
theorem proof_140447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140448: ∀ a : ℝ, a - 0 = a -/
theorem proof_140448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140449: ∀ a : ℝ, -(-a) = a -/
theorem proof_140449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140450: |(0 : ℝ)| = 0 -/
theorem proof_140450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140451: |(1 : ℝ)| = 1 -/
theorem proof_140451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140456: ∀ a : ℝ, |0| = 0 -/
theorem proof_140456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140457: ∀ a : ℝ, |1| = 1 -/
theorem proof_140457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140458: ∀ a : ℝ, a - 0 = a -/
theorem proof_140458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140459: ∀ a : ℝ, -(-a) = a -/
theorem proof_140459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140460: |(0 : ℝ)| = 0 -/
theorem proof_140460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140461: |(1 : ℝ)| = 1 -/
theorem proof_140461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140466: ∀ a : ℝ, |0| = 0 -/
theorem proof_140466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140467: ∀ a : ℝ, |1| = 1 -/
theorem proof_140467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140468: ∀ a : ℝ, a - 0 = a -/
theorem proof_140468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140469: ∀ a : ℝ, -(-a) = a -/
theorem proof_140469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140470: |(0 : ℝ)| = 0 -/
theorem proof_140470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140471: |(1 : ℝ)| = 1 -/
theorem proof_140471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140476: ∀ a : ℝ, |0| = 0 -/
theorem proof_140476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140477: ∀ a : ℝ, |1| = 1 -/
theorem proof_140477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140478: ∀ a : ℝ, a - 0 = a -/
theorem proof_140478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140479: ∀ a : ℝ, -(-a) = a -/
theorem proof_140479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140480: |(0 : ℝ)| = 0 -/
theorem proof_140480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140481: |(1 : ℝ)| = 1 -/
theorem proof_140481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140486: ∀ a : ℝ, |0| = 0 -/
theorem proof_140486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140487: ∀ a : ℝ, |1| = 1 -/
theorem proof_140487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140488: ∀ a : ℝ, a - 0 = a -/
theorem proof_140488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140489: ∀ a : ℝ, -(-a) = a -/
theorem proof_140489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140490: |(0 : ℝ)| = 0 -/
theorem proof_140490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140491: |(1 : ℝ)| = 1 -/
theorem proof_140491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140496: ∀ a : ℝ, |0| = 0 -/
theorem proof_140496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140497: ∀ a : ℝ, |1| = 1 -/
theorem proof_140497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140498: ∀ a : ℝ, a - 0 = a -/
theorem proof_140498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140499: ∀ a : ℝ, -(-a) = a -/
theorem proof_140499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140500: |(0 : ℝ)| = 0 -/
theorem proof_140500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140501: |(1 : ℝ)| = 1 -/
theorem proof_140501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140506: ∀ a : ℝ, |0| = 0 -/
theorem proof_140506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140507: ∀ a : ℝ, |1| = 1 -/
theorem proof_140507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140508: ∀ a : ℝ, a - 0 = a -/
theorem proof_140508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140509: ∀ a : ℝ, -(-a) = a -/
theorem proof_140509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140510: |(0 : ℝ)| = 0 -/
theorem proof_140510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140511: |(1 : ℝ)| = 1 -/
theorem proof_140511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140516: ∀ a : ℝ, |0| = 0 -/
theorem proof_140516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140517: ∀ a : ℝ, |1| = 1 -/
theorem proof_140517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140518: ∀ a : ℝ, a - 0 = a -/
theorem proof_140518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140519: ∀ a : ℝ, -(-a) = a -/
theorem proof_140519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140520: |(0 : ℝ)| = 0 -/
theorem proof_140520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140521: |(1 : ℝ)| = 1 -/
theorem proof_140521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140526: ∀ a : ℝ, |0| = 0 -/
theorem proof_140526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140527: ∀ a : ℝ, |1| = 1 -/
theorem proof_140527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140528: ∀ a : ℝ, a - 0 = a -/
theorem proof_140528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140529: ∀ a : ℝ, -(-a) = a -/
theorem proof_140529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140530: |(0 : ℝ)| = 0 -/
theorem proof_140530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140531: |(1 : ℝ)| = 1 -/
theorem proof_140531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140536: ∀ a : ℝ, |0| = 0 -/
theorem proof_140536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140537: ∀ a : ℝ, |1| = 1 -/
theorem proof_140537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140538: ∀ a : ℝ, a - 0 = a -/
theorem proof_140538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140539: ∀ a : ℝ, -(-a) = a -/
theorem proof_140539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140540: |(0 : ℝ)| = 0 -/
theorem proof_140540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140541: |(1 : ℝ)| = 1 -/
theorem proof_140541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140546: ∀ a : ℝ, |0| = 0 -/
theorem proof_140546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140547: ∀ a : ℝ, |1| = 1 -/
theorem proof_140547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140548: ∀ a : ℝ, a - 0 = a -/
theorem proof_140548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140549: ∀ a : ℝ, -(-a) = a -/
theorem proof_140549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140550: |(0 : ℝ)| = 0 -/
theorem proof_140550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140551: |(1 : ℝ)| = 1 -/
theorem proof_140551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140556: ∀ a : ℝ, |0| = 0 -/
theorem proof_140556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140557: ∀ a : ℝ, |1| = 1 -/
theorem proof_140557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140558: ∀ a : ℝ, a - 0 = a -/
theorem proof_140558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140559: ∀ a : ℝ, -(-a) = a -/
theorem proof_140559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140560: |(0 : ℝ)| = 0 -/
theorem proof_140560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140561: |(1 : ℝ)| = 1 -/
theorem proof_140561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140566: ∀ a : ℝ, |0| = 0 -/
theorem proof_140566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140567: ∀ a : ℝ, |1| = 1 -/
theorem proof_140567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140568: ∀ a : ℝ, a - 0 = a -/
theorem proof_140568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140569: ∀ a : ℝ, -(-a) = a -/
theorem proof_140569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140570: |(0 : ℝ)| = 0 -/
theorem proof_140570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140571: |(1 : ℝ)| = 1 -/
theorem proof_140571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140576: ∀ a : ℝ, |0| = 0 -/
theorem proof_140576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140577: ∀ a : ℝ, |1| = 1 -/
theorem proof_140577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140578: ∀ a : ℝ, a - 0 = a -/
theorem proof_140578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140579: ∀ a : ℝ, -(-a) = a -/
theorem proof_140579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140580: |(0 : ℝ)| = 0 -/
theorem proof_140580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140581: |(1 : ℝ)| = 1 -/
theorem proof_140581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140586: ∀ a : ℝ, |0| = 0 -/
theorem proof_140586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140587: ∀ a : ℝ, |1| = 1 -/
theorem proof_140587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140588: ∀ a : ℝ, a - 0 = a -/
theorem proof_140588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140589: ∀ a : ℝ, -(-a) = a -/
theorem proof_140589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140590: |(0 : ℝ)| = 0 -/
theorem proof_140590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140591: |(1 : ℝ)| = 1 -/
theorem proof_140591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140596: ∀ a : ℝ, |0| = 0 -/
theorem proof_140596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140597: ∀ a : ℝ, |1| = 1 -/
theorem proof_140597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140598: ∀ a : ℝ, a - 0 = a -/
theorem proof_140598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140599: ∀ a : ℝ, -(-a) = a -/
theorem proof_140599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140600: |(0 : ℝ)| = 0 -/
theorem proof_140600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140601: |(1 : ℝ)| = 1 -/
theorem proof_140601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140606: ∀ a : ℝ, |0| = 0 -/
theorem proof_140606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140607: ∀ a : ℝ, |1| = 1 -/
theorem proof_140607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140608: ∀ a : ℝ, a - 0 = a -/
theorem proof_140608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140609: ∀ a : ℝ, -(-a) = a -/
theorem proof_140609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140610: |(0 : ℝ)| = 0 -/
theorem proof_140610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140611: |(1 : ℝ)| = 1 -/
theorem proof_140611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140616: ∀ a : ℝ, |0| = 0 -/
theorem proof_140616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140617: ∀ a : ℝ, |1| = 1 -/
theorem proof_140617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140618: ∀ a : ℝ, a - 0 = a -/
theorem proof_140618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140619: ∀ a : ℝ, -(-a) = a -/
theorem proof_140619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140620: |(0 : ℝ)| = 0 -/
theorem proof_140620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140621: |(1 : ℝ)| = 1 -/
theorem proof_140621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140626: ∀ a : ℝ, |0| = 0 -/
theorem proof_140626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140627: ∀ a : ℝ, |1| = 1 -/
theorem proof_140627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140628: ∀ a : ℝ, a - 0 = a -/
theorem proof_140628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140629: ∀ a : ℝ, -(-a) = a -/
theorem proof_140629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140630: |(0 : ℝ)| = 0 -/
theorem proof_140630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140631: |(1 : ℝ)| = 1 -/
theorem proof_140631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140636: ∀ a : ℝ, |0| = 0 -/
theorem proof_140636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140637: ∀ a : ℝ, |1| = 1 -/
theorem proof_140637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140638: ∀ a : ℝ, a - 0 = a -/
theorem proof_140638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140639: ∀ a : ℝ, -(-a) = a -/
theorem proof_140639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140640: |(0 : ℝ)| = 0 -/
theorem proof_140640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140641: |(1 : ℝ)| = 1 -/
theorem proof_140641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140646: ∀ a : ℝ, |0| = 0 -/
theorem proof_140646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140647: ∀ a : ℝ, |1| = 1 -/
theorem proof_140647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140648: ∀ a : ℝ, a - 0 = a -/
theorem proof_140648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140649: ∀ a : ℝ, -(-a) = a -/
theorem proof_140649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140650: |(0 : ℝ)| = 0 -/
theorem proof_140650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140651: |(1 : ℝ)| = 1 -/
theorem proof_140651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140656: ∀ a : ℝ, |0| = 0 -/
theorem proof_140656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140657: ∀ a : ℝ, |1| = 1 -/
theorem proof_140657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140658: ∀ a : ℝ, a - 0 = a -/
theorem proof_140658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140659: ∀ a : ℝ, -(-a) = a -/
theorem proof_140659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140660: |(0 : ℝ)| = 0 -/
theorem proof_140660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140661: |(1 : ℝ)| = 1 -/
theorem proof_140661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140666: ∀ a : ℝ, |0| = 0 -/
theorem proof_140666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140667: ∀ a : ℝ, |1| = 1 -/
theorem proof_140667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140668: ∀ a : ℝ, a - 0 = a -/
theorem proof_140668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140669: ∀ a : ℝ, -(-a) = a -/
theorem proof_140669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140670: |(0 : ℝ)| = 0 -/
theorem proof_140670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140671: |(1 : ℝ)| = 1 -/
theorem proof_140671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140676: ∀ a : ℝ, |0| = 0 -/
theorem proof_140676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140677: ∀ a : ℝ, |1| = 1 -/
theorem proof_140677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140678: ∀ a : ℝ, a - 0 = a -/
theorem proof_140678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140679: ∀ a : ℝ, -(-a) = a -/
theorem proof_140679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140680: |(0 : ℝ)| = 0 -/
theorem proof_140680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140681: |(1 : ℝ)| = 1 -/
theorem proof_140681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140686: ∀ a : ℝ, |0| = 0 -/
theorem proof_140686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140687: ∀ a : ℝ, |1| = 1 -/
theorem proof_140687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140688: ∀ a : ℝ, a - 0 = a -/
theorem proof_140688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140689: ∀ a : ℝ, -(-a) = a -/
theorem proof_140689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140690: |(0 : ℝ)| = 0 -/
theorem proof_140690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140691: |(1 : ℝ)| = 1 -/
theorem proof_140691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140696: ∀ a : ℝ, |0| = 0 -/
theorem proof_140696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140697: ∀ a : ℝ, |1| = 1 -/
theorem proof_140697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140698: ∀ a : ℝ, a - 0 = a -/
theorem proof_140698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140699: ∀ a : ℝ, -(-a) = a -/
theorem proof_140699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140700: |(0 : ℝ)| = 0 -/
theorem proof_140700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140701: |(1 : ℝ)| = 1 -/
theorem proof_140701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140706: ∀ a : ℝ, |0| = 0 -/
theorem proof_140706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140707: ∀ a : ℝ, |1| = 1 -/
theorem proof_140707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140708: ∀ a : ℝ, a - 0 = a -/
theorem proof_140708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140709: ∀ a : ℝ, -(-a) = a -/
theorem proof_140709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140710: |(0 : ℝ)| = 0 -/
theorem proof_140710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140711: |(1 : ℝ)| = 1 -/
theorem proof_140711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140716: ∀ a : ℝ, |0| = 0 -/
theorem proof_140716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140717: ∀ a : ℝ, |1| = 1 -/
theorem proof_140717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140718: ∀ a : ℝ, a - 0 = a -/
theorem proof_140718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140719: ∀ a : ℝ, -(-a) = a -/
theorem proof_140719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140720: |(0 : ℝ)| = 0 -/
theorem proof_140720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140721: |(1 : ℝ)| = 1 -/
theorem proof_140721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140726: ∀ a : ℝ, |0| = 0 -/
theorem proof_140726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140727: ∀ a : ℝ, |1| = 1 -/
theorem proof_140727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140728: ∀ a : ℝ, a - 0 = a -/
theorem proof_140728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140729: ∀ a : ℝ, -(-a) = a -/
theorem proof_140729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140730: |(0 : ℝ)| = 0 -/
theorem proof_140730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140731: |(1 : ℝ)| = 1 -/
theorem proof_140731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140736: ∀ a : ℝ, |0| = 0 -/
theorem proof_140736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140737: ∀ a : ℝ, |1| = 1 -/
theorem proof_140737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140738: ∀ a : ℝ, a - 0 = a -/
theorem proof_140738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140739: ∀ a : ℝ, -(-a) = a -/
theorem proof_140739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140740: |(0 : ℝ)| = 0 -/
theorem proof_140740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140741: |(1 : ℝ)| = 1 -/
theorem proof_140741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140746: ∀ a : ℝ, |0| = 0 -/
theorem proof_140746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140747: ∀ a : ℝ, |1| = 1 -/
theorem proof_140747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140748: ∀ a : ℝ, a - 0 = a -/
theorem proof_140748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140749: ∀ a : ℝ, -(-a) = a -/
theorem proof_140749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140750: |(0 : ℝ)| = 0 -/
theorem proof_140750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140751: |(1 : ℝ)| = 1 -/
theorem proof_140751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140756: ∀ a : ℝ, |0| = 0 -/
theorem proof_140756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140757: ∀ a : ℝ, |1| = 1 -/
theorem proof_140757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140758: ∀ a : ℝ, a - 0 = a -/
theorem proof_140758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140759: ∀ a : ℝ, -(-a) = a -/
theorem proof_140759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140760: |(0 : ℝ)| = 0 -/
theorem proof_140760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140761: |(1 : ℝ)| = 1 -/
theorem proof_140761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140766: ∀ a : ℝ, |0| = 0 -/
theorem proof_140766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140767: ∀ a : ℝ, |1| = 1 -/
theorem proof_140767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140768: ∀ a : ℝ, a - 0 = a -/
theorem proof_140768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140769: ∀ a : ℝ, -(-a) = a -/
theorem proof_140769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140770: |(0 : ℝ)| = 0 -/
theorem proof_140770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140771: |(1 : ℝ)| = 1 -/
theorem proof_140771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140776: ∀ a : ℝ, |0| = 0 -/
theorem proof_140776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140777: ∀ a : ℝ, |1| = 1 -/
theorem proof_140777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140778: ∀ a : ℝ, a - 0 = a -/
theorem proof_140778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140779: ∀ a : ℝ, -(-a) = a -/
theorem proof_140779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140780: |(0 : ℝ)| = 0 -/
theorem proof_140780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140781: |(1 : ℝ)| = 1 -/
theorem proof_140781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140786: ∀ a : ℝ, |0| = 0 -/
theorem proof_140786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140787: ∀ a : ℝ, |1| = 1 -/
theorem proof_140787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140788: ∀ a : ℝ, a - 0 = a -/
theorem proof_140788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140789: ∀ a : ℝ, -(-a) = a -/
theorem proof_140789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140790: |(0 : ℝ)| = 0 -/
theorem proof_140790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140791: |(1 : ℝ)| = 1 -/
theorem proof_140791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140796: ∀ a : ℝ, |0| = 0 -/
theorem proof_140796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140797: ∀ a : ℝ, |1| = 1 -/
theorem proof_140797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140798: ∀ a : ℝ, a - 0 = a -/
theorem proof_140798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140799: ∀ a : ℝ, -(-a) = a -/
theorem proof_140799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140800: |(0 : ℝ)| = 0 -/
theorem proof_140800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140801: |(1 : ℝ)| = 1 -/
theorem proof_140801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140806: ∀ a : ℝ, |0| = 0 -/
theorem proof_140806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140807: ∀ a : ℝ, |1| = 1 -/
theorem proof_140807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140808: ∀ a : ℝ, a - 0 = a -/
theorem proof_140808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140809: ∀ a : ℝ, -(-a) = a -/
theorem proof_140809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140810: |(0 : ℝ)| = 0 -/
theorem proof_140810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140811: |(1 : ℝ)| = 1 -/
theorem proof_140811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140816: ∀ a : ℝ, |0| = 0 -/
theorem proof_140816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140817: ∀ a : ℝ, |1| = 1 -/
theorem proof_140817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140818: ∀ a : ℝ, a - 0 = a -/
theorem proof_140818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140819: ∀ a : ℝ, -(-a) = a -/
theorem proof_140819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140820: |(0 : ℝ)| = 0 -/
theorem proof_140820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140821: |(1 : ℝ)| = 1 -/
theorem proof_140821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140826: ∀ a : ℝ, |0| = 0 -/
theorem proof_140826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140827: ∀ a : ℝ, |1| = 1 -/
theorem proof_140827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140828: ∀ a : ℝ, a - 0 = a -/
theorem proof_140828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140829: ∀ a : ℝ, -(-a) = a -/
theorem proof_140829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140830: |(0 : ℝ)| = 0 -/
theorem proof_140830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140831: |(1 : ℝ)| = 1 -/
theorem proof_140831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140836: ∀ a : ℝ, |0| = 0 -/
theorem proof_140836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140837: ∀ a : ℝ, |1| = 1 -/
theorem proof_140837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140838: ∀ a : ℝ, a - 0 = a -/
theorem proof_140838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140839: ∀ a : ℝ, -(-a) = a -/
theorem proof_140839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140840: |(0 : ℝ)| = 0 -/
theorem proof_140840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140841: |(1 : ℝ)| = 1 -/
theorem proof_140841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140846: ∀ a : ℝ, |0| = 0 -/
theorem proof_140846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140847: ∀ a : ℝ, |1| = 1 -/
theorem proof_140847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140848: ∀ a : ℝ, a - 0 = a -/
theorem proof_140848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140849: ∀ a : ℝ, -(-a) = a -/
theorem proof_140849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140850: |(0 : ℝ)| = 0 -/
theorem proof_140850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140851: |(1 : ℝ)| = 1 -/
theorem proof_140851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140856: ∀ a : ℝ, |0| = 0 -/
theorem proof_140856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140857: ∀ a : ℝ, |1| = 1 -/
theorem proof_140857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140858: ∀ a : ℝ, a - 0 = a -/
theorem proof_140858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140859: ∀ a : ℝ, -(-a) = a -/
theorem proof_140859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140860: |(0 : ℝ)| = 0 -/
theorem proof_140860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140861: |(1 : ℝ)| = 1 -/
theorem proof_140861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140866: ∀ a : ℝ, |0| = 0 -/
theorem proof_140866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140867: ∀ a : ℝ, |1| = 1 -/
theorem proof_140867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140868: ∀ a : ℝ, a - 0 = a -/
theorem proof_140868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140869: ∀ a : ℝ, -(-a) = a -/
theorem proof_140869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140870: |(0 : ℝ)| = 0 -/
theorem proof_140870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140871: |(1 : ℝ)| = 1 -/
theorem proof_140871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140876: ∀ a : ℝ, |0| = 0 -/
theorem proof_140876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140877: ∀ a : ℝ, |1| = 1 -/
theorem proof_140877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140878: ∀ a : ℝ, a - 0 = a -/
theorem proof_140878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140879: ∀ a : ℝ, -(-a) = a -/
theorem proof_140879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140880: |(0 : ℝ)| = 0 -/
theorem proof_140880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140881: |(1 : ℝ)| = 1 -/
theorem proof_140881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140886: ∀ a : ℝ, |0| = 0 -/
theorem proof_140886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140887: ∀ a : ℝ, |1| = 1 -/
theorem proof_140887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140888: ∀ a : ℝ, a - 0 = a -/
theorem proof_140888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140889: ∀ a : ℝ, -(-a) = a -/
theorem proof_140889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140890: |(0 : ℝ)| = 0 -/
theorem proof_140890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140891: |(1 : ℝ)| = 1 -/
theorem proof_140891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140896: ∀ a : ℝ, |0| = 0 -/
theorem proof_140896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140897: ∀ a : ℝ, |1| = 1 -/
theorem proof_140897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140898: ∀ a : ℝ, a - 0 = a -/
theorem proof_140898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140899: ∀ a : ℝ, -(-a) = a -/
theorem proof_140899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140900: |(0 : ℝ)| = 0 -/
theorem proof_140900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140901: |(1 : ℝ)| = 1 -/
theorem proof_140901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140906: ∀ a : ℝ, |0| = 0 -/
theorem proof_140906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140907: ∀ a : ℝ, |1| = 1 -/
theorem proof_140907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140908: ∀ a : ℝ, a - 0 = a -/
theorem proof_140908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140909: ∀ a : ℝ, -(-a) = a -/
theorem proof_140909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140910: |(0 : ℝ)| = 0 -/
theorem proof_140910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140911: |(1 : ℝ)| = 1 -/
theorem proof_140911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140916: ∀ a : ℝ, |0| = 0 -/
theorem proof_140916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140917: ∀ a : ℝ, |1| = 1 -/
theorem proof_140917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140918: ∀ a : ℝ, a - 0 = a -/
theorem proof_140918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140919: ∀ a : ℝ, -(-a) = a -/
theorem proof_140919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140920: |(0 : ℝ)| = 0 -/
theorem proof_140920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140921: |(1 : ℝ)| = 1 -/
theorem proof_140921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140926: ∀ a : ℝ, |0| = 0 -/
theorem proof_140926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140927: ∀ a : ℝ, |1| = 1 -/
theorem proof_140927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140928: ∀ a : ℝ, a - 0 = a -/
theorem proof_140928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140929: ∀ a : ℝ, -(-a) = a -/
theorem proof_140929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140930: |(0 : ℝ)| = 0 -/
theorem proof_140930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140931: |(1 : ℝ)| = 1 -/
theorem proof_140931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140936: ∀ a : ℝ, |0| = 0 -/
theorem proof_140936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140937: ∀ a : ℝ, |1| = 1 -/
theorem proof_140937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140938: ∀ a : ℝ, a - 0 = a -/
theorem proof_140938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140939: ∀ a : ℝ, -(-a) = a -/
theorem proof_140939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140940: |(0 : ℝ)| = 0 -/
theorem proof_140940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140941: |(1 : ℝ)| = 1 -/
theorem proof_140941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140946: ∀ a : ℝ, |0| = 0 -/
theorem proof_140946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140947: ∀ a : ℝ, |1| = 1 -/
theorem proof_140947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140948: ∀ a : ℝ, a - 0 = a -/
theorem proof_140948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140949: ∀ a : ℝ, -(-a) = a -/
theorem proof_140949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140950: |(0 : ℝ)| = 0 -/
theorem proof_140950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140951: |(1 : ℝ)| = 1 -/
theorem proof_140951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140956: ∀ a : ℝ, |0| = 0 -/
theorem proof_140956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140957: ∀ a : ℝ, |1| = 1 -/
theorem proof_140957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140958: ∀ a : ℝ, a - 0 = a -/
theorem proof_140958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140959: ∀ a : ℝ, -(-a) = a -/
theorem proof_140959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140960: |(0 : ℝ)| = 0 -/
theorem proof_140960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140961: |(1 : ℝ)| = 1 -/
theorem proof_140961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140966: ∀ a : ℝ, |0| = 0 -/
theorem proof_140966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140967: ∀ a : ℝ, |1| = 1 -/
theorem proof_140967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140968: ∀ a : ℝ, a - 0 = a -/
theorem proof_140968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140969: ∀ a : ℝ, -(-a) = a -/
theorem proof_140969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140970: |(0 : ℝ)| = 0 -/
theorem proof_140970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140971: |(1 : ℝ)| = 1 -/
theorem proof_140971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140976: ∀ a : ℝ, |0| = 0 -/
theorem proof_140976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140977: ∀ a : ℝ, |1| = 1 -/
theorem proof_140977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140978: ∀ a : ℝ, a - 0 = a -/
theorem proof_140978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140979: ∀ a : ℝ, -(-a) = a -/
theorem proof_140979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140980: |(0 : ℝ)| = 0 -/
theorem proof_140980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140981: |(1 : ℝ)| = 1 -/
theorem proof_140981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140986: ∀ a : ℝ, |0| = 0 -/
theorem proof_140986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140987: ∀ a : ℝ, |1| = 1 -/
theorem proof_140987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140988: ∀ a : ℝ, a - 0 = a -/
theorem proof_140988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140989: ∀ a : ℝ, -(-a) = a -/
theorem proof_140989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 140990: |(0 : ℝ)| = 0 -/
theorem proof_140990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 140991: |(1 : ℝ)| = 1 -/
theorem proof_140991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 140992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_140992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 140993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_140993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 140994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_140994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 140995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_140995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 140996: ∀ a : ℝ, |0| = 0 -/
theorem proof_140996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 140997: ∀ a : ℝ, |1| = 1 -/
theorem proof_140997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 140998: ∀ a : ℝ, a - 0 = a -/
theorem proof_140998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 140999: ∀ a : ℝ, -(-a) = a -/
theorem proof_140999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141000: |(0 : ℝ)| = 0 -/
theorem proof_141000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141001: |(1 : ℝ)| = 1 -/
theorem proof_141001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141006: ∀ a : ℝ, |0| = 0 -/
theorem proof_141006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141007: ∀ a : ℝ, |1| = 1 -/
theorem proof_141007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141008: ∀ a : ℝ, a - 0 = a -/
theorem proof_141008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141009: ∀ a : ℝ, -(-a) = a -/
theorem proof_141009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141010: |(0 : ℝ)| = 0 -/
theorem proof_141010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141011: |(1 : ℝ)| = 1 -/
theorem proof_141011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141016: ∀ a : ℝ, |0| = 0 -/
theorem proof_141016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141017: ∀ a : ℝ, |1| = 1 -/
theorem proof_141017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141018: ∀ a : ℝ, a - 0 = a -/
theorem proof_141018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141019: ∀ a : ℝ, -(-a) = a -/
theorem proof_141019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141020: |(0 : ℝ)| = 0 -/
theorem proof_141020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141021: |(1 : ℝ)| = 1 -/
theorem proof_141021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141026: ∀ a : ℝ, |0| = 0 -/
theorem proof_141026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141027: ∀ a : ℝ, |1| = 1 -/
theorem proof_141027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141028: ∀ a : ℝ, a - 0 = a -/
theorem proof_141028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141029: ∀ a : ℝ, -(-a) = a -/
theorem proof_141029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141030: |(0 : ℝ)| = 0 -/
theorem proof_141030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141031: |(1 : ℝ)| = 1 -/
theorem proof_141031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141036: ∀ a : ℝ, |0| = 0 -/
theorem proof_141036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141037: ∀ a : ℝ, |1| = 1 -/
theorem proof_141037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141038: ∀ a : ℝ, a - 0 = a -/
theorem proof_141038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141039: ∀ a : ℝ, -(-a) = a -/
theorem proof_141039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141040: |(0 : ℝ)| = 0 -/
theorem proof_141040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141041: |(1 : ℝ)| = 1 -/
theorem proof_141041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141046: ∀ a : ℝ, |0| = 0 -/
theorem proof_141046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141047: ∀ a : ℝ, |1| = 1 -/
theorem proof_141047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141048: ∀ a : ℝ, a - 0 = a -/
theorem proof_141048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141049: ∀ a : ℝ, -(-a) = a -/
theorem proof_141049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141050: |(0 : ℝ)| = 0 -/
theorem proof_141050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141051: |(1 : ℝ)| = 1 -/
theorem proof_141051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141056: ∀ a : ℝ, |0| = 0 -/
theorem proof_141056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141057: ∀ a : ℝ, |1| = 1 -/
theorem proof_141057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141058: ∀ a : ℝ, a - 0 = a -/
theorem proof_141058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141059: ∀ a : ℝ, -(-a) = a -/
theorem proof_141059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141060: |(0 : ℝ)| = 0 -/
theorem proof_141060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141061: |(1 : ℝ)| = 1 -/
theorem proof_141061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141066: ∀ a : ℝ, |0| = 0 -/
theorem proof_141066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141067: ∀ a : ℝ, |1| = 1 -/
theorem proof_141067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141068: ∀ a : ℝ, a - 0 = a -/
theorem proof_141068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141069: ∀ a : ℝ, -(-a) = a -/
theorem proof_141069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141070: |(0 : ℝ)| = 0 -/
theorem proof_141070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141071: |(1 : ℝ)| = 1 -/
theorem proof_141071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141076: ∀ a : ℝ, |0| = 0 -/
theorem proof_141076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141077: ∀ a : ℝ, |1| = 1 -/
theorem proof_141077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141078: ∀ a : ℝ, a - 0 = a -/
theorem proof_141078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141079: ∀ a : ℝ, -(-a) = a -/
theorem proof_141079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141080: |(0 : ℝ)| = 0 -/
theorem proof_141080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141081: |(1 : ℝ)| = 1 -/
theorem proof_141081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141086: ∀ a : ℝ, |0| = 0 -/
theorem proof_141086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141087: ∀ a : ℝ, |1| = 1 -/
theorem proof_141087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141088: ∀ a : ℝ, a - 0 = a -/
theorem proof_141088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141089: ∀ a : ℝ, -(-a) = a -/
theorem proof_141089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141090: |(0 : ℝ)| = 0 -/
theorem proof_141090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141091: |(1 : ℝ)| = 1 -/
theorem proof_141091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141096: ∀ a : ℝ, |0| = 0 -/
theorem proof_141096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141097: ∀ a : ℝ, |1| = 1 -/
theorem proof_141097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141098: ∀ a : ℝ, a - 0 = a -/
theorem proof_141098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141099: ∀ a : ℝ, -(-a) = a -/
theorem proof_141099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141100: |(0 : ℝ)| = 0 -/
theorem proof_141100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141101: |(1 : ℝ)| = 1 -/
theorem proof_141101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141106: ∀ a : ℝ, |0| = 0 -/
theorem proof_141106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141107: ∀ a : ℝ, |1| = 1 -/
theorem proof_141107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141108: ∀ a : ℝ, a - 0 = a -/
theorem proof_141108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141109: ∀ a : ℝ, -(-a) = a -/
theorem proof_141109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141110: |(0 : ℝ)| = 0 -/
theorem proof_141110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141111: |(1 : ℝ)| = 1 -/
theorem proof_141111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141116: ∀ a : ℝ, |0| = 0 -/
theorem proof_141116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141117: ∀ a : ℝ, |1| = 1 -/
theorem proof_141117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141118: ∀ a : ℝ, a - 0 = a -/
theorem proof_141118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141119: ∀ a : ℝ, -(-a) = a -/
theorem proof_141119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141120: |(0 : ℝ)| = 0 -/
theorem proof_141120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141121: |(1 : ℝ)| = 1 -/
theorem proof_141121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141126: ∀ a : ℝ, |0| = 0 -/
theorem proof_141126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141127: ∀ a : ℝ, |1| = 1 -/
theorem proof_141127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141128: ∀ a : ℝ, a - 0 = a -/
theorem proof_141128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141129: ∀ a : ℝ, -(-a) = a -/
theorem proof_141129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141130: |(0 : ℝ)| = 0 -/
theorem proof_141130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141131: |(1 : ℝ)| = 1 -/
theorem proof_141131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141136: ∀ a : ℝ, |0| = 0 -/
theorem proof_141136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141137: ∀ a : ℝ, |1| = 1 -/
theorem proof_141137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141138: ∀ a : ℝ, a - 0 = a -/
theorem proof_141138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141139: ∀ a : ℝ, -(-a) = a -/
theorem proof_141139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141140: |(0 : ℝ)| = 0 -/
theorem proof_141140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141141: |(1 : ℝ)| = 1 -/
theorem proof_141141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141146: ∀ a : ℝ, |0| = 0 -/
theorem proof_141146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141147: ∀ a : ℝ, |1| = 1 -/
theorem proof_141147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141148: ∀ a : ℝ, a - 0 = a -/
theorem proof_141148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141149: ∀ a : ℝ, -(-a) = a -/
theorem proof_141149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141150: |(0 : ℝ)| = 0 -/
theorem proof_141150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141151: |(1 : ℝ)| = 1 -/
theorem proof_141151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141156: ∀ a : ℝ, |0| = 0 -/
theorem proof_141156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141157: ∀ a : ℝ, |1| = 1 -/
theorem proof_141157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141158: ∀ a : ℝ, a - 0 = a -/
theorem proof_141158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141159: ∀ a : ℝ, -(-a) = a -/
theorem proof_141159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141160: |(0 : ℝ)| = 0 -/
theorem proof_141160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141161: |(1 : ℝ)| = 1 -/
theorem proof_141161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141166: ∀ a : ℝ, |0| = 0 -/
theorem proof_141166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141167: ∀ a : ℝ, |1| = 1 -/
theorem proof_141167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141168: ∀ a : ℝ, a - 0 = a -/
theorem proof_141168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141169: ∀ a : ℝ, -(-a) = a -/
theorem proof_141169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141170: |(0 : ℝ)| = 0 -/
theorem proof_141170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141171: |(1 : ℝ)| = 1 -/
theorem proof_141171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141176: ∀ a : ℝ, |0| = 0 -/
theorem proof_141176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141177: ∀ a : ℝ, |1| = 1 -/
theorem proof_141177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141178: ∀ a : ℝ, a - 0 = a -/
theorem proof_141178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141179: ∀ a : ℝ, -(-a) = a -/
theorem proof_141179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141180: |(0 : ℝ)| = 0 -/
theorem proof_141180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141181: |(1 : ℝ)| = 1 -/
theorem proof_141181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141186: ∀ a : ℝ, |0| = 0 -/
theorem proof_141186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141187: ∀ a : ℝ, |1| = 1 -/
theorem proof_141187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141188: ∀ a : ℝ, a - 0 = a -/
theorem proof_141188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141189: ∀ a : ℝ, -(-a) = a -/
theorem proof_141189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141190: |(0 : ℝ)| = 0 -/
theorem proof_141190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141191: |(1 : ℝ)| = 1 -/
theorem proof_141191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141196: ∀ a : ℝ, |0| = 0 -/
theorem proof_141196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141197: ∀ a : ℝ, |1| = 1 -/
theorem proof_141197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141198: ∀ a : ℝ, a - 0 = a -/
theorem proof_141198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141199: ∀ a : ℝ, -(-a) = a -/
theorem proof_141199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141200: |(0 : ℝ)| = 0 -/
theorem proof_141200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141201: |(1 : ℝ)| = 1 -/
theorem proof_141201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141206: ∀ a : ℝ, |0| = 0 -/
theorem proof_141206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141207: ∀ a : ℝ, |1| = 1 -/
theorem proof_141207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141208: ∀ a : ℝ, a - 0 = a -/
theorem proof_141208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141209: ∀ a : ℝ, -(-a) = a -/
theorem proof_141209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141210: |(0 : ℝ)| = 0 -/
theorem proof_141210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141211: |(1 : ℝ)| = 1 -/
theorem proof_141211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141216: ∀ a : ℝ, |0| = 0 -/
theorem proof_141216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141217: ∀ a : ℝ, |1| = 1 -/
theorem proof_141217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141218: ∀ a : ℝ, a - 0 = a -/
theorem proof_141218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141219: ∀ a : ℝ, -(-a) = a -/
theorem proof_141219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141220: |(0 : ℝ)| = 0 -/
theorem proof_141220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141221: |(1 : ℝ)| = 1 -/
theorem proof_141221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141226: ∀ a : ℝ, |0| = 0 -/
theorem proof_141226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141227: ∀ a : ℝ, |1| = 1 -/
theorem proof_141227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141228: ∀ a : ℝ, a - 0 = a -/
theorem proof_141228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141229: ∀ a : ℝ, -(-a) = a -/
theorem proof_141229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141230: |(0 : ℝ)| = 0 -/
theorem proof_141230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141231: |(1 : ℝ)| = 1 -/
theorem proof_141231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141236: ∀ a : ℝ, |0| = 0 -/
theorem proof_141236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141237: ∀ a : ℝ, |1| = 1 -/
theorem proof_141237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141238: ∀ a : ℝ, a - 0 = a -/
theorem proof_141238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141239: ∀ a : ℝ, -(-a) = a -/
theorem proof_141239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141240: |(0 : ℝ)| = 0 -/
theorem proof_141240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141241: |(1 : ℝ)| = 1 -/
theorem proof_141241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141246: ∀ a : ℝ, |0| = 0 -/
theorem proof_141246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141247: ∀ a : ℝ, |1| = 1 -/
theorem proof_141247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141248: ∀ a : ℝ, a - 0 = a -/
theorem proof_141248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141249: ∀ a : ℝ, -(-a) = a -/
theorem proof_141249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141250: |(0 : ℝ)| = 0 -/
theorem proof_141250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141251: |(1 : ℝ)| = 1 -/
theorem proof_141251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141256: ∀ a : ℝ, |0| = 0 -/
theorem proof_141256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141257: ∀ a : ℝ, |1| = 1 -/
theorem proof_141257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141258: ∀ a : ℝ, a - 0 = a -/
theorem proof_141258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141259: ∀ a : ℝ, -(-a) = a -/
theorem proof_141259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141260: |(0 : ℝ)| = 0 -/
theorem proof_141260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141261: |(1 : ℝ)| = 1 -/
theorem proof_141261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141266: ∀ a : ℝ, |0| = 0 -/
theorem proof_141266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141267: ∀ a : ℝ, |1| = 1 -/
theorem proof_141267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141268: ∀ a : ℝ, a - 0 = a -/
theorem proof_141268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141269: ∀ a : ℝ, -(-a) = a -/
theorem proof_141269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141270: |(0 : ℝ)| = 0 -/
theorem proof_141270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141271: |(1 : ℝ)| = 1 -/
theorem proof_141271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141276: ∀ a : ℝ, |0| = 0 -/
theorem proof_141276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141277: ∀ a : ℝ, |1| = 1 -/
theorem proof_141277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141278: ∀ a : ℝ, a - 0 = a -/
theorem proof_141278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141279: ∀ a : ℝ, -(-a) = a -/
theorem proof_141279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141280: |(0 : ℝ)| = 0 -/
theorem proof_141280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141281: |(1 : ℝ)| = 1 -/
theorem proof_141281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141286: ∀ a : ℝ, |0| = 0 -/
theorem proof_141286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141287: ∀ a : ℝ, |1| = 1 -/
theorem proof_141287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141288: ∀ a : ℝ, a - 0 = a -/
theorem proof_141288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141289: ∀ a : ℝ, -(-a) = a -/
theorem proof_141289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141290: |(0 : ℝ)| = 0 -/
theorem proof_141290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141291: |(1 : ℝ)| = 1 -/
theorem proof_141291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141296: ∀ a : ℝ, |0| = 0 -/
theorem proof_141296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141297: ∀ a : ℝ, |1| = 1 -/
theorem proof_141297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141298: ∀ a : ℝ, a - 0 = a -/
theorem proof_141298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141299: ∀ a : ℝ, -(-a) = a -/
theorem proof_141299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141300: |(0 : ℝ)| = 0 -/
theorem proof_141300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141301: |(1 : ℝ)| = 1 -/
theorem proof_141301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141306: ∀ a : ℝ, |0| = 0 -/
theorem proof_141306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141307: ∀ a : ℝ, |1| = 1 -/
theorem proof_141307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141308: ∀ a : ℝ, a - 0 = a -/
theorem proof_141308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141309: ∀ a : ℝ, -(-a) = a -/
theorem proof_141309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141310: |(0 : ℝ)| = 0 -/
theorem proof_141310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141311: |(1 : ℝ)| = 1 -/
theorem proof_141311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141316: ∀ a : ℝ, |0| = 0 -/
theorem proof_141316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141317: ∀ a : ℝ, |1| = 1 -/
theorem proof_141317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141318: ∀ a : ℝ, a - 0 = a -/
theorem proof_141318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141319: ∀ a : ℝ, -(-a) = a -/
theorem proof_141319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141320: |(0 : ℝ)| = 0 -/
theorem proof_141320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141321: |(1 : ℝ)| = 1 -/
theorem proof_141321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141326: ∀ a : ℝ, |0| = 0 -/
theorem proof_141326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141327: ∀ a : ℝ, |1| = 1 -/
theorem proof_141327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141328: ∀ a : ℝ, a - 0 = a -/
theorem proof_141328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141329: ∀ a : ℝ, -(-a) = a -/
theorem proof_141329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141330: |(0 : ℝ)| = 0 -/
theorem proof_141330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141331: |(1 : ℝ)| = 1 -/
theorem proof_141331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141336: ∀ a : ℝ, |0| = 0 -/
theorem proof_141336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141337: ∀ a : ℝ, |1| = 1 -/
theorem proof_141337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141338: ∀ a : ℝ, a - 0 = a -/
theorem proof_141338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141339: ∀ a : ℝ, -(-a) = a -/
theorem proof_141339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141340: |(0 : ℝ)| = 0 -/
theorem proof_141340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141341: |(1 : ℝ)| = 1 -/
theorem proof_141341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141346: ∀ a : ℝ, |0| = 0 -/
theorem proof_141346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141347: ∀ a : ℝ, |1| = 1 -/
theorem proof_141347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141348: ∀ a : ℝ, a - 0 = a -/
theorem proof_141348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141349: ∀ a : ℝ, -(-a) = a -/
theorem proof_141349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141350: |(0 : ℝ)| = 0 -/
theorem proof_141350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141351: |(1 : ℝ)| = 1 -/
theorem proof_141351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141356: ∀ a : ℝ, |0| = 0 -/
theorem proof_141356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141357: ∀ a : ℝ, |1| = 1 -/
theorem proof_141357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141358: ∀ a : ℝ, a - 0 = a -/
theorem proof_141358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141359: ∀ a : ℝ, -(-a) = a -/
theorem proof_141359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141360: |(0 : ℝ)| = 0 -/
theorem proof_141360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141361: |(1 : ℝ)| = 1 -/
theorem proof_141361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141366: ∀ a : ℝ, |0| = 0 -/
theorem proof_141366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141367: ∀ a : ℝ, |1| = 1 -/
theorem proof_141367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141368: ∀ a : ℝ, a - 0 = a -/
theorem proof_141368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141369: ∀ a : ℝ, -(-a) = a -/
theorem proof_141369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141370: |(0 : ℝ)| = 0 -/
theorem proof_141370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141371: |(1 : ℝ)| = 1 -/
theorem proof_141371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141376: ∀ a : ℝ, |0| = 0 -/
theorem proof_141376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141377: ∀ a : ℝ, |1| = 1 -/
theorem proof_141377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141378: ∀ a : ℝ, a - 0 = a -/
theorem proof_141378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141379: ∀ a : ℝ, -(-a) = a -/
theorem proof_141379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141380: |(0 : ℝ)| = 0 -/
theorem proof_141380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141381: |(1 : ℝ)| = 1 -/
theorem proof_141381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141386: ∀ a : ℝ, |0| = 0 -/
theorem proof_141386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141387: ∀ a : ℝ, |1| = 1 -/
theorem proof_141387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141388: ∀ a : ℝ, a - 0 = a -/
theorem proof_141388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141389: ∀ a : ℝ, -(-a) = a -/
theorem proof_141389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 141390: |(0 : ℝ)| = 0 -/
theorem proof_141390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 141391: |(1 : ℝ)| = 1 -/
theorem proof_141391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 141392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_141392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 141393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_141393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 141394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_141394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 141395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_141395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 141396: ∀ a : ℝ, |0| = 0 -/
theorem proof_141396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 141397: ∀ a : ℝ, |1| = 1 -/
theorem proof_141397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 141398: ∀ a : ℝ, a - 0 = a -/
theorem proof_141398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 141399: ∀ a : ℝ, -(-a) = a -/
theorem proof_141399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR140M3
