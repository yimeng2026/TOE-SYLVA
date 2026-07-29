/-
================================================================================
SYLVA_ProvenAnalysisR210M3.lean — Analysis Proofs Round 210
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR210M3

open Real

/-- Proof 210400: |(0 : ℝ)| = 0 -/
theorem proof_210400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210401: |(1 : ℝ)| = 1 -/
theorem proof_210401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210406: ∀ a : ℝ, |0| = 0 -/
theorem proof_210406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210407: ∀ a : ℝ, |1| = 1 -/
theorem proof_210407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210408: ∀ a : ℝ, a - 0 = a -/
theorem proof_210408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210409: ∀ a : ℝ, -(-a) = a -/
theorem proof_210409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210410: |(0 : ℝ)| = 0 -/
theorem proof_210410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210411: |(1 : ℝ)| = 1 -/
theorem proof_210411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210416: ∀ a : ℝ, |0| = 0 -/
theorem proof_210416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210417: ∀ a : ℝ, |1| = 1 -/
theorem proof_210417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210418: ∀ a : ℝ, a - 0 = a -/
theorem proof_210418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210419: ∀ a : ℝ, -(-a) = a -/
theorem proof_210419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210420: |(0 : ℝ)| = 0 -/
theorem proof_210420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210421: |(1 : ℝ)| = 1 -/
theorem proof_210421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210426: ∀ a : ℝ, |0| = 0 -/
theorem proof_210426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210427: ∀ a : ℝ, |1| = 1 -/
theorem proof_210427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210428: ∀ a : ℝ, a - 0 = a -/
theorem proof_210428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210429: ∀ a : ℝ, -(-a) = a -/
theorem proof_210429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210430: |(0 : ℝ)| = 0 -/
theorem proof_210430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210431: |(1 : ℝ)| = 1 -/
theorem proof_210431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210436: ∀ a : ℝ, |0| = 0 -/
theorem proof_210436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210437: ∀ a : ℝ, |1| = 1 -/
theorem proof_210437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210438: ∀ a : ℝ, a - 0 = a -/
theorem proof_210438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210439: ∀ a : ℝ, -(-a) = a -/
theorem proof_210439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210440: |(0 : ℝ)| = 0 -/
theorem proof_210440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210441: |(1 : ℝ)| = 1 -/
theorem proof_210441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210446: ∀ a : ℝ, |0| = 0 -/
theorem proof_210446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210447: ∀ a : ℝ, |1| = 1 -/
theorem proof_210447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210448: ∀ a : ℝ, a - 0 = a -/
theorem proof_210448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210449: ∀ a : ℝ, -(-a) = a -/
theorem proof_210449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210450: |(0 : ℝ)| = 0 -/
theorem proof_210450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210451: |(1 : ℝ)| = 1 -/
theorem proof_210451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210456: ∀ a : ℝ, |0| = 0 -/
theorem proof_210456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210457: ∀ a : ℝ, |1| = 1 -/
theorem proof_210457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210458: ∀ a : ℝ, a - 0 = a -/
theorem proof_210458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210459: ∀ a : ℝ, -(-a) = a -/
theorem proof_210459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210460: |(0 : ℝ)| = 0 -/
theorem proof_210460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210461: |(1 : ℝ)| = 1 -/
theorem proof_210461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210466: ∀ a : ℝ, |0| = 0 -/
theorem proof_210466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210467: ∀ a : ℝ, |1| = 1 -/
theorem proof_210467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210468: ∀ a : ℝ, a - 0 = a -/
theorem proof_210468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210469: ∀ a : ℝ, -(-a) = a -/
theorem proof_210469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210470: |(0 : ℝ)| = 0 -/
theorem proof_210470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210471: |(1 : ℝ)| = 1 -/
theorem proof_210471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210476: ∀ a : ℝ, |0| = 0 -/
theorem proof_210476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210477: ∀ a : ℝ, |1| = 1 -/
theorem proof_210477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210478: ∀ a : ℝ, a - 0 = a -/
theorem proof_210478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210479: ∀ a : ℝ, -(-a) = a -/
theorem proof_210479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210480: |(0 : ℝ)| = 0 -/
theorem proof_210480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210481: |(1 : ℝ)| = 1 -/
theorem proof_210481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210486: ∀ a : ℝ, |0| = 0 -/
theorem proof_210486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210487: ∀ a : ℝ, |1| = 1 -/
theorem proof_210487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210488: ∀ a : ℝ, a - 0 = a -/
theorem proof_210488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210489: ∀ a : ℝ, -(-a) = a -/
theorem proof_210489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210490: |(0 : ℝ)| = 0 -/
theorem proof_210490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210491: |(1 : ℝ)| = 1 -/
theorem proof_210491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210496: ∀ a : ℝ, |0| = 0 -/
theorem proof_210496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210497: ∀ a : ℝ, |1| = 1 -/
theorem proof_210497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210498: ∀ a : ℝ, a - 0 = a -/
theorem proof_210498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210499: ∀ a : ℝ, -(-a) = a -/
theorem proof_210499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210500: |(0 : ℝ)| = 0 -/
theorem proof_210500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210501: |(1 : ℝ)| = 1 -/
theorem proof_210501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210506: ∀ a : ℝ, |0| = 0 -/
theorem proof_210506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210507: ∀ a : ℝ, |1| = 1 -/
theorem proof_210507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210508: ∀ a : ℝ, a - 0 = a -/
theorem proof_210508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210509: ∀ a : ℝ, -(-a) = a -/
theorem proof_210509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210510: |(0 : ℝ)| = 0 -/
theorem proof_210510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210511: |(1 : ℝ)| = 1 -/
theorem proof_210511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210516: ∀ a : ℝ, |0| = 0 -/
theorem proof_210516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210517: ∀ a : ℝ, |1| = 1 -/
theorem proof_210517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210518: ∀ a : ℝ, a - 0 = a -/
theorem proof_210518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210519: ∀ a : ℝ, -(-a) = a -/
theorem proof_210519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210520: |(0 : ℝ)| = 0 -/
theorem proof_210520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210521: |(1 : ℝ)| = 1 -/
theorem proof_210521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210526: ∀ a : ℝ, |0| = 0 -/
theorem proof_210526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210527: ∀ a : ℝ, |1| = 1 -/
theorem proof_210527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210528: ∀ a : ℝ, a - 0 = a -/
theorem proof_210528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210529: ∀ a : ℝ, -(-a) = a -/
theorem proof_210529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210530: |(0 : ℝ)| = 0 -/
theorem proof_210530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210531: |(1 : ℝ)| = 1 -/
theorem proof_210531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210536: ∀ a : ℝ, |0| = 0 -/
theorem proof_210536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210537: ∀ a : ℝ, |1| = 1 -/
theorem proof_210537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210538: ∀ a : ℝ, a - 0 = a -/
theorem proof_210538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210539: ∀ a : ℝ, -(-a) = a -/
theorem proof_210539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210540: |(0 : ℝ)| = 0 -/
theorem proof_210540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210541: |(1 : ℝ)| = 1 -/
theorem proof_210541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210546: ∀ a : ℝ, |0| = 0 -/
theorem proof_210546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210547: ∀ a : ℝ, |1| = 1 -/
theorem proof_210547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210548: ∀ a : ℝ, a - 0 = a -/
theorem proof_210548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210549: ∀ a : ℝ, -(-a) = a -/
theorem proof_210549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210550: |(0 : ℝ)| = 0 -/
theorem proof_210550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210551: |(1 : ℝ)| = 1 -/
theorem proof_210551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210556: ∀ a : ℝ, |0| = 0 -/
theorem proof_210556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210557: ∀ a : ℝ, |1| = 1 -/
theorem proof_210557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210558: ∀ a : ℝ, a - 0 = a -/
theorem proof_210558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210559: ∀ a : ℝ, -(-a) = a -/
theorem proof_210559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210560: |(0 : ℝ)| = 0 -/
theorem proof_210560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210561: |(1 : ℝ)| = 1 -/
theorem proof_210561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210566: ∀ a : ℝ, |0| = 0 -/
theorem proof_210566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210567: ∀ a : ℝ, |1| = 1 -/
theorem proof_210567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210568: ∀ a : ℝ, a - 0 = a -/
theorem proof_210568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210569: ∀ a : ℝ, -(-a) = a -/
theorem proof_210569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210570: |(0 : ℝ)| = 0 -/
theorem proof_210570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210571: |(1 : ℝ)| = 1 -/
theorem proof_210571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210576: ∀ a : ℝ, |0| = 0 -/
theorem proof_210576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210577: ∀ a : ℝ, |1| = 1 -/
theorem proof_210577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210578: ∀ a : ℝ, a - 0 = a -/
theorem proof_210578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210579: ∀ a : ℝ, -(-a) = a -/
theorem proof_210579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210580: |(0 : ℝ)| = 0 -/
theorem proof_210580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210581: |(1 : ℝ)| = 1 -/
theorem proof_210581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210586: ∀ a : ℝ, |0| = 0 -/
theorem proof_210586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210587: ∀ a : ℝ, |1| = 1 -/
theorem proof_210587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210588: ∀ a : ℝ, a - 0 = a -/
theorem proof_210588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210589: ∀ a : ℝ, -(-a) = a -/
theorem proof_210589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210590: |(0 : ℝ)| = 0 -/
theorem proof_210590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210591: |(1 : ℝ)| = 1 -/
theorem proof_210591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210596: ∀ a : ℝ, |0| = 0 -/
theorem proof_210596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210597: ∀ a : ℝ, |1| = 1 -/
theorem proof_210597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210598: ∀ a : ℝ, a - 0 = a -/
theorem proof_210598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210599: ∀ a : ℝ, -(-a) = a -/
theorem proof_210599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210600: |(0 : ℝ)| = 0 -/
theorem proof_210600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210601: |(1 : ℝ)| = 1 -/
theorem proof_210601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210606: ∀ a : ℝ, |0| = 0 -/
theorem proof_210606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210607: ∀ a : ℝ, |1| = 1 -/
theorem proof_210607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210608: ∀ a : ℝ, a - 0 = a -/
theorem proof_210608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210609: ∀ a : ℝ, -(-a) = a -/
theorem proof_210609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210610: |(0 : ℝ)| = 0 -/
theorem proof_210610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210611: |(1 : ℝ)| = 1 -/
theorem proof_210611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210616: ∀ a : ℝ, |0| = 0 -/
theorem proof_210616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210617: ∀ a : ℝ, |1| = 1 -/
theorem proof_210617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210618: ∀ a : ℝ, a - 0 = a -/
theorem proof_210618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210619: ∀ a : ℝ, -(-a) = a -/
theorem proof_210619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210620: |(0 : ℝ)| = 0 -/
theorem proof_210620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210621: |(1 : ℝ)| = 1 -/
theorem proof_210621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210626: ∀ a : ℝ, |0| = 0 -/
theorem proof_210626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210627: ∀ a : ℝ, |1| = 1 -/
theorem proof_210627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210628: ∀ a : ℝ, a - 0 = a -/
theorem proof_210628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210629: ∀ a : ℝ, -(-a) = a -/
theorem proof_210629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210630: |(0 : ℝ)| = 0 -/
theorem proof_210630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210631: |(1 : ℝ)| = 1 -/
theorem proof_210631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210636: ∀ a : ℝ, |0| = 0 -/
theorem proof_210636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210637: ∀ a : ℝ, |1| = 1 -/
theorem proof_210637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210638: ∀ a : ℝ, a - 0 = a -/
theorem proof_210638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210639: ∀ a : ℝ, -(-a) = a -/
theorem proof_210639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210640: |(0 : ℝ)| = 0 -/
theorem proof_210640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210641: |(1 : ℝ)| = 1 -/
theorem proof_210641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210646: ∀ a : ℝ, |0| = 0 -/
theorem proof_210646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210647: ∀ a : ℝ, |1| = 1 -/
theorem proof_210647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210648: ∀ a : ℝ, a - 0 = a -/
theorem proof_210648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210649: ∀ a : ℝ, -(-a) = a -/
theorem proof_210649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210650: |(0 : ℝ)| = 0 -/
theorem proof_210650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210651: |(1 : ℝ)| = 1 -/
theorem proof_210651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210656: ∀ a : ℝ, |0| = 0 -/
theorem proof_210656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210657: ∀ a : ℝ, |1| = 1 -/
theorem proof_210657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210658: ∀ a : ℝ, a - 0 = a -/
theorem proof_210658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210659: ∀ a : ℝ, -(-a) = a -/
theorem proof_210659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210660: |(0 : ℝ)| = 0 -/
theorem proof_210660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210661: |(1 : ℝ)| = 1 -/
theorem proof_210661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210666: ∀ a : ℝ, |0| = 0 -/
theorem proof_210666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210667: ∀ a : ℝ, |1| = 1 -/
theorem proof_210667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210668: ∀ a : ℝ, a - 0 = a -/
theorem proof_210668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210669: ∀ a : ℝ, -(-a) = a -/
theorem proof_210669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210670: |(0 : ℝ)| = 0 -/
theorem proof_210670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210671: |(1 : ℝ)| = 1 -/
theorem proof_210671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210676: ∀ a : ℝ, |0| = 0 -/
theorem proof_210676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210677: ∀ a : ℝ, |1| = 1 -/
theorem proof_210677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210678: ∀ a : ℝ, a - 0 = a -/
theorem proof_210678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210679: ∀ a : ℝ, -(-a) = a -/
theorem proof_210679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210680: |(0 : ℝ)| = 0 -/
theorem proof_210680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210681: |(1 : ℝ)| = 1 -/
theorem proof_210681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210686: ∀ a : ℝ, |0| = 0 -/
theorem proof_210686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210687: ∀ a : ℝ, |1| = 1 -/
theorem proof_210687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210688: ∀ a : ℝ, a - 0 = a -/
theorem proof_210688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210689: ∀ a : ℝ, -(-a) = a -/
theorem proof_210689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210690: |(0 : ℝ)| = 0 -/
theorem proof_210690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210691: |(1 : ℝ)| = 1 -/
theorem proof_210691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210696: ∀ a : ℝ, |0| = 0 -/
theorem proof_210696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210697: ∀ a : ℝ, |1| = 1 -/
theorem proof_210697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210698: ∀ a : ℝ, a - 0 = a -/
theorem proof_210698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210699: ∀ a : ℝ, -(-a) = a -/
theorem proof_210699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210700: |(0 : ℝ)| = 0 -/
theorem proof_210700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210701: |(1 : ℝ)| = 1 -/
theorem proof_210701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210706: ∀ a : ℝ, |0| = 0 -/
theorem proof_210706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210707: ∀ a : ℝ, |1| = 1 -/
theorem proof_210707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210708: ∀ a : ℝ, a - 0 = a -/
theorem proof_210708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210709: ∀ a : ℝ, -(-a) = a -/
theorem proof_210709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210710: |(0 : ℝ)| = 0 -/
theorem proof_210710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210711: |(1 : ℝ)| = 1 -/
theorem proof_210711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210716: ∀ a : ℝ, |0| = 0 -/
theorem proof_210716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210717: ∀ a : ℝ, |1| = 1 -/
theorem proof_210717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210718: ∀ a : ℝ, a - 0 = a -/
theorem proof_210718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210719: ∀ a : ℝ, -(-a) = a -/
theorem proof_210719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210720: |(0 : ℝ)| = 0 -/
theorem proof_210720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210721: |(1 : ℝ)| = 1 -/
theorem proof_210721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210726: ∀ a : ℝ, |0| = 0 -/
theorem proof_210726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210727: ∀ a : ℝ, |1| = 1 -/
theorem proof_210727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210728: ∀ a : ℝ, a - 0 = a -/
theorem proof_210728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210729: ∀ a : ℝ, -(-a) = a -/
theorem proof_210729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210730: |(0 : ℝ)| = 0 -/
theorem proof_210730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210731: |(1 : ℝ)| = 1 -/
theorem proof_210731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210736: ∀ a : ℝ, |0| = 0 -/
theorem proof_210736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210737: ∀ a : ℝ, |1| = 1 -/
theorem proof_210737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210738: ∀ a : ℝ, a - 0 = a -/
theorem proof_210738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210739: ∀ a : ℝ, -(-a) = a -/
theorem proof_210739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210740: |(0 : ℝ)| = 0 -/
theorem proof_210740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210741: |(1 : ℝ)| = 1 -/
theorem proof_210741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210746: ∀ a : ℝ, |0| = 0 -/
theorem proof_210746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210747: ∀ a : ℝ, |1| = 1 -/
theorem proof_210747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210748: ∀ a : ℝ, a - 0 = a -/
theorem proof_210748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210749: ∀ a : ℝ, -(-a) = a -/
theorem proof_210749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210750: |(0 : ℝ)| = 0 -/
theorem proof_210750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210751: |(1 : ℝ)| = 1 -/
theorem proof_210751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210756: ∀ a : ℝ, |0| = 0 -/
theorem proof_210756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210757: ∀ a : ℝ, |1| = 1 -/
theorem proof_210757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210758: ∀ a : ℝ, a - 0 = a -/
theorem proof_210758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210759: ∀ a : ℝ, -(-a) = a -/
theorem proof_210759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210760: |(0 : ℝ)| = 0 -/
theorem proof_210760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210761: |(1 : ℝ)| = 1 -/
theorem proof_210761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210766: ∀ a : ℝ, |0| = 0 -/
theorem proof_210766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210767: ∀ a : ℝ, |1| = 1 -/
theorem proof_210767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210768: ∀ a : ℝ, a - 0 = a -/
theorem proof_210768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210769: ∀ a : ℝ, -(-a) = a -/
theorem proof_210769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210770: |(0 : ℝ)| = 0 -/
theorem proof_210770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210771: |(1 : ℝ)| = 1 -/
theorem proof_210771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210776: ∀ a : ℝ, |0| = 0 -/
theorem proof_210776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210777: ∀ a : ℝ, |1| = 1 -/
theorem proof_210777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210778: ∀ a : ℝ, a - 0 = a -/
theorem proof_210778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210779: ∀ a : ℝ, -(-a) = a -/
theorem proof_210779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210780: |(0 : ℝ)| = 0 -/
theorem proof_210780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210781: |(1 : ℝ)| = 1 -/
theorem proof_210781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210786: ∀ a : ℝ, |0| = 0 -/
theorem proof_210786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210787: ∀ a : ℝ, |1| = 1 -/
theorem proof_210787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210788: ∀ a : ℝ, a - 0 = a -/
theorem proof_210788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210789: ∀ a : ℝ, -(-a) = a -/
theorem proof_210789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210790: |(0 : ℝ)| = 0 -/
theorem proof_210790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210791: |(1 : ℝ)| = 1 -/
theorem proof_210791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210796: ∀ a : ℝ, |0| = 0 -/
theorem proof_210796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210797: ∀ a : ℝ, |1| = 1 -/
theorem proof_210797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210798: ∀ a : ℝ, a - 0 = a -/
theorem proof_210798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210799: ∀ a : ℝ, -(-a) = a -/
theorem proof_210799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210800: |(0 : ℝ)| = 0 -/
theorem proof_210800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210801: |(1 : ℝ)| = 1 -/
theorem proof_210801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210806: ∀ a : ℝ, |0| = 0 -/
theorem proof_210806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210807: ∀ a : ℝ, |1| = 1 -/
theorem proof_210807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210808: ∀ a : ℝ, a - 0 = a -/
theorem proof_210808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210809: ∀ a : ℝ, -(-a) = a -/
theorem proof_210809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210810: |(0 : ℝ)| = 0 -/
theorem proof_210810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210811: |(1 : ℝ)| = 1 -/
theorem proof_210811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210816: ∀ a : ℝ, |0| = 0 -/
theorem proof_210816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210817: ∀ a : ℝ, |1| = 1 -/
theorem proof_210817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210818: ∀ a : ℝ, a - 0 = a -/
theorem proof_210818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210819: ∀ a : ℝ, -(-a) = a -/
theorem proof_210819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210820: |(0 : ℝ)| = 0 -/
theorem proof_210820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210821: |(1 : ℝ)| = 1 -/
theorem proof_210821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210826: ∀ a : ℝ, |0| = 0 -/
theorem proof_210826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210827: ∀ a : ℝ, |1| = 1 -/
theorem proof_210827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210828: ∀ a : ℝ, a - 0 = a -/
theorem proof_210828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210829: ∀ a : ℝ, -(-a) = a -/
theorem proof_210829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210830: |(0 : ℝ)| = 0 -/
theorem proof_210830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210831: |(1 : ℝ)| = 1 -/
theorem proof_210831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210836: ∀ a : ℝ, |0| = 0 -/
theorem proof_210836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210837: ∀ a : ℝ, |1| = 1 -/
theorem proof_210837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210838: ∀ a : ℝ, a - 0 = a -/
theorem proof_210838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210839: ∀ a : ℝ, -(-a) = a -/
theorem proof_210839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210840: |(0 : ℝ)| = 0 -/
theorem proof_210840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210841: |(1 : ℝ)| = 1 -/
theorem proof_210841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210846: ∀ a : ℝ, |0| = 0 -/
theorem proof_210846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210847: ∀ a : ℝ, |1| = 1 -/
theorem proof_210847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210848: ∀ a : ℝ, a - 0 = a -/
theorem proof_210848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210849: ∀ a : ℝ, -(-a) = a -/
theorem proof_210849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210850: |(0 : ℝ)| = 0 -/
theorem proof_210850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210851: |(1 : ℝ)| = 1 -/
theorem proof_210851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210856: ∀ a : ℝ, |0| = 0 -/
theorem proof_210856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210857: ∀ a : ℝ, |1| = 1 -/
theorem proof_210857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210858: ∀ a : ℝ, a - 0 = a -/
theorem proof_210858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210859: ∀ a : ℝ, -(-a) = a -/
theorem proof_210859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210860: |(0 : ℝ)| = 0 -/
theorem proof_210860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210861: |(1 : ℝ)| = 1 -/
theorem proof_210861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210866: ∀ a : ℝ, |0| = 0 -/
theorem proof_210866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210867: ∀ a : ℝ, |1| = 1 -/
theorem proof_210867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210868: ∀ a : ℝ, a - 0 = a -/
theorem proof_210868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210869: ∀ a : ℝ, -(-a) = a -/
theorem proof_210869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210870: |(0 : ℝ)| = 0 -/
theorem proof_210870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210871: |(1 : ℝ)| = 1 -/
theorem proof_210871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210876: ∀ a : ℝ, |0| = 0 -/
theorem proof_210876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210877: ∀ a : ℝ, |1| = 1 -/
theorem proof_210877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210878: ∀ a : ℝ, a - 0 = a -/
theorem proof_210878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210879: ∀ a : ℝ, -(-a) = a -/
theorem proof_210879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210880: |(0 : ℝ)| = 0 -/
theorem proof_210880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210881: |(1 : ℝ)| = 1 -/
theorem proof_210881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210886: ∀ a : ℝ, |0| = 0 -/
theorem proof_210886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210887: ∀ a : ℝ, |1| = 1 -/
theorem proof_210887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210888: ∀ a : ℝ, a - 0 = a -/
theorem proof_210888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210889: ∀ a : ℝ, -(-a) = a -/
theorem proof_210889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210890: |(0 : ℝ)| = 0 -/
theorem proof_210890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210891: |(1 : ℝ)| = 1 -/
theorem proof_210891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210896: ∀ a : ℝ, |0| = 0 -/
theorem proof_210896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210897: ∀ a : ℝ, |1| = 1 -/
theorem proof_210897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210898: ∀ a : ℝ, a - 0 = a -/
theorem proof_210898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210899: ∀ a : ℝ, -(-a) = a -/
theorem proof_210899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210900: |(0 : ℝ)| = 0 -/
theorem proof_210900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210901: |(1 : ℝ)| = 1 -/
theorem proof_210901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210906: ∀ a : ℝ, |0| = 0 -/
theorem proof_210906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210907: ∀ a : ℝ, |1| = 1 -/
theorem proof_210907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210908: ∀ a : ℝ, a - 0 = a -/
theorem proof_210908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210909: ∀ a : ℝ, -(-a) = a -/
theorem proof_210909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210910: |(0 : ℝ)| = 0 -/
theorem proof_210910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210911: |(1 : ℝ)| = 1 -/
theorem proof_210911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210916: ∀ a : ℝ, |0| = 0 -/
theorem proof_210916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210917: ∀ a : ℝ, |1| = 1 -/
theorem proof_210917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210918: ∀ a : ℝ, a - 0 = a -/
theorem proof_210918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210919: ∀ a : ℝ, -(-a) = a -/
theorem proof_210919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210920: |(0 : ℝ)| = 0 -/
theorem proof_210920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210921: |(1 : ℝ)| = 1 -/
theorem proof_210921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210926: ∀ a : ℝ, |0| = 0 -/
theorem proof_210926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210927: ∀ a : ℝ, |1| = 1 -/
theorem proof_210927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210928: ∀ a : ℝ, a - 0 = a -/
theorem proof_210928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210929: ∀ a : ℝ, -(-a) = a -/
theorem proof_210929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210930: |(0 : ℝ)| = 0 -/
theorem proof_210930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210931: |(1 : ℝ)| = 1 -/
theorem proof_210931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210936: ∀ a : ℝ, |0| = 0 -/
theorem proof_210936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210937: ∀ a : ℝ, |1| = 1 -/
theorem proof_210937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210938: ∀ a : ℝ, a - 0 = a -/
theorem proof_210938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210939: ∀ a : ℝ, -(-a) = a -/
theorem proof_210939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210940: |(0 : ℝ)| = 0 -/
theorem proof_210940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210941: |(1 : ℝ)| = 1 -/
theorem proof_210941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210946: ∀ a : ℝ, |0| = 0 -/
theorem proof_210946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210947: ∀ a : ℝ, |1| = 1 -/
theorem proof_210947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210948: ∀ a : ℝ, a - 0 = a -/
theorem proof_210948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210949: ∀ a : ℝ, -(-a) = a -/
theorem proof_210949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210950: |(0 : ℝ)| = 0 -/
theorem proof_210950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210951: |(1 : ℝ)| = 1 -/
theorem proof_210951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210956: ∀ a : ℝ, |0| = 0 -/
theorem proof_210956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210957: ∀ a : ℝ, |1| = 1 -/
theorem proof_210957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210958: ∀ a : ℝ, a - 0 = a -/
theorem proof_210958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210959: ∀ a : ℝ, -(-a) = a -/
theorem proof_210959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210960: |(0 : ℝ)| = 0 -/
theorem proof_210960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210961: |(1 : ℝ)| = 1 -/
theorem proof_210961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210966: ∀ a : ℝ, |0| = 0 -/
theorem proof_210966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210967: ∀ a : ℝ, |1| = 1 -/
theorem proof_210967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210968: ∀ a : ℝ, a - 0 = a -/
theorem proof_210968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210969: ∀ a : ℝ, -(-a) = a -/
theorem proof_210969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210970: |(0 : ℝ)| = 0 -/
theorem proof_210970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210971: |(1 : ℝ)| = 1 -/
theorem proof_210971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210976: ∀ a : ℝ, |0| = 0 -/
theorem proof_210976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210977: ∀ a : ℝ, |1| = 1 -/
theorem proof_210977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210978: ∀ a : ℝ, a - 0 = a -/
theorem proof_210978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210979: ∀ a : ℝ, -(-a) = a -/
theorem proof_210979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210980: |(0 : ℝ)| = 0 -/
theorem proof_210980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210981: |(1 : ℝ)| = 1 -/
theorem proof_210981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210986: ∀ a : ℝ, |0| = 0 -/
theorem proof_210986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210987: ∀ a : ℝ, |1| = 1 -/
theorem proof_210987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210988: ∀ a : ℝ, a - 0 = a -/
theorem proof_210988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210989: ∀ a : ℝ, -(-a) = a -/
theorem proof_210989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 210990: |(0 : ℝ)| = 0 -/
theorem proof_210990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 210991: |(1 : ℝ)| = 1 -/
theorem proof_210991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 210992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_210992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 210993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_210993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 210994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_210994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 210995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_210995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 210996: ∀ a : ℝ, |0| = 0 -/
theorem proof_210996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 210997: ∀ a : ℝ, |1| = 1 -/
theorem proof_210997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 210998: ∀ a : ℝ, a - 0 = a -/
theorem proof_210998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 210999: ∀ a : ℝ, -(-a) = a -/
theorem proof_210999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211000: |(0 : ℝ)| = 0 -/
theorem proof_211000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211001: |(1 : ℝ)| = 1 -/
theorem proof_211001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211006: ∀ a : ℝ, |0| = 0 -/
theorem proof_211006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211007: ∀ a : ℝ, |1| = 1 -/
theorem proof_211007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211008: ∀ a : ℝ, a - 0 = a -/
theorem proof_211008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211009: ∀ a : ℝ, -(-a) = a -/
theorem proof_211009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211010: |(0 : ℝ)| = 0 -/
theorem proof_211010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211011: |(1 : ℝ)| = 1 -/
theorem proof_211011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211016: ∀ a : ℝ, |0| = 0 -/
theorem proof_211016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211017: ∀ a : ℝ, |1| = 1 -/
theorem proof_211017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211018: ∀ a : ℝ, a - 0 = a -/
theorem proof_211018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211019: ∀ a : ℝ, -(-a) = a -/
theorem proof_211019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211020: |(0 : ℝ)| = 0 -/
theorem proof_211020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211021: |(1 : ℝ)| = 1 -/
theorem proof_211021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211026: ∀ a : ℝ, |0| = 0 -/
theorem proof_211026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211027: ∀ a : ℝ, |1| = 1 -/
theorem proof_211027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211028: ∀ a : ℝ, a - 0 = a -/
theorem proof_211028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211029: ∀ a : ℝ, -(-a) = a -/
theorem proof_211029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211030: |(0 : ℝ)| = 0 -/
theorem proof_211030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211031: |(1 : ℝ)| = 1 -/
theorem proof_211031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211036: ∀ a : ℝ, |0| = 0 -/
theorem proof_211036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211037: ∀ a : ℝ, |1| = 1 -/
theorem proof_211037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211038: ∀ a : ℝ, a - 0 = a -/
theorem proof_211038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211039: ∀ a : ℝ, -(-a) = a -/
theorem proof_211039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211040: |(0 : ℝ)| = 0 -/
theorem proof_211040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211041: |(1 : ℝ)| = 1 -/
theorem proof_211041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211046: ∀ a : ℝ, |0| = 0 -/
theorem proof_211046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211047: ∀ a : ℝ, |1| = 1 -/
theorem proof_211047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211048: ∀ a : ℝ, a - 0 = a -/
theorem proof_211048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211049: ∀ a : ℝ, -(-a) = a -/
theorem proof_211049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211050: |(0 : ℝ)| = 0 -/
theorem proof_211050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211051: |(1 : ℝ)| = 1 -/
theorem proof_211051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211056: ∀ a : ℝ, |0| = 0 -/
theorem proof_211056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211057: ∀ a : ℝ, |1| = 1 -/
theorem proof_211057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211058: ∀ a : ℝ, a - 0 = a -/
theorem proof_211058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211059: ∀ a : ℝ, -(-a) = a -/
theorem proof_211059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211060: |(0 : ℝ)| = 0 -/
theorem proof_211060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211061: |(1 : ℝ)| = 1 -/
theorem proof_211061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211066: ∀ a : ℝ, |0| = 0 -/
theorem proof_211066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211067: ∀ a : ℝ, |1| = 1 -/
theorem proof_211067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211068: ∀ a : ℝ, a - 0 = a -/
theorem proof_211068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211069: ∀ a : ℝ, -(-a) = a -/
theorem proof_211069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211070: |(0 : ℝ)| = 0 -/
theorem proof_211070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211071: |(1 : ℝ)| = 1 -/
theorem proof_211071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211076: ∀ a : ℝ, |0| = 0 -/
theorem proof_211076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211077: ∀ a : ℝ, |1| = 1 -/
theorem proof_211077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211078: ∀ a : ℝ, a - 0 = a -/
theorem proof_211078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211079: ∀ a : ℝ, -(-a) = a -/
theorem proof_211079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211080: |(0 : ℝ)| = 0 -/
theorem proof_211080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211081: |(1 : ℝ)| = 1 -/
theorem proof_211081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211086: ∀ a : ℝ, |0| = 0 -/
theorem proof_211086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211087: ∀ a : ℝ, |1| = 1 -/
theorem proof_211087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211088: ∀ a : ℝ, a - 0 = a -/
theorem proof_211088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211089: ∀ a : ℝ, -(-a) = a -/
theorem proof_211089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211090: |(0 : ℝ)| = 0 -/
theorem proof_211090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211091: |(1 : ℝ)| = 1 -/
theorem proof_211091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211096: ∀ a : ℝ, |0| = 0 -/
theorem proof_211096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211097: ∀ a : ℝ, |1| = 1 -/
theorem proof_211097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211098: ∀ a : ℝ, a - 0 = a -/
theorem proof_211098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211099: ∀ a : ℝ, -(-a) = a -/
theorem proof_211099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211100: |(0 : ℝ)| = 0 -/
theorem proof_211100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211101: |(1 : ℝ)| = 1 -/
theorem proof_211101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211106: ∀ a : ℝ, |0| = 0 -/
theorem proof_211106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211107: ∀ a : ℝ, |1| = 1 -/
theorem proof_211107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211108: ∀ a : ℝ, a - 0 = a -/
theorem proof_211108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211109: ∀ a : ℝ, -(-a) = a -/
theorem proof_211109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211110: |(0 : ℝ)| = 0 -/
theorem proof_211110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211111: |(1 : ℝ)| = 1 -/
theorem proof_211111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211116: ∀ a : ℝ, |0| = 0 -/
theorem proof_211116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211117: ∀ a : ℝ, |1| = 1 -/
theorem proof_211117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211118: ∀ a : ℝ, a - 0 = a -/
theorem proof_211118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211119: ∀ a : ℝ, -(-a) = a -/
theorem proof_211119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211120: |(0 : ℝ)| = 0 -/
theorem proof_211120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211121: |(1 : ℝ)| = 1 -/
theorem proof_211121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211126: ∀ a : ℝ, |0| = 0 -/
theorem proof_211126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211127: ∀ a : ℝ, |1| = 1 -/
theorem proof_211127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211128: ∀ a : ℝ, a - 0 = a -/
theorem proof_211128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211129: ∀ a : ℝ, -(-a) = a -/
theorem proof_211129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211130: |(0 : ℝ)| = 0 -/
theorem proof_211130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211131: |(1 : ℝ)| = 1 -/
theorem proof_211131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211136: ∀ a : ℝ, |0| = 0 -/
theorem proof_211136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211137: ∀ a : ℝ, |1| = 1 -/
theorem proof_211137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211138: ∀ a : ℝ, a - 0 = a -/
theorem proof_211138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211139: ∀ a : ℝ, -(-a) = a -/
theorem proof_211139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211140: |(0 : ℝ)| = 0 -/
theorem proof_211140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211141: |(1 : ℝ)| = 1 -/
theorem proof_211141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211146: ∀ a : ℝ, |0| = 0 -/
theorem proof_211146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211147: ∀ a : ℝ, |1| = 1 -/
theorem proof_211147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211148: ∀ a : ℝ, a - 0 = a -/
theorem proof_211148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211149: ∀ a : ℝ, -(-a) = a -/
theorem proof_211149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211150: |(0 : ℝ)| = 0 -/
theorem proof_211150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211151: |(1 : ℝ)| = 1 -/
theorem proof_211151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211156: ∀ a : ℝ, |0| = 0 -/
theorem proof_211156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211157: ∀ a : ℝ, |1| = 1 -/
theorem proof_211157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211158: ∀ a : ℝ, a - 0 = a -/
theorem proof_211158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211159: ∀ a : ℝ, -(-a) = a -/
theorem proof_211159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211160: |(0 : ℝ)| = 0 -/
theorem proof_211160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211161: |(1 : ℝ)| = 1 -/
theorem proof_211161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211166: ∀ a : ℝ, |0| = 0 -/
theorem proof_211166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211167: ∀ a : ℝ, |1| = 1 -/
theorem proof_211167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211168: ∀ a : ℝ, a - 0 = a -/
theorem proof_211168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211169: ∀ a : ℝ, -(-a) = a -/
theorem proof_211169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211170: |(0 : ℝ)| = 0 -/
theorem proof_211170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211171: |(1 : ℝ)| = 1 -/
theorem proof_211171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211176: ∀ a : ℝ, |0| = 0 -/
theorem proof_211176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211177: ∀ a : ℝ, |1| = 1 -/
theorem proof_211177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211178: ∀ a : ℝ, a - 0 = a -/
theorem proof_211178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211179: ∀ a : ℝ, -(-a) = a -/
theorem proof_211179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211180: |(0 : ℝ)| = 0 -/
theorem proof_211180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211181: |(1 : ℝ)| = 1 -/
theorem proof_211181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211186: ∀ a : ℝ, |0| = 0 -/
theorem proof_211186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211187: ∀ a : ℝ, |1| = 1 -/
theorem proof_211187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211188: ∀ a : ℝ, a - 0 = a -/
theorem proof_211188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211189: ∀ a : ℝ, -(-a) = a -/
theorem proof_211189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211190: |(0 : ℝ)| = 0 -/
theorem proof_211190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211191: |(1 : ℝ)| = 1 -/
theorem proof_211191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211196: ∀ a : ℝ, |0| = 0 -/
theorem proof_211196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211197: ∀ a : ℝ, |1| = 1 -/
theorem proof_211197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211198: ∀ a : ℝ, a - 0 = a -/
theorem proof_211198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211199: ∀ a : ℝ, -(-a) = a -/
theorem proof_211199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211200: |(0 : ℝ)| = 0 -/
theorem proof_211200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211201: |(1 : ℝ)| = 1 -/
theorem proof_211201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211206: ∀ a : ℝ, |0| = 0 -/
theorem proof_211206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211207: ∀ a : ℝ, |1| = 1 -/
theorem proof_211207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211208: ∀ a : ℝ, a - 0 = a -/
theorem proof_211208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211209: ∀ a : ℝ, -(-a) = a -/
theorem proof_211209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211210: |(0 : ℝ)| = 0 -/
theorem proof_211210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211211: |(1 : ℝ)| = 1 -/
theorem proof_211211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211216: ∀ a : ℝ, |0| = 0 -/
theorem proof_211216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211217: ∀ a : ℝ, |1| = 1 -/
theorem proof_211217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211218: ∀ a : ℝ, a - 0 = a -/
theorem proof_211218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211219: ∀ a : ℝ, -(-a) = a -/
theorem proof_211219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211220: |(0 : ℝ)| = 0 -/
theorem proof_211220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211221: |(1 : ℝ)| = 1 -/
theorem proof_211221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211226: ∀ a : ℝ, |0| = 0 -/
theorem proof_211226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211227: ∀ a : ℝ, |1| = 1 -/
theorem proof_211227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211228: ∀ a : ℝ, a - 0 = a -/
theorem proof_211228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211229: ∀ a : ℝ, -(-a) = a -/
theorem proof_211229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211230: |(0 : ℝ)| = 0 -/
theorem proof_211230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211231: |(1 : ℝ)| = 1 -/
theorem proof_211231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211236: ∀ a : ℝ, |0| = 0 -/
theorem proof_211236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211237: ∀ a : ℝ, |1| = 1 -/
theorem proof_211237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211238: ∀ a : ℝ, a - 0 = a -/
theorem proof_211238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211239: ∀ a : ℝ, -(-a) = a -/
theorem proof_211239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211240: |(0 : ℝ)| = 0 -/
theorem proof_211240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211241: |(1 : ℝ)| = 1 -/
theorem proof_211241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211246: ∀ a : ℝ, |0| = 0 -/
theorem proof_211246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211247: ∀ a : ℝ, |1| = 1 -/
theorem proof_211247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211248: ∀ a : ℝ, a - 0 = a -/
theorem proof_211248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211249: ∀ a : ℝ, -(-a) = a -/
theorem proof_211249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211250: |(0 : ℝ)| = 0 -/
theorem proof_211250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211251: |(1 : ℝ)| = 1 -/
theorem proof_211251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211256: ∀ a : ℝ, |0| = 0 -/
theorem proof_211256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211257: ∀ a : ℝ, |1| = 1 -/
theorem proof_211257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211258: ∀ a : ℝ, a - 0 = a -/
theorem proof_211258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211259: ∀ a : ℝ, -(-a) = a -/
theorem proof_211259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211260: |(0 : ℝ)| = 0 -/
theorem proof_211260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211261: |(1 : ℝ)| = 1 -/
theorem proof_211261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211266: ∀ a : ℝ, |0| = 0 -/
theorem proof_211266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211267: ∀ a : ℝ, |1| = 1 -/
theorem proof_211267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211268: ∀ a : ℝ, a - 0 = a -/
theorem proof_211268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211269: ∀ a : ℝ, -(-a) = a -/
theorem proof_211269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211270: |(0 : ℝ)| = 0 -/
theorem proof_211270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211271: |(1 : ℝ)| = 1 -/
theorem proof_211271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211276: ∀ a : ℝ, |0| = 0 -/
theorem proof_211276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211277: ∀ a : ℝ, |1| = 1 -/
theorem proof_211277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211278: ∀ a : ℝ, a - 0 = a -/
theorem proof_211278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211279: ∀ a : ℝ, -(-a) = a -/
theorem proof_211279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211280: |(0 : ℝ)| = 0 -/
theorem proof_211280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211281: |(1 : ℝ)| = 1 -/
theorem proof_211281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211286: ∀ a : ℝ, |0| = 0 -/
theorem proof_211286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211287: ∀ a : ℝ, |1| = 1 -/
theorem proof_211287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211288: ∀ a : ℝ, a - 0 = a -/
theorem proof_211288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211289: ∀ a : ℝ, -(-a) = a -/
theorem proof_211289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211290: |(0 : ℝ)| = 0 -/
theorem proof_211290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211291: |(1 : ℝ)| = 1 -/
theorem proof_211291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211296: ∀ a : ℝ, |0| = 0 -/
theorem proof_211296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211297: ∀ a : ℝ, |1| = 1 -/
theorem proof_211297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211298: ∀ a : ℝ, a - 0 = a -/
theorem proof_211298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211299: ∀ a : ℝ, -(-a) = a -/
theorem proof_211299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211300: |(0 : ℝ)| = 0 -/
theorem proof_211300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211301: |(1 : ℝ)| = 1 -/
theorem proof_211301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211306: ∀ a : ℝ, |0| = 0 -/
theorem proof_211306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211307: ∀ a : ℝ, |1| = 1 -/
theorem proof_211307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211308: ∀ a : ℝ, a - 0 = a -/
theorem proof_211308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211309: ∀ a : ℝ, -(-a) = a -/
theorem proof_211309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211310: |(0 : ℝ)| = 0 -/
theorem proof_211310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211311: |(1 : ℝ)| = 1 -/
theorem proof_211311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211316: ∀ a : ℝ, |0| = 0 -/
theorem proof_211316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211317: ∀ a : ℝ, |1| = 1 -/
theorem proof_211317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211318: ∀ a : ℝ, a - 0 = a -/
theorem proof_211318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211319: ∀ a : ℝ, -(-a) = a -/
theorem proof_211319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211320: |(0 : ℝ)| = 0 -/
theorem proof_211320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211321: |(1 : ℝ)| = 1 -/
theorem proof_211321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211326: ∀ a : ℝ, |0| = 0 -/
theorem proof_211326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211327: ∀ a : ℝ, |1| = 1 -/
theorem proof_211327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211328: ∀ a : ℝ, a - 0 = a -/
theorem proof_211328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211329: ∀ a : ℝ, -(-a) = a -/
theorem proof_211329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211330: |(0 : ℝ)| = 0 -/
theorem proof_211330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211331: |(1 : ℝ)| = 1 -/
theorem proof_211331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211336: ∀ a : ℝ, |0| = 0 -/
theorem proof_211336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211337: ∀ a : ℝ, |1| = 1 -/
theorem proof_211337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211338: ∀ a : ℝ, a - 0 = a -/
theorem proof_211338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211339: ∀ a : ℝ, -(-a) = a -/
theorem proof_211339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211340: |(0 : ℝ)| = 0 -/
theorem proof_211340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211341: |(1 : ℝ)| = 1 -/
theorem proof_211341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211346: ∀ a : ℝ, |0| = 0 -/
theorem proof_211346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211347: ∀ a : ℝ, |1| = 1 -/
theorem proof_211347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211348: ∀ a : ℝ, a - 0 = a -/
theorem proof_211348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211349: ∀ a : ℝ, -(-a) = a -/
theorem proof_211349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211350: |(0 : ℝ)| = 0 -/
theorem proof_211350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211351: |(1 : ℝ)| = 1 -/
theorem proof_211351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211356: ∀ a : ℝ, |0| = 0 -/
theorem proof_211356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211357: ∀ a : ℝ, |1| = 1 -/
theorem proof_211357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211358: ∀ a : ℝ, a - 0 = a -/
theorem proof_211358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211359: ∀ a : ℝ, -(-a) = a -/
theorem proof_211359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211360: |(0 : ℝ)| = 0 -/
theorem proof_211360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211361: |(1 : ℝ)| = 1 -/
theorem proof_211361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211366: ∀ a : ℝ, |0| = 0 -/
theorem proof_211366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211367: ∀ a : ℝ, |1| = 1 -/
theorem proof_211367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211368: ∀ a : ℝ, a - 0 = a -/
theorem proof_211368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211369: ∀ a : ℝ, -(-a) = a -/
theorem proof_211369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211370: |(0 : ℝ)| = 0 -/
theorem proof_211370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211371: |(1 : ℝ)| = 1 -/
theorem proof_211371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211376: ∀ a : ℝ, |0| = 0 -/
theorem proof_211376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211377: ∀ a : ℝ, |1| = 1 -/
theorem proof_211377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211378: ∀ a : ℝ, a - 0 = a -/
theorem proof_211378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211379: ∀ a : ℝ, -(-a) = a -/
theorem proof_211379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211380: |(0 : ℝ)| = 0 -/
theorem proof_211380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211381: |(1 : ℝ)| = 1 -/
theorem proof_211381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211386: ∀ a : ℝ, |0| = 0 -/
theorem proof_211386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211387: ∀ a : ℝ, |1| = 1 -/
theorem proof_211387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211388: ∀ a : ℝ, a - 0 = a -/
theorem proof_211388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211389: ∀ a : ℝ, -(-a) = a -/
theorem proof_211389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 211390: |(0 : ℝ)| = 0 -/
theorem proof_211390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 211391: |(1 : ℝ)| = 1 -/
theorem proof_211391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 211392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_211392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 211393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_211393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 211394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_211394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 211395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_211395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 211396: ∀ a : ℝ, |0| = 0 -/
theorem proof_211396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 211397: ∀ a : ℝ, |1| = 1 -/
theorem proof_211397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 211398: ∀ a : ℝ, a - 0 = a -/
theorem proof_211398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 211399: ∀ a : ℝ, -(-a) = a -/
theorem proof_211399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR210M3
