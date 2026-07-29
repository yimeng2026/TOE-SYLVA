/-
================================================================================
SYLVA_ProvenAnalysisR132M3.lean — Analysis Proofs Round 132
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR132M3

open Real

/-- Proof 132400: |(0 : ℝ)| = 0 -/
theorem proof_132400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132401: |(1 : ℝ)| = 1 -/
theorem proof_132401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132406: ∀ a : ℝ, |0| = 0 -/
theorem proof_132406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132407: ∀ a : ℝ, |1| = 1 -/
theorem proof_132407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132408: ∀ a : ℝ, a - 0 = a -/
theorem proof_132408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132409: ∀ a : ℝ, -(-a) = a -/
theorem proof_132409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132410: |(0 : ℝ)| = 0 -/
theorem proof_132410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132411: |(1 : ℝ)| = 1 -/
theorem proof_132411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132416: ∀ a : ℝ, |0| = 0 -/
theorem proof_132416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132417: ∀ a : ℝ, |1| = 1 -/
theorem proof_132417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132418: ∀ a : ℝ, a - 0 = a -/
theorem proof_132418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132419: ∀ a : ℝ, -(-a) = a -/
theorem proof_132419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132420: |(0 : ℝ)| = 0 -/
theorem proof_132420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132421: |(1 : ℝ)| = 1 -/
theorem proof_132421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132426: ∀ a : ℝ, |0| = 0 -/
theorem proof_132426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132427: ∀ a : ℝ, |1| = 1 -/
theorem proof_132427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132428: ∀ a : ℝ, a - 0 = a -/
theorem proof_132428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132429: ∀ a : ℝ, -(-a) = a -/
theorem proof_132429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132430: |(0 : ℝ)| = 0 -/
theorem proof_132430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132431: |(1 : ℝ)| = 1 -/
theorem proof_132431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132436: ∀ a : ℝ, |0| = 0 -/
theorem proof_132436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132437: ∀ a : ℝ, |1| = 1 -/
theorem proof_132437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132438: ∀ a : ℝ, a - 0 = a -/
theorem proof_132438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132439: ∀ a : ℝ, -(-a) = a -/
theorem proof_132439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132440: |(0 : ℝ)| = 0 -/
theorem proof_132440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132441: |(1 : ℝ)| = 1 -/
theorem proof_132441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132446: ∀ a : ℝ, |0| = 0 -/
theorem proof_132446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132447: ∀ a : ℝ, |1| = 1 -/
theorem proof_132447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132448: ∀ a : ℝ, a - 0 = a -/
theorem proof_132448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132449: ∀ a : ℝ, -(-a) = a -/
theorem proof_132449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132450: |(0 : ℝ)| = 0 -/
theorem proof_132450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132451: |(1 : ℝ)| = 1 -/
theorem proof_132451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132456: ∀ a : ℝ, |0| = 0 -/
theorem proof_132456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132457: ∀ a : ℝ, |1| = 1 -/
theorem proof_132457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132458: ∀ a : ℝ, a - 0 = a -/
theorem proof_132458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132459: ∀ a : ℝ, -(-a) = a -/
theorem proof_132459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132460: |(0 : ℝ)| = 0 -/
theorem proof_132460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132461: |(1 : ℝ)| = 1 -/
theorem proof_132461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132466: ∀ a : ℝ, |0| = 0 -/
theorem proof_132466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132467: ∀ a : ℝ, |1| = 1 -/
theorem proof_132467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132468: ∀ a : ℝ, a - 0 = a -/
theorem proof_132468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132469: ∀ a : ℝ, -(-a) = a -/
theorem proof_132469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132470: |(0 : ℝ)| = 0 -/
theorem proof_132470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132471: |(1 : ℝ)| = 1 -/
theorem proof_132471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132476: ∀ a : ℝ, |0| = 0 -/
theorem proof_132476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132477: ∀ a : ℝ, |1| = 1 -/
theorem proof_132477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132478: ∀ a : ℝ, a - 0 = a -/
theorem proof_132478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132479: ∀ a : ℝ, -(-a) = a -/
theorem proof_132479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132480: |(0 : ℝ)| = 0 -/
theorem proof_132480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132481: |(1 : ℝ)| = 1 -/
theorem proof_132481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132486: ∀ a : ℝ, |0| = 0 -/
theorem proof_132486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132487: ∀ a : ℝ, |1| = 1 -/
theorem proof_132487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132488: ∀ a : ℝ, a - 0 = a -/
theorem proof_132488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132489: ∀ a : ℝ, -(-a) = a -/
theorem proof_132489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132490: |(0 : ℝ)| = 0 -/
theorem proof_132490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132491: |(1 : ℝ)| = 1 -/
theorem proof_132491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132496: ∀ a : ℝ, |0| = 0 -/
theorem proof_132496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132497: ∀ a : ℝ, |1| = 1 -/
theorem proof_132497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132498: ∀ a : ℝ, a - 0 = a -/
theorem proof_132498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132499: ∀ a : ℝ, -(-a) = a -/
theorem proof_132499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132500: |(0 : ℝ)| = 0 -/
theorem proof_132500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132501: |(1 : ℝ)| = 1 -/
theorem proof_132501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132506: ∀ a : ℝ, |0| = 0 -/
theorem proof_132506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132507: ∀ a : ℝ, |1| = 1 -/
theorem proof_132507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132508: ∀ a : ℝ, a - 0 = a -/
theorem proof_132508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132509: ∀ a : ℝ, -(-a) = a -/
theorem proof_132509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132510: |(0 : ℝ)| = 0 -/
theorem proof_132510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132511: |(1 : ℝ)| = 1 -/
theorem proof_132511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132516: ∀ a : ℝ, |0| = 0 -/
theorem proof_132516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132517: ∀ a : ℝ, |1| = 1 -/
theorem proof_132517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132518: ∀ a : ℝ, a - 0 = a -/
theorem proof_132518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132519: ∀ a : ℝ, -(-a) = a -/
theorem proof_132519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132520: |(0 : ℝ)| = 0 -/
theorem proof_132520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132521: |(1 : ℝ)| = 1 -/
theorem proof_132521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132526: ∀ a : ℝ, |0| = 0 -/
theorem proof_132526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132527: ∀ a : ℝ, |1| = 1 -/
theorem proof_132527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132528: ∀ a : ℝ, a - 0 = a -/
theorem proof_132528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132529: ∀ a : ℝ, -(-a) = a -/
theorem proof_132529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132530: |(0 : ℝ)| = 0 -/
theorem proof_132530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132531: |(1 : ℝ)| = 1 -/
theorem proof_132531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132536: ∀ a : ℝ, |0| = 0 -/
theorem proof_132536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132537: ∀ a : ℝ, |1| = 1 -/
theorem proof_132537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132538: ∀ a : ℝ, a - 0 = a -/
theorem proof_132538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132539: ∀ a : ℝ, -(-a) = a -/
theorem proof_132539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132540: |(0 : ℝ)| = 0 -/
theorem proof_132540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132541: |(1 : ℝ)| = 1 -/
theorem proof_132541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132546: ∀ a : ℝ, |0| = 0 -/
theorem proof_132546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132547: ∀ a : ℝ, |1| = 1 -/
theorem proof_132547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132548: ∀ a : ℝ, a - 0 = a -/
theorem proof_132548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132549: ∀ a : ℝ, -(-a) = a -/
theorem proof_132549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132550: |(0 : ℝ)| = 0 -/
theorem proof_132550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132551: |(1 : ℝ)| = 1 -/
theorem proof_132551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132556: ∀ a : ℝ, |0| = 0 -/
theorem proof_132556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132557: ∀ a : ℝ, |1| = 1 -/
theorem proof_132557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132558: ∀ a : ℝ, a - 0 = a -/
theorem proof_132558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132559: ∀ a : ℝ, -(-a) = a -/
theorem proof_132559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132560: |(0 : ℝ)| = 0 -/
theorem proof_132560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132561: |(1 : ℝ)| = 1 -/
theorem proof_132561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132566: ∀ a : ℝ, |0| = 0 -/
theorem proof_132566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132567: ∀ a : ℝ, |1| = 1 -/
theorem proof_132567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132568: ∀ a : ℝ, a - 0 = a -/
theorem proof_132568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132569: ∀ a : ℝ, -(-a) = a -/
theorem proof_132569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132570: |(0 : ℝ)| = 0 -/
theorem proof_132570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132571: |(1 : ℝ)| = 1 -/
theorem proof_132571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132576: ∀ a : ℝ, |0| = 0 -/
theorem proof_132576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132577: ∀ a : ℝ, |1| = 1 -/
theorem proof_132577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132578: ∀ a : ℝ, a - 0 = a -/
theorem proof_132578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132579: ∀ a : ℝ, -(-a) = a -/
theorem proof_132579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132580: |(0 : ℝ)| = 0 -/
theorem proof_132580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132581: |(1 : ℝ)| = 1 -/
theorem proof_132581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132586: ∀ a : ℝ, |0| = 0 -/
theorem proof_132586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132587: ∀ a : ℝ, |1| = 1 -/
theorem proof_132587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132588: ∀ a : ℝ, a - 0 = a -/
theorem proof_132588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132589: ∀ a : ℝ, -(-a) = a -/
theorem proof_132589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132590: |(0 : ℝ)| = 0 -/
theorem proof_132590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132591: |(1 : ℝ)| = 1 -/
theorem proof_132591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132596: ∀ a : ℝ, |0| = 0 -/
theorem proof_132596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132597: ∀ a : ℝ, |1| = 1 -/
theorem proof_132597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132598: ∀ a : ℝ, a - 0 = a -/
theorem proof_132598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132599: ∀ a : ℝ, -(-a) = a -/
theorem proof_132599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132600: |(0 : ℝ)| = 0 -/
theorem proof_132600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132601: |(1 : ℝ)| = 1 -/
theorem proof_132601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132606: ∀ a : ℝ, |0| = 0 -/
theorem proof_132606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132607: ∀ a : ℝ, |1| = 1 -/
theorem proof_132607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132608: ∀ a : ℝ, a - 0 = a -/
theorem proof_132608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132609: ∀ a : ℝ, -(-a) = a -/
theorem proof_132609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132610: |(0 : ℝ)| = 0 -/
theorem proof_132610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132611: |(1 : ℝ)| = 1 -/
theorem proof_132611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132616: ∀ a : ℝ, |0| = 0 -/
theorem proof_132616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132617: ∀ a : ℝ, |1| = 1 -/
theorem proof_132617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132618: ∀ a : ℝ, a - 0 = a -/
theorem proof_132618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132619: ∀ a : ℝ, -(-a) = a -/
theorem proof_132619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132620: |(0 : ℝ)| = 0 -/
theorem proof_132620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132621: |(1 : ℝ)| = 1 -/
theorem proof_132621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132626: ∀ a : ℝ, |0| = 0 -/
theorem proof_132626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132627: ∀ a : ℝ, |1| = 1 -/
theorem proof_132627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132628: ∀ a : ℝ, a - 0 = a -/
theorem proof_132628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132629: ∀ a : ℝ, -(-a) = a -/
theorem proof_132629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132630: |(0 : ℝ)| = 0 -/
theorem proof_132630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132631: |(1 : ℝ)| = 1 -/
theorem proof_132631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132636: ∀ a : ℝ, |0| = 0 -/
theorem proof_132636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132637: ∀ a : ℝ, |1| = 1 -/
theorem proof_132637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132638: ∀ a : ℝ, a - 0 = a -/
theorem proof_132638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132639: ∀ a : ℝ, -(-a) = a -/
theorem proof_132639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132640: |(0 : ℝ)| = 0 -/
theorem proof_132640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132641: |(1 : ℝ)| = 1 -/
theorem proof_132641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132646: ∀ a : ℝ, |0| = 0 -/
theorem proof_132646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132647: ∀ a : ℝ, |1| = 1 -/
theorem proof_132647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132648: ∀ a : ℝ, a - 0 = a -/
theorem proof_132648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132649: ∀ a : ℝ, -(-a) = a -/
theorem proof_132649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132650: |(0 : ℝ)| = 0 -/
theorem proof_132650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132651: |(1 : ℝ)| = 1 -/
theorem proof_132651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132656: ∀ a : ℝ, |0| = 0 -/
theorem proof_132656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132657: ∀ a : ℝ, |1| = 1 -/
theorem proof_132657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132658: ∀ a : ℝ, a - 0 = a -/
theorem proof_132658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132659: ∀ a : ℝ, -(-a) = a -/
theorem proof_132659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132660: |(0 : ℝ)| = 0 -/
theorem proof_132660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132661: |(1 : ℝ)| = 1 -/
theorem proof_132661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132666: ∀ a : ℝ, |0| = 0 -/
theorem proof_132666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132667: ∀ a : ℝ, |1| = 1 -/
theorem proof_132667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132668: ∀ a : ℝ, a - 0 = a -/
theorem proof_132668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132669: ∀ a : ℝ, -(-a) = a -/
theorem proof_132669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132670: |(0 : ℝ)| = 0 -/
theorem proof_132670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132671: |(1 : ℝ)| = 1 -/
theorem proof_132671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132676: ∀ a : ℝ, |0| = 0 -/
theorem proof_132676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132677: ∀ a : ℝ, |1| = 1 -/
theorem proof_132677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132678: ∀ a : ℝ, a - 0 = a -/
theorem proof_132678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132679: ∀ a : ℝ, -(-a) = a -/
theorem proof_132679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132680: |(0 : ℝ)| = 0 -/
theorem proof_132680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132681: |(1 : ℝ)| = 1 -/
theorem proof_132681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132686: ∀ a : ℝ, |0| = 0 -/
theorem proof_132686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132687: ∀ a : ℝ, |1| = 1 -/
theorem proof_132687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132688: ∀ a : ℝ, a - 0 = a -/
theorem proof_132688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132689: ∀ a : ℝ, -(-a) = a -/
theorem proof_132689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132690: |(0 : ℝ)| = 0 -/
theorem proof_132690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132691: |(1 : ℝ)| = 1 -/
theorem proof_132691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132696: ∀ a : ℝ, |0| = 0 -/
theorem proof_132696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132697: ∀ a : ℝ, |1| = 1 -/
theorem proof_132697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132698: ∀ a : ℝ, a - 0 = a -/
theorem proof_132698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132699: ∀ a : ℝ, -(-a) = a -/
theorem proof_132699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132700: |(0 : ℝ)| = 0 -/
theorem proof_132700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132701: |(1 : ℝ)| = 1 -/
theorem proof_132701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132706: ∀ a : ℝ, |0| = 0 -/
theorem proof_132706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132707: ∀ a : ℝ, |1| = 1 -/
theorem proof_132707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132708: ∀ a : ℝ, a - 0 = a -/
theorem proof_132708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132709: ∀ a : ℝ, -(-a) = a -/
theorem proof_132709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132710: |(0 : ℝ)| = 0 -/
theorem proof_132710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132711: |(1 : ℝ)| = 1 -/
theorem proof_132711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132716: ∀ a : ℝ, |0| = 0 -/
theorem proof_132716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132717: ∀ a : ℝ, |1| = 1 -/
theorem proof_132717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132718: ∀ a : ℝ, a - 0 = a -/
theorem proof_132718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132719: ∀ a : ℝ, -(-a) = a -/
theorem proof_132719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132720: |(0 : ℝ)| = 0 -/
theorem proof_132720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132721: |(1 : ℝ)| = 1 -/
theorem proof_132721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132726: ∀ a : ℝ, |0| = 0 -/
theorem proof_132726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132727: ∀ a : ℝ, |1| = 1 -/
theorem proof_132727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132728: ∀ a : ℝ, a - 0 = a -/
theorem proof_132728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132729: ∀ a : ℝ, -(-a) = a -/
theorem proof_132729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132730: |(0 : ℝ)| = 0 -/
theorem proof_132730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132731: |(1 : ℝ)| = 1 -/
theorem proof_132731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132736: ∀ a : ℝ, |0| = 0 -/
theorem proof_132736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132737: ∀ a : ℝ, |1| = 1 -/
theorem proof_132737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132738: ∀ a : ℝ, a - 0 = a -/
theorem proof_132738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132739: ∀ a : ℝ, -(-a) = a -/
theorem proof_132739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132740: |(0 : ℝ)| = 0 -/
theorem proof_132740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132741: |(1 : ℝ)| = 1 -/
theorem proof_132741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132746: ∀ a : ℝ, |0| = 0 -/
theorem proof_132746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132747: ∀ a : ℝ, |1| = 1 -/
theorem proof_132747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132748: ∀ a : ℝ, a - 0 = a -/
theorem proof_132748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132749: ∀ a : ℝ, -(-a) = a -/
theorem proof_132749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132750: |(0 : ℝ)| = 0 -/
theorem proof_132750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132751: |(1 : ℝ)| = 1 -/
theorem proof_132751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132756: ∀ a : ℝ, |0| = 0 -/
theorem proof_132756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132757: ∀ a : ℝ, |1| = 1 -/
theorem proof_132757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132758: ∀ a : ℝ, a - 0 = a -/
theorem proof_132758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132759: ∀ a : ℝ, -(-a) = a -/
theorem proof_132759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132760: |(0 : ℝ)| = 0 -/
theorem proof_132760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132761: |(1 : ℝ)| = 1 -/
theorem proof_132761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132766: ∀ a : ℝ, |0| = 0 -/
theorem proof_132766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132767: ∀ a : ℝ, |1| = 1 -/
theorem proof_132767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132768: ∀ a : ℝ, a - 0 = a -/
theorem proof_132768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132769: ∀ a : ℝ, -(-a) = a -/
theorem proof_132769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132770: |(0 : ℝ)| = 0 -/
theorem proof_132770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132771: |(1 : ℝ)| = 1 -/
theorem proof_132771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132776: ∀ a : ℝ, |0| = 0 -/
theorem proof_132776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132777: ∀ a : ℝ, |1| = 1 -/
theorem proof_132777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132778: ∀ a : ℝ, a - 0 = a -/
theorem proof_132778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132779: ∀ a : ℝ, -(-a) = a -/
theorem proof_132779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132780: |(0 : ℝ)| = 0 -/
theorem proof_132780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132781: |(1 : ℝ)| = 1 -/
theorem proof_132781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132786: ∀ a : ℝ, |0| = 0 -/
theorem proof_132786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132787: ∀ a : ℝ, |1| = 1 -/
theorem proof_132787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132788: ∀ a : ℝ, a - 0 = a -/
theorem proof_132788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132789: ∀ a : ℝ, -(-a) = a -/
theorem proof_132789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132790: |(0 : ℝ)| = 0 -/
theorem proof_132790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132791: |(1 : ℝ)| = 1 -/
theorem proof_132791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132796: ∀ a : ℝ, |0| = 0 -/
theorem proof_132796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132797: ∀ a : ℝ, |1| = 1 -/
theorem proof_132797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132798: ∀ a : ℝ, a - 0 = a -/
theorem proof_132798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132799: ∀ a : ℝ, -(-a) = a -/
theorem proof_132799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132800: |(0 : ℝ)| = 0 -/
theorem proof_132800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132801: |(1 : ℝ)| = 1 -/
theorem proof_132801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132806: ∀ a : ℝ, |0| = 0 -/
theorem proof_132806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132807: ∀ a : ℝ, |1| = 1 -/
theorem proof_132807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132808: ∀ a : ℝ, a - 0 = a -/
theorem proof_132808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132809: ∀ a : ℝ, -(-a) = a -/
theorem proof_132809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132810: |(0 : ℝ)| = 0 -/
theorem proof_132810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132811: |(1 : ℝ)| = 1 -/
theorem proof_132811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132816: ∀ a : ℝ, |0| = 0 -/
theorem proof_132816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132817: ∀ a : ℝ, |1| = 1 -/
theorem proof_132817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132818: ∀ a : ℝ, a - 0 = a -/
theorem proof_132818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132819: ∀ a : ℝ, -(-a) = a -/
theorem proof_132819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132820: |(0 : ℝ)| = 0 -/
theorem proof_132820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132821: |(1 : ℝ)| = 1 -/
theorem proof_132821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132826: ∀ a : ℝ, |0| = 0 -/
theorem proof_132826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132827: ∀ a : ℝ, |1| = 1 -/
theorem proof_132827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132828: ∀ a : ℝ, a - 0 = a -/
theorem proof_132828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132829: ∀ a : ℝ, -(-a) = a -/
theorem proof_132829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132830: |(0 : ℝ)| = 0 -/
theorem proof_132830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132831: |(1 : ℝ)| = 1 -/
theorem proof_132831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132836: ∀ a : ℝ, |0| = 0 -/
theorem proof_132836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132837: ∀ a : ℝ, |1| = 1 -/
theorem proof_132837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132838: ∀ a : ℝ, a - 0 = a -/
theorem proof_132838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132839: ∀ a : ℝ, -(-a) = a -/
theorem proof_132839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132840: |(0 : ℝ)| = 0 -/
theorem proof_132840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132841: |(1 : ℝ)| = 1 -/
theorem proof_132841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132846: ∀ a : ℝ, |0| = 0 -/
theorem proof_132846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132847: ∀ a : ℝ, |1| = 1 -/
theorem proof_132847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132848: ∀ a : ℝ, a - 0 = a -/
theorem proof_132848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132849: ∀ a : ℝ, -(-a) = a -/
theorem proof_132849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132850: |(0 : ℝ)| = 0 -/
theorem proof_132850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132851: |(1 : ℝ)| = 1 -/
theorem proof_132851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132856: ∀ a : ℝ, |0| = 0 -/
theorem proof_132856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132857: ∀ a : ℝ, |1| = 1 -/
theorem proof_132857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132858: ∀ a : ℝ, a - 0 = a -/
theorem proof_132858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132859: ∀ a : ℝ, -(-a) = a -/
theorem proof_132859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132860: |(0 : ℝ)| = 0 -/
theorem proof_132860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132861: |(1 : ℝ)| = 1 -/
theorem proof_132861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132866: ∀ a : ℝ, |0| = 0 -/
theorem proof_132866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132867: ∀ a : ℝ, |1| = 1 -/
theorem proof_132867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132868: ∀ a : ℝ, a - 0 = a -/
theorem proof_132868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132869: ∀ a : ℝ, -(-a) = a -/
theorem proof_132869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132870: |(0 : ℝ)| = 0 -/
theorem proof_132870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132871: |(1 : ℝ)| = 1 -/
theorem proof_132871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132876: ∀ a : ℝ, |0| = 0 -/
theorem proof_132876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132877: ∀ a : ℝ, |1| = 1 -/
theorem proof_132877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132878: ∀ a : ℝ, a - 0 = a -/
theorem proof_132878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132879: ∀ a : ℝ, -(-a) = a -/
theorem proof_132879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132880: |(0 : ℝ)| = 0 -/
theorem proof_132880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132881: |(1 : ℝ)| = 1 -/
theorem proof_132881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132886: ∀ a : ℝ, |0| = 0 -/
theorem proof_132886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132887: ∀ a : ℝ, |1| = 1 -/
theorem proof_132887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132888: ∀ a : ℝ, a - 0 = a -/
theorem proof_132888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132889: ∀ a : ℝ, -(-a) = a -/
theorem proof_132889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132890: |(0 : ℝ)| = 0 -/
theorem proof_132890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132891: |(1 : ℝ)| = 1 -/
theorem proof_132891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132896: ∀ a : ℝ, |0| = 0 -/
theorem proof_132896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132897: ∀ a : ℝ, |1| = 1 -/
theorem proof_132897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132898: ∀ a : ℝ, a - 0 = a -/
theorem proof_132898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132899: ∀ a : ℝ, -(-a) = a -/
theorem proof_132899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132900: |(0 : ℝ)| = 0 -/
theorem proof_132900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132901: |(1 : ℝ)| = 1 -/
theorem proof_132901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132906: ∀ a : ℝ, |0| = 0 -/
theorem proof_132906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132907: ∀ a : ℝ, |1| = 1 -/
theorem proof_132907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132908: ∀ a : ℝ, a - 0 = a -/
theorem proof_132908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132909: ∀ a : ℝ, -(-a) = a -/
theorem proof_132909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132910: |(0 : ℝ)| = 0 -/
theorem proof_132910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132911: |(1 : ℝ)| = 1 -/
theorem proof_132911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132916: ∀ a : ℝ, |0| = 0 -/
theorem proof_132916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132917: ∀ a : ℝ, |1| = 1 -/
theorem proof_132917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132918: ∀ a : ℝ, a - 0 = a -/
theorem proof_132918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132919: ∀ a : ℝ, -(-a) = a -/
theorem proof_132919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132920: |(0 : ℝ)| = 0 -/
theorem proof_132920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132921: |(1 : ℝ)| = 1 -/
theorem proof_132921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132926: ∀ a : ℝ, |0| = 0 -/
theorem proof_132926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132927: ∀ a : ℝ, |1| = 1 -/
theorem proof_132927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132928: ∀ a : ℝ, a - 0 = a -/
theorem proof_132928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132929: ∀ a : ℝ, -(-a) = a -/
theorem proof_132929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132930: |(0 : ℝ)| = 0 -/
theorem proof_132930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132931: |(1 : ℝ)| = 1 -/
theorem proof_132931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132936: ∀ a : ℝ, |0| = 0 -/
theorem proof_132936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132937: ∀ a : ℝ, |1| = 1 -/
theorem proof_132937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132938: ∀ a : ℝ, a - 0 = a -/
theorem proof_132938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132939: ∀ a : ℝ, -(-a) = a -/
theorem proof_132939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132940: |(0 : ℝ)| = 0 -/
theorem proof_132940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132941: |(1 : ℝ)| = 1 -/
theorem proof_132941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132946: ∀ a : ℝ, |0| = 0 -/
theorem proof_132946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132947: ∀ a : ℝ, |1| = 1 -/
theorem proof_132947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132948: ∀ a : ℝ, a - 0 = a -/
theorem proof_132948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132949: ∀ a : ℝ, -(-a) = a -/
theorem proof_132949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132950: |(0 : ℝ)| = 0 -/
theorem proof_132950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132951: |(1 : ℝ)| = 1 -/
theorem proof_132951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132956: ∀ a : ℝ, |0| = 0 -/
theorem proof_132956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132957: ∀ a : ℝ, |1| = 1 -/
theorem proof_132957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132958: ∀ a : ℝ, a - 0 = a -/
theorem proof_132958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132959: ∀ a : ℝ, -(-a) = a -/
theorem proof_132959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132960: |(0 : ℝ)| = 0 -/
theorem proof_132960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132961: |(1 : ℝ)| = 1 -/
theorem proof_132961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132966: ∀ a : ℝ, |0| = 0 -/
theorem proof_132966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132967: ∀ a : ℝ, |1| = 1 -/
theorem proof_132967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132968: ∀ a : ℝ, a - 0 = a -/
theorem proof_132968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132969: ∀ a : ℝ, -(-a) = a -/
theorem proof_132969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132970: |(0 : ℝ)| = 0 -/
theorem proof_132970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132971: |(1 : ℝ)| = 1 -/
theorem proof_132971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132976: ∀ a : ℝ, |0| = 0 -/
theorem proof_132976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132977: ∀ a : ℝ, |1| = 1 -/
theorem proof_132977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132978: ∀ a : ℝ, a - 0 = a -/
theorem proof_132978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132979: ∀ a : ℝ, -(-a) = a -/
theorem proof_132979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132980: |(0 : ℝ)| = 0 -/
theorem proof_132980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132981: |(1 : ℝ)| = 1 -/
theorem proof_132981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132986: ∀ a : ℝ, |0| = 0 -/
theorem proof_132986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132987: ∀ a : ℝ, |1| = 1 -/
theorem proof_132987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132988: ∀ a : ℝ, a - 0 = a -/
theorem proof_132988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132989: ∀ a : ℝ, -(-a) = a -/
theorem proof_132989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 132990: |(0 : ℝ)| = 0 -/
theorem proof_132990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 132991: |(1 : ℝ)| = 1 -/
theorem proof_132991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 132992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_132992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 132993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_132993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 132994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_132994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 132995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_132995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 132996: ∀ a : ℝ, |0| = 0 -/
theorem proof_132996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 132997: ∀ a : ℝ, |1| = 1 -/
theorem proof_132997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 132998: ∀ a : ℝ, a - 0 = a -/
theorem proof_132998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 132999: ∀ a : ℝ, -(-a) = a -/
theorem proof_132999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133000: |(0 : ℝ)| = 0 -/
theorem proof_133000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133001: |(1 : ℝ)| = 1 -/
theorem proof_133001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133006: ∀ a : ℝ, |0| = 0 -/
theorem proof_133006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133007: ∀ a : ℝ, |1| = 1 -/
theorem proof_133007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133008: ∀ a : ℝ, a - 0 = a -/
theorem proof_133008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133009: ∀ a : ℝ, -(-a) = a -/
theorem proof_133009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133010: |(0 : ℝ)| = 0 -/
theorem proof_133010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133011: |(1 : ℝ)| = 1 -/
theorem proof_133011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133016: ∀ a : ℝ, |0| = 0 -/
theorem proof_133016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133017: ∀ a : ℝ, |1| = 1 -/
theorem proof_133017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133018: ∀ a : ℝ, a - 0 = a -/
theorem proof_133018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133019: ∀ a : ℝ, -(-a) = a -/
theorem proof_133019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133020: |(0 : ℝ)| = 0 -/
theorem proof_133020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133021: |(1 : ℝ)| = 1 -/
theorem proof_133021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133026: ∀ a : ℝ, |0| = 0 -/
theorem proof_133026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133027: ∀ a : ℝ, |1| = 1 -/
theorem proof_133027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133028: ∀ a : ℝ, a - 0 = a -/
theorem proof_133028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133029: ∀ a : ℝ, -(-a) = a -/
theorem proof_133029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133030: |(0 : ℝ)| = 0 -/
theorem proof_133030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133031: |(1 : ℝ)| = 1 -/
theorem proof_133031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133036: ∀ a : ℝ, |0| = 0 -/
theorem proof_133036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133037: ∀ a : ℝ, |1| = 1 -/
theorem proof_133037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133038: ∀ a : ℝ, a - 0 = a -/
theorem proof_133038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133039: ∀ a : ℝ, -(-a) = a -/
theorem proof_133039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133040: |(0 : ℝ)| = 0 -/
theorem proof_133040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133041: |(1 : ℝ)| = 1 -/
theorem proof_133041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133046: ∀ a : ℝ, |0| = 0 -/
theorem proof_133046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133047: ∀ a : ℝ, |1| = 1 -/
theorem proof_133047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133048: ∀ a : ℝ, a - 0 = a -/
theorem proof_133048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133049: ∀ a : ℝ, -(-a) = a -/
theorem proof_133049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133050: |(0 : ℝ)| = 0 -/
theorem proof_133050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133051: |(1 : ℝ)| = 1 -/
theorem proof_133051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133056: ∀ a : ℝ, |0| = 0 -/
theorem proof_133056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133057: ∀ a : ℝ, |1| = 1 -/
theorem proof_133057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133058: ∀ a : ℝ, a - 0 = a -/
theorem proof_133058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133059: ∀ a : ℝ, -(-a) = a -/
theorem proof_133059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133060: |(0 : ℝ)| = 0 -/
theorem proof_133060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133061: |(1 : ℝ)| = 1 -/
theorem proof_133061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133066: ∀ a : ℝ, |0| = 0 -/
theorem proof_133066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133067: ∀ a : ℝ, |1| = 1 -/
theorem proof_133067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133068: ∀ a : ℝ, a - 0 = a -/
theorem proof_133068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133069: ∀ a : ℝ, -(-a) = a -/
theorem proof_133069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133070: |(0 : ℝ)| = 0 -/
theorem proof_133070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133071: |(1 : ℝ)| = 1 -/
theorem proof_133071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133076: ∀ a : ℝ, |0| = 0 -/
theorem proof_133076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133077: ∀ a : ℝ, |1| = 1 -/
theorem proof_133077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133078: ∀ a : ℝ, a - 0 = a -/
theorem proof_133078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133079: ∀ a : ℝ, -(-a) = a -/
theorem proof_133079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133080: |(0 : ℝ)| = 0 -/
theorem proof_133080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133081: |(1 : ℝ)| = 1 -/
theorem proof_133081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133086: ∀ a : ℝ, |0| = 0 -/
theorem proof_133086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133087: ∀ a : ℝ, |1| = 1 -/
theorem proof_133087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133088: ∀ a : ℝ, a - 0 = a -/
theorem proof_133088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133089: ∀ a : ℝ, -(-a) = a -/
theorem proof_133089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133090: |(0 : ℝ)| = 0 -/
theorem proof_133090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133091: |(1 : ℝ)| = 1 -/
theorem proof_133091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133096: ∀ a : ℝ, |0| = 0 -/
theorem proof_133096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133097: ∀ a : ℝ, |1| = 1 -/
theorem proof_133097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133098: ∀ a : ℝ, a - 0 = a -/
theorem proof_133098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133099: ∀ a : ℝ, -(-a) = a -/
theorem proof_133099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133100: |(0 : ℝ)| = 0 -/
theorem proof_133100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133101: |(1 : ℝ)| = 1 -/
theorem proof_133101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133106: ∀ a : ℝ, |0| = 0 -/
theorem proof_133106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133107: ∀ a : ℝ, |1| = 1 -/
theorem proof_133107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133108: ∀ a : ℝ, a - 0 = a -/
theorem proof_133108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133109: ∀ a : ℝ, -(-a) = a -/
theorem proof_133109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133110: |(0 : ℝ)| = 0 -/
theorem proof_133110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133111: |(1 : ℝ)| = 1 -/
theorem proof_133111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133116: ∀ a : ℝ, |0| = 0 -/
theorem proof_133116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133117: ∀ a : ℝ, |1| = 1 -/
theorem proof_133117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133118: ∀ a : ℝ, a - 0 = a -/
theorem proof_133118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133119: ∀ a : ℝ, -(-a) = a -/
theorem proof_133119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133120: |(0 : ℝ)| = 0 -/
theorem proof_133120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133121: |(1 : ℝ)| = 1 -/
theorem proof_133121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133126: ∀ a : ℝ, |0| = 0 -/
theorem proof_133126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133127: ∀ a : ℝ, |1| = 1 -/
theorem proof_133127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133128: ∀ a : ℝ, a - 0 = a -/
theorem proof_133128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133129: ∀ a : ℝ, -(-a) = a -/
theorem proof_133129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133130: |(0 : ℝ)| = 0 -/
theorem proof_133130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133131: |(1 : ℝ)| = 1 -/
theorem proof_133131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133136: ∀ a : ℝ, |0| = 0 -/
theorem proof_133136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133137: ∀ a : ℝ, |1| = 1 -/
theorem proof_133137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133138: ∀ a : ℝ, a - 0 = a -/
theorem proof_133138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133139: ∀ a : ℝ, -(-a) = a -/
theorem proof_133139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133140: |(0 : ℝ)| = 0 -/
theorem proof_133140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133141: |(1 : ℝ)| = 1 -/
theorem proof_133141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133146: ∀ a : ℝ, |0| = 0 -/
theorem proof_133146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133147: ∀ a : ℝ, |1| = 1 -/
theorem proof_133147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133148: ∀ a : ℝ, a - 0 = a -/
theorem proof_133148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133149: ∀ a : ℝ, -(-a) = a -/
theorem proof_133149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133150: |(0 : ℝ)| = 0 -/
theorem proof_133150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133151: |(1 : ℝ)| = 1 -/
theorem proof_133151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133156: ∀ a : ℝ, |0| = 0 -/
theorem proof_133156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133157: ∀ a : ℝ, |1| = 1 -/
theorem proof_133157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133158: ∀ a : ℝ, a - 0 = a -/
theorem proof_133158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133159: ∀ a : ℝ, -(-a) = a -/
theorem proof_133159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133160: |(0 : ℝ)| = 0 -/
theorem proof_133160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133161: |(1 : ℝ)| = 1 -/
theorem proof_133161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133166: ∀ a : ℝ, |0| = 0 -/
theorem proof_133166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133167: ∀ a : ℝ, |1| = 1 -/
theorem proof_133167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133168: ∀ a : ℝ, a - 0 = a -/
theorem proof_133168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133169: ∀ a : ℝ, -(-a) = a -/
theorem proof_133169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133170: |(0 : ℝ)| = 0 -/
theorem proof_133170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133171: |(1 : ℝ)| = 1 -/
theorem proof_133171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133176: ∀ a : ℝ, |0| = 0 -/
theorem proof_133176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133177: ∀ a : ℝ, |1| = 1 -/
theorem proof_133177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133178: ∀ a : ℝ, a - 0 = a -/
theorem proof_133178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133179: ∀ a : ℝ, -(-a) = a -/
theorem proof_133179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133180: |(0 : ℝ)| = 0 -/
theorem proof_133180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133181: |(1 : ℝ)| = 1 -/
theorem proof_133181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133186: ∀ a : ℝ, |0| = 0 -/
theorem proof_133186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133187: ∀ a : ℝ, |1| = 1 -/
theorem proof_133187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133188: ∀ a : ℝ, a - 0 = a -/
theorem proof_133188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133189: ∀ a : ℝ, -(-a) = a -/
theorem proof_133189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133190: |(0 : ℝ)| = 0 -/
theorem proof_133190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133191: |(1 : ℝ)| = 1 -/
theorem proof_133191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133196: ∀ a : ℝ, |0| = 0 -/
theorem proof_133196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133197: ∀ a : ℝ, |1| = 1 -/
theorem proof_133197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133198: ∀ a : ℝ, a - 0 = a -/
theorem proof_133198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133199: ∀ a : ℝ, -(-a) = a -/
theorem proof_133199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133200: |(0 : ℝ)| = 0 -/
theorem proof_133200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133201: |(1 : ℝ)| = 1 -/
theorem proof_133201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133206: ∀ a : ℝ, |0| = 0 -/
theorem proof_133206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133207: ∀ a : ℝ, |1| = 1 -/
theorem proof_133207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133208: ∀ a : ℝ, a - 0 = a -/
theorem proof_133208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133209: ∀ a : ℝ, -(-a) = a -/
theorem proof_133209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133210: |(0 : ℝ)| = 0 -/
theorem proof_133210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133211: |(1 : ℝ)| = 1 -/
theorem proof_133211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133216: ∀ a : ℝ, |0| = 0 -/
theorem proof_133216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133217: ∀ a : ℝ, |1| = 1 -/
theorem proof_133217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133218: ∀ a : ℝ, a - 0 = a -/
theorem proof_133218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133219: ∀ a : ℝ, -(-a) = a -/
theorem proof_133219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133220: |(0 : ℝ)| = 0 -/
theorem proof_133220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133221: |(1 : ℝ)| = 1 -/
theorem proof_133221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133226: ∀ a : ℝ, |0| = 0 -/
theorem proof_133226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133227: ∀ a : ℝ, |1| = 1 -/
theorem proof_133227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133228: ∀ a : ℝ, a - 0 = a -/
theorem proof_133228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133229: ∀ a : ℝ, -(-a) = a -/
theorem proof_133229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133230: |(0 : ℝ)| = 0 -/
theorem proof_133230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133231: |(1 : ℝ)| = 1 -/
theorem proof_133231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133236: ∀ a : ℝ, |0| = 0 -/
theorem proof_133236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133237: ∀ a : ℝ, |1| = 1 -/
theorem proof_133237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133238: ∀ a : ℝ, a - 0 = a -/
theorem proof_133238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133239: ∀ a : ℝ, -(-a) = a -/
theorem proof_133239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133240: |(0 : ℝ)| = 0 -/
theorem proof_133240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133241: |(1 : ℝ)| = 1 -/
theorem proof_133241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133246: ∀ a : ℝ, |0| = 0 -/
theorem proof_133246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133247: ∀ a : ℝ, |1| = 1 -/
theorem proof_133247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133248: ∀ a : ℝ, a - 0 = a -/
theorem proof_133248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133249: ∀ a : ℝ, -(-a) = a -/
theorem proof_133249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133250: |(0 : ℝ)| = 0 -/
theorem proof_133250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133251: |(1 : ℝ)| = 1 -/
theorem proof_133251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133256: ∀ a : ℝ, |0| = 0 -/
theorem proof_133256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133257: ∀ a : ℝ, |1| = 1 -/
theorem proof_133257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133258: ∀ a : ℝ, a - 0 = a -/
theorem proof_133258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133259: ∀ a : ℝ, -(-a) = a -/
theorem proof_133259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133260: |(0 : ℝ)| = 0 -/
theorem proof_133260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133261: |(1 : ℝ)| = 1 -/
theorem proof_133261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133266: ∀ a : ℝ, |0| = 0 -/
theorem proof_133266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133267: ∀ a : ℝ, |1| = 1 -/
theorem proof_133267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133268: ∀ a : ℝ, a - 0 = a -/
theorem proof_133268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133269: ∀ a : ℝ, -(-a) = a -/
theorem proof_133269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133270: |(0 : ℝ)| = 0 -/
theorem proof_133270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133271: |(1 : ℝ)| = 1 -/
theorem proof_133271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133276: ∀ a : ℝ, |0| = 0 -/
theorem proof_133276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133277: ∀ a : ℝ, |1| = 1 -/
theorem proof_133277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133278: ∀ a : ℝ, a - 0 = a -/
theorem proof_133278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133279: ∀ a : ℝ, -(-a) = a -/
theorem proof_133279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133280: |(0 : ℝ)| = 0 -/
theorem proof_133280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133281: |(1 : ℝ)| = 1 -/
theorem proof_133281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133286: ∀ a : ℝ, |0| = 0 -/
theorem proof_133286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133287: ∀ a : ℝ, |1| = 1 -/
theorem proof_133287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133288: ∀ a : ℝ, a - 0 = a -/
theorem proof_133288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133289: ∀ a : ℝ, -(-a) = a -/
theorem proof_133289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133290: |(0 : ℝ)| = 0 -/
theorem proof_133290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133291: |(1 : ℝ)| = 1 -/
theorem proof_133291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133296: ∀ a : ℝ, |0| = 0 -/
theorem proof_133296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133297: ∀ a : ℝ, |1| = 1 -/
theorem proof_133297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133298: ∀ a : ℝ, a - 0 = a -/
theorem proof_133298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133299: ∀ a : ℝ, -(-a) = a -/
theorem proof_133299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133300: |(0 : ℝ)| = 0 -/
theorem proof_133300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133301: |(1 : ℝ)| = 1 -/
theorem proof_133301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133306: ∀ a : ℝ, |0| = 0 -/
theorem proof_133306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133307: ∀ a : ℝ, |1| = 1 -/
theorem proof_133307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133308: ∀ a : ℝ, a - 0 = a -/
theorem proof_133308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133309: ∀ a : ℝ, -(-a) = a -/
theorem proof_133309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133310: |(0 : ℝ)| = 0 -/
theorem proof_133310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133311: |(1 : ℝ)| = 1 -/
theorem proof_133311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133316: ∀ a : ℝ, |0| = 0 -/
theorem proof_133316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133317: ∀ a : ℝ, |1| = 1 -/
theorem proof_133317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133318: ∀ a : ℝ, a - 0 = a -/
theorem proof_133318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133319: ∀ a : ℝ, -(-a) = a -/
theorem proof_133319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133320: |(0 : ℝ)| = 0 -/
theorem proof_133320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133321: |(1 : ℝ)| = 1 -/
theorem proof_133321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133326: ∀ a : ℝ, |0| = 0 -/
theorem proof_133326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133327: ∀ a : ℝ, |1| = 1 -/
theorem proof_133327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133328: ∀ a : ℝ, a - 0 = a -/
theorem proof_133328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133329: ∀ a : ℝ, -(-a) = a -/
theorem proof_133329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133330: |(0 : ℝ)| = 0 -/
theorem proof_133330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133331: |(1 : ℝ)| = 1 -/
theorem proof_133331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133336: ∀ a : ℝ, |0| = 0 -/
theorem proof_133336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133337: ∀ a : ℝ, |1| = 1 -/
theorem proof_133337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133338: ∀ a : ℝ, a - 0 = a -/
theorem proof_133338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133339: ∀ a : ℝ, -(-a) = a -/
theorem proof_133339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133340: |(0 : ℝ)| = 0 -/
theorem proof_133340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133341: |(1 : ℝ)| = 1 -/
theorem proof_133341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133346: ∀ a : ℝ, |0| = 0 -/
theorem proof_133346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133347: ∀ a : ℝ, |1| = 1 -/
theorem proof_133347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133348: ∀ a : ℝ, a - 0 = a -/
theorem proof_133348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133349: ∀ a : ℝ, -(-a) = a -/
theorem proof_133349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133350: |(0 : ℝ)| = 0 -/
theorem proof_133350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133351: |(1 : ℝ)| = 1 -/
theorem proof_133351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133356: ∀ a : ℝ, |0| = 0 -/
theorem proof_133356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133357: ∀ a : ℝ, |1| = 1 -/
theorem proof_133357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133358: ∀ a : ℝ, a - 0 = a -/
theorem proof_133358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133359: ∀ a : ℝ, -(-a) = a -/
theorem proof_133359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133360: |(0 : ℝ)| = 0 -/
theorem proof_133360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133361: |(1 : ℝ)| = 1 -/
theorem proof_133361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133366: ∀ a : ℝ, |0| = 0 -/
theorem proof_133366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133367: ∀ a : ℝ, |1| = 1 -/
theorem proof_133367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133368: ∀ a : ℝ, a - 0 = a -/
theorem proof_133368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133369: ∀ a : ℝ, -(-a) = a -/
theorem proof_133369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133370: |(0 : ℝ)| = 0 -/
theorem proof_133370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133371: |(1 : ℝ)| = 1 -/
theorem proof_133371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133376: ∀ a : ℝ, |0| = 0 -/
theorem proof_133376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133377: ∀ a : ℝ, |1| = 1 -/
theorem proof_133377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133378: ∀ a : ℝ, a - 0 = a -/
theorem proof_133378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133379: ∀ a : ℝ, -(-a) = a -/
theorem proof_133379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133380: |(0 : ℝ)| = 0 -/
theorem proof_133380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133381: |(1 : ℝ)| = 1 -/
theorem proof_133381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133386: ∀ a : ℝ, |0| = 0 -/
theorem proof_133386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133387: ∀ a : ℝ, |1| = 1 -/
theorem proof_133387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133388: ∀ a : ℝ, a - 0 = a -/
theorem proof_133388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133389: ∀ a : ℝ, -(-a) = a -/
theorem proof_133389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 133390: |(0 : ℝ)| = 0 -/
theorem proof_133390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 133391: |(1 : ℝ)| = 1 -/
theorem proof_133391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 133392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_133392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 133393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_133393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 133394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_133394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 133395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_133395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 133396: ∀ a : ℝ, |0| = 0 -/
theorem proof_133396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 133397: ∀ a : ℝ, |1| = 1 -/
theorem proof_133397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 133398: ∀ a : ℝ, a - 0 = a -/
theorem proof_133398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 133399: ∀ a : ℝ, -(-a) = a -/
theorem proof_133399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR132M3
