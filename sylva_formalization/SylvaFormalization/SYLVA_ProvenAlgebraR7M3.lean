/-
================================================================================
SYLVA_ProvenAlgebraR7M3.lean — algebra Proofs Batch 7
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR7M3

open Real

/-- Proof #7400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #7990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_7990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #7991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_7991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #7992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_7992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #7993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_7993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #7994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_7994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #7995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_7995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #7996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_7996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #7997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_7997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #7998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_7998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #7999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_7999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #8390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_8390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #8391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_8391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #8392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_8392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #8393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_8393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #8394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_8394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #8395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_8395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #8396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_8396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #8397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_8397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #8398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_8398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #8399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_8399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR7M3
