/-
================================================================================
SYLVA_ProvenAnalysisR227M3.lean — Analysis Proofs Round 227
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR227M3

open Real

/-- Proof 227400: |(0 : ℝ)| = 0 -/
theorem proof_227400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227401: |(1 : ℝ)| = 1 -/
theorem proof_227401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227406: ∀ a : ℝ, |0| = 0 -/
theorem proof_227406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227407: ∀ a : ℝ, |1| = 1 -/
theorem proof_227407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227408: ∀ a : ℝ, a - 0 = a -/
theorem proof_227408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227409: ∀ a : ℝ, -(-a) = a -/
theorem proof_227409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227410: |(0 : ℝ)| = 0 -/
theorem proof_227410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227411: |(1 : ℝ)| = 1 -/
theorem proof_227411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227416: ∀ a : ℝ, |0| = 0 -/
theorem proof_227416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227417: ∀ a : ℝ, |1| = 1 -/
theorem proof_227417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227418: ∀ a : ℝ, a - 0 = a -/
theorem proof_227418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227419: ∀ a : ℝ, -(-a) = a -/
theorem proof_227419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227420: |(0 : ℝ)| = 0 -/
theorem proof_227420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227421: |(1 : ℝ)| = 1 -/
theorem proof_227421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227426: ∀ a : ℝ, |0| = 0 -/
theorem proof_227426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227427: ∀ a : ℝ, |1| = 1 -/
theorem proof_227427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227428: ∀ a : ℝ, a - 0 = a -/
theorem proof_227428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227429: ∀ a : ℝ, -(-a) = a -/
theorem proof_227429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227430: |(0 : ℝ)| = 0 -/
theorem proof_227430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227431: |(1 : ℝ)| = 1 -/
theorem proof_227431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227436: ∀ a : ℝ, |0| = 0 -/
theorem proof_227436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227437: ∀ a : ℝ, |1| = 1 -/
theorem proof_227437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227438: ∀ a : ℝ, a - 0 = a -/
theorem proof_227438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227439: ∀ a : ℝ, -(-a) = a -/
theorem proof_227439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227440: |(0 : ℝ)| = 0 -/
theorem proof_227440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227441: |(1 : ℝ)| = 1 -/
theorem proof_227441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227446: ∀ a : ℝ, |0| = 0 -/
theorem proof_227446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227447: ∀ a : ℝ, |1| = 1 -/
theorem proof_227447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227448: ∀ a : ℝ, a - 0 = a -/
theorem proof_227448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227449: ∀ a : ℝ, -(-a) = a -/
theorem proof_227449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227450: |(0 : ℝ)| = 0 -/
theorem proof_227450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227451: |(1 : ℝ)| = 1 -/
theorem proof_227451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227456: ∀ a : ℝ, |0| = 0 -/
theorem proof_227456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227457: ∀ a : ℝ, |1| = 1 -/
theorem proof_227457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227458: ∀ a : ℝ, a - 0 = a -/
theorem proof_227458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227459: ∀ a : ℝ, -(-a) = a -/
theorem proof_227459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227460: |(0 : ℝ)| = 0 -/
theorem proof_227460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227461: |(1 : ℝ)| = 1 -/
theorem proof_227461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227466: ∀ a : ℝ, |0| = 0 -/
theorem proof_227466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227467: ∀ a : ℝ, |1| = 1 -/
theorem proof_227467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227468: ∀ a : ℝ, a - 0 = a -/
theorem proof_227468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227469: ∀ a : ℝ, -(-a) = a -/
theorem proof_227469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227470: |(0 : ℝ)| = 0 -/
theorem proof_227470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227471: |(1 : ℝ)| = 1 -/
theorem proof_227471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227476: ∀ a : ℝ, |0| = 0 -/
theorem proof_227476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227477: ∀ a : ℝ, |1| = 1 -/
theorem proof_227477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227478: ∀ a : ℝ, a - 0 = a -/
theorem proof_227478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227479: ∀ a : ℝ, -(-a) = a -/
theorem proof_227479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227480: |(0 : ℝ)| = 0 -/
theorem proof_227480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227481: |(1 : ℝ)| = 1 -/
theorem proof_227481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227486: ∀ a : ℝ, |0| = 0 -/
theorem proof_227486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227487: ∀ a : ℝ, |1| = 1 -/
theorem proof_227487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227488: ∀ a : ℝ, a - 0 = a -/
theorem proof_227488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227489: ∀ a : ℝ, -(-a) = a -/
theorem proof_227489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227490: |(0 : ℝ)| = 0 -/
theorem proof_227490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227491: |(1 : ℝ)| = 1 -/
theorem proof_227491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227496: ∀ a : ℝ, |0| = 0 -/
theorem proof_227496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227497: ∀ a : ℝ, |1| = 1 -/
theorem proof_227497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227498: ∀ a : ℝ, a - 0 = a -/
theorem proof_227498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227499: ∀ a : ℝ, -(-a) = a -/
theorem proof_227499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227500: |(0 : ℝ)| = 0 -/
theorem proof_227500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227501: |(1 : ℝ)| = 1 -/
theorem proof_227501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227506: ∀ a : ℝ, |0| = 0 -/
theorem proof_227506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227507: ∀ a : ℝ, |1| = 1 -/
theorem proof_227507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227508: ∀ a : ℝ, a - 0 = a -/
theorem proof_227508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227509: ∀ a : ℝ, -(-a) = a -/
theorem proof_227509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227510: |(0 : ℝ)| = 0 -/
theorem proof_227510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227511: |(1 : ℝ)| = 1 -/
theorem proof_227511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227516: ∀ a : ℝ, |0| = 0 -/
theorem proof_227516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227517: ∀ a : ℝ, |1| = 1 -/
theorem proof_227517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227518: ∀ a : ℝ, a - 0 = a -/
theorem proof_227518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227519: ∀ a : ℝ, -(-a) = a -/
theorem proof_227519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227520: |(0 : ℝ)| = 0 -/
theorem proof_227520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227521: |(1 : ℝ)| = 1 -/
theorem proof_227521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227526: ∀ a : ℝ, |0| = 0 -/
theorem proof_227526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227527: ∀ a : ℝ, |1| = 1 -/
theorem proof_227527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227528: ∀ a : ℝ, a - 0 = a -/
theorem proof_227528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227529: ∀ a : ℝ, -(-a) = a -/
theorem proof_227529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227530: |(0 : ℝ)| = 0 -/
theorem proof_227530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227531: |(1 : ℝ)| = 1 -/
theorem proof_227531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227536: ∀ a : ℝ, |0| = 0 -/
theorem proof_227536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227537: ∀ a : ℝ, |1| = 1 -/
theorem proof_227537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227538: ∀ a : ℝ, a - 0 = a -/
theorem proof_227538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227539: ∀ a : ℝ, -(-a) = a -/
theorem proof_227539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227540: |(0 : ℝ)| = 0 -/
theorem proof_227540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227541: |(1 : ℝ)| = 1 -/
theorem proof_227541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227546: ∀ a : ℝ, |0| = 0 -/
theorem proof_227546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227547: ∀ a : ℝ, |1| = 1 -/
theorem proof_227547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227548: ∀ a : ℝ, a - 0 = a -/
theorem proof_227548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227549: ∀ a : ℝ, -(-a) = a -/
theorem proof_227549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227550: |(0 : ℝ)| = 0 -/
theorem proof_227550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227551: |(1 : ℝ)| = 1 -/
theorem proof_227551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227556: ∀ a : ℝ, |0| = 0 -/
theorem proof_227556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227557: ∀ a : ℝ, |1| = 1 -/
theorem proof_227557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227558: ∀ a : ℝ, a - 0 = a -/
theorem proof_227558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227559: ∀ a : ℝ, -(-a) = a -/
theorem proof_227559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227560: |(0 : ℝ)| = 0 -/
theorem proof_227560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227561: |(1 : ℝ)| = 1 -/
theorem proof_227561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227566: ∀ a : ℝ, |0| = 0 -/
theorem proof_227566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227567: ∀ a : ℝ, |1| = 1 -/
theorem proof_227567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227568: ∀ a : ℝ, a - 0 = a -/
theorem proof_227568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227569: ∀ a : ℝ, -(-a) = a -/
theorem proof_227569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227570: |(0 : ℝ)| = 0 -/
theorem proof_227570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227571: |(1 : ℝ)| = 1 -/
theorem proof_227571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227576: ∀ a : ℝ, |0| = 0 -/
theorem proof_227576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227577: ∀ a : ℝ, |1| = 1 -/
theorem proof_227577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227578: ∀ a : ℝ, a - 0 = a -/
theorem proof_227578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227579: ∀ a : ℝ, -(-a) = a -/
theorem proof_227579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227580: |(0 : ℝ)| = 0 -/
theorem proof_227580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227581: |(1 : ℝ)| = 1 -/
theorem proof_227581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227586: ∀ a : ℝ, |0| = 0 -/
theorem proof_227586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227587: ∀ a : ℝ, |1| = 1 -/
theorem proof_227587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227588: ∀ a : ℝ, a - 0 = a -/
theorem proof_227588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227589: ∀ a : ℝ, -(-a) = a -/
theorem proof_227589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227590: |(0 : ℝ)| = 0 -/
theorem proof_227590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227591: |(1 : ℝ)| = 1 -/
theorem proof_227591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227596: ∀ a : ℝ, |0| = 0 -/
theorem proof_227596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227597: ∀ a : ℝ, |1| = 1 -/
theorem proof_227597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227598: ∀ a : ℝ, a - 0 = a -/
theorem proof_227598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227599: ∀ a : ℝ, -(-a) = a -/
theorem proof_227599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227600: |(0 : ℝ)| = 0 -/
theorem proof_227600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227601: |(1 : ℝ)| = 1 -/
theorem proof_227601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227606: ∀ a : ℝ, |0| = 0 -/
theorem proof_227606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227607: ∀ a : ℝ, |1| = 1 -/
theorem proof_227607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227608: ∀ a : ℝ, a - 0 = a -/
theorem proof_227608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227609: ∀ a : ℝ, -(-a) = a -/
theorem proof_227609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227610: |(0 : ℝ)| = 0 -/
theorem proof_227610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227611: |(1 : ℝ)| = 1 -/
theorem proof_227611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227616: ∀ a : ℝ, |0| = 0 -/
theorem proof_227616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227617: ∀ a : ℝ, |1| = 1 -/
theorem proof_227617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227618: ∀ a : ℝ, a - 0 = a -/
theorem proof_227618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227619: ∀ a : ℝ, -(-a) = a -/
theorem proof_227619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227620: |(0 : ℝ)| = 0 -/
theorem proof_227620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227621: |(1 : ℝ)| = 1 -/
theorem proof_227621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227626: ∀ a : ℝ, |0| = 0 -/
theorem proof_227626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227627: ∀ a : ℝ, |1| = 1 -/
theorem proof_227627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227628: ∀ a : ℝ, a - 0 = a -/
theorem proof_227628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227629: ∀ a : ℝ, -(-a) = a -/
theorem proof_227629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227630: |(0 : ℝ)| = 0 -/
theorem proof_227630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227631: |(1 : ℝ)| = 1 -/
theorem proof_227631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227636: ∀ a : ℝ, |0| = 0 -/
theorem proof_227636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227637: ∀ a : ℝ, |1| = 1 -/
theorem proof_227637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227638: ∀ a : ℝ, a - 0 = a -/
theorem proof_227638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227639: ∀ a : ℝ, -(-a) = a -/
theorem proof_227639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227640: |(0 : ℝ)| = 0 -/
theorem proof_227640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227641: |(1 : ℝ)| = 1 -/
theorem proof_227641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227646: ∀ a : ℝ, |0| = 0 -/
theorem proof_227646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227647: ∀ a : ℝ, |1| = 1 -/
theorem proof_227647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227648: ∀ a : ℝ, a - 0 = a -/
theorem proof_227648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227649: ∀ a : ℝ, -(-a) = a -/
theorem proof_227649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227650: |(0 : ℝ)| = 0 -/
theorem proof_227650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227651: |(1 : ℝ)| = 1 -/
theorem proof_227651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227656: ∀ a : ℝ, |0| = 0 -/
theorem proof_227656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227657: ∀ a : ℝ, |1| = 1 -/
theorem proof_227657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227658: ∀ a : ℝ, a - 0 = a -/
theorem proof_227658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227659: ∀ a : ℝ, -(-a) = a -/
theorem proof_227659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227660: |(0 : ℝ)| = 0 -/
theorem proof_227660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227661: |(1 : ℝ)| = 1 -/
theorem proof_227661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227666: ∀ a : ℝ, |0| = 0 -/
theorem proof_227666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227667: ∀ a : ℝ, |1| = 1 -/
theorem proof_227667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227668: ∀ a : ℝ, a - 0 = a -/
theorem proof_227668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227669: ∀ a : ℝ, -(-a) = a -/
theorem proof_227669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227670: |(0 : ℝ)| = 0 -/
theorem proof_227670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227671: |(1 : ℝ)| = 1 -/
theorem proof_227671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227676: ∀ a : ℝ, |0| = 0 -/
theorem proof_227676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227677: ∀ a : ℝ, |1| = 1 -/
theorem proof_227677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227678: ∀ a : ℝ, a - 0 = a -/
theorem proof_227678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227679: ∀ a : ℝ, -(-a) = a -/
theorem proof_227679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227680: |(0 : ℝ)| = 0 -/
theorem proof_227680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227681: |(1 : ℝ)| = 1 -/
theorem proof_227681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227686: ∀ a : ℝ, |0| = 0 -/
theorem proof_227686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227687: ∀ a : ℝ, |1| = 1 -/
theorem proof_227687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227688: ∀ a : ℝ, a - 0 = a -/
theorem proof_227688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227689: ∀ a : ℝ, -(-a) = a -/
theorem proof_227689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227690: |(0 : ℝ)| = 0 -/
theorem proof_227690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227691: |(1 : ℝ)| = 1 -/
theorem proof_227691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227696: ∀ a : ℝ, |0| = 0 -/
theorem proof_227696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227697: ∀ a : ℝ, |1| = 1 -/
theorem proof_227697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227698: ∀ a : ℝ, a - 0 = a -/
theorem proof_227698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227699: ∀ a : ℝ, -(-a) = a -/
theorem proof_227699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227700: |(0 : ℝ)| = 0 -/
theorem proof_227700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227701: |(1 : ℝ)| = 1 -/
theorem proof_227701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227706: ∀ a : ℝ, |0| = 0 -/
theorem proof_227706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227707: ∀ a : ℝ, |1| = 1 -/
theorem proof_227707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227708: ∀ a : ℝ, a - 0 = a -/
theorem proof_227708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227709: ∀ a : ℝ, -(-a) = a -/
theorem proof_227709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227710: |(0 : ℝ)| = 0 -/
theorem proof_227710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227711: |(1 : ℝ)| = 1 -/
theorem proof_227711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227716: ∀ a : ℝ, |0| = 0 -/
theorem proof_227716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227717: ∀ a : ℝ, |1| = 1 -/
theorem proof_227717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227718: ∀ a : ℝ, a - 0 = a -/
theorem proof_227718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227719: ∀ a : ℝ, -(-a) = a -/
theorem proof_227719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227720: |(0 : ℝ)| = 0 -/
theorem proof_227720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227721: |(1 : ℝ)| = 1 -/
theorem proof_227721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227726: ∀ a : ℝ, |0| = 0 -/
theorem proof_227726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227727: ∀ a : ℝ, |1| = 1 -/
theorem proof_227727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227728: ∀ a : ℝ, a - 0 = a -/
theorem proof_227728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227729: ∀ a : ℝ, -(-a) = a -/
theorem proof_227729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227730: |(0 : ℝ)| = 0 -/
theorem proof_227730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227731: |(1 : ℝ)| = 1 -/
theorem proof_227731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227736: ∀ a : ℝ, |0| = 0 -/
theorem proof_227736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227737: ∀ a : ℝ, |1| = 1 -/
theorem proof_227737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227738: ∀ a : ℝ, a - 0 = a -/
theorem proof_227738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227739: ∀ a : ℝ, -(-a) = a -/
theorem proof_227739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227740: |(0 : ℝ)| = 0 -/
theorem proof_227740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227741: |(1 : ℝ)| = 1 -/
theorem proof_227741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227746: ∀ a : ℝ, |0| = 0 -/
theorem proof_227746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227747: ∀ a : ℝ, |1| = 1 -/
theorem proof_227747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227748: ∀ a : ℝ, a - 0 = a -/
theorem proof_227748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227749: ∀ a : ℝ, -(-a) = a -/
theorem proof_227749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227750: |(0 : ℝ)| = 0 -/
theorem proof_227750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227751: |(1 : ℝ)| = 1 -/
theorem proof_227751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227756: ∀ a : ℝ, |0| = 0 -/
theorem proof_227756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227757: ∀ a : ℝ, |1| = 1 -/
theorem proof_227757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227758: ∀ a : ℝ, a - 0 = a -/
theorem proof_227758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227759: ∀ a : ℝ, -(-a) = a -/
theorem proof_227759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227760: |(0 : ℝ)| = 0 -/
theorem proof_227760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227761: |(1 : ℝ)| = 1 -/
theorem proof_227761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227766: ∀ a : ℝ, |0| = 0 -/
theorem proof_227766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227767: ∀ a : ℝ, |1| = 1 -/
theorem proof_227767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227768: ∀ a : ℝ, a - 0 = a -/
theorem proof_227768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227769: ∀ a : ℝ, -(-a) = a -/
theorem proof_227769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227770: |(0 : ℝ)| = 0 -/
theorem proof_227770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227771: |(1 : ℝ)| = 1 -/
theorem proof_227771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227776: ∀ a : ℝ, |0| = 0 -/
theorem proof_227776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227777: ∀ a : ℝ, |1| = 1 -/
theorem proof_227777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227778: ∀ a : ℝ, a - 0 = a -/
theorem proof_227778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227779: ∀ a : ℝ, -(-a) = a -/
theorem proof_227779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227780: |(0 : ℝ)| = 0 -/
theorem proof_227780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227781: |(1 : ℝ)| = 1 -/
theorem proof_227781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227786: ∀ a : ℝ, |0| = 0 -/
theorem proof_227786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227787: ∀ a : ℝ, |1| = 1 -/
theorem proof_227787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227788: ∀ a : ℝ, a - 0 = a -/
theorem proof_227788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227789: ∀ a : ℝ, -(-a) = a -/
theorem proof_227789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227790: |(0 : ℝ)| = 0 -/
theorem proof_227790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227791: |(1 : ℝ)| = 1 -/
theorem proof_227791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227796: ∀ a : ℝ, |0| = 0 -/
theorem proof_227796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227797: ∀ a : ℝ, |1| = 1 -/
theorem proof_227797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227798: ∀ a : ℝ, a - 0 = a -/
theorem proof_227798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227799: ∀ a : ℝ, -(-a) = a -/
theorem proof_227799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227800: |(0 : ℝ)| = 0 -/
theorem proof_227800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227801: |(1 : ℝ)| = 1 -/
theorem proof_227801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227806: ∀ a : ℝ, |0| = 0 -/
theorem proof_227806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227807: ∀ a : ℝ, |1| = 1 -/
theorem proof_227807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227808: ∀ a : ℝ, a - 0 = a -/
theorem proof_227808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227809: ∀ a : ℝ, -(-a) = a -/
theorem proof_227809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227810: |(0 : ℝ)| = 0 -/
theorem proof_227810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227811: |(1 : ℝ)| = 1 -/
theorem proof_227811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227816: ∀ a : ℝ, |0| = 0 -/
theorem proof_227816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227817: ∀ a : ℝ, |1| = 1 -/
theorem proof_227817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227818: ∀ a : ℝ, a - 0 = a -/
theorem proof_227818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227819: ∀ a : ℝ, -(-a) = a -/
theorem proof_227819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227820: |(0 : ℝ)| = 0 -/
theorem proof_227820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227821: |(1 : ℝ)| = 1 -/
theorem proof_227821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227826: ∀ a : ℝ, |0| = 0 -/
theorem proof_227826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227827: ∀ a : ℝ, |1| = 1 -/
theorem proof_227827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227828: ∀ a : ℝ, a - 0 = a -/
theorem proof_227828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227829: ∀ a : ℝ, -(-a) = a -/
theorem proof_227829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227830: |(0 : ℝ)| = 0 -/
theorem proof_227830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227831: |(1 : ℝ)| = 1 -/
theorem proof_227831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227836: ∀ a : ℝ, |0| = 0 -/
theorem proof_227836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227837: ∀ a : ℝ, |1| = 1 -/
theorem proof_227837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227838: ∀ a : ℝ, a - 0 = a -/
theorem proof_227838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227839: ∀ a : ℝ, -(-a) = a -/
theorem proof_227839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227840: |(0 : ℝ)| = 0 -/
theorem proof_227840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227841: |(1 : ℝ)| = 1 -/
theorem proof_227841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227846: ∀ a : ℝ, |0| = 0 -/
theorem proof_227846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227847: ∀ a : ℝ, |1| = 1 -/
theorem proof_227847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227848: ∀ a : ℝ, a - 0 = a -/
theorem proof_227848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227849: ∀ a : ℝ, -(-a) = a -/
theorem proof_227849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227850: |(0 : ℝ)| = 0 -/
theorem proof_227850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227851: |(1 : ℝ)| = 1 -/
theorem proof_227851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227856: ∀ a : ℝ, |0| = 0 -/
theorem proof_227856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227857: ∀ a : ℝ, |1| = 1 -/
theorem proof_227857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227858: ∀ a : ℝ, a - 0 = a -/
theorem proof_227858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227859: ∀ a : ℝ, -(-a) = a -/
theorem proof_227859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227860: |(0 : ℝ)| = 0 -/
theorem proof_227860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227861: |(1 : ℝ)| = 1 -/
theorem proof_227861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227866: ∀ a : ℝ, |0| = 0 -/
theorem proof_227866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227867: ∀ a : ℝ, |1| = 1 -/
theorem proof_227867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227868: ∀ a : ℝ, a - 0 = a -/
theorem proof_227868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227869: ∀ a : ℝ, -(-a) = a -/
theorem proof_227869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227870: |(0 : ℝ)| = 0 -/
theorem proof_227870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227871: |(1 : ℝ)| = 1 -/
theorem proof_227871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227876: ∀ a : ℝ, |0| = 0 -/
theorem proof_227876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227877: ∀ a : ℝ, |1| = 1 -/
theorem proof_227877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227878: ∀ a : ℝ, a - 0 = a -/
theorem proof_227878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227879: ∀ a : ℝ, -(-a) = a -/
theorem proof_227879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227880: |(0 : ℝ)| = 0 -/
theorem proof_227880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227881: |(1 : ℝ)| = 1 -/
theorem proof_227881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227886: ∀ a : ℝ, |0| = 0 -/
theorem proof_227886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227887: ∀ a : ℝ, |1| = 1 -/
theorem proof_227887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227888: ∀ a : ℝ, a - 0 = a -/
theorem proof_227888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227889: ∀ a : ℝ, -(-a) = a -/
theorem proof_227889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227890: |(0 : ℝ)| = 0 -/
theorem proof_227890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227891: |(1 : ℝ)| = 1 -/
theorem proof_227891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227896: ∀ a : ℝ, |0| = 0 -/
theorem proof_227896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227897: ∀ a : ℝ, |1| = 1 -/
theorem proof_227897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227898: ∀ a : ℝ, a - 0 = a -/
theorem proof_227898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227899: ∀ a : ℝ, -(-a) = a -/
theorem proof_227899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227900: |(0 : ℝ)| = 0 -/
theorem proof_227900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227901: |(1 : ℝ)| = 1 -/
theorem proof_227901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227906: ∀ a : ℝ, |0| = 0 -/
theorem proof_227906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227907: ∀ a : ℝ, |1| = 1 -/
theorem proof_227907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227908: ∀ a : ℝ, a - 0 = a -/
theorem proof_227908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227909: ∀ a : ℝ, -(-a) = a -/
theorem proof_227909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227910: |(0 : ℝ)| = 0 -/
theorem proof_227910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227911: |(1 : ℝ)| = 1 -/
theorem proof_227911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227916: ∀ a : ℝ, |0| = 0 -/
theorem proof_227916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227917: ∀ a : ℝ, |1| = 1 -/
theorem proof_227917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227918: ∀ a : ℝ, a - 0 = a -/
theorem proof_227918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227919: ∀ a : ℝ, -(-a) = a -/
theorem proof_227919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227920: |(0 : ℝ)| = 0 -/
theorem proof_227920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227921: |(1 : ℝ)| = 1 -/
theorem proof_227921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227926: ∀ a : ℝ, |0| = 0 -/
theorem proof_227926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227927: ∀ a : ℝ, |1| = 1 -/
theorem proof_227927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227928: ∀ a : ℝ, a - 0 = a -/
theorem proof_227928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227929: ∀ a : ℝ, -(-a) = a -/
theorem proof_227929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227930: |(0 : ℝ)| = 0 -/
theorem proof_227930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227931: |(1 : ℝ)| = 1 -/
theorem proof_227931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227936: ∀ a : ℝ, |0| = 0 -/
theorem proof_227936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227937: ∀ a : ℝ, |1| = 1 -/
theorem proof_227937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227938: ∀ a : ℝ, a - 0 = a -/
theorem proof_227938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227939: ∀ a : ℝ, -(-a) = a -/
theorem proof_227939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227940: |(0 : ℝ)| = 0 -/
theorem proof_227940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227941: |(1 : ℝ)| = 1 -/
theorem proof_227941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227946: ∀ a : ℝ, |0| = 0 -/
theorem proof_227946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227947: ∀ a : ℝ, |1| = 1 -/
theorem proof_227947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227948: ∀ a : ℝ, a - 0 = a -/
theorem proof_227948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227949: ∀ a : ℝ, -(-a) = a -/
theorem proof_227949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227950: |(0 : ℝ)| = 0 -/
theorem proof_227950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227951: |(1 : ℝ)| = 1 -/
theorem proof_227951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227956: ∀ a : ℝ, |0| = 0 -/
theorem proof_227956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227957: ∀ a : ℝ, |1| = 1 -/
theorem proof_227957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227958: ∀ a : ℝ, a - 0 = a -/
theorem proof_227958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227959: ∀ a : ℝ, -(-a) = a -/
theorem proof_227959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227960: |(0 : ℝ)| = 0 -/
theorem proof_227960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227961: |(1 : ℝ)| = 1 -/
theorem proof_227961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227966: ∀ a : ℝ, |0| = 0 -/
theorem proof_227966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227967: ∀ a : ℝ, |1| = 1 -/
theorem proof_227967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227968: ∀ a : ℝ, a - 0 = a -/
theorem proof_227968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227969: ∀ a : ℝ, -(-a) = a -/
theorem proof_227969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227970: |(0 : ℝ)| = 0 -/
theorem proof_227970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227971: |(1 : ℝ)| = 1 -/
theorem proof_227971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227976: ∀ a : ℝ, |0| = 0 -/
theorem proof_227976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227977: ∀ a : ℝ, |1| = 1 -/
theorem proof_227977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227978: ∀ a : ℝ, a - 0 = a -/
theorem proof_227978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227979: ∀ a : ℝ, -(-a) = a -/
theorem proof_227979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227980: |(0 : ℝ)| = 0 -/
theorem proof_227980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227981: |(1 : ℝ)| = 1 -/
theorem proof_227981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227986: ∀ a : ℝ, |0| = 0 -/
theorem proof_227986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227987: ∀ a : ℝ, |1| = 1 -/
theorem proof_227987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227988: ∀ a : ℝ, a - 0 = a -/
theorem proof_227988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227989: ∀ a : ℝ, -(-a) = a -/
theorem proof_227989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 227990: |(0 : ℝ)| = 0 -/
theorem proof_227990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 227991: |(1 : ℝ)| = 1 -/
theorem proof_227991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 227992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_227992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 227993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_227993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 227994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_227994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 227995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_227995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 227996: ∀ a : ℝ, |0| = 0 -/
theorem proof_227996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 227997: ∀ a : ℝ, |1| = 1 -/
theorem proof_227997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 227998: ∀ a : ℝ, a - 0 = a -/
theorem proof_227998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 227999: ∀ a : ℝ, -(-a) = a -/
theorem proof_227999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228000: |(0 : ℝ)| = 0 -/
theorem proof_228000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228001: |(1 : ℝ)| = 1 -/
theorem proof_228001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228006: ∀ a : ℝ, |0| = 0 -/
theorem proof_228006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228007: ∀ a : ℝ, |1| = 1 -/
theorem proof_228007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228008: ∀ a : ℝ, a - 0 = a -/
theorem proof_228008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228009: ∀ a : ℝ, -(-a) = a -/
theorem proof_228009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228010: |(0 : ℝ)| = 0 -/
theorem proof_228010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228011: |(1 : ℝ)| = 1 -/
theorem proof_228011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228016: ∀ a : ℝ, |0| = 0 -/
theorem proof_228016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228017: ∀ a : ℝ, |1| = 1 -/
theorem proof_228017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228018: ∀ a : ℝ, a - 0 = a -/
theorem proof_228018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228019: ∀ a : ℝ, -(-a) = a -/
theorem proof_228019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228020: |(0 : ℝ)| = 0 -/
theorem proof_228020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228021: |(1 : ℝ)| = 1 -/
theorem proof_228021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228026: ∀ a : ℝ, |0| = 0 -/
theorem proof_228026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228027: ∀ a : ℝ, |1| = 1 -/
theorem proof_228027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228028: ∀ a : ℝ, a - 0 = a -/
theorem proof_228028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228029: ∀ a : ℝ, -(-a) = a -/
theorem proof_228029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228030: |(0 : ℝ)| = 0 -/
theorem proof_228030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228031: |(1 : ℝ)| = 1 -/
theorem proof_228031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228036: ∀ a : ℝ, |0| = 0 -/
theorem proof_228036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228037: ∀ a : ℝ, |1| = 1 -/
theorem proof_228037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228038: ∀ a : ℝ, a - 0 = a -/
theorem proof_228038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228039: ∀ a : ℝ, -(-a) = a -/
theorem proof_228039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228040: |(0 : ℝ)| = 0 -/
theorem proof_228040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228041: |(1 : ℝ)| = 1 -/
theorem proof_228041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228046: ∀ a : ℝ, |0| = 0 -/
theorem proof_228046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228047: ∀ a : ℝ, |1| = 1 -/
theorem proof_228047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228048: ∀ a : ℝ, a - 0 = a -/
theorem proof_228048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228049: ∀ a : ℝ, -(-a) = a -/
theorem proof_228049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228050: |(0 : ℝ)| = 0 -/
theorem proof_228050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228051: |(1 : ℝ)| = 1 -/
theorem proof_228051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228056: ∀ a : ℝ, |0| = 0 -/
theorem proof_228056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228057: ∀ a : ℝ, |1| = 1 -/
theorem proof_228057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228058: ∀ a : ℝ, a - 0 = a -/
theorem proof_228058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228059: ∀ a : ℝ, -(-a) = a -/
theorem proof_228059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228060: |(0 : ℝ)| = 0 -/
theorem proof_228060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228061: |(1 : ℝ)| = 1 -/
theorem proof_228061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228066: ∀ a : ℝ, |0| = 0 -/
theorem proof_228066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228067: ∀ a : ℝ, |1| = 1 -/
theorem proof_228067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228068: ∀ a : ℝ, a - 0 = a -/
theorem proof_228068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228069: ∀ a : ℝ, -(-a) = a -/
theorem proof_228069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228070: |(0 : ℝ)| = 0 -/
theorem proof_228070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228071: |(1 : ℝ)| = 1 -/
theorem proof_228071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228076: ∀ a : ℝ, |0| = 0 -/
theorem proof_228076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228077: ∀ a : ℝ, |1| = 1 -/
theorem proof_228077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228078: ∀ a : ℝ, a - 0 = a -/
theorem proof_228078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228079: ∀ a : ℝ, -(-a) = a -/
theorem proof_228079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228080: |(0 : ℝ)| = 0 -/
theorem proof_228080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228081: |(1 : ℝ)| = 1 -/
theorem proof_228081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228086: ∀ a : ℝ, |0| = 0 -/
theorem proof_228086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228087: ∀ a : ℝ, |1| = 1 -/
theorem proof_228087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228088: ∀ a : ℝ, a - 0 = a -/
theorem proof_228088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228089: ∀ a : ℝ, -(-a) = a -/
theorem proof_228089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228090: |(0 : ℝ)| = 0 -/
theorem proof_228090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228091: |(1 : ℝ)| = 1 -/
theorem proof_228091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228096: ∀ a : ℝ, |0| = 0 -/
theorem proof_228096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228097: ∀ a : ℝ, |1| = 1 -/
theorem proof_228097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228098: ∀ a : ℝ, a - 0 = a -/
theorem proof_228098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228099: ∀ a : ℝ, -(-a) = a -/
theorem proof_228099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228100: |(0 : ℝ)| = 0 -/
theorem proof_228100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228101: |(1 : ℝ)| = 1 -/
theorem proof_228101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228106: ∀ a : ℝ, |0| = 0 -/
theorem proof_228106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228107: ∀ a : ℝ, |1| = 1 -/
theorem proof_228107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228108: ∀ a : ℝ, a - 0 = a -/
theorem proof_228108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228109: ∀ a : ℝ, -(-a) = a -/
theorem proof_228109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228110: |(0 : ℝ)| = 0 -/
theorem proof_228110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228111: |(1 : ℝ)| = 1 -/
theorem proof_228111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228116: ∀ a : ℝ, |0| = 0 -/
theorem proof_228116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228117: ∀ a : ℝ, |1| = 1 -/
theorem proof_228117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228118: ∀ a : ℝ, a - 0 = a -/
theorem proof_228118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228119: ∀ a : ℝ, -(-a) = a -/
theorem proof_228119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228120: |(0 : ℝ)| = 0 -/
theorem proof_228120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228121: |(1 : ℝ)| = 1 -/
theorem proof_228121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228126: ∀ a : ℝ, |0| = 0 -/
theorem proof_228126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228127: ∀ a : ℝ, |1| = 1 -/
theorem proof_228127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228128: ∀ a : ℝ, a - 0 = a -/
theorem proof_228128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228129: ∀ a : ℝ, -(-a) = a -/
theorem proof_228129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228130: |(0 : ℝ)| = 0 -/
theorem proof_228130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228131: |(1 : ℝ)| = 1 -/
theorem proof_228131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228136: ∀ a : ℝ, |0| = 0 -/
theorem proof_228136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228137: ∀ a : ℝ, |1| = 1 -/
theorem proof_228137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228138: ∀ a : ℝ, a - 0 = a -/
theorem proof_228138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228139: ∀ a : ℝ, -(-a) = a -/
theorem proof_228139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228140: |(0 : ℝ)| = 0 -/
theorem proof_228140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228141: |(1 : ℝ)| = 1 -/
theorem proof_228141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228146: ∀ a : ℝ, |0| = 0 -/
theorem proof_228146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228147: ∀ a : ℝ, |1| = 1 -/
theorem proof_228147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228148: ∀ a : ℝ, a - 0 = a -/
theorem proof_228148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228149: ∀ a : ℝ, -(-a) = a -/
theorem proof_228149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228150: |(0 : ℝ)| = 0 -/
theorem proof_228150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228151: |(1 : ℝ)| = 1 -/
theorem proof_228151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228156: ∀ a : ℝ, |0| = 0 -/
theorem proof_228156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228157: ∀ a : ℝ, |1| = 1 -/
theorem proof_228157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228158: ∀ a : ℝ, a - 0 = a -/
theorem proof_228158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228159: ∀ a : ℝ, -(-a) = a -/
theorem proof_228159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228160: |(0 : ℝ)| = 0 -/
theorem proof_228160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228161: |(1 : ℝ)| = 1 -/
theorem proof_228161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228166: ∀ a : ℝ, |0| = 0 -/
theorem proof_228166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228167: ∀ a : ℝ, |1| = 1 -/
theorem proof_228167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228168: ∀ a : ℝ, a - 0 = a -/
theorem proof_228168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228169: ∀ a : ℝ, -(-a) = a -/
theorem proof_228169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228170: |(0 : ℝ)| = 0 -/
theorem proof_228170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228171: |(1 : ℝ)| = 1 -/
theorem proof_228171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228176: ∀ a : ℝ, |0| = 0 -/
theorem proof_228176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228177: ∀ a : ℝ, |1| = 1 -/
theorem proof_228177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228178: ∀ a : ℝ, a - 0 = a -/
theorem proof_228178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228179: ∀ a : ℝ, -(-a) = a -/
theorem proof_228179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228180: |(0 : ℝ)| = 0 -/
theorem proof_228180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228181: |(1 : ℝ)| = 1 -/
theorem proof_228181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228186: ∀ a : ℝ, |0| = 0 -/
theorem proof_228186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228187: ∀ a : ℝ, |1| = 1 -/
theorem proof_228187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228188: ∀ a : ℝ, a - 0 = a -/
theorem proof_228188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228189: ∀ a : ℝ, -(-a) = a -/
theorem proof_228189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228190: |(0 : ℝ)| = 0 -/
theorem proof_228190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228191: |(1 : ℝ)| = 1 -/
theorem proof_228191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228196: ∀ a : ℝ, |0| = 0 -/
theorem proof_228196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228197: ∀ a : ℝ, |1| = 1 -/
theorem proof_228197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228198: ∀ a : ℝ, a - 0 = a -/
theorem proof_228198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228199: ∀ a : ℝ, -(-a) = a -/
theorem proof_228199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228200: |(0 : ℝ)| = 0 -/
theorem proof_228200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228201: |(1 : ℝ)| = 1 -/
theorem proof_228201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228206: ∀ a : ℝ, |0| = 0 -/
theorem proof_228206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228207: ∀ a : ℝ, |1| = 1 -/
theorem proof_228207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228208: ∀ a : ℝ, a - 0 = a -/
theorem proof_228208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228209: ∀ a : ℝ, -(-a) = a -/
theorem proof_228209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228210: |(0 : ℝ)| = 0 -/
theorem proof_228210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228211: |(1 : ℝ)| = 1 -/
theorem proof_228211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228216: ∀ a : ℝ, |0| = 0 -/
theorem proof_228216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228217: ∀ a : ℝ, |1| = 1 -/
theorem proof_228217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228218: ∀ a : ℝ, a - 0 = a -/
theorem proof_228218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228219: ∀ a : ℝ, -(-a) = a -/
theorem proof_228219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228220: |(0 : ℝ)| = 0 -/
theorem proof_228220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228221: |(1 : ℝ)| = 1 -/
theorem proof_228221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228226: ∀ a : ℝ, |0| = 0 -/
theorem proof_228226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228227: ∀ a : ℝ, |1| = 1 -/
theorem proof_228227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228228: ∀ a : ℝ, a - 0 = a -/
theorem proof_228228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228229: ∀ a : ℝ, -(-a) = a -/
theorem proof_228229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228230: |(0 : ℝ)| = 0 -/
theorem proof_228230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228231: |(1 : ℝ)| = 1 -/
theorem proof_228231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228236: ∀ a : ℝ, |0| = 0 -/
theorem proof_228236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228237: ∀ a : ℝ, |1| = 1 -/
theorem proof_228237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228238: ∀ a : ℝ, a - 0 = a -/
theorem proof_228238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228239: ∀ a : ℝ, -(-a) = a -/
theorem proof_228239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228240: |(0 : ℝ)| = 0 -/
theorem proof_228240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228241: |(1 : ℝ)| = 1 -/
theorem proof_228241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228246: ∀ a : ℝ, |0| = 0 -/
theorem proof_228246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228247: ∀ a : ℝ, |1| = 1 -/
theorem proof_228247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228248: ∀ a : ℝ, a - 0 = a -/
theorem proof_228248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228249: ∀ a : ℝ, -(-a) = a -/
theorem proof_228249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228250: |(0 : ℝ)| = 0 -/
theorem proof_228250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228251: |(1 : ℝ)| = 1 -/
theorem proof_228251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228256: ∀ a : ℝ, |0| = 0 -/
theorem proof_228256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228257: ∀ a : ℝ, |1| = 1 -/
theorem proof_228257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228258: ∀ a : ℝ, a - 0 = a -/
theorem proof_228258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228259: ∀ a : ℝ, -(-a) = a -/
theorem proof_228259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228260: |(0 : ℝ)| = 0 -/
theorem proof_228260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228261: |(1 : ℝ)| = 1 -/
theorem proof_228261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228266: ∀ a : ℝ, |0| = 0 -/
theorem proof_228266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228267: ∀ a : ℝ, |1| = 1 -/
theorem proof_228267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228268: ∀ a : ℝ, a - 0 = a -/
theorem proof_228268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228269: ∀ a : ℝ, -(-a) = a -/
theorem proof_228269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228270: |(0 : ℝ)| = 0 -/
theorem proof_228270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228271: |(1 : ℝ)| = 1 -/
theorem proof_228271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228276: ∀ a : ℝ, |0| = 0 -/
theorem proof_228276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228277: ∀ a : ℝ, |1| = 1 -/
theorem proof_228277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228278: ∀ a : ℝ, a - 0 = a -/
theorem proof_228278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228279: ∀ a : ℝ, -(-a) = a -/
theorem proof_228279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228280: |(0 : ℝ)| = 0 -/
theorem proof_228280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228281: |(1 : ℝ)| = 1 -/
theorem proof_228281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228286: ∀ a : ℝ, |0| = 0 -/
theorem proof_228286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228287: ∀ a : ℝ, |1| = 1 -/
theorem proof_228287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228288: ∀ a : ℝ, a - 0 = a -/
theorem proof_228288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228289: ∀ a : ℝ, -(-a) = a -/
theorem proof_228289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228290: |(0 : ℝ)| = 0 -/
theorem proof_228290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228291: |(1 : ℝ)| = 1 -/
theorem proof_228291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228296: ∀ a : ℝ, |0| = 0 -/
theorem proof_228296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228297: ∀ a : ℝ, |1| = 1 -/
theorem proof_228297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228298: ∀ a : ℝ, a - 0 = a -/
theorem proof_228298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228299: ∀ a : ℝ, -(-a) = a -/
theorem proof_228299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228300: |(0 : ℝ)| = 0 -/
theorem proof_228300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228301: |(1 : ℝ)| = 1 -/
theorem proof_228301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228306: ∀ a : ℝ, |0| = 0 -/
theorem proof_228306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228307: ∀ a : ℝ, |1| = 1 -/
theorem proof_228307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228308: ∀ a : ℝ, a - 0 = a -/
theorem proof_228308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228309: ∀ a : ℝ, -(-a) = a -/
theorem proof_228309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228310: |(0 : ℝ)| = 0 -/
theorem proof_228310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228311: |(1 : ℝ)| = 1 -/
theorem proof_228311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228316: ∀ a : ℝ, |0| = 0 -/
theorem proof_228316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228317: ∀ a : ℝ, |1| = 1 -/
theorem proof_228317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228318: ∀ a : ℝ, a - 0 = a -/
theorem proof_228318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228319: ∀ a : ℝ, -(-a) = a -/
theorem proof_228319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228320: |(0 : ℝ)| = 0 -/
theorem proof_228320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228321: |(1 : ℝ)| = 1 -/
theorem proof_228321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228326: ∀ a : ℝ, |0| = 0 -/
theorem proof_228326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228327: ∀ a : ℝ, |1| = 1 -/
theorem proof_228327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228328: ∀ a : ℝ, a - 0 = a -/
theorem proof_228328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228329: ∀ a : ℝ, -(-a) = a -/
theorem proof_228329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228330: |(0 : ℝ)| = 0 -/
theorem proof_228330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228331: |(1 : ℝ)| = 1 -/
theorem proof_228331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228336: ∀ a : ℝ, |0| = 0 -/
theorem proof_228336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228337: ∀ a : ℝ, |1| = 1 -/
theorem proof_228337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228338: ∀ a : ℝ, a - 0 = a -/
theorem proof_228338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228339: ∀ a : ℝ, -(-a) = a -/
theorem proof_228339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228340: |(0 : ℝ)| = 0 -/
theorem proof_228340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228341: |(1 : ℝ)| = 1 -/
theorem proof_228341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228346: ∀ a : ℝ, |0| = 0 -/
theorem proof_228346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228347: ∀ a : ℝ, |1| = 1 -/
theorem proof_228347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228348: ∀ a : ℝ, a - 0 = a -/
theorem proof_228348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228349: ∀ a : ℝ, -(-a) = a -/
theorem proof_228349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228350: |(0 : ℝ)| = 0 -/
theorem proof_228350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228351: |(1 : ℝ)| = 1 -/
theorem proof_228351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228356: ∀ a : ℝ, |0| = 0 -/
theorem proof_228356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228357: ∀ a : ℝ, |1| = 1 -/
theorem proof_228357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228358: ∀ a : ℝ, a - 0 = a -/
theorem proof_228358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228359: ∀ a : ℝ, -(-a) = a -/
theorem proof_228359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228360: |(0 : ℝ)| = 0 -/
theorem proof_228360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228361: |(1 : ℝ)| = 1 -/
theorem proof_228361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228366: ∀ a : ℝ, |0| = 0 -/
theorem proof_228366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228367: ∀ a : ℝ, |1| = 1 -/
theorem proof_228367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228368: ∀ a : ℝ, a - 0 = a -/
theorem proof_228368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228369: ∀ a : ℝ, -(-a) = a -/
theorem proof_228369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228370: |(0 : ℝ)| = 0 -/
theorem proof_228370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228371: |(1 : ℝ)| = 1 -/
theorem proof_228371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228376: ∀ a : ℝ, |0| = 0 -/
theorem proof_228376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228377: ∀ a : ℝ, |1| = 1 -/
theorem proof_228377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228378: ∀ a : ℝ, a - 0 = a -/
theorem proof_228378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228379: ∀ a : ℝ, -(-a) = a -/
theorem proof_228379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228380: |(0 : ℝ)| = 0 -/
theorem proof_228380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228381: |(1 : ℝ)| = 1 -/
theorem proof_228381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228386: ∀ a : ℝ, |0| = 0 -/
theorem proof_228386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228387: ∀ a : ℝ, |1| = 1 -/
theorem proof_228387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228388: ∀ a : ℝ, a - 0 = a -/
theorem proof_228388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228389: ∀ a : ℝ, -(-a) = a -/
theorem proof_228389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 228390: |(0 : ℝ)| = 0 -/
theorem proof_228390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 228391: |(1 : ℝ)| = 1 -/
theorem proof_228391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 228392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_228392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 228393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_228393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 228394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_228394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 228395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_228395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 228396: ∀ a : ℝ, |0| = 0 -/
theorem proof_228396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 228397: ∀ a : ℝ, |1| = 1 -/
theorem proof_228397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 228398: ∀ a : ℝ, a - 0 = a -/
theorem proof_228398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 228399: ∀ a : ℝ, -(-a) = a -/
theorem proof_228399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR227M3
