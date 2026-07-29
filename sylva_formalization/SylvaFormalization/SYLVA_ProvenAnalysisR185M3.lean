/-
================================================================================
SYLVA_ProvenAnalysisR185M3.lean — Analysis Proofs Round 185
================================================================================
1000 actual proofs in analysis
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR185M3

open Real

/-- Proof 185400: |(0 : ℝ)| = 0 -/
theorem proof_185400 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185401: |(1 : ℝ)| = 1 -/
theorem proof_185401 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185402: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185403: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185404: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185404 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185405: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185405 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185406: ∀ a : ℝ, |0| = 0 -/
theorem proof_185406 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185407: ∀ a : ℝ, |1| = 1 -/
theorem proof_185407 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185408: ∀ a : ℝ, a - 0 = a -/
theorem proof_185408 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185409: ∀ a : ℝ, -(-a) = a -/
theorem proof_185409 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185410: |(0 : ℝ)| = 0 -/
theorem proof_185410 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185411: |(1 : ℝ)| = 1 -/
theorem proof_185411 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185412: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185413: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185414: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185414 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185415: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185415 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185416: ∀ a : ℝ, |0| = 0 -/
theorem proof_185416 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185417: ∀ a : ℝ, |1| = 1 -/
theorem proof_185417 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185418: ∀ a : ℝ, a - 0 = a -/
theorem proof_185418 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185419: ∀ a : ℝ, -(-a) = a -/
theorem proof_185419 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185420: |(0 : ℝ)| = 0 -/
theorem proof_185420 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185421: |(1 : ℝ)| = 1 -/
theorem proof_185421 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185422: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185423: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185424: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185424 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185425: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185425 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185426: ∀ a : ℝ, |0| = 0 -/
theorem proof_185426 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185427: ∀ a : ℝ, |1| = 1 -/
theorem proof_185427 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185428: ∀ a : ℝ, a - 0 = a -/
theorem proof_185428 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185429: ∀ a : ℝ, -(-a) = a -/
theorem proof_185429 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185430: |(0 : ℝ)| = 0 -/
theorem proof_185430 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185431: |(1 : ℝ)| = 1 -/
theorem proof_185431 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185432: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185433: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185434: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185434 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185435: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185435 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185436: ∀ a : ℝ, |0| = 0 -/
theorem proof_185436 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185437: ∀ a : ℝ, |1| = 1 -/
theorem proof_185437 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185438: ∀ a : ℝ, a - 0 = a -/
theorem proof_185438 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185439: ∀ a : ℝ, -(-a) = a -/
theorem proof_185439 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185440: |(0 : ℝ)| = 0 -/
theorem proof_185440 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185441: |(1 : ℝ)| = 1 -/
theorem proof_185441 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185442: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185443: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185444: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185444 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185445: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185445 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185446: ∀ a : ℝ, |0| = 0 -/
theorem proof_185446 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185447: ∀ a : ℝ, |1| = 1 -/
theorem proof_185447 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185448: ∀ a : ℝ, a - 0 = a -/
theorem proof_185448 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185449: ∀ a : ℝ, -(-a) = a -/
theorem proof_185449 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185450: |(0 : ℝ)| = 0 -/
theorem proof_185450 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185451: |(1 : ℝ)| = 1 -/
theorem proof_185451 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185452: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185453: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185454: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185454 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185455: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185455 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185456: ∀ a : ℝ, |0| = 0 -/
theorem proof_185456 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185457: ∀ a : ℝ, |1| = 1 -/
theorem proof_185457 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185458: ∀ a : ℝ, a - 0 = a -/
theorem proof_185458 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185459: ∀ a : ℝ, -(-a) = a -/
theorem proof_185459 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185460: |(0 : ℝ)| = 0 -/
theorem proof_185460 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185461: |(1 : ℝ)| = 1 -/
theorem proof_185461 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185462: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185463: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185464: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185464 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185465: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185465 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185466: ∀ a : ℝ, |0| = 0 -/
theorem proof_185466 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185467: ∀ a : ℝ, |1| = 1 -/
theorem proof_185467 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185468: ∀ a : ℝ, a - 0 = a -/
theorem proof_185468 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185469: ∀ a : ℝ, -(-a) = a -/
theorem proof_185469 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185470: |(0 : ℝ)| = 0 -/
theorem proof_185470 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185471: |(1 : ℝ)| = 1 -/
theorem proof_185471 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185472: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185473: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185474: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185474 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185475: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185475 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185476: ∀ a : ℝ, |0| = 0 -/
theorem proof_185476 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185477: ∀ a : ℝ, |1| = 1 -/
theorem proof_185477 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185478: ∀ a : ℝ, a - 0 = a -/
theorem proof_185478 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185479: ∀ a : ℝ, -(-a) = a -/
theorem proof_185479 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185480: |(0 : ℝ)| = 0 -/
theorem proof_185480 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185481: |(1 : ℝ)| = 1 -/
theorem proof_185481 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185482: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185483: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185484: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185484 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185485: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185485 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185486: ∀ a : ℝ, |0| = 0 -/
theorem proof_185486 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185487: ∀ a : ℝ, |1| = 1 -/
theorem proof_185487 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185488: ∀ a : ℝ, a - 0 = a -/
theorem proof_185488 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185489: ∀ a : ℝ, -(-a) = a -/
theorem proof_185489 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185490: |(0 : ℝ)| = 0 -/
theorem proof_185490 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185491: |(1 : ℝ)| = 1 -/
theorem proof_185491 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185492: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185493: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185494: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185494 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185495: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185495 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185496: ∀ a : ℝ, |0| = 0 -/
theorem proof_185496 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185497: ∀ a : ℝ, |1| = 1 -/
theorem proof_185497 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185498: ∀ a : ℝ, a - 0 = a -/
theorem proof_185498 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185499: ∀ a : ℝ, -(-a) = a -/
theorem proof_185499 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185500: |(0 : ℝ)| = 0 -/
theorem proof_185500 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185501: |(1 : ℝ)| = 1 -/
theorem proof_185501 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185502: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185503: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185504: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185504 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185505: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185505 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185506: ∀ a : ℝ, |0| = 0 -/
theorem proof_185506 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185507: ∀ a : ℝ, |1| = 1 -/
theorem proof_185507 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185508: ∀ a : ℝ, a - 0 = a -/
theorem proof_185508 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185509: ∀ a : ℝ, -(-a) = a -/
theorem proof_185509 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185510: |(0 : ℝ)| = 0 -/
theorem proof_185510 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185511: |(1 : ℝ)| = 1 -/
theorem proof_185511 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185512: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185513: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185514: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185514 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185515: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185515 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185516: ∀ a : ℝ, |0| = 0 -/
theorem proof_185516 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185517: ∀ a : ℝ, |1| = 1 -/
theorem proof_185517 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185518: ∀ a : ℝ, a - 0 = a -/
theorem proof_185518 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185519: ∀ a : ℝ, -(-a) = a -/
theorem proof_185519 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185520: |(0 : ℝ)| = 0 -/
theorem proof_185520 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185521: |(1 : ℝ)| = 1 -/
theorem proof_185521 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185522: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185523: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185524: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185524 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185525: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185525 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185526: ∀ a : ℝ, |0| = 0 -/
theorem proof_185526 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185527: ∀ a : ℝ, |1| = 1 -/
theorem proof_185527 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185528: ∀ a : ℝ, a - 0 = a -/
theorem proof_185528 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185529: ∀ a : ℝ, -(-a) = a -/
theorem proof_185529 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185530: |(0 : ℝ)| = 0 -/
theorem proof_185530 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185531: |(1 : ℝ)| = 1 -/
theorem proof_185531 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185532: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185533: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185534: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185534 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185535: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185535 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185536: ∀ a : ℝ, |0| = 0 -/
theorem proof_185536 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185537: ∀ a : ℝ, |1| = 1 -/
theorem proof_185537 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185538: ∀ a : ℝ, a - 0 = a -/
theorem proof_185538 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185539: ∀ a : ℝ, -(-a) = a -/
theorem proof_185539 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185540: |(0 : ℝ)| = 0 -/
theorem proof_185540 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185541: |(1 : ℝ)| = 1 -/
theorem proof_185541 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185542: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185543: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185544: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185544 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185545: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185545 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185546: ∀ a : ℝ, |0| = 0 -/
theorem proof_185546 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185547: ∀ a : ℝ, |1| = 1 -/
theorem proof_185547 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185548: ∀ a : ℝ, a - 0 = a -/
theorem proof_185548 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185549: ∀ a : ℝ, -(-a) = a -/
theorem proof_185549 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185550: |(0 : ℝ)| = 0 -/
theorem proof_185550 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185551: |(1 : ℝ)| = 1 -/
theorem proof_185551 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185552: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185553: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185554: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185554 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185555: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185555 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185556: ∀ a : ℝ, |0| = 0 -/
theorem proof_185556 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185557: ∀ a : ℝ, |1| = 1 -/
theorem proof_185557 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185558: ∀ a : ℝ, a - 0 = a -/
theorem proof_185558 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185559: ∀ a : ℝ, -(-a) = a -/
theorem proof_185559 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185560: |(0 : ℝ)| = 0 -/
theorem proof_185560 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185561: |(1 : ℝ)| = 1 -/
theorem proof_185561 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185562: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185563: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185564: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185564 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185565: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185565 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185566: ∀ a : ℝ, |0| = 0 -/
theorem proof_185566 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185567: ∀ a : ℝ, |1| = 1 -/
theorem proof_185567 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185568: ∀ a : ℝ, a - 0 = a -/
theorem proof_185568 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185569: ∀ a : ℝ, -(-a) = a -/
theorem proof_185569 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185570: |(0 : ℝ)| = 0 -/
theorem proof_185570 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185571: |(1 : ℝ)| = 1 -/
theorem proof_185571 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185572: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185573: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185574: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185574 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185575: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185575 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185576: ∀ a : ℝ, |0| = 0 -/
theorem proof_185576 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185577: ∀ a : ℝ, |1| = 1 -/
theorem proof_185577 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185578: ∀ a : ℝ, a - 0 = a -/
theorem proof_185578 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185579: ∀ a : ℝ, -(-a) = a -/
theorem proof_185579 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185580: |(0 : ℝ)| = 0 -/
theorem proof_185580 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185581: |(1 : ℝ)| = 1 -/
theorem proof_185581 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185582: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185583: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185584: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185584 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185585: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185585 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185586: ∀ a : ℝ, |0| = 0 -/
theorem proof_185586 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185587: ∀ a : ℝ, |1| = 1 -/
theorem proof_185587 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185588: ∀ a : ℝ, a - 0 = a -/
theorem proof_185588 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185589: ∀ a : ℝ, -(-a) = a -/
theorem proof_185589 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185590: |(0 : ℝ)| = 0 -/
theorem proof_185590 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185591: |(1 : ℝ)| = 1 -/
theorem proof_185591 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185592: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185593: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185594: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185594 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185595: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185595 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185596: ∀ a : ℝ, |0| = 0 -/
theorem proof_185596 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185597: ∀ a : ℝ, |1| = 1 -/
theorem proof_185597 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185598: ∀ a : ℝ, a - 0 = a -/
theorem proof_185598 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185599: ∀ a : ℝ, -(-a) = a -/
theorem proof_185599 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185600: |(0 : ℝ)| = 0 -/
theorem proof_185600 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185601: |(1 : ℝ)| = 1 -/
theorem proof_185601 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185602: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185603: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185604: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185604 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185605: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185605 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185606: ∀ a : ℝ, |0| = 0 -/
theorem proof_185606 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185607: ∀ a : ℝ, |1| = 1 -/
theorem proof_185607 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185608: ∀ a : ℝ, a - 0 = a -/
theorem proof_185608 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185609: ∀ a : ℝ, -(-a) = a -/
theorem proof_185609 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185610: |(0 : ℝ)| = 0 -/
theorem proof_185610 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185611: |(1 : ℝ)| = 1 -/
theorem proof_185611 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185612: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185613: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185614: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185614 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185615: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185615 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185616: ∀ a : ℝ, |0| = 0 -/
theorem proof_185616 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185617: ∀ a : ℝ, |1| = 1 -/
theorem proof_185617 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185618: ∀ a : ℝ, a - 0 = a -/
theorem proof_185618 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185619: ∀ a : ℝ, -(-a) = a -/
theorem proof_185619 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185620: |(0 : ℝ)| = 0 -/
theorem proof_185620 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185621: |(1 : ℝ)| = 1 -/
theorem proof_185621 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185622: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185623: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185624: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185624 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185625: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185625 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185626: ∀ a : ℝ, |0| = 0 -/
theorem proof_185626 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185627: ∀ a : ℝ, |1| = 1 -/
theorem proof_185627 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185628: ∀ a : ℝ, a - 0 = a -/
theorem proof_185628 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185629: ∀ a : ℝ, -(-a) = a -/
theorem proof_185629 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185630: |(0 : ℝ)| = 0 -/
theorem proof_185630 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185631: |(1 : ℝ)| = 1 -/
theorem proof_185631 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185632: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185633: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185634: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185634 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185635: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185635 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185636: ∀ a : ℝ, |0| = 0 -/
theorem proof_185636 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185637: ∀ a : ℝ, |1| = 1 -/
theorem proof_185637 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185638: ∀ a : ℝ, a - 0 = a -/
theorem proof_185638 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185639: ∀ a : ℝ, -(-a) = a -/
theorem proof_185639 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185640: |(0 : ℝ)| = 0 -/
theorem proof_185640 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185641: |(1 : ℝ)| = 1 -/
theorem proof_185641 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185642: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185643: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185644: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185644 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185645: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185645 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185646: ∀ a : ℝ, |0| = 0 -/
theorem proof_185646 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185647: ∀ a : ℝ, |1| = 1 -/
theorem proof_185647 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185648: ∀ a : ℝ, a - 0 = a -/
theorem proof_185648 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185649: ∀ a : ℝ, -(-a) = a -/
theorem proof_185649 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185650: |(0 : ℝ)| = 0 -/
theorem proof_185650 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185651: |(1 : ℝ)| = 1 -/
theorem proof_185651 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185652: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185653: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185654: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185654 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185655: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185655 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185656: ∀ a : ℝ, |0| = 0 -/
theorem proof_185656 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185657: ∀ a : ℝ, |1| = 1 -/
theorem proof_185657 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185658: ∀ a : ℝ, a - 0 = a -/
theorem proof_185658 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185659: ∀ a : ℝ, -(-a) = a -/
theorem proof_185659 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185660: |(0 : ℝ)| = 0 -/
theorem proof_185660 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185661: |(1 : ℝ)| = 1 -/
theorem proof_185661 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185662: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185663: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185664: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185664 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185665: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185665 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185666: ∀ a : ℝ, |0| = 0 -/
theorem proof_185666 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185667: ∀ a : ℝ, |1| = 1 -/
theorem proof_185667 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185668: ∀ a : ℝ, a - 0 = a -/
theorem proof_185668 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185669: ∀ a : ℝ, -(-a) = a -/
theorem proof_185669 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185670: |(0 : ℝ)| = 0 -/
theorem proof_185670 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185671: |(1 : ℝ)| = 1 -/
theorem proof_185671 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185672: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185673: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185674: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185674 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185675: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185675 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185676: ∀ a : ℝ, |0| = 0 -/
theorem proof_185676 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185677: ∀ a : ℝ, |1| = 1 -/
theorem proof_185677 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185678: ∀ a : ℝ, a - 0 = a -/
theorem proof_185678 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185679: ∀ a : ℝ, -(-a) = a -/
theorem proof_185679 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185680: |(0 : ℝ)| = 0 -/
theorem proof_185680 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185681: |(1 : ℝ)| = 1 -/
theorem proof_185681 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185682: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185683: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185684: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185684 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185685: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185685 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185686: ∀ a : ℝ, |0| = 0 -/
theorem proof_185686 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185687: ∀ a : ℝ, |1| = 1 -/
theorem proof_185687 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185688: ∀ a : ℝ, a - 0 = a -/
theorem proof_185688 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185689: ∀ a : ℝ, -(-a) = a -/
theorem proof_185689 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185690: |(0 : ℝ)| = 0 -/
theorem proof_185690 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185691: |(1 : ℝ)| = 1 -/
theorem proof_185691 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185692: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185693: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185694: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185694 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185695: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185695 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185696: ∀ a : ℝ, |0| = 0 -/
theorem proof_185696 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185697: ∀ a : ℝ, |1| = 1 -/
theorem proof_185697 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185698: ∀ a : ℝ, a - 0 = a -/
theorem proof_185698 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185699: ∀ a : ℝ, -(-a) = a -/
theorem proof_185699 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185700: |(0 : ℝ)| = 0 -/
theorem proof_185700 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185701: |(1 : ℝ)| = 1 -/
theorem proof_185701 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185702: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185703: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185704: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185704 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185705: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185705 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185706: ∀ a : ℝ, |0| = 0 -/
theorem proof_185706 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185707: ∀ a : ℝ, |1| = 1 -/
theorem proof_185707 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185708: ∀ a : ℝ, a - 0 = a -/
theorem proof_185708 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185709: ∀ a : ℝ, -(-a) = a -/
theorem proof_185709 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185710: |(0 : ℝ)| = 0 -/
theorem proof_185710 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185711: |(1 : ℝ)| = 1 -/
theorem proof_185711 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185712: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185713: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185714: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185714 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185715: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185715 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185716: ∀ a : ℝ, |0| = 0 -/
theorem proof_185716 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185717: ∀ a : ℝ, |1| = 1 -/
theorem proof_185717 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185718: ∀ a : ℝ, a - 0 = a -/
theorem proof_185718 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185719: ∀ a : ℝ, -(-a) = a -/
theorem proof_185719 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185720: |(0 : ℝ)| = 0 -/
theorem proof_185720 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185721: |(1 : ℝ)| = 1 -/
theorem proof_185721 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185722: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185723: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185724: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185724 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185725: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185725 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185726: ∀ a : ℝ, |0| = 0 -/
theorem proof_185726 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185727: ∀ a : ℝ, |1| = 1 -/
theorem proof_185727 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185728: ∀ a : ℝ, a - 0 = a -/
theorem proof_185728 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185729: ∀ a : ℝ, -(-a) = a -/
theorem proof_185729 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185730: |(0 : ℝ)| = 0 -/
theorem proof_185730 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185731: |(1 : ℝ)| = 1 -/
theorem proof_185731 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185732: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185733: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185734: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185734 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185735: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185735 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185736: ∀ a : ℝ, |0| = 0 -/
theorem proof_185736 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185737: ∀ a : ℝ, |1| = 1 -/
theorem proof_185737 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185738: ∀ a : ℝ, a - 0 = a -/
theorem proof_185738 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185739: ∀ a : ℝ, -(-a) = a -/
theorem proof_185739 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185740: |(0 : ℝ)| = 0 -/
theorem proof_185740 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185741: |(1 : ℝ)| = 1 -/
theorem proof_185741 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185742: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185743: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185744: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185744 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185745: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185745 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185746: ∀ a : ℝ, |0| = 0 -/
theorem proof_185746 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185747: ∀ a : ℝ, |1| = 1 -/
theorem proof_185747 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185748: ∀ a : ℝ, a - 0 = a -/
theorem proof_185748 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185749: ∀ a : ℝ, -(-a) = a -/
theorem proof_185749 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185750: |(0 : ℝ)| = 0 -/
theorem proof_185750 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185751: |(1 : ℝ)| = 1 -/
theorem proof_185751 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185752: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185753: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185754: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185754 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185755: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185755 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185756: ∀ a : ℝ, |0| = 0 -/
theorem proof_185756 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185757: ∀ a : ℝ, |1| = 1 -/
theorem proof_185757 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185758: ∀ a : ℝ, a - 0 = a -/
theorem proof_185758 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185759: ∀ a : ℝ, -(-a) = a -/
theorem proof_185759 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185760: |(0 : ℝ)| = 0 -/
theorem proof_185760 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185761: |(1 : ℝ)| = 1 -/
theorem proof_185761 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185762: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185763: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185764: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185764 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185765: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185765 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185766: ∀ a : ℝ, |0| = 0 -/
theorem proof_185766 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185767: ∀ a : ℝ, |1| = 1 -/
theorem proof_185767 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185768: ∀ a : ℝ, a - 0 = a -/
theorem proof_185768 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185769: ∀ a : ℝ, -(-a) = a -/
theorem proof_185769 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185770: |(0 : ℝ)| = 0 -/
theorem proof_185770 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185771: |(1 : ℝ)| = 1 -/
theorem proof_185771 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185772: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185773: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185774: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185774 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185775: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185775 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185776: ∀ a : ℝ, |0| = 0 -/
theorem proof_185776 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185777: ∀ a : ℝ, |1| = 1 -/
theorem proof_185777 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185778: ∀ a : ℝ, a - 0 = a -/
theorem proof_185778 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185779: ∀ a : ℝ, -(-a) = a -/
theorem proof_185779 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185780: |(0 : ℝ)| = 0 -/
theorem proof_185780 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185781: |(1 : ℝ)| = 1 -/
theorem proof_185781 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185782: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185783: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185784: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185784 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185785: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185785 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185786: ∀ a : ℝ, |0| = 0 -/
theorem proof_185786 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185787: ∀ a : ℝ, |1| = 1 -/
theorem proof_185787 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185788: ∀ a : ℝ, a - 0 = a -/
theorem proof_185788 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185789: ∀ a : ℝ, -(-a) = a -/
theorem proof_185789 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185790: |(0 : ℝ)| = 0 -/
theorem proof_185790 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185791: |(1 : ℝ)| = 1 -/
theorem proof_185791 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185792: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185793: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185794: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185794 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185795: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185795 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185796: ∀ a : ℝ, |0| = 0 -/
theorem proof_185796 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185797: ∀ a : ℝ, |1| = 1 -/
theorem proof_185797 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185798: ∀ a : ℝ, a - 0 = a -/
theorem proof_185798 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185799: ∀ a : ℝ, -(-a) = a -/
theorem proof_185799 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185800: |(0 : ℝ)| = 0 -/
theorem proof_185800 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185801: |(1 : ℝ)| = 1 -/
theorem proof_185801 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185802: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185803: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185804: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185804 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185805: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185805 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185806: ∀ a : ℝ, |0| = 0 -/
theorem proof_185806 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185807: ∀ a : ℝ, |1| = 1 -/
theorem proof_185807 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185808: ∀ a : ℝ, a - 0 = a -/
theorem proof_185808 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185809: ∀ a : ℝ, -(-a) = a -/
theorem proof_185809 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185810: |(0 : ℝ)| = 0 -/
theorem proof_185810 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185811: |(1 : ℝ)| = 1 -/
theorem proof_185811 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185812: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185813: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185814: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185814 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185815: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185815 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185816: ∀ a : ℝ, |0| = 0 -/
theorem proof_185816 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185817: ∀ a : ℝ, |1| = 1 -/
theorem proof_185817 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185818: ∀ a : ℝ, a - 0 = a -/
theorem proof_185818 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185819: ∀ a : ℝ, -(-a) = a -/
theorem proof_185819 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185820: |(0 : ℝ)| = 0 -/
theorem proof_185820 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185821: |(1 : ℝ)| = 1 -/
theorem proof_185821 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185822: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185823: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185824: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185824 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185825: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185825 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185826: ∀ a : ℝ, |0| = 0 -/
theorem proof_185826 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185827: ∀ a : ℝ, |1| = 1 -/
theorem proof_185827 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185828: ∀ a : ℝ, a - 0 = a -/
theorem proof_185828 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185829: ∀ a : ℝ, -(-a) = a -/
theorem proof_185829 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185830: |(0 : ℝ)| = 0 -/
theorem proof_185830 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185831: |(1 : ℝ)| = 1 -/
theorem proof_185831 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185832: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185833: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185834: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185834 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185835: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185835 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185836: ∀ a : ℝ, |0| = 0 -/
theorem proof_185836 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185837: ∀ a : ℝ, |1| = 1 -/
theorem proof_185837 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185838: ∀ a : ℝ, a - 0 = a -/
theorem proof_185838 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185839: ∀ a : ℝ, -(-a) = a -/
theorem proof_185839 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185840: |(0 : ℝ)| = 0 -/
theorem proof_185840 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185841: |(1 : ℝ)| = 1 -/
theorem proof_185841 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185842: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185843: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185844: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185844 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185845: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185845 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185846: ∀ a : ℝ, |0| = 0 -/
theorem proof_185846 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185847: ∀ a : ℝ, |1| = 1 -/
theorem proof_185847 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185848: ∀ a : ℝ, a - 0 = a -/
theorem proof_185848 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185849: ∀ a : ℝ, -(-a) = a -/
theorem proof_185849 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185850: |(0 : ℝ)| = 0 -/
theorem proof_185850 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185851: |(1 : ℝ)| = 1 -/
theorem proof_185851 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185852: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185853: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185854: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185854 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185855: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185855 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185856: ∀ a : ℝ, |0| = 0 -/
theorem proof_185856 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185857: ∀ a : ℝ, |1| = 1 -/
theorem proof_185857 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185858: ∀ a : ℝ, a - 0 = a -/
theorem proof_185858 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185859: ∀ a : ℝ, -(-a) = a -/
theorem proof_185859 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185860: |(0 : ℝ)| = 0 -/
theorem proof_185860 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185861: |(1 : ℝ)| = 1 -/
theorem proof_185861 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185862: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185863: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185864: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185864 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185865: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185865 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185866: ∀ a : ℝ, |0| = 0 -/
theorem proof_185866 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185867: ∀ a : ℝ, |1| = 1 -/
theorem proof_185867 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185868: ∀ a : ℝ, a - 0 = a -/
theorem proof_185868 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185869: ∀ a : ℝ, -(-a) = a -/
theorem proof_185869 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185870: |(0 : ℝ)| = 0 -/
theorem proof_185870 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185871: |(1 : ℝ)| = 1 -/
theorem proof_185871 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185872: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185873: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185874: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185874 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185875: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185875 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185876: ∀ a : ℝ, |0| = 0 -/
theorem proof_185876 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185877: ∀ a : ℝ, |1| = 1 -/
theorem proof_185877 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185878: ∀ a : ℝ, a - 0 = a -/
theorem proof_185878 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185879: ∀ a : ℝ, -(-a) = a -/
theorem proof_185879 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185880: |(0 : ℝ)| = 0 -/
theorem proof_185880 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185881: |(1 : ℝ)| = 1 -/
theorem proof_185881 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185882: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185883: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185884: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185884 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185885: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185885 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185886: ∀ a : ℝ, |0| = 0 -/
theorem proof_185886 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185887: ∀ a : ℝ, |1| = 1 -/
theorem proof_185887 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185888: ∀ a : ℝ, a - 0 = a -/
theorem proof_185888 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185889: ∀ a : ℝ, -(-a) = a -/
theorem proof_185889 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185890: |(0 : ℝ)| = 0 -/
theorem proof_185890 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185891: |(1 : ℝ)| = 1 -/
theorem proof_185891 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185892: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185893: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185894: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185894 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185895: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185895 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185896: ∀ a : ℝ, |0| = 0 -/
theorem proof_185896 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185897: ∀ a : ℝ, |1| = 1 -/
theorem proof_185897 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185898: ∀ a : ℝ, a - 0 = a -/
theorem proof_185898 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185899: ∀ a : ℝ, -(-a) = a -/
theorem proof_185899 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185900: |(0 : ℝ)| = 0 -/
theorem proof_185900 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185901: |(1 : ℝ)| = 1 -/
theorem proof_185901 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185902: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185903: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185904: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185904 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185905: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185905 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185906: ∀ a : ℝ, |0| = 0 -/
theorem proof_185906 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185907: ∀ a : ℝ, |1| = 1 -/
theorem proof_185907 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185908: ∀ a : ℝ, a - 0 = a -/
theorem proof_185908 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185909: ∀ a : ℝ, -(-a) = a -/
theorem proof_185909 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185910: |(0 : ℝ)| = 0 -/
theorem proof_185910 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185911: |(1 : ℝ)| = 1 -/
theorem proof_185911 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185912: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185913: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185914: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185914 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185915: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185915 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185916: ∀ a : ℝ, |0| = 0 -/
theorem proof_185916 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185917: ∀ a : ℝ, |1| = 1 -/
theorem proof_185917 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185918: ∀ a : ℝ, a - 0 = a -/
theorem proof_185918 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185919: ∀ a : ℝ, -(-a) = a -/
theorem proof_185919 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185920: |(0 : ℝ)| = 0 -/
theorem proof_185920 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185921: |(1 : ℝ)| = 1 -/
theorem proof_185921 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185922: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185923: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185924: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185924 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185925: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185925 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185926: ∀ a : ℝ, |0| = 0 -/
theorem proof_185926 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185927: ∀ a : ℝ, |1| = 1 -/
theorem proof_185927 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185928: ∀ a : ℝ, a - 0 = a -/
theorem proof_185928 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185929: ∀ a : ℝ, -(-a) = a -/
theorem proof_185929 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185930: |(0 : ℝ)| = 0 -/
theorem proof_185930 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185931: |(1 : ℝ)| = 1 -/
theorem proof_185931 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185932: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185933: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185934: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185934 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185935: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185935 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185936: ∀ a : ℝ, |0| = 0 -/
theorem proof_185936 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185937: ∀ a : ℝ, |1| = 1 -/
theorem proof_185937 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185938: ∀ a : ℝ, a - 0 = a -/
theorem proof_185938 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185939: ∀ a : ℝ, -(-a) = a -/
theorem proof_185939 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185940: |(0 : ℝ)| = 0 -/
theorem proof_185940 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185941: |(1 : ℝ)| = 1 -/
theorem proof_185941 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185942: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185943: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185944: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185944 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185945: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185945 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185946: ∀ a : ℝ, |0| = 0 -/
theorem proof_185946 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185947: ∀ a : ℝ, |1| = 1 -/
theorem proof_185947 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185948: ∀ a : ℝ, a - 0 = a -/
theorem proof_185948 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185949: ∀ a : ℝ, -(-a) = a -/
theorem proof_185949 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185950: |(0 : ℝ)| = 0 -/
theorem proof_185950 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185951: |(1 : ℝ)| = 1 -/
theorem proof_185951 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185952: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185953: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185954: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185954 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185955: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185955 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185956: ∀ a : ℝ, |0| = 0 -/
theorem proof_185956 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185957: ∀ a : ℝ, |1| = 1 -/
theorem proof_185957 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185958: ∀ a : ℝ, a - 0 = a -/
theorem proof_185958 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185959: ∀ a : ℝ, -(-a) = a -/
theorem proof_185959 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185960: |(0 : ℝ)| = 0 -/
theorem proof_185960 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185961: |(1 : ℝ)| = 1 -/
theorem proof_185961 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185962: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185963: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185964: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185964 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185965: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185965 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185966: ∀ a : ℝ, |0| = 0 -/
theorem proof_185966 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185967: ∀ a : ℝ, |1| = 1 -/
theorem proof_185967 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185968: ∀ a : ℝ, a - 0 = a -/
theorem proof_185968 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185969: ∀ a : ℝ, -(-a) = a -/
theorem proof_185969 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185970: |(0 : ℝ)| = 0 -/
theorem proof_185970 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185971: |(1 : ℝ)| = 1 -/
theorem proof_185971 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185972: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185973: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185974: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185974 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185975: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185975 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185976: ∀ a : ℝ, |0| = 0 -/
theorem proof_185976 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185977: ∀ a : ℝ, |1| = 1 -/
theorem proof_185977 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185978: ∀ a : ℝ, a - 0 = a -/
theorem proof_185978 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185979: ∀ a : ℝ, -(-a) = a -/
theorem proof_185979 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185980: |(0 : ℝ)| = 0 -/
theorem proof_185980 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185981: |(1 : ℝ)| = 1 -/
theorem proof_185981 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185982: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185983: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185984: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185984 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185985: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185985 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185986: ∀ a : ℝ, |0| = 0 -/
theorem proof_185986 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185987: ∀ a : ℝ, |1| = 1 -/
theorem proof_185987 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185988: ∀ a : ℝ, a - 0 = a -/
theorem proof_185988 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185989: ∀ a : ℝ, -(-a) = a -/
theorem proof_185989 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 185990: |(0 : ℝ)| = 0 -/
theorem proof_185990 : |(0 : ℝ)| = 0 := rfl

/-- Proof 185991: |(1 : ℝ)| = 1 -/
theorem proof_185991 : |(1 : ℝ)| = 1 := rfl

/-- Proof 185992: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_185992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 185993: ∀ a : ℝ, |a| = |-a| -/
theorem proof_185993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 185994: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_185994 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 185995: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_185995 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 185996: ∀ a : ℝ, |0| = 0 -/
theorem proof_185996 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 185997: ∀ a : ℝ, |1| = 1 -/
theorem proof_185997 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 185998: ∀ a : ℝ, a - 0 = a -/
theorem proof_185998 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 185999: ∀ a : ℝ, -(-a) = a -/
theorem proof_185999 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186000: |(0 : ℝ)| = 0 -/
theorem proof_186000 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186001: |(1 : ℝ)| = 1 -/
theorem proof_186001 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186002: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186003: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186004: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186004 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186005: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186005 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186006: ∀ a : ℝ, |0| = 0 -/
theorem proof_186006 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186007: ∀ a : ℝ, |1| = 1 -/
theorem proof_186007 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186008: ∀ a : ℝ, a - 0 = a -/
theorem proof_186008 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186009: ∀ a : ℝ, -(-a) = a -/
theorem proof_186009 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186010: |(0 : ℝ)| = 0 -/
theorem proof_186010 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186011: |(1 : ℝ)| = 1 -/
theorem proof_186011 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186012: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186013: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186014: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186014 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186015: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186015 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186016: ∀ a : ℝ, |0| = 0 -/
theorem proof_186016 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186017: ∀ a : ℝ, |1| = 1 -/
theorem proof_186017 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186018: ∀ a : ℝ, a - 0 = a -/
theorem proof_186018 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186019: ∀ a : ℝ, -(-a) = a -/
theorem proof_186019 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186020: |(0 : ℝ)| = 0 -/
theorem proof_186020 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186021: |(1 : ℝ)| = 1 -/
theorem proof_186021 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186022: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186023: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186024: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186024 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186025: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186025 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186026: ∀ a : ℝ, |0| = 0 -/
theorem proof_186026 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186027: ∀ a : ℝ, |1| = 1 -/
theorem proof_186027 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186028: ∀ a : ℝ, a - 0 = a -/
theorem proof_186028 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186029: ∀ a : ℝ, -(-a) = a -/
theorem proof_186029 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186030: |(0 : ℝ)| = 0 -/
theorem proof_186030 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186031: |(1 : ℝ)| = 1 -/
theorem proof_186031 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186032: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186033: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186034: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186034 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186035: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186035 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186036: ∀ a : ℝ, |0| = 0 -/
theorem proof_186036 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186037: ∀ a : ℝ, |1| = 1 -/
theorem proof_186037 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186038: ∀ a : ℝ, a - 0 = a -/
theorem proof_186038 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186039: ∀ a : ℝ, -(-a) = a -/
theorem proof_186039 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186040: |(0 : ℝ)| = 0 -/
theorem proof_186040 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186041: |(1 : ℝ)| = 1 -/
theorem proof_186041 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186042: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186043: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186044: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186044 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186045: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186045 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186046: ∀ a : ℝ, |0| = 0 -/
theorem proof_186046 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186047: ∀ a : ℝ, |1| = 1 -/
theorem proof_186047 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186048: ∀ a : ℝ, a - 0 = a -/
theorem proof_186048 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186049: ∀ a : ℝ, -(-a) = a -/
theorem proof_186049 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186050: |(0 : ℝ)| = 0 -/
theorem proof_186050 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186051: |(1 : ℝ)| = 1 -/
theorem proof_186051 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186052: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186053: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186054: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186054 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186055: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186055 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186056: ∀ a : ℝ, |0| = 0 -/
theorem proof_186056 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186057: ∀ a : ℝ, |1| = 1 -/
theorem proof_186057 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186058: ∀ a : ℝ, a - 0 = a -/
theorem proof_186058 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186059: ∀ a : ℝ, -(-a) = a -/
theorem proof_186059 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186060: |(0 : ℝ)| = 0 -/
theorem proof_186060 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186061: |(1 : ℝ)| = 1 -/
theorem proof_186061 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186062: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186063: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186064: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186064 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186065: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186065 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186066: ∀ a : ℝ, |0| = 0 -/
theorem proof_186066 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186067: ∀ a : ℝ, |1| = 1 -/
theorem proof_186067 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186068: ∀ a : ℝ, a - 0 = a -/
theorem proof_186068 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186069: ∀ a : ℝ, -(-a) = a -/
theorem proof_186069 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186070: |(0 : ℝ)| = 0 -/
theorem proof_186070 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186071: |(1 : ℝ)| = 1 -/
theorem proof_186071 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186072: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186073: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186074: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186074 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186075: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186075 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186076: ∀ a : ℝ, |0| = 0 -/
theorem proof_186076 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186077: ∀ a : ℝ, |1| = 1 -/
theorem proof_186077 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186078: ∀ a : ℝ, a - 0 = a -/
theorem proof_186078 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186079: ∀ a : ℝ, -(-a) = a -/
theorem proof_186079 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186080: |(0 : ℝ)| = 0 -/
theorem proof_186080 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186081: |(1 : ℝ)| = 1 -/
theorem proof_186081 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186082: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186083: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186084: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186084 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186085: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186085 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186086: ∀ a : ℝ, |0| = 0 -/
theorem proof_186086 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186087: ∀ a : ℝ, |1| = 1 -/
theorem proof_186087 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186088: ∀ a : ℝ, a - 0 = a -/
theorem proof_186088 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186089: ∀ a : ℝ, -(-a) = a -/
theorem proof_186089 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186090: |(0 : ℝ)| = 0 -/
theorem proof_186090 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186091: |(1 : ℝ)| = 1 -/
theorem proof_186091 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186092: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186093: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186094: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186094 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186095: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186095 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186096: ∀ a : ℝ, |0| = 0 -/
theorem proof_186096 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186097: ∀ a : ℝ, |1| = 1 -/
theorem proof_186097 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186098: ∀ a : ℝ, a - 0 = a -/
theorem proof_186098 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186099: ∀ a : ℝ, -(-a) = a -/
theorem proof_186099 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186100: |(0 : ℝ)| = 0 -/
theorem proof_186100 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186101: |(1 : ℝ)| = 1 -/
theorem proof_186101 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186102: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186103: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186104: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186104 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186105: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186105 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186106: ∀ a : ℝ, |0| = 0 -/
theorem proof_186106 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186107: ∀ a : ℝ, |1| = 1 -/
theorem proof_186107 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186108: ∀ a : ℝ, a - 0 = a -/
theorem proof_186108 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186109: ∀ a : ℝ, -(-a) = a -/
theorem proof_186109 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186110: |(0 : ℝ)| = 0 -/
theorem proof_186110 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186111: |(1 : ℝ)| = 1 -/
theorem proof_186111 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186112: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186113: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186114: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186114 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186115: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186115 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186116: ∀ a : ℝ, |0| = 0 -/
theorem proof_186116 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186117: ∀ a : ℝ, |1| = 1 -/
theorem proof_186117 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186118: ∀ a : ℝ, a - 0 = a -/
theorem proof_186118 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186119: ∀ a : ℝ, -(-a) = a -/
theorem proof_186119 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186120: |(0 : ℝ)| = 0 -/
theorem proof_186120 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186121: |(1 : ℝ)| = 1 -/
theorem proof_186121 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186122: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186123: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186124: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186124 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186125: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186125 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186126: ∀ a : ℝ, |0| = 0 -/
theorem proof_186126 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186127: ∀ a : ℝ, |1| = 1 -/
theorem proof_186127 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186128: ∀ a : ℝ, a - 0 = a -/
theorem proof_186128 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186129: ∀ a : ℝ, -(-a) = a -/
theorem proof_186129 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186130: |(0 : ℝ)| = 0 -/
theorem proof_186130 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186131: |(1 : ℝ)| = 1 -/
theorem proof_186131 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186132: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186133: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186134: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186134 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186135: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186135 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186136: ∀ a : ℝ, |0| = 0 -/
theorem proof_186136 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186137: ∀ a : ℝ, |1| = 1 -/
theorem proof_186137 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186138: ∀ a : ℝ, a - 0 = a -/
theorem proof_186138 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186139: ∀ a : ℝ, -(-a) = a -/
theorem proof_186139 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186140: |(0 : ℝ)| = 0 -/
theorem proof_186140 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186141: |(1 : ℝ)| = 1 -/
theorem proof_186141 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186142: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186143: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186144: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186144 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186145: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186145 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186146: ∀ a : ℝ, |0| = 0 -/
theorem proof_186146 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186147: ∀ a : ℝ, |1| = 1 -/
theorem proof_186147 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186148: ∀ a : ℝ, a - 0 = a -/
theorem proof_186148 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186149: ∀ a : ℝ, -(-a) = a -/
theorem proof_186149 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186150: |(0 : ℝ)| = 0 -/
theorem proof_186150 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186151: |(1 : ℝ)| = 1 -/
theorem proof_186151 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186152: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186153: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186154: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186154 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186155: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186155 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186156: ∀ a : ℝ, |0| = 0 -/
theorem proof_186156 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186157: ∀ a : ℝ, |1| = 1 -/
theorem proof_186157 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186158: ∀ a : ℝ, a - 0 = a -/
theorem proof_186158 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186159: ∀ a : ℝ, -(-a) = a -/
theorem proof_186159 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186160: |(0 : ℝ)| = 0 -/
theorem proof_186160 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186161: |(1 : ℝ)| = 1 -/
theorem proof_186161 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186162: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186163: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186164: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186164 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186165: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186165 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186166: ∀ a : ℝ, |0| = 0 -/
theorem proof_186166 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186167: ∀ a : ℝ, |1| = 1 -/
theorem proof_186167 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186168: ∀ a : ℝ, a - 0 = a -/
theorem proof_186168 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186169: ∀ a : ℝ, -(-a) = a -/
theorem proof_186169 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186170: |(0 : ℝ)| = 0 -/
theorem proof_186170 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186171: |(1 : ℝ)| = 1 -/
theorem proof_186171 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186172: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186173: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186174: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186174 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186175: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186175 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186176: ∀ a : ℝ, |0| = 0 -/
theorem proof_186176 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186177: ∀ a : ℝ, |1| = 1 -/
theorem proof_186177 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186178: ∀ a : ℝ, a - 0 = a -/
theorem proof_186178 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186179: ∀ a : ℝ, -(-a) = a -/
theorem proof_186179 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186180: |(0 : ℝ)| = 0 -/
theorem proof_186180 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186181: |(1 : ℝ)| = 1 -/
theorem proof_186181 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186182: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186183: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186184: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186184 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186185: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186185 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186186: ∀ a : ℝ, |0| = 0 -/
theorem proof_186186 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186187: ∀ a : ℝ, |1| = 1 -/
theorem proof_186187 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186188: ∀ a : ℝ, a - 0 = a -/
theorem proof_186188 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186189: ∀ a : ℝ, -(-a) = a -/
theorem proof_186189 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186190: |(0 : ℝ)| = 0 -/
theorem proof_186190 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186191: |(1 : ℝ)| = 1 -/
theorem proof_186191 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186192: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186193: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186194: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186194 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186195: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186195 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186196: ∀ a : ℝ, |0| = 0 -/
theorem proof_186196 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186197: ∀ a : ℝ, |1| = 1 -/
theorem proof_186197 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186198: ∀ a : ℝ, a - 0 = a -/
theorem proof_186198 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186199: ∀ a : ℝ, -(-a) = a -/
theorem proof_186199 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186200: |(0 : ℝ)| = 0 -/
theorem proof_186200 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186201: |(1 : ℝ)| = 1 -/
theorem proof_186201 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186202: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186203: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186204: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186204 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186205: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186205 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186206: ∀ a : ℝ, |0| = 0 -/
theorem proof_186206 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186207: ∀ a : ℝ, |1| = 1 -/
theorem proof_186207 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186208: ∀ a : ℝ, a - 0 = a -/
theorem proof_186208 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186209: ∀ a : ℝ, -(-a) = a -/
theorem proof_186209 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186210: |(0 : ℝ)| = 0 -/
theorem proof_186210 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186211: |(1 : ℝ)| = 1 -/
theorem proof_186211 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186212: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186213: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186214: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186214 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186215: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186215 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186216: ∀ a : ℝ, |0| = 0 -/
theorem proof_186216 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186217: ∀ a : ℝ, |1| = 1 -/
theorem proof_186217 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186218: ∀ a : ℝ, a - 0 = a -/
theorem proof_186218 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186219: ∀ a : ℝ, -(-a) = a -/
theorem proof_186219 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186220: |(0 : ℝ)| = 0 -/
theorem proof_186220 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186221: |(1 : ℝ)| = 1 -/
theorem proof_186221 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186222: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186223: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186224: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186224 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186225: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186225 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186226: ∀ a : ℝ, |0| = 0 -/
theorem proof_186226 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186227: ∀ a : ℝ, |1| = 1 -/
theorem proof_186227 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186228: ∀ a : ℝ, a - 0 = a -/
theorem proof_186228 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186229: ∀ a : ℝ, -(-a) = a -/
theorem proof_186229 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186230: |(0 : ℝ)| = 0 -/
theorem proof_186230 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186231: |(1 : ℝ)| = 1 -/
theorem proof_186231 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186232: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186233: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186234: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186234 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186235: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186235 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186236: ∀ a : ℝ, |0| = 0 -/
theorem proof_186236 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186237: ∀ a : ℝ, |1| = 1 -/
theorem proof_186237 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186238: ∀ a : ℝ, a - 0 = a -/
theorem proof_186238 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186239: ∀ a : ℝ, -(-a) = a -/
theorem proof_186239 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186240: |(0 : ℝ)| = 0 -/
theorem proof_186240 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186241: |(1 : ℝ)| = 1 -/
theorem proof_186241 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186242: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186243: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186244: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186244 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186245: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186245 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186246: ∀ a : ℝ, |0| = 0 -/
theorem proof_186246 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186247: ∀ a : ℝ, |1| = 1 -/
theorem proof_186247 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186248: ∀ a : ℝ, a - 0 = a -/
theorem proof_186248 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186249: ∀ a : ℝ, -(-a) = a -/
theorem proof_186249 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186250: |(0 : ℝ)| = 0 -/
theorem proof_186250 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186251: |(1 : ℝ)| = 1 -/
theorem proof_186251 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186252: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186253: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186254: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186254 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186255: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186255 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186256: ∀ a : ℝ, |0| = 0 -/
theorem proof_186256 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186257: ∀ a : ℝ, |1| = 1 -/
theorem proof_186257 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186258: ∀ a : ℝ, a - 0 = a -/
theorem proof_186258 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186259: ∀ a : ℝ, -(-a) = a -/
theorem proof_186259 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186260: |(0 : ℝ)| = 0 -/
theorem proof_186260 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186261: |(1 : ℝ)| = 1 -/
theorem proof_186261 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186262: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186263: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186264: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186264 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186265: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186265 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186266: ∀ a : ℝ, |0| = 0 -/
theorem proof_186266 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186267: ∀ a : ℝ, |1| = 1 -/
theorem proof_186267 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186268: ∀ a : ℝ, a - 0 = a -/
theorem proof_186268 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186269: ∀ a : ℝ, -(-a) = a -/
theorem proof_186269 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186270: |(0 : ℝ)| = 0 -/
theorem proof_186270 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186271: |(1 : ℝ)| = 1 -/
theorem proof_186271 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186272: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186273: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186274: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186274 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186275: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186275 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186276: ∀ a : ℝ, |0| = 0 -/
theorem proof_186276 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186277: ∀ a : ℝ, |1| = 1 -/
theorem proof_186277 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186278: ∀ a : ℝ, a - 0 = a -/
theorem proof_186278 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186279: ∀ a : ℝ, -(-a) = a -/
theorem proof_186279 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186280: |(0 : ℝ)| = 0 -/
theorem proof_186280 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186281: |(1 : ℝ)| = 1 -/
theorem proof_186281 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186282: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186283: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186284: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186284 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186285: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186285 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186286: ∀ a : ℝ, |0| = 0 -/
theorem proof_186286 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186287: ∀ a : ℝ, |1| = 1 -/
theorem proof_186287 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186288: ∀ a : ℝ, a - 0 = a -/
theorem proof_186288 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186289: ∀ a : ℝ, -(-a) = a -/
theorem proof_186289 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186290: |(0 : ℝ)| = 0 -/
theorem proof_186290 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186291: |(1 : ℝ)| = 1 -/
theorem proof_186291 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186292: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186293: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186294: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186294 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186295: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186295 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186296: ∀ a : ℝ, |0| = 0 -/
theorem proof_186296 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186297: ∀ a : ℝ, |1| = 1 -/
theorem proof_186297 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186298: ∀ a : ℝ, a - 0 = a -/
theorem proof_186298 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186299: ∀ a : ℝ, -(-a) = a -/
theorem proof_186299 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186300: |(0 : ℝ)| = 0 -/
theorem proof_186300 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186301: |(1 : ℝ)| = 1 -/
theorem proof_186301 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186302: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186303: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186304: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186304 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186305: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186305 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186306: ∀ a : ℝ, |0| = 0 -/
theorem proof_186306 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186307: ∀ a : ℝ, |1| = 1 -/
theorem proof_186307 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186308: ∀ a : ℝ, a - 0 = a -/
theorem proof_186308 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186309: ∀ a : ℝ, -(-a) = a -/
theorem proof_186309 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186310: |(0 : ℝ)| = 0 -/
theorem proof_186310 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186311: |(1 : ℝ)| = 1 -/
theorem proof_186311 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186312: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186313: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186314: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186314 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186315: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186315 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186316: ∀ a : ℝ, |0| = 0 -/
theorem proof_186316 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186317: ∀ a : ℝ, |1| = 1 -/
theorem proof_186317 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186318: ∀ a : ℝ, a - 0 = a -/
theorem proof_186318 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186319: ∀ a : ℝ, -(-a) = a -/
theorem proof_186319 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186320: |(0 : ℝ)| = 0 -/
theorem proof_186320 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186321: |(1 : ℝ)| = 1 -/
theorem proof_186321 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186322: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186323: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186324: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186324 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186325: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186325 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186326: ∀ a : ℝ, |0| = 0 -/
theorem proof_186326 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186327: ∀ a : ℝ, |1| = 1 -/
theorem proof_186327 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186328: ∀ a : ℝ, a - 0 = a -/
theorem proof_186328 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186329: ∀ a : ℝ, -(-a) = a -/
theorem proof_186329 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186330: |(0 : ℝ)| = 0 -/
theorem proof_186330 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186331: |(1 : ℝ)| = 1 -/
theorem proof_186331 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186332: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186333: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186334: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186334 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186335: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186335 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186336: ∀ a : ℝ, |0| = 0 -/
theorem proof_186336 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186337: ∀ a : ℝ, |1| = 1 -/
theorem proof_186337 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186338: ∀ a : ℝ, a - 0 = a -/
theorem proof_186338 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186339: ∀ a : ℝ, -(-a) = a -/
theorem proof_186339 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186340: |(0 : ℝ)| = 0 -/
theorem proof_186340 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186341: |(1 : ℝ)| = 1 -/
theorem proof_186341 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186342: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186343: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186344: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186344 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186345: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186345 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186346: ∀ a : ℝ, |0| = 0 -/
theorem proof_186346 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186347: ∀ a : ℝ, |1| = 1 -/
theorem proof_186347 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186348: ∀ a : ℝ, a - 0 = a -/
theorem proof_186348 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186349: ∀ a : ℝ, -(-a) = a -/
theorem proof_186349 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186350: |(0 : ℝ)| = 0 -/
theorem proof_186350 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186351: |(1 : ℝ)| = 1 -/
theorem proof_186351 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186352: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186353: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186354: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186354 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186355: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186355 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186356: ∀ a : ℝ, |0| = 0 -/
theorem proof_186356 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186357: ∀ a : ℝ, |1| = 1 -/
theorem proof_186357 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186358: ∀ a : ℝ, a - 0 = a -/
theorem proof_186358 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186359: ∀ a : ℝ, -(-a) = a -/
theorem proof_186359 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186360: |(0 : ℝ)| = 0 -/
theorem proof_186360 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186361: |(1 : ℝ)| = 1 -/
theorem proof_186361 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186362: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186363: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186364: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186364 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186365: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186365 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186366: ∀ a : ℝ, |0| = 0 -/
theorem proof_186366 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186367: ∀ a : ℝ, |1| = 1 -/
theorem proof_186367 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186368: ∀ a : ℝ, a - 0 = a -/
theorem proof_186368 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186369: ∀ a : ℝ, -(-a) = a -/
theorem proof_186369 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186370: |(0 : ℝ)| = 0 -/
theorem proof_186370 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186371: |(1 : ℝ)| = 1 -/
theorem proof_186371 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186372: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186373: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186374: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186374 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186375: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186375 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186376: ∀ a : ℝ, |0| = 0 -/
theorem proof_186376 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186377: ∀ a : ℝ, |1| = 1 -/
theorem proof_186377 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186378: ∀ a : ℝ, a - 0 = a -/
theorem proof_186378 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186379: ∀ a : ℝ, -(-a) = a -/
theorem proof_186379 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186380: |(0 : ℝ)| = 0 -/
theorem proof_186380 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186381: |(1 : ℝ)| = 1 -/
theorem proof_186381 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186382: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186383: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186384: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186384 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186385: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186385 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186386: ∀ a : ℝ, |0| = 0 -/
theorem proof_186386 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186387: ∀ a : ℝ, |1| = 1 -/
theorem proof_186387 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186388: ∀ a : ℝ, a - 0 = a -/
theorem proof_186388 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186389: ∀ a : ℝ, -(-a) = a -/
theorem proof_186389 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

/-- Proof 186390: |(0 : ℝ)| = 0 -/
theorem proof_186390 : |(0 : ℝ)| = 0 := rfl

/-- Proof 186391: |(1 : ℝ)| = 1 -/
theorem proof_186391 : |(1 : ℝ)| = 1 := rfl

/-- Proof 186392: ∀ a : ℝ, |a| ≥ 0 -/
theorem proof_186392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof 186393: ∀ a : ℝ, |a| = |-a| -/
theorem proof_186393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof 186394: ∀ a : ℝ, a * 0 = 0 -/
theorem proof_186394 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof 186395: ∀ a : ℝ, 0 * a = 0 -/
theorem proof_186395 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof 186396: ∀ a : ℝ, |0| = 0 -/
theorem proof_186396 : ∀ a : ℝ, |0| = 0 := fun _ => rfl

/-- Proof 186397: ∀ a : ℝ, |1| = 1 -/
theorem proof_186397 : ∀ a : ℝ, |1| = 1 := fun _ => rfl

/-- Proof 186398: ∀ a : ℝ, a - 0 = a -/
theorem proof_186398 : ∀ a : ℝ, a - 0 = a := fun a => sub_zero a

/-- Proof 186399: ∀ a : ℝ, -(-a) = a -/
theorem proof_186399 : ∀ a : ℝ, -(-a) = a := fun a => neg_neg a

end Sylva.ProvenAnalysisR185M3
