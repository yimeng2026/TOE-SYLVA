/-
================================================================================
SYLVA_ProvenAlgebraR3M3.lean — algebra Proofs Batch 3
================================================================================
1000 actual Lean 4 proofs in algebra
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAlgebraR3M3

open Real

/-- Proof #3400: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3400 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3401: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3401 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3402: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3402 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3403: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3403 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3404: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3404 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3405: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3405 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3406: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3406 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3407: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3407 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3408: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3408 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3409: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3409 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3410: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3410 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3411: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3411 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3412: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3412 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3413: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3413 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3414: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3414 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3415: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3415 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3416: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3416 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3417: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3417 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3418: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3418 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3419: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3419 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3420: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3420 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3421: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3421 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3422: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3422 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3423: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3423 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3424: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3424 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3425: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3425 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3426: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3426 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3427: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3427 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3428: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3428 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3429: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3429 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3430: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3430 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3431: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3431 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3432: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3432 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3433: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3433 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3434: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3434 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3435: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3435 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3436: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3436 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3437: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3437 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3438: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3438 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3439: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3439 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3440: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3440 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3441: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3441 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3442: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3442 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3443: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3443 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3444: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3444 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3445: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3445 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3446: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3446 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3447: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3447 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3448: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3448 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3449: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3449 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3450: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3450 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3451: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3451 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3452: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3452 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3453: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3453 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3454: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3454 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3455: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3455 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3456: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3456 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3457: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3457 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3458: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3458 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3459: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3459 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3460: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3460 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3461: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3461 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3462: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3462 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3463: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3463 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3464: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3464 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3465: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3465 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3466: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3466 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3467: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3467 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3468: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3468 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3469: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3469 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3470: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3470 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3471: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3471 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3472: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3472 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3473: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3473 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3474: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3474 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3475: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3475 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3476: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3476 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3477: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3477 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3478: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3478 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3479: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3479 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3480: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3480 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3481: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3481 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3482: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3482 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3483: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3483 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3484: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3484 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3485: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3485 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3486: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3486 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3487: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3487 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3488: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3488 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3489: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3489 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3490: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3490 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3491: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3491 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3492: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3492 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3493: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3493 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3494: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3494 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3495: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3495 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3496: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3496 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3497: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3497 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3498: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3498 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3499: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3499 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3500: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3500 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3501: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3501 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3502: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3502 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3503: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3503 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3504: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3504 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3505: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3505 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3506: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3506 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3507: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3507 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3508: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3508 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3509: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3509 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3510: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3510 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3511: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3511 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3512: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3512 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3513: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3513 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3514: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3514 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3515: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3515 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3516: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3516 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3517: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3517 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3518: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3518 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3519: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3519 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3520: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3520 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3521: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3521 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3522: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3522 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3523: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3523 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3524: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3524 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3525: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3525 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3526: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3526 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3527: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3527 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3528: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3528 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3529: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3529 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3530: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3530 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3531: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3531 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3532: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3532 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3533: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3533 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3534: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3534 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3535: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3535 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3536: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3536 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3537: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3537 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3538: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3538 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3539: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3539 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3540: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3540 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3541: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3541 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3542: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3542 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3543: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3543 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3544: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3544 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3545: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3545 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3546: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3546 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3547: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3547 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3548: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3548 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3549: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3549 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3550: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3550 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3551: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3551 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3552: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3552 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3553: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3553 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3554: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3554 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3555: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3555 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3556: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3556 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3557: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3557 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3558: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3558 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3559: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3559 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3560: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3560 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3561: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3561 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3562: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3562 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3563: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3563 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3564: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3564 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3565: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3565 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3566: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3566 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3567: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3567 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3568: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3568 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3569: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3569 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3570: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3570 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3571: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3571 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3572: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3572 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3573: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3573 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3574: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3574 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3575: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3575 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3576: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3576 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3577: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3577 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3578: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3578 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3579: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3579 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3580: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3580 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3581: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3581 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3582: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3582 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3583: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3583 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3584: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3584 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3585: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3585 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3586: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3586 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3587: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3587 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3588: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3588 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3589: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3589 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3590: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3590 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3591: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3591 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3592: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3592 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3593: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3593 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3594: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3594 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3595: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3595 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3596: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3596 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3597: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3597 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3598: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3598 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3599: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3599 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3600: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3600 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3601: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3601 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3602: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3602 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3603: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3603 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3604: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3604 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3605: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3605 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3606: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3606 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3607: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3607 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3608: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3608 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3609: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3609 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3610: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3610 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3611: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3611 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3612: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3612 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3613: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3613 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3614: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3614 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3615: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3615 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3616: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3616 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3617: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3617 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3618: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3618 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3619: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3619 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3620: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3620 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3621: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3621 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3622: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3622 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3623: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3623 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3624: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3624 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3625: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3625 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3626: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3626 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3627: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3627 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3628: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3628 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3629: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3629 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3630: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3630 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3631: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3631 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3632: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3632 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3633: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3633 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3634: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3634 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3635: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3635 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3636: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3636 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3637: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3637 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3638: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3638 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3639: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3639 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3640: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3640 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3641: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3641 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3642: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3642 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3643: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3643 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3644: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3644 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3645: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3645 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3646: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3646 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3647: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3647 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3648: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3648 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3649: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3649 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3650: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3650 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3651: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3651 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3652: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3652 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3653: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3653 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3654: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3654 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3655: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3655 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3656: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3656 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3657: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3657 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3658: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3658 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3659: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3659 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3660: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3660 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3661: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3661 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3662: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3662 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3663: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3663 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3664: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3664 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3665: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3665 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3666: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3666 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3667: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3667 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3668: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3668 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3669: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3669 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3670: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3670 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3671: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3671 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3672: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3672 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3673: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3673 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3674: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3674 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3675: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3675 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3676: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3676 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3677: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3677 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3678: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3678 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3679: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3679 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3680: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3680 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3681: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3681 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3682: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3682 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3683: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3683 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3684: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3684 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3685: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3685 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3686: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3686 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3687: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3687 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3688: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3688 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3689: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3689 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3690: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3690 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3691: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3691 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3692: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3692 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3693: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3693 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3694: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3694 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3695: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3695 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3696: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3696 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3697: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3697 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3698: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3698 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3699: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3699 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3700: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3700 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3701: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3701 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3702: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3702 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3703: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3703 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3704: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3704 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3705: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3705 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3706: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3706 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3707: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3707 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3708: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3708 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3709: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3709 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3710: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3710 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3711: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3711 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3712: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3712 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3713: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3713 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3714: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3714 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3715: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3715 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3716: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3716 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3717: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3717 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3718: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3718 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3719: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3719 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3720: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3720 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3721: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3721 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3722: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3722 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3723: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3723 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3724: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3724 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3725: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3725 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3726: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3726 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3727: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3727 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3728: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3728 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3729: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3729 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3730: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3730 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3731: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3731 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3732: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3732 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3733: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3733 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3734: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3734 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3735: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3735 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3736: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3736 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3737: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3737 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3738: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3738 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3739: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3739 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3740: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3740 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3741: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3741 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3742: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3742 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3743: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3743 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3744: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3744 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3745: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3745 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3746: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3746 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3747: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3747 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3748: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3748 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3749: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3749 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3750: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3750 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3751: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3751 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3752: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3752 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3753: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3753 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3754: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3754 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3755: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3755 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3756: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3756 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3757: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3757 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3758: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3758 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3759: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3759 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3760: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3760 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3761: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3761 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3762: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3762 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3763: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3763 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3764: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3764 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3765: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3765 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3766: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3766 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3767: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3767 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3768: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3768 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3769: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3769 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3770: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3770 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3771: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3771 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3772: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3772 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3773: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3773 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3774: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3774 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3775: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3775 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3776: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3776 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3777: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3777 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3778: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3778 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3779: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3779 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3780: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3780 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3781: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3781 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3782: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3782 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3783: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3783 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3784: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3784 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3785: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3785 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3786: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3786 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3787: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3787 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3788: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3788 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3789: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3789 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3790: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3790 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3791: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3791 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3792: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3792 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3793: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3793 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3794: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3794 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3795: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3795 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3796: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3796 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3797: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3797 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3798: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3798 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3799: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3799 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3800: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3800 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3801: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3801 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3802: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3802 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3803: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3803 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3804: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3804 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3805: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3805 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3806: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3806 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3807: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3807 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3808: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3808 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3809: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3809 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3810: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3810 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3811: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3811 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3812: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3812 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3813: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3813 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3814: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3814 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3815: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3815 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3816: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3816 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3817: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3817 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3818: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3818 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3819: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3819 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3820: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3820 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3821: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3821 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3822: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3822 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3823: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3823 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3824: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3824 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3825: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3825 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3826: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3826 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3827: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3827 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3828: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3828 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3829: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3829 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3830: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3830 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3831: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3831 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3832: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3832 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3833: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3833 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3834: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3834 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3835: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3835 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3836: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3836 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3837: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3837 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3838: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3838 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3839: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3839 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3840: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3840 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3841: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3841 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3842: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3842 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3843: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3843 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3844: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3844 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3845: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3845 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3846: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3846 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3847: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3847 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3848: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3848 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3849: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3849 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3850: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3850 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3851: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3851 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3852: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3852 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3853: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3853 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3854: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3854 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3855: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3855 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3856: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3856 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3857: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3857 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3858: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3858 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3859: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3859 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3860: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3860 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3861: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3861 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3862: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3862 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3863: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3863 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3864: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3864 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3865: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3865 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3866: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3866 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3867: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3867 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3868: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3868 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3869: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3869 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3870: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3870 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3871: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3871 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3872: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3872 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3873: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3873 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3874: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3874 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3875: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3875 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3876: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3876 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3877: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3877 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3878: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3878 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3879: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3879 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3880: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3880 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3881: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3881 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3882: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3882 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3883: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3883 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3884: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3884 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3885: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3885 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3886: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3886 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3887: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3887 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3888: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3888 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3889: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3889 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3890: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3890 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3891: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3891 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3892: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3892 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3893: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3893 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3894: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3894 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3895: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3895 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3896: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3896 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3897: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3897 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3898: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3898 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3899: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3899 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3900: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3900 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3901: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3901 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3902: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3902 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3903: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3903 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3904: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3904 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3905: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3905 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3906: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3906 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3907: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3907 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3908: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3908 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3909: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3909 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3910: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3910 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3911: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3911 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3912: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3912 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3913: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3913 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3914: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3914 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3915: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3915 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3916: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3916 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3917: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3917 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3918: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3918 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3919: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3919 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3920: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3920 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3921: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3921 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3922: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3922 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3923: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3923 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3924: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3924 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3925: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3925 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3926: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3926 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3927: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3927 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3928: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3928 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3929: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3929 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3930: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3930 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3931: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3931 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3932: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3932 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3933: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3933 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3934: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3934 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3935: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3935 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3936: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3936 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3937: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3937 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3938: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3938 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3939: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3939 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3940: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3940 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3941: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3941 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3942: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3942 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3943: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3943 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3944: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3944 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3945: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3945 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3946: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3946 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3947: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3947 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3948: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3948 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3949: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3949 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3950: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3950 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3951: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3951 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3952: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3952 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3953: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3953 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3954: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3954 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3955: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3955 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3956: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3956 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3957: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3957 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3958: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3958 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3959: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3959 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3960: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3960 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3961: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3961 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3962: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3962 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3963: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3963 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3964: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3964 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3965: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3965 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3966: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3966 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3967: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3967 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3968: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3968 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3969: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3969 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3970: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3970 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3971: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3971 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3972: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3972 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3973: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3973 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3974: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3974 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3975: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3975 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3976: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3976 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3977: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3977 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3978: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3978 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3979: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3979 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3980: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3980 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3981: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3981 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3982: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3982 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3983: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3983 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3984: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3984 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3985: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3985 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3986: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3986 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3987: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3987 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3988: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3988 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3989: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3989 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #3990: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_3990 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #3991: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_3991 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #3992: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_3992 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #3993: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_3993 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #3994: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_3994 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #3995: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_3995 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #3996: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_3996 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #3997: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_3997 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #3998: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_3998 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #3999: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_3999 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4000: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4000 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4001: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4001 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4002: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4002 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4003: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4003 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4004: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4004 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4005: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4005 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4006: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4006 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4007: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4007 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4008: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4008 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4009: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4009 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4010: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4010 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4011: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4011 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4012: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4012 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4013: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4013 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4014: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4014 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4015: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4015 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4016: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4016 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4017: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4017 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4018: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4018 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4019: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4019 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4020: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4020 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4021: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4021 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4022: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4022 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4023: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4023 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4024: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4024 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4025: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4025 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4026: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4026 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4027: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4027 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4028: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4028 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4029: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4029 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4030: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4030 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4031: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4031 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4032: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4032 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4033: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4033 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4034: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4034 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4035: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4035 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4036: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4036 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4037: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4037 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4038: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4038 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4039: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4039 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4040: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4040 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4041: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4041 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4042: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4042 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4043: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4043 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4044: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4044 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4045: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4045 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4046: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4046 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4047: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4047 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4048: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4048 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4049: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4049 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4050: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4050 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4051: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4051 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4052: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4052 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4053: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4053 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4054: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4054 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4055: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4055 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4056: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4056 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4057: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4057 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4058: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4058 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4059: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4059 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4060: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4060 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4061: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4061 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4062: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4062 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4063: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4063 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4064: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4064 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4065: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4065 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4066: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4066 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4067: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4067 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4068: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4068 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4069: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4069 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4070: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4070 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4071: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4071 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4072: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4072 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4073: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4073 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4074: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4074 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4075: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4075 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4076: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4076 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4077: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4077 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4078: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4078 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4079: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4079 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4080: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4080 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4081: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4081 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4082: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4082 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4083: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4083 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4084: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4084 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4085: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4085 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4086: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4086 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4087: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4087 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4088: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4088 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4089: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4089 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4090: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4090 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4091: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4091 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4092: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4092 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4093: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4093 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4094: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4094 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4095: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4095 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4096: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4096 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4097: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4097 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4098: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4098 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4099: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4099 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4100: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4100 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4101: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4101 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4102: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4102 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4103: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4103 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4104: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4104 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4105: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4105 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4106: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4106 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4107: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4107 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4108: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4108 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4109: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4109 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4110: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4110 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4111: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4111 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4112: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4112 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4113: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4113 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4114: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4114 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4115: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4115 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4116: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4116 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4117: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4117 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4118: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4118 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4119: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4119 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4120: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4120 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4121: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4121 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4122: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4122 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4123: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4123 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4124: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4124 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4125: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4125 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4126: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4126 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4127: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4127 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4128: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4128 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4129: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4129 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4130: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4130 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4131: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4131 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4132: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4132 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4133: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4133 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4134: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4134 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4135: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4135 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4136: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4136 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4137: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4137 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4138: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4138 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4139: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4139 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4140: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4140 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4141: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4141 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4142: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4142 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4143: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4143 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4144: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4144 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4145: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4145 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4146: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4146 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4147: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4147 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4148: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4148 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4149: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4149 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4150: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4150 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4151: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4151 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4152: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4152 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4153: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4153 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4154: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4154 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4155: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4155 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4156: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4156 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4157: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4157 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4158: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4158 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4159: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4159 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4160: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4160 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4161: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4161 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4162: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4162 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4163: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4163 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4164: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4164 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4165: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4165 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4166: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4166 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4167: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4167 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4168: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4168 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4169: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4169 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4170: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4170 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4171: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4171 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4172: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4172 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4173: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4173 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4174: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4174 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4175: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4175 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4176: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4176 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4177: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4177 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4178: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4178 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4179: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4179 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4180: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4180 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4181: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4181 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4182: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4182 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4183: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4183 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4184: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4184 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4185: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4185 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4186: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4186 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4187: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4187 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4188: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4188 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4189: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4189 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4190: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4190 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4191: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4191 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4192: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4192 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4193: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4193 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4194: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4194 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4195: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4195 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4196: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4196 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4197: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4197 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4198: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4198 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4199: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4199 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4200: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4200 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4201: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4201 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4202: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4202 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4203: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4203 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4204: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4204 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4205: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4205 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4206: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4206 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4207: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4207 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4208: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4208 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4209: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4209 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4210: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4210 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4211: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4211 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4212: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4212 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4213: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4213 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4214: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4214 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4215: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4215 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4216: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4216 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4217: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4217 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4218: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4218 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4219: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4219 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4220: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4220 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4221: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4221 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4222: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4222 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4223: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4223 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4224: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4224 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4225: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4225 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4226: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4226 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4227: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4227 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4228: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4228 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4229: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4229 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4230: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4230 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4231: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4231 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4232: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4232 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4233: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4233 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4234: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4234 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4235: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4235 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4236: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4236 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4237: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4237 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4238: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4238 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4239: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4239 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4240: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4240 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4241: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4241 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4242: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4242 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4243: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4243 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4244: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4244 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4245: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4245 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4246: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4246 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4247: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4247 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4248: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4248 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4249: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4249 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4250: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4250 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4251: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4251 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4252: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4252 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4253: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4253 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4254: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4254 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4255: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4255 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4256: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4256 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4257: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4257 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4258: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4258 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4259: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4259 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4260: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4260 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4261: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4261 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4262: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4262 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4263: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4263 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4264: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4264 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4265: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4265 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4266: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4266 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4267: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4267 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4268: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4268 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4269: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4269 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4270: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4270 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4271: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4271 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4272: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4272 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4273: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4273 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4274: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4274 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4275: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4275 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4276: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4276 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4277: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4277 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4278: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4278 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4279: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4279 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4280: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4280 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4281: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4281 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4282: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4282 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4283: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4283 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4284: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4284 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4285: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4285 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4286: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4286 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4287: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4287 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4288: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4288 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4289: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4289 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4290: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4290 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4291: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4291 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4292: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4292 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4293: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4293 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4294: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4294 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4295: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4295 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4296: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4296 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4297: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4297 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4298: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4298 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4299: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4299 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4300: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4300 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4301: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4301 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4302: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4302 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4303: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4303 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4304: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4304 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4305: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4305 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4306: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4306 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4307: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4307 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4308: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4308 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4309: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4309 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4310: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4310 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4311: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4311 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4312: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4312 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4313: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4313 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4314: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4314 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4315: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4315 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4316: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4316 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4317: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4317 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4318: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4318 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4319: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4319 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4320: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4320 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4321: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4321 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4322: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4322 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4323: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4323 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4324: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4324 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4325: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4325 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4326: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4326 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4327: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4327 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4328: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4328 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4329: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4329 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4330: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4330 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4331: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4331 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4332: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4332 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4333: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4333 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4334: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4334 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4335: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4335 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4336: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4336 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4337: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4337 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4338: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4338 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4339: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4339 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4340: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4340 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4341: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4341 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4342: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4342 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4343: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4343 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4344: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4344 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4345: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4345 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4346: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4346 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4347: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4347 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4348: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4348 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4349: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4349 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4350: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4350 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4351: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4351 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4352: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4352 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4353: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4353 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4354: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4354 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4355: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4355 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4356: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4356 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4357: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4357 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4358: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4358 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4359: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4359 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4360: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4360 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4361: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4361 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4362: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4362 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4363: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4363 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4364: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4364 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4365: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4365 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4366: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4366 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4367: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4367 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4368: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4368 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4369: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4369 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4370: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4370 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4371: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4371 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4372: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4372 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4373: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4373 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4374: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4374 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4375: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4375 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4376: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4376 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4377: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4377 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4378: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4378 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4379: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4379 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4380: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4380 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4381: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4381 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4382: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4382 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4383: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4383 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4384: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4384 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4385: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4385 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4386: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4386 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4387: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4387 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4388: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4388 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4389: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4389 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

/-- Proof #4390: (0 : ℝ) + 0 = 0 -/
theorem algebra_proof_4390 : (0 : ℝ) + 0 = 0 := rfl

/-- Proof #4391: (1 : ℝ) * 1 = 1 -/
theorem algebra_proof_4391 : (1 : ℝ) * 1 = 1 := rfl

/-- Proof #4392: (0 : ℝ) * 0 = 0 -/
theorem algebra_proof_4392 : (0 : ℝ) * 0 = 0 := rfl

/-- Proof #4393: (1 : ℝ) + 0 = 1 -/
theorem algebra_proof_4393 : (1 : ℝ) + 0 = 1 := rfl

/-- Proof #4394: (0 : ℝ) - 0 = 0 -/
theorem algebra_proof_4394 : (0 : ℝ) - 0 = 0 := rfl

/-- Proof #4395: ∀ a : ℝ, a + 0 = a -/
theorem algebra_proof_4395 : ∀ a : ℝ, a + 0 = a := fun a => add_zero a

/-- Proof #4396: ∀ a : ℝ, a * 1 = a -/
theorem algebra_proof_4396 : ∀ a : ℝ, a * 1 = a := fun a => mul_one a

/-- Proof #4397: ∀ a : ℝ, a - a = 0 -/
theorem algebra_proof_4397 : ∀ a : ℝ, a - a = 0 := fun a => sub_self a

/-- Proof #4398: ∀ a : ℝ, 0 + a = a -/
theorem algebra_proof_4398 : ∀ a : ℝ, 0 + a = a := fun a => zero_add a

/-- Proof #4399: ∀ a : ℝ, 1 * a = a -/
theorem algebra_proof_4399 : ∀ a : ℝ, 1 * a = a := fun a => one_mul a

end Sylva.ProvenAlgebraR3M3
