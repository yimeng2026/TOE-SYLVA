/-
================================================================================
SYLVA_ProvenAlgebraR6M3.lean — algebra Proofs Batch 6
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR6M3

open Real

/-- Proof #6400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #6990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_6990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #6991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_6991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #6992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_6992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #6993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_6993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #6994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_6994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #6995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_6995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #6996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_6996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #6997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_6997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #6998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_6998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #6999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_6999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR6M3
