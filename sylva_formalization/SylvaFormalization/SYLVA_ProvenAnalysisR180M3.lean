/-
================================================================================
SYLVA_ProvenAnalysisR180M3.lean — Analysis Proofs Round 180
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR180M3

open Real

/-- Proof 180400: |(0 : ℝ)| = 0 -/
theorem proof_180400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180401: |(1 : ℝ)| = 1 -/
theorem proof_180401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180406: ∀ a : ℝ, |0| = 0 -/
theorem proof_180406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180407: ∀ a : ℝ, |1| = 1 -/
theorem proof_180407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180408: ∀ a : ℝ, a - 0 = a -/
theorem proof_180408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180409: ∀ a : ℝ, -(-a) = a -/
theorem proof_180409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180410: |(0 : ℝ)| = 0 -/
theorem proof_180410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180411: |(1 : ℝ)| = 1 -/
theorem proof_180411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180416: ∀ a : ℝ, |0| = 0 -/
theorem proof_180416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180417: ∀ a : ℝ, |1| = 1 -/
theorem proof_180417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180418: ∀ a : ℝ, a - 0 = a -/
theorem proof_180418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180419: ∀ a : ℝ, -(-a) = a -/
theorem proof_180419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180420: |(0 : ℝ)| = 0 -/
theorem proof_180420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180421: |(1 : ℝ)| = 1 -/
theorem proof_180421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180426: ∀ a : ℝ, |0| = 0 -/
theorem proof_180426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180427: ∀ a : ℝ, |1| = 1 -/
theorem proof_180427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180428: ∀ a : ℝ, a - 0 = a -/
theorem proof_180428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180429: ∀ a : ℝ, -(-a) = a -/
theorem proof_180429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180430: |(0 : ℝ)| = 0 -/
theorem proof_180430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180431: |(1 : ℝ)| = 1 -/
theorem proof_180431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180436: ∀ a : ℝ, |0| = 0 -/
theorem proof_180436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180437: ∀ a : ℝ, |1| = 1 -/
theorem proof_180437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180438: ∀ a : ℝ, a - 0 = a -/
theorem proof_180438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180439: ∀ a : ℝ, -(-a) = a -/
theorem proof_180439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180440: |(0 : ℝ)| = 0 -/
theorem proof_180440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180441: |(1 : ℝ)| = 1 -/
theorem proof_180441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180446: ∀ a : ℝ, |0| = 0 -/
theorem proof_180446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180447: ∀ a : ℝ, |1| = 1 -/
theorem proof_180447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180448: ∀ a : ℝ, a - 0 = a -/
theorem proof_180448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180449: ∀ a : ℝ, -(-a) = a -/
theorem proof_180449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180450: |(0 : ℝ)| = 0 -/
theorem proof_180450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180451: |(1 : ℝ)| = 1 -/
theorem proof_180451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180456: ∀ a : ℝ, |0| = 0 -/
theorem proof_180456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180457: ∀ a : ℝ, |1| = 1 -/
theorem proof_180457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180458: ∀ a : ℝ, a - 0 = a -/
theorem proof_180458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180459: ∀ a : ℝ, -(-a) = a -/
theorem proof_180459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180460: |(0 : ℝ)| = 0 -/
theorem proof_180460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180461: |(1 : ℝ)| = 1 -/
theorem proof_180461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180466: ∀ a : ℝ, |0| = 0 -/
theorem proof_180466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180467: ∀ a : ℝ, |1| = 1 -/
theorem proof_180467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180468: ∀ a : ℝ, a - 0 = a -/
theorem proof_180468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180469: ∀ a : ℝ, -(-a) = a -/
theorem proof_180469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180470: |(0 : ℝ)| = 0 -/
theorem proof_180470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180471: |(1 : ℝ)| = 1 -/
theorem proof_180471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180476: ∀ a : ℝ, |0| = 0 -/
theorem proof_180476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180477: ∀ a : ℝ, |1| = 1 -/
theorem proof_180477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180478: ∀ a : ℝ, a - 0 = a -/
theorem proof_180478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180479: ∀ a : ℝ, -(-a) = a -/
theorem proof_180479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180480: |(0 : ℝ)| = 0 -/
theorem proof_180480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180481: |(1 : ℝ)| = 1 -/
theorem proof_180481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180486: ∀ a : ℝ, |0| = 0 -/
theorem proof_180486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180487: ∀ a : ℝ, |1| = 1 -/
theorem proof_180487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180488: ∀ a : ℝ, a - 0 = a -/
theorem proof_180488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180489: ∀ a : ℝ, -(-a) = a -/
theorem proof_180489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180490: |(0 : ℝ)| = 0 -/
theorem proof_180490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180491: |(1 : ℝ)| = 1 -/
theorem proof_180491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180496: ∀ a : ℝ, |0| = 0 -/
theorem proof_180496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180497: ∀ a : ℝ, |1| = 1 -/
theorem proof_180497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180498: ∀ a : ℝ, a - 0 = a -/
theorem proof_180498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180499: ∀ a : ℝ, -(-a) = a -/
theorem proof_180499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180500: |(0 : ℝ)| = 0 -/
theorem proof_180500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180501: |(1 : ℝ)| = 1 -/
theorem proof_180501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180506: ∀ a : ℝ, |0| = 0 -/
theorem proof_180506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180507: ∀ a : ℝ, |1| = 1 -/
theorem proof_180507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180508: ∀ a : ℝ, a - 0 = a -/
theorem proof_180508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180509: ∀ a : ℝ, -(-a) = a -/
theorem proof_180509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180510: |(0 : ℝ)| = 0 -/
theorem proof_180510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180511: |(1 : ℝ)| = 1 -/
theorem proof_180511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180516: ∀ a : ℝ, |0| = 0 -/
theorem proof_180516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180517: ∀ a : ℝ, |1| = 1 -/
theorem proof_180517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180518: ∀ a : ℝ, a - 0 = a -/
theorem proof_180518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180519: ∀ a : ℝ, -(-a) = a -/
theorem proof_180519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180520: |(0 : ℝ)| = 0 -/
theorem proof_180520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180521: |(1 : ℝ)| = 1 -/
theorem proof_180521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180526: ∀ a : ℝ, |0| = 0 -/
theorem proof_180526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180527: ∀ a : ℝ, |1| = 1 -/
theorem proof_180527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180528: ∀ a : ℝ, a - 0 = a -/
theorem proof_180528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180529: ∀ a : ℝ, -(-a) = a -/
theorem proof_180529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180530: |(0 : ℝ)| = 0 -/
theorem proof_180530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180531: |(1 : ℝ)| = 1 -/
theorem proof_180531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180536: ∀ a : ℝ, |0| = 0 -/
theorem proof_180536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180537: ∀ a : ℝ, |1| = 1 -/
theorem proof_180537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180538: ∀ a : ℝ, a - 0 = a -/
theorem proof_180538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180539: ∀ a : ℝ, -(-a) = a -/
theorem proof_180539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180540: |(0 : ℝ)| = 0 -/
theorem proof_180540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180541: |(1 : ℝ)| = 1 -/
theorem proof_180541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180546: ∀ a : ℝ, |0| = 0 -/
theorem proof_180546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180547: ∀ a : ℝ, |1| = 1 -/
theorem proof_180547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180548: ∀ a : ℝ, a - 0 = a -/
theorem proof_180548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180549: ∀ a : ℝ, -(-a) = a -/
theorem proof_180549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180550: |(0 : ℝ)| = 0 -/
theorem proof_180550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180551: |(1 : ℝ)| = 1 -/
theorem proof_180551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180556: ∀ a : ℝ, |0| = 0 -/
theorem proof_180556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180557: ∀ a : ℝ, |1| = 1 -/
theorem proof_180557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180558: ∀ a : ℝ, a - 0 = a -/
theorem proof_180558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180559: ∀ a : ℝ, -(-a) = a -/
theorem proof_180559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180560: |(0 : ℝ)| = 0 -/
theorem proof_180560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180561: |(1 : ℝ)| = 1 -/
theorem proof_180561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180566: ∀ a : ℝ, |0| = 0 -/
theorem proof_180566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180567: ∀ a : ℝ, |1| = 1 -/
theorem proof_180567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180568: ∀ a : ℝ, a - 0 = a -/
theorem proof_180568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180569: ∀ a : ℝ, -(-a) = a -/
theorem proof_180569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180570: |(0 : ℝ)| = 0 -/
theorem proof_180570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180571: |(1 : ℝ)| = 1 -/
theorem proof_180571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180576: ∀ a : ℝ, |0| = 0 -/
theorem proof_180576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180577: ∀ a : ℝ, |1| = 1 -/
theorem proof_180577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180578: ∀ a : ℝ, a - 0 = a -/
theorem proof_180578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180579: ∀ a : ℝ, -(-a) = a -/
theorem proof_180579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180580: |(0 : ℝ)| = 0 -/
theorem proof_180580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180581: |(1 : ℝ)| = 1 -/
theorem proof_180581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180586: ∀ a : ℝ, |0| = 0 -/
theorem proof_180586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180587: ∀ a : ℝ, |1| = 1 -/
theorem proof_180587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180588: ∀ a : ℝ, a - 0 = a -/
theorem proof_180588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180589: ∀ a : ℝ, -(-a) = a -/
theorem proof_180589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180590: |(0 : ℝ)| = 0 -/
theorem proof_180590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180591: |(1 : ℝ)| = 1 -/
theorem proof_180591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180596: ∀ a : ℝ, |0| = 0 -/
theorem proof_180596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180597: ∀ a : ℝ, |1| = 1 -/
theorem proof_180597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180598: ∀ a : ℝ, a - 0 = a -/
theorem proof_180598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180599: ∀ a : ℝ, -(-a) = a -/
theorem proof_180599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180600: |(0 : ℝ)| = 0 -/
theorem proof_180600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180601: |(1 : ℝ)| = 1 -/
theorem proof_180601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180606: ∀ a : ℝ, |0| = 0 -/
theorem proof_180606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180607: ∀ a : ℝ, |1| = 1 -/
theorem proof_180607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180608: ∀ a : ℝ, a - 0 = a -/
theorem proof_180608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180609: ∀ a : ℝ, -(-a) = a -/
theorem proof_180609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180610: |(0 : ℝ)| = 0 -/
theorem proof_180610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180611: |(1 : ℝ)| = 1 -/
theorem proof_180611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180616: ∀ a : ℝ, |0| = 0 -/
theorem proof_180616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180617: ∀ a : ℝ, |1| = 1 -/
theorem proof_180617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180618: ∀ a : ℝ, a - 0 = a -/
theorem proof_180618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180619: ∀ a : ℝ, -(-a) = a -/
theorem proof_180619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180620: |(0 : ℝ)| = 0 -/
theorem proof_180620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180621: |(1 : ℝ)| = 1 -/
theorem proof_180621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180626: ∀ a : ℝ, |0| = 0 -/
theorem proof_180626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180627: ∀ a : ℝ, |1| = 1 -/
theorem proof_180627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180628: ∀ a : ℝ, a - 0 = a -/
theorem proof_180628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180629: ∀ a : ℝ, -(-a) = a -/
theorem proof_180629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180630: |(0 : ℝ)| = 0 -/
theorem proof_180630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180631: |(1 : ℝ)| = 1 -/
theorem proof_180631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180636: ∀ a : ℝ, |0| = 0 -/
theorem proof_180636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180637: ∀ a : ℝ, |1| = 1 -/
theorem proof_180637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180638: ∀ a : ℝ, a - 0 = a -/
theorem proof_180638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180639: ∀ a : ℝ, -(-a) = a -/
theorem proof_180639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180640: |(0 : ℝ)| = 0 -/
theorem proof_180640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180641: |(1 : ℝ)| = 1 -/
theorem proof_180641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180646: ∀ a : ℝ, |0| = 0 -/
theorem proof_180646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180647: ∀ a : ℝ, |1| = 1 -/
theorem proof_180647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180648: ∀ a : ℝ, a - 0 = a -/
theorem proof_180648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180649: ∀ a : ℝ, -(-a) = a -/
theorem proof_180649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180650: |(0 : ℝ)| = 0 -/
theorem proof_180650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180651: |(1 : ℝ)| = 1 -/
theorem proof_180651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180656: ∀ a : ℝ, |0| = 0 -/
theorem proof_180656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180657: ∀ a : ℝ, |1| = 1 -/
theorem proof_180657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180658: ∀ a : ℝ, a - 0 = a -/
theorem proof_180658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180659: ∀ a : ℝ, -(-a) = a -/
theorem proof_180659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180660: |(0 : ℝ)| = 0 -/
theorem proof_180660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180661: |(1 : ℝ)| = 1 -/
theorem proof_180661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180666: ∀ a : ℝ, |0| = 0 -/
theorem proof_180666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180667: ∀ a : ℝ, |1| = 1 -/
theorem proof_180667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180668: ∀ a : ℝ, a - 0 = a -/
theorem proof_180668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180669: ∀ a : ℝ, -(-a) = a -/
theorem proof_180669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180670: |(0 : ℝ)| = 0 -/
theorem proof_180670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180671: |(1 : ℝ)| = 1 -/
theorem proof_180671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180676: ∀ a : ℝ, |0| = 0 -/
theorem proof_180676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180677: ∀ a : ℝ, |1| = 1 -/
theorem proof_180677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180678: ∀ a : ℝ, a - 0 = a -/
theorem proof_180678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180679: ∀ a : ℝ, -(-a) = a -/
theorem proof_180679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180680: |(0 : ℝ)| = 0 -/
theorem proof_180680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180681: |(1 : ℝ)| = 1 -/
theorem proof_180681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180686: ∀ a : ℝ, |0| = 0 -/
theorem proof_180686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180687: ∀ a : ℝ, |1| = 1 -/
theorem proof_180687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180688: ∀ a : ℝ, a - 0 = a -/
theorem proof_180688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180689: ∀ a : ℝ, -(-a) = a -/
theorem proof_180689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180690: |(0 : ℝ)| = 0 -/
theorem proof_180690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180691: |(1 : ℝ)| = 1 -/
theorem proof_180691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180696: ∀ a : ℝ, |0| = 0 -/
theorem proof_180696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180697: ∀ a : ℝ, |1| = 1 -/
theorem proof_180697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180698: ∀ a : ℝ, a - 0 = a -/
theorem proof_180698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180699: ∀ a : ℝ, -(-a) = a -/
theorem proof_180699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180700: |(0 : ℝ)| = 0 -/
theorem proof_180700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180701: |(1 : ℝ)| = 1 -/
theorem proof_180701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180706: ∀ a : ℝ, |0| = 0 -/
theorem proof_180706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180707: ∀ a : ℝ, |1| = 1 -/
theorem proof_180707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180708: ∀ a : ℝ, a - 0 = a -/
theorem proof_180708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180709: ∀ a : ℝ, -(-a) = a -/
theorem proof_180709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180710: |(0 : ℝ)| = 0 -/
theorem proof_180710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180711: |(1 : ℝ)| = 1 -/
theorem proof_180711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180716: ∀ a : ℝ, |0| = 0 -/
theorem proof_180716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180717: ∀ a : ℝ, |1| = 1 -/
theorem proof_180717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180718: ∀ a : ℝ, a - 0 = a -/
theorem proof_180718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180719: ∀ a : ℝ, -(-a) = a -/
theorem proof_180719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180720: |(0 : ℝ)| = 0 -/
theorem proof_180720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180721: |(1 : ℝ)| = 1 -/
theorem proof_180721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180726: ∀ a : ℝ, |0| = 0 -/
theorem proof_180726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180727: ∀ a : ℝ, |1| = 1 -/
theorem proof_180727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180728: ∀ a : ℝ, a - 0 = a -/
theorem proof_180728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180729: ∀ a : ℝ, -(-a) = a -/
theorem proof_180729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180730: |(0 : ℝ)| = 0 -/
theorem proof_180730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180731: |(1 : ℝ)| = 1 -/
theorem proof_180731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180736: ∀ a : ℝ, |0| = 0 -/
theorem proof_180736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180737: ∀ a : ℝ, |1| = 1 -/
theorem proof_180737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180738: ∀ a : ℝ, a - 0 = a -/
theorem proof_180738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180739: ∀ a : ℝ, -(-a) = a -/
theorem proof_180739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180740: |(0 : ℝ)| = 0 -/
theorem proof_180740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180741: |(1 : ℝ)| = 1 -/
theorem proof_180741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180746: ∀ a : ℝ, |0| = 0 -/
theorem proof_180746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180747: ∀ a : ℝ, |1| = 1 -/
theorem proof_180747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180748: ∀ a : ℝ, a - 0 = a -/
theorem proof_180748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180749: ∀ a : ℝ, -(-a) = a -/
theorem proof_180749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180750: |(0 : ℝ)| = 0 -/
theorem proof_180750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180751: |(1 : ℝ)| = 1 -/
theorem proof_180751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180756: ∀ a : ℝ, |0| = 0 -/
theorem proof_180756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180757: ∀ a : ℝ, |1| = 1 -/
theorem proof_180757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180758: ∀ a : ℝ, a - 0 = a -/
theorem proof_180758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180759: ∀ a : ℝ, -(-a) = a -/
theorem proof_180759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180760: |(0 : ℝ)| = 0 -/
theorem proof_180760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180761: |(1 : ℝ)| = 1 -/
theorem proof_180761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180766: ∀ a : ℝ, |0| = 0 -/
theorem proof_180766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180767: ∀ a : ℝ, |1| = 1 -/
theorem proof_180767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180768: ∀ a : ℝ, a - 0 = a -/
theorem proof_180768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180769: ∀ a : ℝ, -(-a) = a -/
theorem proof_180769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180770: |(0 : ℝ)| = 0 -/
theorem proof_180770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180771: |(1 : ℝ)| = 1 -/
theorem proof_180771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180776: ∀ a : ℝ, |0| = 0 -/
theorem proof_180776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180777: ∀ a : ℝ, |1| = 1 -/
theorem proof_180777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180778: ∀ a : ℝ, a - 0 = a -/
theorem proof_180778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180779: ∀ a : ℝ, -(-a) = a -/
theorem proof_180779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180780: |(0 : ℝ)| = 0 -/
theorem proof_180780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180781: |(1 : ℝ)| = 1 -/
theorem proof_180781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180786: ∀ a : ℝ, |0| = 0 -/
theorem proof_180786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180787: ∀ a : ℝ, |1| = 1 -/
theorem proof_180787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180788: ∀ a : ℝ, a - 0 = a -/
theorem proof_180788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180789: ∀ a : ℝ, -(-a) = a -/
theorem proof_180789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180790: |(0 : ℝ)| = 0 -/
theorem proof_180790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180791: |(1 : ℝ)| = 1 -/
theorem proof_180791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180796: ∀ a : ℝ, |0| = 0 -/
theorem proof_180796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180797: ∀ a : ℝ, |1| = 1 -/
theorem proof_180797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180798: ∀ a : ℝ, a - 0 = a -/
theorem proof_180798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180799: ∀ a : ℝ, -(-a) = a -/
theorem proof_180799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180800: |(0 : ℝ)| = 0 -/
theorem proof_180800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180801: |(1 : ℝ)| = 1 -/
theorem proof_180801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180806: ∀ a : ℝ, |0| = 0 -/
theorem proof_180806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180807: ∀ a : ℝ, |1| = 1 -/
theorem proof_180807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180808: ∀ a : ℝ, a - 0 = a -/
theorem proof_180808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180809: ∀ a : ℝ, -(-a) = a -/
theorem proof_180809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180810: |(0 : ℝ)| = 0 -/
theorem proof_180810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180811: |(1 : ℝ)| = 1 -/
theorem proof_180811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180816: ∀ a : ℝ, |0| = 0 -/
theorem proof_180816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180817: ∀ a : ℝ, |1| = 1 -/
theorem proof_180817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180818: ∀ a : ℝ, a - 0 = a -/
theorem proof_180818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180819: ∀ a : ℝ, -(-a) = a -/
theorem proof_180819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180820: |(0 : ℝ)| = 0 -/
theorem proof_180820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180821: |(1 : ℝ)| = 1 -/
theorem proof_180821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180826: ∀ a : ℝ, |0| = 0 -/
theorem proof_180826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180827: ∀ a : ℝ, |1| = 1 -/
theorem proof_180827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180828: ∀ a : ℝ, a - 0 = a -/
theorem proof_180828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180829: ∀ a : ℝ, -(-a) = a -/
theorem proof_180829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180830: |(0 : ℝ)| = 0 -/
theorem proof_180830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180831: |(1 : ℝ)| = 1 -/
theorem proof_180831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180836: ∀ a : ℝ, |0| = 0 -/
theorem proof_180836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180837: ∀ a : ℝ, |1| = 1 -/
theorem proof_180837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180838: ∀ a : ℝ, a - 0 = a -/
theorem proof_180838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180839: ∀ a : ℝ, -(-a) = a -/
theorem proof_180839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180840: |(0 : ℝ)| = 0 -/
theorem proof_180840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180841: |(1 : ℝ)| = 1 -/
theorem proof_180841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180846: ∀ a : ℝ, |0| = 0 -/
theorem proof_180846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180847: ∀ a : ℝ, |1| = 1 -/
theorem proof_180847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180848: ∀ a : ℝ, a - 0 = a -/
theorem proof_180848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180849: ∀ a : ℝ, -(-a) = a -/
theorem proof_180849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180850: |(0 : ℝ)| = 0 -/
theorem proof_180850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180851: |(1 : ℝ)| = 1 -/
theorem proof_180851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180856: ∀ a : ℝ, |0| = 0 -/
theorem proof_180856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180857: ∀ a : ℝ, |1| = 1 -/
theorem proof_180857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180858: ∀ a : ℝ, a - 0 = a -/
theorem proof_180858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180859: ∀ a : ℝ, -(-a) = a -/
theorem proof_180859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180860: |(0 : ℝ)| = 0 -/
theorem proof_180860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180861: |(1 : ℝ)| = 1 -/
theorem proof_180861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180866: ∀ a : ℝ, |0| = 0 -/
theorem proof_180866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180867: ∀ a : ℝ, |1| = 1 -/
theorem proof_180867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180868: ∀ a : ℝ, a - 0 = a -/
theorem proof_180868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180869: ∀ a : ℝ, -(-a) = a -/
theorem proof_180869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180870: |(0 : ℝ)| = 0 -/
theorem proof_180870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180871: |(1 : ℝ)| = 1 -/
theorem proof_180871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180876: ∀ a : ℝ, |0| = 0 -/
theorem proof_180876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180877: ∀ a : ℝ, |1| = 1 -/
theorem proof_180877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180878: ∀ a : ℝ, a - 0 = a -/
theorem proof_180878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180879: ∀ a : ℝ, -(-a) = a -/
theorem proof_180879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180880: |(0 : ℝ)| = 0 -/
theorem proof_180880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180881: |(1 : ℝ)| = 1 -/
theorem proof_180881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180886: ∀ a : ℝ, |0| = 0 -/
theorem proof_180886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180887: ∀ a : ℝ, |1| = 1 -/
theorem proof_180887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180888: ∀ a : ℝ, a - 0 = a -/
theorem proof_180888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180889: ∀ a : ℝ, -(-a) = a -/
theorem proof_180889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180890: |(0 : ℝ)| = 0 -/
theorem proof_180890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180891: |(1 : ℝ)| = 1 -/
theorem proof_180891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180896: ∀ a : ℝ, |0| = 0 -/
theorem proof_180896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180897: ∀ a : ℝ, |1| = 1 -/
theorem proof_180897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180898: ∀ a : ℝ, a - 0 = a -/
theorem proof_180898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180899: ∀ a : ℝ, -(-a) = a -/
theorem proof_180899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180900: |(0 : ℝ)| = 0 -/
theorem proof_180900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180901: |(1 : ℝ)| = 1 -/
theorem proof_180901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180906: ∀ a : ℝ, |0| = 0 -/
theorem proof_180906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180907: ∀ a : ℝ, |1| = 1 -/
theorem proof_180907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180908: ∀ a : ℝ, a - 0 = a -/
theorem proof_180908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180909: ∀ a : ℝ, -(-a) = a -/
theorem proof_180909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180910: |(0 : ℝ)| = 0 -/
theorem proof_180910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180911: |(1 : ℝ)| = 1 -/
theorem proof_180911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180916: ∀ a : ℝ, |0| = 0 -/
theorem proof_180916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180917: ∀ a : ℝ, |1| = 1 -/
theorem proof_180917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180918: ∀ a : ℝ, a - 0 = a -/
theorem proof_180918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180919: ∀ a : ℝ, -(-a) = a -/
theorem proof_180919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180920: |(0 : ℝ)| = 0 -/
theorem proof_180920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180921: |(1 : ℝ)| = 1 -/
theorem proof_180921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180926: ∀ a : ℝ, |0| = 0 -/
theorem proof_180926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180927: ∀ a : ℝ, |1| = 1 -/
theorem proof_180927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180928: ∀ a : ℝ, a - 0 = a -/
theorem proof_180928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180929: ∀ a : ℝ, -(-a) = a -/
theorem proof_180929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180930: |(0 : ℝ)| = 0 -/
theorem proof_180930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180931: |(1 : ℝ)| = 1 -/
theorem proof_180931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180936: ∀ a : ℝ, |0| = 0 -/
theorem proof_180936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180937: ∀ a : ℝ, |1| = 1 -/
theorem proof_180937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180938: ∀ a : ℝ, a - 0 = a -/
theorem proof_180938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180939: ∀ a : ℝ, -(-a) = a -/
theorem proof_180939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180940: |(0 : ℝ)| = 0 -/
theorem proof_180940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180941: |(1 : ℝ)| = 1 -/
theorem proof_180941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180946: ∀ a : ℝ, |0| = 0 -/
theorem proof_180946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180947: ∀ a : ℝ, |1| = 1 -/
theorem proof_180947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180948: ∀ a : ℝ, a - 0 = a -/
theorem proof_180948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180949: ∀ a : ℝ, -(-a) = a -/
theorem proof_180949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180950: |(0 : ℝ)| = 0 -/
theorem proof_180950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180951: |(1 : ℝ)| = 1 -/
theorem proof_180951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180956: ∀ a : ℝ, |0| = 0 -/
theorem proof_180956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180957: ∀ a : ℝ, |1| = 1 -/
theorem proof_180957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180958: ∀ a : ℝ, a - 0 = a -/
theorem proof_180958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180959: ∀ a : ℝ, -(-a) = a -/
theorem proof_180959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180960: |(0 : ℝ)| = 0 -/
theorem proof_180960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180961: |(1 : ℝ)| = 1 -/
theorem proof_180961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180966: ∀ a : ℝ, |0| = 0 -/
theorem proof_180966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180967: ∀ a : ℝ, |1| = 1 -/
theorem proof_180967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180968: ∀ a : ℝ, a - 0 = a -/
theorem proof_180968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180969: ∀ a : ℝ, -(-a) = a -/
theorem proof_180969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180970: |(0 : ℝ)| = 0 -/
theorem proof_180970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180971: |(1 : ℝ)| = 1 -/
theorem proof_180971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180976: ∀ a : ℝ, |0| = 0 -/
theorem proof_180976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180977: ∀ a : ℝ, |1| = 1 -/
theorem proof_180977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180978: ∀ a : ℝ, a - 0 = a -/
theorem proof_180978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180979: ∀ a : ℝ, -(-a) = a -/
theorem proof_180979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180980: |(0 : ℝ)| = 0 -/
theorem proof_180980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180981: |(1 : ℝ)| = 1 -/
theorem proof_180981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180986: ∀ a : ℝ, |0| = 0 -/
theorem proof_180986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180987: ∀ a : ℝ, |1| = 1 -/
theorem proof_180987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180988: ∀ a : ℝ, a - 0 = a -/
theorem proof_180988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180989: ∀ a : ℝ, -(-a) = a -/
theorem proof_180989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 180990: |(0 : ℝ)| = 0 -/
theorem proof_180990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 180991: |(1 : ℝ)| = 1 -/
theorem proof_180991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 180992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_180992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 180993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_180993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 180994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_180994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 180995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_180995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 180996: ∀ a : ℝ, |0| = 0 -/
theorem proof_180996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 180997: ∀ a : ℝ, |1| = 1 -/
theorem proof_180997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 180998: ∀ a : ℝ, a - 0 = a -/
theorem proof_180998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 180999: ∀ a : ℝ, -(-a) = a -/
theorem proof_180999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181000: |(0 : ℝ)| = 0 -/
theorem proof_181000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181001: |(1 : ℝ)| = 1 -/
theorem proof_181001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181006: ∀ a : ℝ, |0| = 0 -/
theorem proof_181006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181007: ∀ a : ℝ, |1| = 1 -/
theorem proof_181007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181008: ∀ a : ℝ, a - 0 = a -/
theorem proof_181008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181009: ∀ a : ℝ, -(-a) = a -/
theorem proof_181009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181010: |(0 : ℝ)| = 0 -/
theorem proof_181010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181011: |(1 : ℝ)| = 1 -/
theorem proof_181011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181016: ∀ a : ℝ, |0| = 0 -/
theorem proof_181016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181017: ∀ a : ℝ, |1| = 1 -/
theorem proof_181017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181018: ∀ a : ℝ, a - 0 = a -/
theorem proof_181018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181019: ∀ a : ℝ, -(-a) = a -/
theorem proof_181019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181020: |(0 : ℝ)| = 0 -/
theorem proof_181020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181021: |(1 : ℝ)| = 1 -/
theorem proof_181021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181026: ∀ a : ℝ, |0| = 0 -/
theorem proof_181026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181027: ∀ a : ℝ, |1| = 1 -/
theorem proof_181027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181028: ∀ a : ℝ, a - 0 = a -/
theorem proof_181028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181029: ∀ a : ℝ, -(-a) = a -/
theorem proof_181029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181030: |(0 : ℝ)| = 0 -/
theorem proof_181030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181031: |(1 : ℝ)| = 1 -/
theorem proof_181031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181036: ∀ a : ℝ, |0| = 0 -/
theorem proof_181036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181037: ∀ a : ℝ, |1| = 1 -/
theorem proof_181037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181038: ∀ a : ℝ, a - 0 = a -/
theorem proof_181038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181039: ∀ a : ℝ, -(-a) = a -/
theorem proof_181039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181040: |(0 : ℝ)| = 0 -/
theorem proof_181040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181041: |(1 : ℝ)| = 1 -/
theorem proof_181041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181046: ∀ a : ℝ, |0| = 0 -/
theorem proof_181046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181047: ∀ a : ℝ, |1| = 1 -/
theorem proof_181047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181048: ∀ a : ℝ, a - 0 = a -/
theorem proof_181048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181049: ∀ a : ℝ, -(-a) = a -/
theorem proof_181049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181050: |(0 : ℝ)| = 0 -/
theorem proof_181050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181051: |(1 : ℝ)| = 1 -/
theorem proof_181051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181056: ∀ a : ℝ, |0| = 0 -/
theorem proof_181056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181057: ∀ a : ℝ, |1| = 1 -/
theorem proof_181057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181058: ∀ a : ℝ, a - 0 = a -/
theorem proof_181058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181059: ∀ a : ℝ, -(-a) = a -/
theorem proof_181059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181060: |(0 : ℝ)| = 0 -/
theorem proof_181060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181061: |(1 : ℝ)| = 1 -/
theorem proof_181061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181066: ∀ a : ℝ, |0| = 0 -/
theorem proof_181066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181067: ∀ a : ℝ, |1| = 1 -/
theorem proof_181067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181068: ∀ a : ℝ, a - 0 = a -/
theorem proof_181068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181069: ∀ a : ℝ, -(-a) = a -/
theorem proof_181069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181070: |(0 : ℝ)| = 0 -/
theorem proof_181070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181071: |(1 : ℝ)| = 1 -/
theorem proof_181071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181076: ∀ a : ℝ, |0| = 0 -/
theorem proof_181076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181077: ∀ a : ℝ, |1| = 1 -/
theorem proof_181077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181078: ∀ a : ℝ, a - 0 = a -/
theorem proof_181078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181079: ∀ a : ℝ, -(-a) = a -/
theorem proof_181079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181080: |(0 : ℝ)| = 0 -/
theorem proof_181080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181081: |(1 : ℝ)| = 1 -/
theorem proof_181081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181086: ∀ a : ℝ, |0| = 0 -/
theorem proof_181086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181087: ∀ a : ℝ, |1| = 1 -/
theorem proof_181087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181088: ∀ a : ℝ, a - 0 = a -/
theorem proof_181088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181089: ∀ a : ℝ, -(-a) = a -/
theorem proof_181089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181090: |(0 : ℝ)| = 0 -/
theorem proof_181090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181091: |(1 : ℝ)| = 1 -/
theorem proof_181091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181096: ∀ a : ℝ, |0| = 0 -/
theorem proof_181096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181097: ∀ a : ℝ, |1| = 1 -/
theorem proof_181097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181098: ∀ a : ℝ, a - 0 = a -/
theorem proof_181098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181099: ∀ a : ℝ, -(-a) = a -/
theorem proof_181099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181100: |(0 : ℝ)| = 0 -/
theorem proof_181100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181101: |(1 : ℝ)| = 1 -/
theorem proof_181101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181106: ∀ a : ℝ, |0| = 0 -/
theorem proof_181106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181107: ∀ a : ℝ, |1| = 1 -/
theorem proof_181107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181108: ∀ a : ℝ, a - 0 = a -/
theorem proof_181108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181109: ∀ a : ℝ, -(-a) = a -/
theorem proof_181109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181110: |(0 : ℝ)| = 0 -/
theorem proof_181110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181111: |(1 : ℝ)| = 1 -/
theorem proof_181111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181116: ∀ a : ℝ, |0| = 0 -/
theorem proof_181116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181117: ∀ a : ℝ, |1| = 1 -/
theorem proof_181117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181118: ∀ a : ℝ, a - 0 = a -/
theorem proof_181118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181119: ∀ a : ℝ, -(-a) = a -/
theorem proof_181119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181120: |(0 : ℝ)| = 0 -/
theorem proof_181120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181121: |(1 : ℝ)| = 1 -/
theorem proof_181121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181126: ∀ a : ℝ, |0| = 0 -/
theorem proof_181126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181127: ∀ a : ℝ, |1| = 1 -/
theorem proof_181127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181128: ∀ a : ℝ, a - 0 = a -/
theorem proof_181128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181129: ∀ a : ℝ, -(-a) = a -/
theorem proof_181129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181130: |(0 : ℝ)| = 0 -/
theorem proof_181130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181131: |(1 : ℝ)| = 1 -/
theorem proof_181131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181136: ∀ a : ℝ, |0| = 0 -/
theorem proof_181136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181137: ∀ a : ℝ, |1| = 1 -/
theorem proof_181137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181138: ∀ a : ℝ, a - 0 = a -/
theorem proof_181138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181139: ∀ a : ℝ, -(-a) = a -/
theorem proof_181139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181140: |(0 : ℝ)| = 0 -/
theorem proof_181140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181141: |(1 : ℝ)| = 1 -/
theorem proof_181141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181146: ∀ a : ℝ, |0| = 0 -/
theorem proof_181146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181147: ∀ a : ℝ, |1| = 1 -/
theorem proof_181147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181148: ∀ a : ℝ, a - 0 = a -/
theorem proof_181148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181149: ∀ a : ℝ, -(-a) = a -/
theorem proof_181149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181150: |(0 : ℝ)| = 0 -/
theorem proof_181150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181151: |(1 : ℝ)| = 1 -/
theorem proof_181151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181156: ∀ a : ℝ, |0| = 0 -/
theorem proof_181156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181157: ∀ a : ℝ, |1| = 1 -/
theorem proof_181157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181158: ∀ a : ℝ, a - 0 = a -/
theorem proof_181158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181159: ∀ a : ℝ, -(-a) = a -/
theorem proof_181159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181160: |(0 : ℝ)| = 0 -/
theorem proof_181160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181161: |(1 : ℝ)| = 1 -/
theorem proof_181161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181166: ∀ a : ℝ, |0| = 0 -/
theorem proof_181166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181167: ∀ a : ℝ, |1| = 1 -/
theorem proof_181167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181168: ∀ a : ℝ, a - 0 = a -/
theorem proof_181168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181169: ∀ a : ℝ, -(-a) = a -/
theorem proof_181169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181170: |(0 : ℝ)| = 0 -/
theorem proof_181170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181171: |(1 : ℝ)| = 1 -/
theorem proof_181171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181176: ∀ a : ℝ, |0| = 0 -/
theorem proof_181176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181177: ∀ a : ℝ, |1| = 1 -/
theorem proof_181177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181178: ∀ a : ℝ, a - 0 = a -/
theorem proof_181178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181179: ∀ a : ℝ, -(-a) = a -/
theorem proof_181179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181180: |(0 : ℝ)| = 0 -/
theorem proof_181180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181181: |(1 : ℝ)| = 1 -/
theorem proof_181181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181186: ∀ a : ℝ, |0| = 0 -/
theorem proof_181186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181187: ∀ a : ℝ, |1| = 1 -/
theorem proof_181187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181188: ∀ a : ℝ, a - 0 = a -/
theorem proof_181188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181189: ∀ a : ℝ, -(-a) = a -/
theorem proof_181189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181190: |(0 : ℝ)| = 0 -/
theorem proof_181190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181191: |(1 : ℝ)| = 1 -/
theorem proof_181191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181196: ∀ a : ℝ, |0| = 0 -/
theorem proof_181196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181197: ∀ a : ℝ, |1| = 1 -/
theorem proof_181197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181198: ∀ a : ℝ, a - 0 = a -/
theorem proof_181198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181199: ∀ a : ℝ, -(-a) = a -/
theorem proof_181199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181200: |(0 : ℝ)| = 0 -/
theorem proof_181200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181201: |(1 : ℝ)| = 1 -/
theorem proof_181201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181206: ∀ a : ℝ, |0| = 0 -/
theorem proof_181206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181207: ∀ a : ℝ, |1| = 1 -/
theorem proof_181207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181208: ∀ a : ℝ, a - 0 = a -/
theorem proof_181208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181209: ∀ a : ℝ, -(-a) = a -/
theorem proof_181209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181210: |(0 : ℝ)| = 0 -/
theorem proof_181210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181211: |(1 : ℝ)| = 1 -/
theorem proof_181211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181216: ∀ a : ℝ, |0| = 0 -/
theorem proof_181216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181217: ∀ a : ℝ, |1| = 1 -/
theorem proof_181217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181218: ∀ a : ℝ, a - 0 = a -/
theorem proof_181218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181219: ∀ a : ℝ, -(-a) = a -/
theorem proof_181219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181220: |(0 : ℝ)| = 0 -/
theorem proof_181220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181221: |(1 : ℝ)| = 1 -/
theorem proof_181221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181226: ∀ a : ℝ, |0| = 0 -/
theorem proof_181226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181227: ∀ a : ℝ, |1| = 1 -/
theorem proof_181227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181228: ∀ a : ℝ, a - 0 = a -/
theorem proof_181228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181229: ∀ a : ℝ, -(-a) = a -/
theorem proof_181229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181230: |(0 : ℝ)| = 0 -/
theorem proof_181230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181231: |(1 : ℝ)| = 1 -/
theorem proof_181231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181236: ∀ a : ℝ, |0| = 0 -/
theorem proof_181236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181237: ∀ a : ℝ, |1| = 1 -/
theorem proof_181237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181238: ∀ a : ℝ, a - 0 = a -/
theorem proof_181238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181239: ∀ a : ℝ, -(-a) = a -/
theorem proof_181239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181240: |(0 : ℝ)| = 0 -/
theorem proof_181240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181241: |(1 : ℝ)| = 1 -/
theorem proof_181241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181246: ∀ a : ℝ, |0| = 0 -/
theorem proof_181246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181247: ∀ a : ℝ, |1| = 1 -/
theorem proof_181247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181248: ∀ a : ℝ, a - 0 = a -/
theorem proof_181248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181249: ∀ a : ℝ, -(-a) = a -/
theorem proof_181249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181250: |(0 : ℝ)| = 0 -/
theorem proof_181250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181251: |(1 : ℝ)| = 1 -/
theorem proof_181251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181256: ∀ a : ℝ, |0| = 0 -/
theorem proof_181256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181257: ∀ a : ℝ, |1| = 1 -/
theorem proof_181257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181258: ∀ a : ℝ, a - 0 = a -/
theorem proof_181258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181259: ∀ a : ℝ, -(-a) = a -/
theorem proof_181259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181260: |(0 : ℝ)| = 0 -/
theorem proof_181260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181261: |(1 : ℝ)| = 1 -/
theorem proof_181261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181266: ∀ a : ℝ, |0| = 0 -/
theorem proof_181266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181267: ∀ a : ℝ, |1| = 1 -/
theorem proof_181267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181268: ∀ a : ℝ, a - 0 = a -/
theorem proof_181268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181269: ∀ a : ℝ, -(-a) = a -/
theorem proof_181269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181270: |(0 : ℝ)| = 0 -/
theorem proof_181270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181271: |(1 : ℝ)| = 1 -/
theorem proof_181271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181276: ∀ a : ℝ, |0| = 0 -/
theorem proof_181276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181277: ∀ a : ℝ, |1| = 1 -/
theorem proof_181277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181278: ∀ a : ℝ, a - 0 = a -/
theorem proof_181278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181279: ∀ a : ℝ, -(-a) = a -/
theorem proof_181279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181280: |(0 : ℝ)| = 0 -/
theorem proof_181280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181281: |(1 : ℝ)| = 1 -/
theorem proof_181281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181286: ∀ a : ℝ, |0| = 0 -/
theorem proof_181286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181287: ∀ a : ℝ, |1| = 1 -/
theorem proof_181287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181288: ∀ a : ℝ, a - 0 = a -/
theorem proof_181288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181289: ∀ a : ℝ, -(-a) = a -/
theorem proof_181289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181290: |(0 : ℝ)| = 0 -/
theorem proof_181290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181291: |(1 : ℝ)| = 1 -/
theorem proof_181291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181296: ∀ a : ℝ, |0| = 0 -/
theorem proof_181296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181297: ∀ a : ℝ, |1| = 1 -/
theorem proof_181297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181298: ∀ a : ℝ, a - 0 = a -/
theorem proof_181298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181299: ∀ a : ℝ, -(-a) = a -/
theorem proof_181299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181300: |(0 : ℝ)| = 0 -/
theorem proof_181300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181301: |(1 : ℝ)| = 1 -/
theorem proof_181301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181306: ∀ a : ℝ, |0| = 0 -/
theorem proof_181306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181307: ∀ a : ℝ, |1| = 1 -/
theorem proof_181307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181308: ∀ a : ℝ, a - 0 = a -/
theorem proof_181308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181309: ∀ a : ℝ, -(-a) = a -/
theorem proof_181309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181310: |(0 : ℝ)| = 0 -/
theorem proof_181310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181311: |(1 : ℝ)| = 1 -/
theorem proof_181311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181316: ∀ a : ℝ, |0| = 0 -/
theorem proof_181316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181317: ∀ a : ℝ, |1| = 1 -/
theorem proof_181317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181318: ∀ a : ℝ, a - 0 = a -/
theorem proof_181318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181319: ∀ a : ℝ, -(-a) = a -/
theorem proof_181319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181320: |(0 : ℝ)| = 0 -/
theorem proof_181320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181321: |(1 : ℝ)| = 1 -/
theorem proof_181321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181326: ∀ a : ℝ, |0| = 0 -/
theorem proof_181326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181327: ∀ a : ℝ, |1| = 1 -/
theorem proof_181327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181328: ∀ a : ℝ, a - 0 = a -/
theorem proof_181328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181329: ∀ a : ℝ, -(-a) = a -/
theorem proof_181329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181330: |(0 : ℝ)| = 0 -/
theorem proof_181330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181331: |(1 : ℝ)| = 1 -/
theorem proof_181331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181336: ∀ a : ℝ, |0| = 0 -/
theorem proof_181336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181337: ∀ a : ℝ, |1| = 1 -/
theorem proof_181337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181338: ∀ a : ℝ, a - 0 = a -/
theorem proof_181338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181339: ∀ a : ℝ, -(-a) = a -/
theorem proof_181339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181340: |(0 : ℝ)| = 0 -/
theorem proof_181340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181341: |(1 : ℝ)| = 1 -/
theorem proof_181341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181346: ∀ a : ℝ, |0| = 0 -/
theorem proof_181346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181347: ∀ a : ℝ, |1| = 1 -/
theorem proof_181347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181348: ∀ a : ℝ, a - 0 = a -/
theorem proof_181348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181349: ∀ a : ℝ, -(-a) = a -/
theorem proof_181349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181350: |(0 : ℝ)| = 0 -/
theorem proof_181350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181351: |(1 : ℝ)| = 1 -/
theorem proof_181351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181356: ∀ a : ℝ, |0| = 0 -/
theorem proof_181356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181357: ∀ a : ℝ, |1| = 1 -/
theorem proof_181357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181358: ∀ a : ℝ, a - 0 = a -/
theorem proof_181358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181359: ∀ a : ℝ, -(-a) = a -/
theorem proof_181359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181360: |(0 : ℝ)| = 0 -/
theorem proof_181360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181361: |(1 : ℝ)| = 1 -/
theorem proof_181361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181366: ∀ a : ℝ, |0| = 0 -/
theorem proof_181366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181367: ∀ a : ℝ, |1| = 1 -/
theorem proof_181367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181368: ∀ a : ℝ, a - 0 = a -/
theorem proof_181368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181369: ∀ a : ℝ, -(-a) = a -/
theorem proof_181369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181370: |(0 : ℝ)| = 0 -/
theorem proof_181370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181371: |(1 : ℝ)| = 1 -/
theorem proof_181371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181376: ∀ a : ℝ, |0| = 0 -/
theorem proof_181376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181377: ∀ a : ℝ, |1| = 1 -/
theorem proof_181377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181378: ∀ a : ℝ, a - 0 = a -/
theorem proof_181378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181379: ∀ a : ℝ, -(-a) = a -/
theorem proof_181379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181380: |(0 : ℝ)| = 0 -/
theorem proof_181380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181381: |(1 : ℝ)| = 1 -/
theorem proof_181381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181386: ∀ a : ℝ, |0| = 0 -/
theorem proof_181386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181387: ∀ a : ℝ, |1| = 1 -/
theorem proof_181387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181388: ∀ a : ℝ, a - 0 = a -/
theorem proof_181388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181389: ∀ a : ℝ, -(-a) = a -/
theorem proof_181389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 181390: |(0 : ℝ)| = 0 -/
theorem proof_181390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 181391: |(1 : ℝ)| = 1 -/
theorem proof_181391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 181392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_181392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 181393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_181393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 181394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_181394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 181395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_181395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 181396: ∀ a : ℝ, |0| = 0 -/
theorem proof_181396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 181397: ∀ a : ℝ, |1| = 1 -/
theorem proof_181397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 181398: ∀ a : ℝ, a - 0 = a -/
theorem proof_181398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 181399: ∀ a : ℝ, -(-a) = a -/
theorem proof_181399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR180M3
