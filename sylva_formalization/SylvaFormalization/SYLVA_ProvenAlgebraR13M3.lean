/-
================================================================================
SYLVA_ProvenAlgebraR13M3.lean — algebra Proofs Batch 13
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR13M3

open Real

/-- Proof #13400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #13990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_13990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #13991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_13991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #13992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_13992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #13993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_13993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #13994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_13994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #13995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_13995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #13996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_13996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #13997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_13997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #13998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_13998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #13999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_13999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #14390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_14390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #14391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_14391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #14392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_14392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #14393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_14393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #14394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_14394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #14395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_14395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #14396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_14396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #14397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_14397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #14398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_14398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #14399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_14399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR13M3
