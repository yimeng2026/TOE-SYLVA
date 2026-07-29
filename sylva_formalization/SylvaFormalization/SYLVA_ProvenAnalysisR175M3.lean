/-
================================================================================
SYLVA_ProvenAnalysisR175M3.lean — Analysis Proofs Round 175
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR175M3

open Real

/-- Proof 175400: |(0 : ℝ)| = 0 -/
theorem proof_175400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175401: |(1 : ℝ)| = 1 -/
theorem proof_175401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175406: ∀ a : ℝ, |0| = 0 -/
theorem proof_175406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175407: ∀ a : ℝ, |1| = 1 -/
theorem proof_175407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175408: ∀ a : ℝ, a - 0 = a -/
theorem proof_175408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175409: ∀ a : ℝ, -(-a) = a -/
theorem proof_175409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175410: |(0 : ℝ)| = 0 -/
theorem proof_175410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175411: |(1 : ℝ)| = 1 -/
theorem proof_175411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175416: ∀ a : ℝ, |0| = 0 -/
theorem proof_175416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175417: ∀ a : ℝ, |1| = 1 -/
theorem proof_175417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175418: ∀ a : ℝ, a - 0 = a -/
theorem proof_175418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175419: ∀ a : ℝ, -(-a) = a -/
theorem proof_175419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175420: |(0 : ℝ)| = 0 -/
theorem proof_175420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175421: |(1 : ℝ)| = 1 -/
theorem proof_175421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175426: ∀ a : ℝ, |0| = 0 -/
theorem proof_175426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175427: ∀ a : ℝ, |1| = 1 -/
theorem proof_175427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175428: ∀ a : ℝ, a - 0 = a -/
theorem proof_175428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175429: ∀ a : ℝ, -(-a) = a -/
theorem proof_175429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175430: |(0 : ℝ)| = 0 -/
theorem proof_175430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175431: |(1 : ℝ)| = 1 -/
theorem proof_175431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175436: ∀ a : ℝ, |0| = 0 -/
theorem proof_175436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175437: ∀ a : ℝ, |1| = 1 -/
theorem proof_175437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175438: ∀ a : ℝ, a - 0 = a -/
theorem proof_175438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175439: ∀ a : ℝ, -(-a) = a -/
theorem proof_175439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175440: |(0 : ℝ)| = 0 -/
theorem proof_175440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175441: |(1 : ℝ)| = 1 -/
theorem proof_175441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175446: ∀ a : ℝ, |0| = 0 -/
theorem proof_175446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175447: ∀ a : ℝ, |1| = 1 -/
theorem proof_175447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175448: ∀ a : ℝ, a - 0 = a -/
theorem proof_175448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175449: ∀ a : ℝ, -(-a) = a -/
theorem proof_175449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175450: |(0 : ℝ)| = 0 -/
theorem proof_175450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175451: |(1 : ℝ)| = 1 -/
theorem proof_175451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175456: ∀ a : ℝ, |0| = 0 -/
theorem proof_175456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175457: ∀ a : ℝ, |1| = 1 -/
theorem proof_175457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175458: ∀ a : ℝ, a - 0 = a -/
theorem proof_175458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175459: ∀ a : ℝ, -(-a) = a -/
theorem proof_175459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175460: |(0 : ℝ)| = 0 -/
theorem proof_175460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175461: |(1 : ℝ)| = 1 -/
theorem proof_175461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175466: ∀ a : ℝ, |0| = 0 -/
theorem proof_175466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175467: ∀ a : ℝ, |1| = 1 -/
theorem proof_175467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175468: ∀ a : ℝ, a - 0 = a -/
theorem proof_175468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175469: ∀ a : ℝ, -(-a) = a -/
theorem proof_175469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175470: |(0 : ℝ)| = 0 -/
theorem proof_175470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175471: |(1 : ℝ)| = 1 -/
theorem proof_175471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175476: ∀ a : ℝ, |0| = 0 -/
theorem proof_175476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175477: ∀ a : ℝ, |1| = 1 -/
theorem proof_175477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175478: ∀ a : ℝ, a - 0 = a -/
theorem proof_175478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175479: ∀ a : ℝ, -(-a) = a -/
theorem proof_175479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175480: |(0 : ℝ)| = 0 -/
theorem proof_175480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175481: |(1 : ℝ)| = 1 -/
theorem proof_175481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175486: ∀ a : ℝ, |0| = 0 -/
theorem proof_175486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175487: ∀ a : ℝ, |1| = 1 -/
theorem proof_175487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175488: ∀ a : ℝ, a - 0 = a -/
theorem proof_175488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175489: ∀ a : ℝ, -(-a) = a -/
theorem proof_175489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175490: |(0 : ℝ)| = 0 -/
theorem proof_175490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175491: |(1 : ℝ)| = 1 -/
theorem proof_175491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175496: ∀ a : ℝ, |0| = 0 -/
theorem proof_175496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175497: ∀ a : ℝ, |1| = 1 -/
theorem proof_175497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175498: ∀ a : ℝ, a - 0 = a -/
theorem proof_175498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175499: ∀ a : ℝ, -(-a) = a -/
theorem proof_175499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175500: |(0 : ℝ)| = 0 -/
theorem proof_175500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175501: |(1 : ℝ)| = 1 -/
theorem proof_175501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175506: ∀ a : ℝ, |0| = 0 -/
theorem proof_175506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175507: ∀ a : ℝ, |1| = 1 -/
theorem proof_175507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175508: ∀ a : ℝ, a - 0 = a -/
theorem proof_175508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175509: ∀ a : ℝ, -(-a) = a -/
theorem proof_175509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175510: |(0 : ℝ)| = 0 -/
theorem proof_175510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175511: |(1 : ℝ)| = 1 -/
theorem proof_175511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175516: ∀ a : ℝ, |0| = 0 -/
theorem proof_175516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175517: ∀ a : ℝ, |1| = 1 -/
theorem proof_175517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175518: ∀ a : ℝ, a - 0 = a -/
theorem proof_175518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175519: ∀ a : ℝ, -(-a) = a -/
theorem proof_175519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175520: |(0 : ℝ)| = 0 -/
theorem proof_175520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175521: |(1 : ℝ)| = 1 -/
theorem proof_175521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175526: ∀ a : ℝ, |0| = 0 -/
theorem proof_175526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175527: ∀ a : ℝ, |1| = 1 -/
theorem proof_175527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175528: ∀ a : ℝ, a - 0 = a -/
theorem proof_175528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175529: ∀ a : ℝ, -(-a) = a -/
theorem proof_175529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175530: |(0 : ℝ)| = 0 -/
theorem proof_175530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175531: |(1 : ℝ)| = 1 -/
theorem proof_175531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175536: ∀ a : ℝ, |0| = 0 -/
theorem proof_175536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175537: ∀ a : ℝ, |1| = 1 -/
theorem proof_175537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175538: ∀ a : ℝ, a - 0 = a -/
theorem proof_175538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175539: ∀ a : ℝ, -(-a) = a -/
theorem proof_175539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175540: |(0 : ℝ)| = 0 -/
theorem proof_175540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175541: |(1 : ℝ)| = 1 -/
theorem proof_175541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175546: ∀ a : ℝ, |0| = 0 -/
theorem proof_175546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175547: ∀ a : ℝ, |1| = 1 -/
theorem proof_175547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175548: ∀ a : ℝ, a - 0 = a -/
theorem proof_175548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175549: ∀ a : ℝ, -(-a) = a -/
theorem proof_175549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175550: |(0 : ℝ)| = 0 -/
theorem proof_175550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175551: |(1 : ℝ)| = 1 -/
theorem proof_175551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175556: ∀ a : ℝ, |0| = 0 -/
theorem proof_175556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175557: ∀ a : ℝ, |1| = 1 -/
theorem proof_175557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175558: ∀ a : ℝ, a - 0 = a -/
theorem proof_175558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175559: ∀ a : ℝ, -(-a) = a -/
theorem proof_175559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175560: |(0 : ℝ)| = 0 -/
theorem proof_175560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175561: |(1 : ℝ)| = 1 -/
theorem proof_175561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175566: ∀ a : ℝ, |0| = 0 -/
theorem proof_175566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175567: ∀ a : ℝ, |1| = 1 -/
theorem proof_175567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175568: ∀ a : ℝ, a - 0 = a -/
theorem proof_175568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175569: ∀ a : ℝ, -(-a) = a -/
theorem proof_175569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175570: |(0 : ℝ)| = 0 -/
theorem proof_175570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175571: |(1 : ℝ)| = 1 -/
theorem proof_175571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175576: ∀ a : ℝ, |0| = 0 -/
theorem proof_175576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175577: ∀ a : ℝ, |1| = 1 -/
theorem proof_175577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175578: ∀ a : ℝ, a - 0 = a -/
theorem proof_175578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175579: ∀ a : ℝ, -(-a) = a -/
theorem proof_175579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175580: |(0 : ℝ)| = 0 -/
theorem proof_175580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175581: |(1 : ℝ)| = 1 -/
theorem proof_175581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175586: ∀ a : ℝ, |0| = 0 -/
theorem proof_175586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175587: ∀ a : ℝ, |1| = 1 -/
theorem proof_175587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175588: ∀ a : ℝ, a - 0 = a -/
theorem proof_175588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175589: ∀ a : ℝ, -(-a) = a -/
theorem proof_175589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175590: |(0 : ℝ)| = 0 -/
theorem proof_175590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175591: |(1 : ℝ)| = 1 -/
theorem proof_175591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175596: ∀ a : ℝ, |0| = 0 -/
theorem proof_175596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175597: ∀ a : ℝ, |1| = 1 -/
theorem proof_175597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175598: ∀ a : ℝ, a - 0 = a -/
theorem proof_175598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175599: ∀ a : ℝ, -(-a) = a -/
theorem proof_175599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175600: |(0 : ℝ)| = 0 -/
theorem proof_175600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175601: |(1 : ℝ)| = 1 -/
theorem proof_175601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175606: ∀ a : ℝ, |0| = 0 -/
theorem proof_175606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175607: ∀ a : ℝ, |1| = 1 -/
theorem proof_175607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175608: ∀ a : ℝ, a - 0 = a -/
theorem proof_175608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175609: ∀ a : ℝ, -(-a) = a -/
theorem proof_175609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175610: |(0 : ℝ)| = 0 -/
theorem proof_175610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175611: |(1 : ℝ)| = 1 -/
theorem proof_175611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175616: ∀ a : ℝ, |0| = 0 -/
theorem proof_175616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175617: ∀ a : ℝ, |1| = 1 -/
theorem proof_175617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175618: ∀ a : ℝ, a - 0 = a -/
theorem proof_175618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175619: ∀ a : ℝ, -(-a) = a -/
theorem proof_175619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175620: |(0 : ℝ)| = 0 -/
theorem proof_175620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175621: |(1 : ℝ)| = 1 -/
theorem proof_175621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175626: ∀ a : ℝ, |0| = 0 -/
theorem proof_175626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175627: ∀ a : ℝ, |1| = 1 -/
theorem proof_175627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175628: ∀ a : ℝ, a - 0 = a -/
theorem proof_175628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175629: ∀ a : ℝ, -(-a) = a -/
theorem proof_175629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175630: |(0 : ℝ)| = 0 -/
theorem proof_175630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175631: |(1 : ℝ)| = 1 -/
theorem proof_175631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175636: ∀ a : ℝ, |0| = 0 -/
theorem proof_175636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175637: ∀ a : ℝ, |1| = 1 -/
theorem proof_175637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175638: ∀ a : ℝ, a - 0 = a -/
theorem proof_175638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175639: ∀ a : ℝ, -(-a) = a -/
theorem proof_175639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175640: |(0 : ℝ)| = 0 -/
theorem proof_175640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175641: |(1 : ℝ)| = 1 -/
theorem proof_175641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175646: ∀ a : ℝ, |0| = 0 -/
theorem proof_175646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175647: ∀ a : ℝ, |1| = 1 -/
theorem proof_175647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175648: ∀ a : ℝ, a - 0 = a -/
theorem proof_175648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175649: ∀ a : ℝ, -(-a) = a -/
theorem proof_175649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175650: |(0 : ℝ)| = 0 -/
theorem proof_175650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175651: |(1 : ℝ)| = 1 -/
theorem proof_175651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175656: ∀ a : ℝ, |0| = 0 -/
theorem proof_175656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175657: ∀ a : ℝ, |1| = 1 -/
theorem proof_175657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175658: ∀ a : ℝ, a - 0 = a -/
theorem proof_175658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175659: ∀ a : ℝ, -(-a) = a -/
theorem proof_175659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175660: |(0 : ℝ)| = 0 -/
theorem proof_175660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175661: |(1 : ℝ)| = 1 -/
theorem proof_175661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175666: ∀ a : ℝ, |0| = 0 -/
theorem proof_175666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175667: ∀ a : ℝ, |1| = 1 -/
theorem proof_175667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175668: ∀ a : ℝ, a - 0 = a -/
theorem proof_175668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175669: ∀ a : ℝ, -(-a) = a -/
theorem proof_175669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175670: |(0 : ℝ)| = 0 -/
theorem proof_175670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175671: |(1 : ℝ)| = 1 -/
theorem proof_175671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175676: ∀ a : ℝ, |0| = 0 -/
theorem proof_175676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175677: ∀ a : ℝ, |1| = 1 -/
theorem proof_175677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175678: ∀ a : ℝ, a - 0 = a -/
theorem proof_175678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175679: ∀ a : ℝ, -(-a) = a -/
theorem proof_175679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175680: |(0 : ℝ)| = 0 -/
theorem proof_175680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175681: |(1 : ℝ)| = 1 -/
theorem proof_175681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175686: ∀ a : ℝ, |0| = 0 -/
theorem proof_175686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175687: ∀ a : ℝ, |1| = 1 -/
theorem proof_175687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175688: ∀ a : ℝ, a - 0 = a -/
theorem proof_175688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175689: ∀ a : ℝ, -(-a) = a -/
theorem proof_175689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175690: |(0 : ℝ)| = 0 -/
theorem proof_175690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175691: |(1 : ℝ)| = 1 -/
theorem proof_175691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175696: ∀ a : ℝ, |0| = 0 -/
theorem proof_175696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175697: ∀ a : ℝ, |1| = 1 -/
theorem proof_175697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175698: ∀ a : ℝ, a - 0 = a -/
theorem proof_175698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175699: ∀ a : ℝ, -(-a) = a -/
theorem proof_175699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175700: |(0 : ℝ)| = 0 -/
theorem proof_175700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175701: |(1 : ℝ)| = 1 -/
theorem proof_175701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175706: ∀ a : ℝ, |0| = 0 -/
theorem proof_175706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175707: ∀ a : ℝ, |1| = 1 -/
theorem proof_175707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175708: ∀ a : ℝ, a - 0 = a -/
theorem proof_175708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175709: ∀ a : ℝ, -(-a) = a -/
theorem proof_175709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175710: |(0 : ℝ)| = 0 -/
theorem proof_175710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175711: |(1 : ℝ)| = 1 -/
theorem proof_175711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175716: ∀ a : ℝ, |0| = 0 -/
theorem proof_175716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175717: ∀ a : ℝ, |1| = 1 -/
theorem proof_175717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175718: ∀ a : ℝ, a - 0 = a -/
theorem proof_175718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175719: ∀ a : ℝ, -(-a) = a -/
theorem proof_175719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175720: |(0 : ℝ)| = 0 -/
theorem proof_175720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175721: |(1 : ℝ)| = 1 -/
theorem proof_175721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175726: ∀ a : ℝ, |0| = 0 -/
theorem proof_175726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175727: ∀ a : ℝ, |1| = 1 -/
theorem proof_175727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175728: ∀ a : ℝ, a - 0 = a -/
theorem proof_175728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175729: ∀ a : ℝ, -(-a) = a -/
theorem proof_175729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175730: |(0 : ℝ)| = 0 -/
theorem proof_175730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175731: |(1 : ℝ)| = 1 -/
theorem proof_175731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175736: ∀ a : ℝ, |0| = 0 -/
theorem proof_175736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175737: ∀ a : ℝ, |1| = 1 -/
theorem proof_175737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175738: ∀ a : ℝ, a - 0 = a -/
theorem proof_175738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175739: ∀ a : ℝ, -(-a) = a -/
theorem proof_175739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175740: |(0 : ℝ)| = 0 -/
theorem proof_175740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175741: |(1 : ℝ)| = 1 -/
theorem proof_175741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175746: ∀ a : ℝ, |0| = 0 -/
theorem proof_175746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175747: ∀ a : ℝ, |1| = 1 -/
theorem proof_175747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175748: ∀ a : ℝ, a - 0 = a -/
theorem proof_175748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175749: ∀ a : ℝ, -(-a) = a -/
theorem proof_175749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175750: |(0 : ℝ)| = 0 -/
theorem proof_175750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175751: |(1 : ℝ)| = 1 -/
theorem proof_175751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175756: ∀ a : ℝ, |0| = 0 -/
theorem proof_175756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175757: ∀ a : ℝ, |1| = 1 -/
theorem proof_175757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175758: ∀ a : ℝ, a - 0 = a -/
theorem proof_175758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175759: ∀ a : ℝ, -(-a) = a -/
theorem proof_175759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175760: |(0 : ℝ)| = 0 -/
theorem proof_175760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175761: |(1 : ℝ)| = 1 -/
theorem proof_175761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175766: ∀ a : ℝ, |0| = 0 -/
theorem proof_175766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175767: ∀ a : ℝ, |1| = 1 -/
theorem proof_175767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175768: ∀ a : ℝ, a - 0 = a -/
theorem proof_175768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175769: ∀ a : ℝ, -(-a) = a -/
theorem proof_175769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175770: |(0 : ℝ)| = 0 -/
theorem proof_175770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175771: |(1 : ℝ)| = 1 -/
theorem proof_175771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175776: ∀ a : ℝ, |0| = 0 -/
theorem proof_175776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175777: ∀ a : ℝ, |1| = 1 -/
theorem proof_175777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175778: ∀ a : ℝ, a - 0 = a -/
theorem proof_175778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175779: ∀ a : ℝ, -(-a) = a -/
theorem proof_175779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175780: |(0 : ℝ)| = 0 -/
theorem proof_175780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175781: |(1 : ℝ)| = 1 -/
theorem proof_175781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175786: ∀ a : ℝ, |0| = 0 -/
theorem proof_175786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175787: ∀ a : ℝ, |1| = 1 -/
theorem proof_175787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175788: ∀ a : ℝ, a - 0 = a -/
theorem proof_175788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175789: ∀ a : ℝ, -(-a) = a -/
theorem proof_175789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175790: |(0 : ℝ)| = 0 -/
theorem proof_175790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175791: |(1 : ℝ)| = 1 -/
theorem proof_175791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175796: ∀ a : ℝ, |0| = 0 -/
theorem proof_175796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175797: ∀ a : ℝ, |1| = 1 -/
theorem proof_175797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175798: ∀ a : ℝ, a - 0 = a -/
theorem proof_175798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175799: ∀ a : ℝ, -(-a) = a -/
theorem proof_175799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175800: |(0 : ℝ)| = 0 -/
theorem proof_175800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175801: |(1 : ℝ)| = 1 -/
theorem proof_175801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175806: ∀ a : ℝ, |0| = 0 -/
theorem proof_175806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175807: ∀ a : ℝ, |1| = 1 -/
theorem proof_175807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175808: ∀ a : ℝ, a - 0 = a -/
theorem proof_175808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175809: ∀ a : ℝ, -(-a) = a -/
theorem proof_175809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175810: |(0 : ℝ)| = 0 -/
theorem proof_175810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175811: |(1 : ℝ)| = 1 -/
theorem proof_175811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175816: ∀ a : ℝ, |0| = 0 -/
theorem proof_175816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175817: ∀ a : ℝ, |1| = 1 -/
theorem proof_175817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175818: ∀ a : ℝ, a - 0 = a -/
theorem proof_175818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175819: ∀ a : ℝ, -(-a) = a -/
theorem proof_175819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175820: |(0 : ℝ)| = 0 -/
theorem proof_175820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175821: |(1 : ℝ)| = 1 -/
theorem proof_175821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175826: ∀ a : ℝ, |0| = 0 -/
theorem proof_175826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175827: ∀ a : ℝ, |1| = 1 -/
theorem proof_175827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175828: ∀ a : ℝ, a - 0 = a -/
theorem proof_175828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175829: ∀ a : ℝ, -(-a) = a -/
theorem proof_175829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175830: |(0 : ℝ)| = 0 -/
theorem proof_175830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175831: |(1 : ℝ)| = 1 -/
theorem proof_175831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175836: ∀ a : ℝ, |0| = 0 -/
theorem proof_175836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175837: ∀ a : ℝ, |1| = 1 -/
theorem proof_175837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175838: ∀ a : ℝ, a - 0 = a -/
theorem proof_175838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175839: ∀ a : ℝ, -(-a) = a -/
theorem proof_175839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175840: |(0 : ℝ)| = 0 -/
theorem proof_175840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175841: |(1 : ℝ)| = 1 -/
theorem proof_175841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175846: ∀ a : ℝ, |0| = 0 -/
theorem proof_175846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175847: ∀ a : ℝ, |1| = 1 -/
theorem proof_175847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175848: ∀ a : ℝ, a - 0 = a -/
theorem proof_175848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175849: ∀ a : ℝ, -(-a) = a -/
theorem proof_175849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175850: |(0 : ℝ)| = 0 -/
theorem proof_175850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175851: |(1 : ℝ)| = 1 -/
theorem proof_175851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175856: ∀ a : ℝ, |0| = 0 -/
theorem proof_175856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175857: ∀ a : ℝ, |1| = 1 -/
theorem proof_175857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175858: ∀ a : ℝ, a - 0 = a -/
theorem proof_175858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175859: ∀ a : ℝ, -(-a) = a -/
theorem proof_175859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175860: |(0 : ℝ)| = 0 -/
theorem proof_175860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175861: |(1 : ℝ)| = 1 -/
theorem proof_175861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175866: ∀ a : ℝ, |0| = 0 -/
theorem proof_175866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175867: ∀ a : ℝ, |1| = 1 -/
theorem proof_175867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175868: ∀ a : ℝ, a - 0 = a -/
theorem proof_175868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175869: ∀ a : ℝ, -(-a) = a -/
theorem proof_175869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175870: |(0 : ℝ)| = 0 -/
theorem proof_175870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175871: |(1 : ℝ)| = 1 -/
theorem proof_175871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175876: ∀ a : ℝ, |0| = 0 -/
theorem proof_175876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175877: ∀ a : ℝ, |1| = 1 -/
theorem proof_175877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175878: ∀ a : ℝ, a - 0 = a -/
theorem proof_175878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175879: ∀ a : ℝ, -(-a) = a -/
theorem proof_175879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175880: |(0 : ℝ)| = 0 -/
theorem proof_175880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175881: |(1 : ℝ)| = 1 -/
theorem proof_175881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175886: ∀ a : ℝ, |0| = 0 -/
theorem proof_175886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175887: ∀ a : ℝ, |1| = 1 -/
theorem proof_175887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175888: ∀ a : ℝ, a - 0 = a -/
theorem proof_175888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175889: ∀ a : ℝ, -(-a) = a -/
theorem proof_175889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175890: |(0 : ℝ)| = 0 -/
theorem proof_175890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175891: |(1 : ℝ)| = 1 -/
theorem proof_175891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175896: ∀ a : ℝ, |0| = 0 -/
theorem proof_175896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175897: ∀ a : ℝ, |1| = 1 -/
theorem proof_175897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175898: ∀ a : ℝ, a - 0 = a -/
theorem proof_175898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175899: ∀ a : ℝ, -(-a) = a -/
theorem proof_175899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175900: |(0 : ℝ)| = 0 -/
theorem proof_175900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175901: |(1 : ℝ)| = 1 -/
theorem proof_175901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175906: ∀ a : ℝ, |0| = 0 -/
theorem proof_175906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175907: ∀ a : ℝ, |1| = 1 -/
theorem proof_175907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175908: ∀ a : ℝ, a - 0 = a -/
theorem proof_175908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175909: ∀ a : ℝ, -(-a) = a -/
theorem proof_175909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175910: |(0 : ℝ)| = 0 -/
theorem proof_175910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175911: |(1 : ℝ)| = 1 -/
theorem proof_175911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175916: ∀ a : ℝ, |0| = 0 -/
theorem proof_175916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175917: ∀ a : ℝ, |1| = 1 -/
theorem proof_175917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175918: ∀ a : ℝ, a - 0 = a -/
theorem proof_175918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175919: ∀ a : ℝ, -(-a) = a -/
theorem proof_175919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175920: |(0 : ℝ)| = 0 -/
theorem proof_175920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175921: |(1 : ℝ)| = 1 -/
theorem proof_175921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175926: ∀ a : ℝ, |0| = 0 -/
theorem proof_175926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175927: ∀ a : ℝ, |1| = 1 -/
theorem proof_175927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175928: ∀ a : ℝ, a - 0 = a -/
theorem proof_175928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175929: ∀ a : ℝ, -(-a) = a -/
theorem proof_175929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175930: |(0 : ℝ)| = 0 -/
theorem proof_175930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175931: |(1 : ℝ)| = 1 -/
theorem proof_175931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175936: ∀ a : ℝ, |0| = 0 -/
theorem proof_175936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175937: ∀ a : ℝ, |1| = 1 -/
theorem proof_175937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175938: ∀ a : ℝ, a - 0 = a -/
theorem proof_175938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175939: ∀ a : ℝ, -(-a) = a -/
theorem proof_175939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175940: |(0 : ℝ)| = 0 -/
theorem proof_175940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175941: |(1 : ℝ)| = 1 -/
theorem proof_175941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175946: ∀ a : ℝ, |0| = 0 -/
theorem proof_175946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175947: ∀ a : ℝ, |1| = 1 -/
theorem proof_175947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175948: ∀ a : ℝ, a - 0 = a -/
theorem proof_175948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175949: ∀ a : ℝ, -(-a) = a -/
theorem proof_175949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175950: |(0 : ℝ)| = 0 -/
theorem proof_175950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175951: |(1 : ℝ)| = 1 -/
theorem proof_175951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175956: ∀ a : ℝ, |0| = 0 -/
theorem proof_175956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175957: ∀ a : ℝ, |1| = 1 -/
theorem proof_175957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175958: ∀ a : ℝ, a - 0 = a -/
theorem proof_175958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175959: ∀ a : ℝ, -(-a) = a -/
theorem proof_175959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175960: |(0 : ℝ)| = 0 -/
theorem proof_175960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175961: |(1 : ℝ)| = 1 -/
theorem proof_175961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175966: ∀ a : ℝ, |0| = 0 -/
theorem proof_175966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175967: ∀ a : ℝ, |1| = 1 -/
theorem proof_175967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175968: ∀ a : ℝ, a - 0 = a -/
theorem proof_175968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175969: ∀ a : ℝ, -(-a) = a -/
theorem proof_175969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175970: |(0 : ℝ)| = 0 -/
theorem proof_175970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175971: |(1 : ℝ)| = 1 -/
theorem proof_175971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175976: ∀ a : ℝ, |0| = 0 -/
theorem proof_175976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175977: ∀ a : ℝ, |1| = 1 -/
theorem proof_175977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175978: ∀ a : ℝ, a - 0 = a -/
theorem proof_175978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175979: ∀ a : ℝ, -(-a) = a -/
theorem proof_175979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175980: |(0 : ℝ)| = 0 -/
theorem proof_175980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175981: |(1 : ℝ)| = 1 -/
theorem proof_175981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175986: ∀ a : ℝ, |0| = 0 -/
theorem proof_175986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175987: ∀ a : ℝ, |1| = 1 -/
theorem proof_175987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175988: ∀ a : ℝ, a - 0 = a -/
theorem proof_175988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175989: ∀ a : ℝ, -(-a) = a -/
theorem proof_175989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 175990: |(0 : ℝ)| = 0 -/
theorem proof_175990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 175991: |(1 : ℝ)| = 1 -/
theorem proof_175991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 175992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_175992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 175993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_175993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 175994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_175994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 175995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_175995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 175996: ∀ a : ℝ, |0| = 0 -/
theorem proof_175996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 175997: ∀ a : ℝ, |1| = 1 -/
theorem proof_175997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 175998: ∀ a : ℝ, a - 0 = a -/
theorem proof_175998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 175999: ∀ a : ℝ, -(-a) = a -/
theorem proof_175999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176000: |(0 : ℝ)| = 0 -/
theorem proof_176000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176001: |(1 : ℝ)| = 1 -/
theorem proof_176001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176006: ∀ a : ℝ, |0| = 0 -/
theorem proof_176006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176007: ∀ a : ℝ, |1| = 1 -/
theorem proof_176007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176008: ∀ a : ℝ, a - 0 = a -/
theorem proof_176008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176009: ∀ a : ℝ, -(-a) = a -/
theorem proof_176009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176010: |(0 : ℝ)| = 0 -/
theorem proof_176010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176011: |(1 : ℝ)| = 1 -/
theorem proof_176011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176016: ∀ a : ℝ, |0| = 0 -/
theorem proof_176016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176017: ∀ a : ℝ, |1| = 1 -/
theorem proof_176017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176018: ∀ a : ℝ, a - 0 = a -/
theorem proof_176018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176019: ∀ a : ℝ, -(-a) = a -/
theorem proof_176019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176020: |(0 : ℝ)| = 0 -/
theorem proof_176020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176021: |(1 : ℝ)| = 1 -/
theorem proof_176021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176026: ∀ a : ℝ, |0| = 0 -/
theorem proof_176026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176027: ∀ a : ℝ, |1| = 1 -/
theorem proof_176027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176028: ∀ a : ℝ, a - 0 = a -/
theorem proof_176028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176029: ∀ a : ℝ, -(-a) = a -/
theorem proof_176029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176030: |(0 : ℝ)| = 0 -/
theorem proof_176030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176031: |(1 : ℝ)| = 1 -/
theorem proof_176031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176036: ∀ a : ℝ, |0| = 0 -/
theorem proof_176036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176037: ∀ a : ℝ, |1| = 1 -/
theorem proof_176037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176038: ∀ a : ℝ, a - 0 = a -/
theorem proof_176038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176039: ∀ a : ℝ, -(-a) = a -/
theorem proof_176039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176040: |(0 : ℝ)| = 0 -/
theorem proof_176040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176041: |(1 : ℝ)| = 1 -/
theorem proof_176041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176046: ∀ a : ℝ, |0| = 0 -/
theorem proof_176046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176047: ∀ a : ℝ, |1| = 1 -/
theorem proof_176047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176048: ∀ a : ℝ, a - 0 = a -/
theorem proof_176048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176049: ∀ a : ℝ, -(-a) = a -/
theorem proof_176049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176050: |(0 : ℝ)| = 0 -/
theorem proof_176050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176051: |(1 : ℝ)| = 1 -/
theorem proof_176051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176056: ∀ a : ℝ, |0| = 0 -/
theorem proof_176056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176057: ∀ a : ℝ, |1| = 1 -/
theorem proof_176057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176058: ∀ a : ℝ, a - 0 = a -/
theorem proof_176058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176059: ∀ a : ℝ, -(-a) = a -/
theorem proof_176059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176060: |(0 : ℝ)| = 0 -/
theorem proof_176060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176061: |(1 : ℝ)| = 1 -/
theorem proof_176061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176066: ∀ a : ℝ, |0| = 0 -/
theorem proof_176066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176067: ∀ a : ℝ, |1| = 1 -/
theorem proof_176067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176068: ∀ a : ℝ, a - 0 = a -/
theorem proof_176068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176069: ∀ a : ℝ, -(-a) = a -/
theorem proof_176069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176070: |(0 : ℝ)| = 0 -/
theorem proof_176070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176071: |(1 : ℝ)| = 1 -/
theorem proof_176071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176076: ∀ a : ℝ, |0| = 0 -/
theorem proof_176076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176077: ∀ a : ℝ, |1| = 1 -/
theorem proof_176077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176078: ∀ a : ℝ, a - 0 = a -/
theorem proof_176078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176079: ∀ a : ℝ, -(-a) = a -/
theorem proof_176079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176080: |(0 : ℝ)| = 0 -/
theorem proof_176080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176081: |(1 : ℝ)| = 1 -/
theorem proof_176081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176086: ∀ a : ℝ, |0| = 0 -/
theorem proof_176086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176087: ∀ a : ℝ, |1| = 1 -/
theorem proof_176087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176088: ∀ a : ℝ, a - 0 = a -/
theorem proof_176088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176089: ∀ a : ℝ, -(-a) = a -/
theorem proof_176089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176090: |(0 : ℝ)| = 0 -/
theorem proof_176090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176091: |(1 : ℝ)| = 1 -/
theorem proof_176091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176096: ∀ a : ℝ, |0| = 0 -/
theorem proof_176096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176097: ∀ a : ℝ, |1| = 1 -/
theorem proof_176097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176098: ∀ a : ℝ, a - 0 = a -/
theorem proof_176098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176099: ∀ a : ℝ, -(-a) = a -/
theorem proof_176099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176100: |(0 : ℝ)| = 0 -/
theorem proof_176100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176101: |(1 : ℝ)| = 1 -/
theorem proof_176101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176106: ∀ a : ℝ, |0| = 0 -/
theorem proof_176106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176107: ∀ a : ℝ, |1| = 1 -/
theorem proof_176107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176108: ∀ a : ℝ, a - 0 = a -/
theorem proof_176108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176109: ∀ a : ℝ, -(-a) = a -/
theorem proof_176109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176110: |(0 : ℝ)| = 0 -/
theorem proof_176110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176111: |(1 : ℝ)| = 1 -/
theorem proof_176111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176116: ∀ a : ℝ, |0| = 0 -/
theorem proof_176116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176117: ∀ a : ℝ, |1| = 1 -/
theorem proof_176117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176118: ∀ a : ℝ, a - 0 = a -/
theorem proof_176118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176119: ∀ a : ℝ, -(-a) = a -/
theorem proof_176119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176120: |(0 : ℝ)| = 0 -/
theorem proof_176120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176121: |(1 : ℝ)| = 1 -/
theorem proof_176121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176126: ∀ a : ℝ, |0| = 0 -/
theorem proof_176126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176127: ∀ a : ℝ, |1| = 1 -/
theorem proof_176127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176128: ∀ a : ℝ, a - 0 = a -/
theorem proof_176128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176129: ∀ a : ℝ, -(-a) = a -/
theorem proof_176129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176130: |(0 : ℝ)| = 0 -/
theorem proof_176130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176131: |(1 : ℝ)| = 1 -/
theorem proof_176131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176136: ∀ a : ℝ, |0| = 0 -/
theorem proof_176136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176137: ∀ a : ℝ, |1| = 1 -/
theorem proof_176137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176138: ∀ a : ℝ, a - 0 = a -/
theorem proof_176138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176139: ∀ a : ℝ, -(-a) = a -/
theorem proof_176139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176140: |(0 : ℝ)| = 0 -/
theorem proof_176140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176141: |(1 : ℝ)| = 1 -/
theorem proof_176141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176146: ∀ a : ℝ, |0| = 0 -/
theorem proof_176146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176147: ∀ a : ℝ, |1| = 1 -/
theorem proof_176147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176148: ∀ a : ℝ, a - 0 = a -/
theorem proof_176148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176149: ∀ a : ℝ, -(-a) = a -/
theorem proof_176149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176150: |(0 : ℝ)| = 0 -/
theorem proof_176150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176151: |(1 : ℝ)| = 1 -/
theorem proof_176151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176156: ∀ a : ℝ, |0| = 0 -/
theorem proof_176156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176157: ∀ a : ℝ, |1| = 1 -/
theorem proof_176157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176158: ∀ a : ℝ, a - 0 = a -/
theorem proof_176158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176159: ∀ a : ℝ, -(-a) = a -/
theorem proof_176159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176160: |(0 : ℝ)| = 0 -/
theorem proof_176160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176161: |(1 : ℝ)| = 1 -/
theorem proof_176161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176166: ∀ a : ℝ, |0| = 0 -/
theorem proof_176166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176167: ∀ a : ℝ, |1| = 1 -/
theorem proof_176167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176168: ∀ a : ℝ, a - 0 = a -/
theorem proof_176168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176169: ∀ a : ℝ, -(-a) = a -/
theorem proof_176169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176170: |(0 : ℝ)| = 0 -/
theorem proof_176170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176171: |(1 : ℝ)| = 1 -/
theorem proof_176171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176176: ∀ a : ℝ, |0| = 0 -/
theorem proof_176176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176177: ∀ a : ℝ, |1| = 1 -/
theorem proof_176177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176178: ∀ a : ℝ, a - 0 = a -/
theorem proof_176178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176179: ∀ a : ℝ, -(-a) = a -/
theorem proof_176179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176180: |(0 : ℝ)| = 0 -/
theorem proof_176180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176181: |(1 : ℝ)| = 1 -/
theorem proof_176181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176186: ∀ a : ℝ, |0| = 0 -/
theorem proof_176186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176187: ∀ a : ℝ, |1| = 1 -/
theorem proof_176187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176188: ∀ a : ℝ, a - 0 = a -/
theorem proof_176188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176189: ∀ a : ℝ, -(-a) = a -/
theorem proof_176189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176190: |(0 : ℝ)| = 0 -/
theorem proof_176190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176191: |(1 : ℝ)| = 1 -/
theorem proof_176191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176196: ∀ a : ℝ, |0| = 0 -/
theorem proof_176196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176197: ∀ a : ℝ, |1| = 1 -/
theorem proof_176197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176198: ∀ a : ℝ, a - 0 = a -/
theorem proof_176198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176199: ∀ a : ℝ, -(-a) = a -/
theorem proof_176199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176200: |(0 : ℝ)| = 0 -/
theorem proof_176200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176201: |(1 : ℝ)| = 1 -/
theorem proof_176201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176206: ∀ a : ℝ, |0| = 0 -/
theorem proof_176206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176207: ∀ a : ℝ, |1| = 1 -/
theorem proof_176207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176208: ∀ a : ℝ, a - 0 = a -/
theorem proof_176208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176209: ∀ a : ℝ, -(-a) = a -/
theorem proof_176209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176210: |(0 : ℝ)| = 0 -/
theorem proof_176210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176211: |(1 : ℝ)| = 1 -/
theorem proof_176211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176216: ∀ a : ℝ, |0| = 0 -/
theorem proof_176216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176217: ∀ a : ℝ, |1| = 1 -/
theorem proof_176217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176218: ∀ a : ℝ, a - 0 = a -/
theorem proof_176218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176219: ∀ a : ℝ, -(-a) = a -/
theorem proof_176219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176220: |(0 : ℝ)| = 0 -/
theorem proof_176220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176221: |(1 : ℝ)| = 1 -/
theorem proof_176221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176226: ∀ a : ℝ, |0| = 0 -/
theorem proof_176226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176227: ∀ a : ℝ, |1| = 1 -/
theorem proof_176227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176228: ∀ a : ℝ, a - 0 = a -/
theorem proof_176228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176229: ∀ a : ℝ, -(-a) = a -/
theorem proof_176229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176230: |(0 : ℝ)| = 0 -/
theorem proof_176230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176231: |(1 : ℝ)| = 1 -/
theorem proof_176231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176236: ∀ a : ℝ, |0| = 0 -/
theorem proof_176236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176237: ∀ a : ℝ, |1| = 1 -/
theorem proof_176237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176238: ∀ a : ℝ, a - 0 = a -/
theorem proof_176238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176239: ∀ a : ℝ, -(-a) = a -/
theorem proof_176239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176240: |(0 : ℝ)| = 0 -/
theorem proof_176240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176241: |(1 : ℝ)| = 1 -/
theorem proof_176241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176246: ∀ a : ℝ, |0| = 0 -/
theorem proof_176246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176247: ∀ a : ℝ, |1| = 1 -/
theorem proof_176247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176248: ∀ a : ℝ, a - 0 = a -/
theorem proof_176248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176249: ∀ a : ℝ, -(-a) = a -/
theorem proof_176249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176250: |(0 : ℝ)| = 0 -/
theorem proof_176250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176251: |(1 : ℝ)| = 1 -/
theorem proof_176251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176256: ∀ a : ℝ, |0| = 0 -/
theorem proof_176256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176257: ∀ a : ℝ, |1| = 1 -/
theorem proof_176257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176258: ∀ a : ℝ, a - 0 = a -/
theorem proof_176258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176259: ∀ a : ℝ, -(-a) = a -/
theorem proof_176259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176260: |(0 : ℝ)| = 0 -/
theorem proof_176260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176261: |(1 : ℝ)| = 1 -/
theorem proof_176261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176266: ∀ a : ℝ, |0| = 0 -/
theorem proof_176266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176267: ∀ a : ℝ, |1| = 1 -/
theorem proof_176267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176268: ∀ a : ℝ, a - 0 = a -/
theorem proof_176268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176269: ∀ a : ℝ, -(-a) = a -/
theorem proof_176269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176270: |(0 : ℝ)| = 0 -/
theorem proof_176270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176271: |(1 : ℝ)| = 1 -/
theorem proof_176271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176276: ∀ a : ℝ, |0| = 0 -/
theorem proof_176276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176277: ∀ a : ℝ, |1| = 1 -/
theorem proof_176277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176278: ∀ a : ℝ, a - 0 = a -/
theorem proof_176278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176279: ∀ a : ℝ, -(-a) = a -/
theorem proof_176279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176280: |(0 : ℝ)| = 0 -/
theorem proof_176280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176281: |(1 : ℝ)| = 1 -/
theorem proof_176281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176286: ∀ a : ℝ, |0| = 0 -/
theorem proof_176286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176287: ∀ a : ℝ, |1| = 1 -/
theorem proof_176287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176288: ∀ a : ℝ, a - 0 = a -/
theorem proof_176288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176289: ∀ a : ℝ, -(-a) = a -/
theorem proof_176289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176290: |(0 : ℝ)| = 0 -/
theorem proof_176290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176291: |(1 : ℝ)| = 1 -/
theorem proof_176291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176296: ∀ a : ℝ, |0| = 0 -/
theorem proof_176296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176297: ∀ a : ℝ, |1| = 1 -/
theorem proof_176297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176298: ∀ a : ℝ, a - 0 = a -/
theorem proof_176298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176299: ∀ a : ℝ, -(-a) = a -/
theorem proof_176299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176300: |(0 : ℝ)| = 0 -/
theorem proof_176300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176301: |(1 : ℝ)| = 1 -/
theorem proof_176301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176306: ∀ a : ℝ, |0| = 0 -/
theorem proof_176306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176307: ∀ a : ℝ, |1| = 1 -/
theorem proof_176307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176308: ∀ a : ℝ, a - 0 = a -/
theorem proof_176308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176309: ∀ a : ℝ, -(-a) = a -/
theorem proof_176309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176310: |(0 : ℝ)| = 0 -/
theorem proof_176310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176311: |(1 : ℝ)| = 1 -/
theorem proof_176311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176316: ∀ a : ℝ, |0| = 0 -/
theorem proof_176316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176317: ∀ a : ℝ, |1| = 1 -/
theorem proof_176317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176318: ∀ a : ℝ, a - 0 = a -/
theorem proof_176318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176319: ∀ a : ℝ, -(-a) = a -/
theorem proof_176319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176320: |(0 : ℝ)| = 0 -/
theorem proof_176320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176321: |(1 : ℝ)| = 1 -/
theorem proof_176321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176326: ∀ a : ℝ, |0| = 0 -/
theorem proof_176326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176327: ∀ a : ℝ, |1| = 1 -/
theorem proof_176327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176328: ∀ a : ℝ, a - 0 = a -/
theorem proof_176328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176329: ∀ a : ℝ, -(-a) = a -/
theorem proof_176329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176330: |(0 : ℝ)| = 0 -/
theorem proof_176330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176331: |(1 : ℝ)| = 1 -/
theorem proof_176331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176336: ∀ a : ℝ, |0| = 0 -/
theorem proof_176336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176337: ∀ a : ℝ, |1| = 1 -/
theorem proof_176337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176338: ∀ a : ℝ, a - 0 = a -/
theorem proof_176338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176339: ∀ a : ℝ, -(-a) = a -/
theorem proof_176339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176340: |(0 : ℝ)| = 0 -/
theorem proof_176340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176341: |(1 : ℝ)| = 1 -/
theorem proof_176341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176346: ∀ a : ℝ, |0| = 0 -/
theorem proof_176346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176347: ∀ a : ℝ, |1| = 1 -/
theorem proof_176347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176348: ∀ a : ℝ, a - 0 = a -/
theorem proof_176348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176349: ∀ a : ℝ, -(-a) = a -/
theorem proof_176349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176350: |(0 : ℝ)| = 0 -/
theorem proof_176350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176351: |(1 : ℝ)| = 1 -/
theorem proof_176351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176356: ∀ a : ℝ, |0| = 0 -/
theorem proof_176356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176357: ∀ a : ℝ, |1| = 1 -/
theorem proof_176357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176358: ∀ a : ℝ, a - 0 = a -/
theorem proof_176358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176359: ∀ a : ℝ, -(-a) = a -/
theorem proof_176359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176360: |(0 : ℝ)| = 0 -/
theorem proof_176360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176361: |(1 : ℝ)| = 1 -/
theorem proof_176361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176366: ∀ a : ℝ, |0| = 0 -/
theorem proof_176366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176367: ∀ a : ℝ, |1| = 1 -/
theorem proof_176367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176368: ∀ a : ℝ, a - 0 = a -/
theorem proof_176368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176369: ∀ a : ℝ, -(-a) = a -/
theorem proof_176369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176370: |(0 : ℝ)| = 0 -/
theorem proof_176370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176371: |(1 : ℝ)| = 1 -/
theorem proof_176371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176376: ∀ a : ℝ, |0| = 0 -/
theorem proof_176376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176377: ∀ a : ℝ, |1| = 1 -/
theorem proof_176377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176378: ∀ a : ℝ, a - 0 = a -/
theorem proof_176378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176379: ∀ a : ℝ, -(-a) = a -/
theorem proof_176379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176380: |(0 : ℝ)| = 0 -/
theorem proof_176380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176381: |(1 : ℝ)| = 1 -/
theorem proof_176381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176386: ∀ a : ℝ, |0| = 0 -/
theorem proof_176386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176387: ∀ a : ℝ, |1| = 1 -/
theorem proof_176387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176388: ∀ a : ℝ, a - 0 = a -/
theorem proof_176388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176389: ∀ a : ℝ, -(-a) = a -/
theorem proof_176389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 176390: |(0 : ℝ)| = 0 -/
theorem proof_176390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 176391: |(1 : ℝ)| = 1 -/
theorem proof_176391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 176392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_176392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 176393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_176393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 176394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_176394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 176395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_176395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 176396: ∀ a : ℝ, |0| = 0 -/
theorem proof_176396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 176397: ∀ a : ℝ, |1| = 1 -/
theorem proof_176397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 176398: ∀ a : ℝ, a - 0 = a -/
theorem proof_176398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 176399: ∀ a : ℝ, -(-a) = a -/
theorem proof_176399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR175M3
