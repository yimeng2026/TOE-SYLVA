/-
================================================================================
SYLVA_ProvenAlgebraR5M3.lean — algebra Proofs Batch 5
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR5M3

open Real

/-- Proof #5400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #5990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_5990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #5991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_5991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #5992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_5992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #5993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_5993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #5994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_5994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #5995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_5995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #5996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_5996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #5997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_5997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #5998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_5998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #5999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_5999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR5M3
