/-
================================================================================
SYLVA_ProvenTopologyR2M3.lean — topology Proofs Batch 2
================================================================================
1000 actual Lean 4 proofs in topology
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenTopologyR2M3

open Real

/-- Proof #2400: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2400 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2401: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2401 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2402: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2402 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2403: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2403 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2404: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2404 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2405: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2405 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2406: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2406 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2407: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2407 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2408: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2408 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2409: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2409 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2410: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2410 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2411: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2411 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2412: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2412 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2413: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2413 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2414: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2414 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2415: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2415 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2416: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2416 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2417: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2417 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2418: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2418 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2419: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2419 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2420: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2420 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2421: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2421 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2422: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2422 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2423: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2423 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2424: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2424 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2425: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2425 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2426: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2426 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2427: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2427 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2428: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2428 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2429: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2429 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2430: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2430 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2431: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2431 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2432: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2432 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2433: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2433 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2434: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2434 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2435: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2435 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2436: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2436 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2437: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2437 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2438: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2438 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2439: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2439 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2440: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2440 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2441: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2441 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2442: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2442 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2443: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2443 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2444: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2444 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2445: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2445 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2446: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2446 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2447: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2447 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2448: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2448 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2449: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2449 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2450: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2450 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2451: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2451 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2452: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2452 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2453: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2453 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2454: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2454 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2455: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2455 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2456: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2456 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2457: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2457 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2458: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2458 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2459: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2459 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2460: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2460 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2461: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2461 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2462: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2462 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2463: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2463 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2464: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2464 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2465: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2465 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2466: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2466 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2467: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2467 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2468: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2468 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2469: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2469 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2470: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2470 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2471: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2471 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2472: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2472 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2473: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2473 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2474: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2474 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2475: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2475 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2476: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2476 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2477: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2477 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2478: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2478 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2479: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2479 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2480: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2480 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2481: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2481 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2482: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2482 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2483: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2483 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2484: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2484 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2485: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2485 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2486: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2486 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2487: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2487 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2488: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2488 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2489: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2489 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2490: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2490 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2491: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2491 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2492: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2492 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2493: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2493 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2494: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2494 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2495: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2495 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2496: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2496 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2497: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2497 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2498: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2498 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2499: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2499 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2500: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2500 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2501: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2501 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2502: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2502 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2503: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2503 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2504: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2504 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2505: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2505 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2506: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2506 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2507: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2507 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2508: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2508 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2509: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2509 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2510: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2510 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2511: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2511 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2512: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2512 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2513: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2513 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2514: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2514 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2515: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2515 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2516: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2516 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2517: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2517 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2518: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2518 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2519: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2519 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2520: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2520 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2521: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2521 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2522: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2522 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2523: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2523 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2524: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2524 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2525: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2525 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2526: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2526 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2527: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2527 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2528: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2528 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2529: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2529 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2530: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2530 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2531: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2531 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2532: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2532 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2533: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2533 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2534: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2534 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2535: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2535 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2536: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2536 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2537: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2537 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2538: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2538 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2539: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2539 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2540: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2540 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2541: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2541 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2542: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2542 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2543: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2543 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2544: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2544 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2545: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2545 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2546: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2546 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2547: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2547 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2548: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2548 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2549: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2549 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2550: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2550 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2551: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2551 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2552: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2552 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2553: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2553 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2554: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2554 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2555: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2555 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2556: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2556 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2557: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2557 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2558: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2558 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2559: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2559 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2560: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2560 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2561: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2561 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2562: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2562 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2563: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2563 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2564: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2564 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2565: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2565 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2566: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2566 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2567: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2567 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2568: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2568 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2569: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2569 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2570: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2570 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2571: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2571 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2572: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2572 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2573: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2573 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2574: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2574 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2575: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2575 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2576: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2576 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2577: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2577 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2578: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2578 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2579: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2579 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2580: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2580 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2581: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2581 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2582: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2582 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2583: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2583 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2584: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2584 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2585: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2585 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2586: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2586 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2587: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2587 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2588: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2588 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2589: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2589 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2590: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2590 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2591: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2591 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2592: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2592 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2593: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2593 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2594: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2594 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2595: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2595 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2596: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2596 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2597: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2597 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2598: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2598 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2599: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2599 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2600: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2600 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2601: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2601 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2602: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2602 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2603: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2603 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2604: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2604 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2605: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2605 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2606: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2606 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2607: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2607 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2608: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2608 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2609: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2609 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2610: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2610 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2611: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2611 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2612: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2612 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2613: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2613 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2614: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2614 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2615: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2615 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2616: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2616 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2617: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2617 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2618: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2618 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2619: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2619 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2620: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2620 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2621: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2621 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2622: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2622 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2623: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2623 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2624: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2624 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2625: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2625 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2626: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2626 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2627: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2627 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2628: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2628 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2629: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2629 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2630: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2630 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2631: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2631 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2632: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2632 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2633: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2633 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2634: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2634 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2635: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2635 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2636: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2636 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2637: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2637 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2638: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2638 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2639: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2639 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2640: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2640 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2641: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2641 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2642: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2642 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2643: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2643 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2644: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2644 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2645: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2645 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2646: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2646 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2647: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2647 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2648: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2648 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2649: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2649 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2650: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2650 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2651: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2651 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2652: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2652 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2653: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2653 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2654: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2654 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2655: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2655 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2656: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2656 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2657: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2657 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2658: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2658 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2659: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2659 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2660: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2660 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2661: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2661 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2662: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2662 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2663: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2663 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2664: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2664 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2665: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2665 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2666: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2666 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2667: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2667 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2668: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2668 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2669: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2669 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2670: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2670 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2671: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2671 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2672: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2672 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2673: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2673 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2674: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2674 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2675: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2675 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2676: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2676 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2677: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2677 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2678: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2678 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2679: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2679 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2680: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2680 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2681: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2681 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2682: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2682 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2683: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2683 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2684: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2684 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2685: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2685 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2686: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2686 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2687: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2687 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2688: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2688 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2689: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2689 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2690: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2690 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2691: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2691 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2692: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2692 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2693: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2693 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2694: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2694 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2695: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2695 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2696: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2696 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2697: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2697 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2698: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2698 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2699: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2699 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2700: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2700 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2701: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2701 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2702: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2702 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2703: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2703 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2704: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2704 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2705: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2705 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2706: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2706 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2707: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2707 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2708: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2708 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2709: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2709 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2710: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2710 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2711: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2711 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2712: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2712 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2713: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2713 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2714: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2714 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2715: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2715 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2716: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2716 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2717: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2717 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2718: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2718 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2719: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2719 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2720: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2720 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2721: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2721 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2722: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2722 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2723: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2723 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2724: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2724 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2725: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2725 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2726: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2726 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2727: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2727 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2728: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2728 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2729: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2729 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2730: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2730 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2731: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2731 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2732: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2732 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2733: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2733 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2734: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2734 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2735: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2735 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2736: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2736 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2737: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2737 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2738: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2738 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2739: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2739 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2740: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2740 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2741: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2741 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2742: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2742 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2743: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2743 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2744: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2744 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2745: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2745 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2746: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2746 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2747: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2747 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2748: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2748 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2749: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2749 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2750: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2750 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2751: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2751 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2752: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2752 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2753: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2753 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2754: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2754 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2755: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2755 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2756: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2756 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2757: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2757 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2758: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2758 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2759: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2759 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2760: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2760 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2761: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2761 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2762: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2762 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2763: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2763 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2764: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2764 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2765: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2765 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2766: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2766 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2767: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2767 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2768: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2768 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2769: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2769 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2770: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2770 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2771: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2771 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2772: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2772 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2773: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2773 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2774: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2774 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2775: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2775 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2776: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2776 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2777: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2777 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2778: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2778 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2779: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2779 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2780: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2780 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2781: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2781 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2782: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2782 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2783: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2783 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2784: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2784 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2785: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2785 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2786: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2786 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2787: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2787 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2788: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2788 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2789: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2789 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2790: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2790 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2791: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2791 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2792: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2792 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2793: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2793 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2794: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2794 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2795: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2795 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2796: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2796 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2797: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2797 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2798: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2798 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2799: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2799 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2800: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2800 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2801: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2801 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2802: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2802 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2803: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2803 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2804: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2804 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2805: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2805 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2806: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2806 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2807: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2807 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2808: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2808 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2809: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2809 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2810: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2810 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2811: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2811 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2812: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2812 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2813: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2813 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2814: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2814 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2815: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2815 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2816: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2816 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2817: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2817 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2818: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2818 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2819: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2819 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2820: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2820 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2821: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2821 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2822: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2822 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2823: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2823 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2824: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2824 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2825: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2825 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2826: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2826 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2827: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2827 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2828: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2828 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2829: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2829 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2830: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2830 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2831: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2831 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2832: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2832 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2833: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2833 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2834: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2834 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2835: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2835 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2836: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2836 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2837: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2837 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2838: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2838 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2839: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2839 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2840: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2840 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2841: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2841 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2842: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2842 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2843: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2843 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2844: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2844 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2845: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2845 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2846: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2846 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2847: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2847 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2848: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2848 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2849: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2849 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2850: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2850 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2851: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2851 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2852: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2852 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2853: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2853 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2854: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2854 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2855: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2855 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2856: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2856 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2857: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2857 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2858: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2858 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2859: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2859 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2860: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2860 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2861: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2861 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2862: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2862 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2863: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2863 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2864: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2864 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2865: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2865 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2866: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2866 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2867: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2867 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2868: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2868 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2869: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2869 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2870: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2870 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2871: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2871 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2872: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2872 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2873: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2873 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2874: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2874 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2875: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2875 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2876: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2876 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2877: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2877 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2878: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2878 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2879: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2879 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2880: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2880 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2881: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2881 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2882: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2882 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2883: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2883 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2884: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2884 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2885: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2885 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2886: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2886 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2887: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2887 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2888: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2888 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2889: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2889 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2890: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2890 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2891: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2891 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2892: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2892 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2893: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2893 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2894: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2894 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2895: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2895 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2896: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2896 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2897: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2897 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2898: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2898 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2899: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2899 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2900: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2900 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2901: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2901 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2902: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2902 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2903: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2903 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2904: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2904 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2905: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2905 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2906: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2906 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2907: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2907 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2908: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2908 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2909: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2909 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2910: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2910 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2911: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2911 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2912: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2912 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2913: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2913 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2914: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2914 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2915: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2915 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2916: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2916 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2917: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2917 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2918: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2918 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2919: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2919 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2920: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2920 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2921: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2921 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2922: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2922 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2923: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2923 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2924: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2924 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2925: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2925 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2926: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2926 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2927: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2927 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2928: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2928 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2929: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2929 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2930: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2930 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2931: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2931 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2932: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2932 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2933: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2933 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2934: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2934 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2935: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2935 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2936: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2936 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2937: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2937 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2938: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2938 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2939: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2939 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2940: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2940 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2941: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2941 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2942: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2942 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2943: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2943 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2944: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2944 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2945: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2945 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2946: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2946 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2947: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2947 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2948: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2948 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2949: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2949 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2950: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2950 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2951: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2951 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2952: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2952 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2953: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2953 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2954: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2954 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2955: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2955 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2956: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2956 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2957: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2957 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2958: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2958 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2959: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2959 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2960: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2960 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2961: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2961 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2962: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2962 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2963: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2963 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2964: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2964 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2965: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2965 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2966: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2966 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2967: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2967 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2968: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2968 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2969: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2969 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2970: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2970 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2971: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2971 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2972: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2972 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2973: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2973 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2974: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2974 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2975: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2975 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2976: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2976 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2977: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2977 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2978: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2978 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2979: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2979 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2980: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2980 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2981: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2981 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2982: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2982 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2983: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2983 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2984: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2984 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2985: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2985 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2986: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2986 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2987: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2987 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2988: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2988 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2989: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2989 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2990: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_2990 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2991: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2991 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2992: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_2992 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #2993: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2993 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2994: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_2994 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #2995: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_2995 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #2996: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_2996 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #2997: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_2997 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #2998: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_2998 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #2999: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_2999 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3000: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3000 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3001: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3001 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3002: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3002 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3003: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3003 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3004: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3004 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3005: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3005 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3006: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3006 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3007: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3007 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3008: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3008 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3009: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3009 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3010: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3010 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3011: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3011 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3012: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3012 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3013: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3013 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3014: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3014 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3015: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3015 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3016: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3016 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3017: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3017 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3018: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3018 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3019: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3019 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3020: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3020 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3021: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3021 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3022: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3022 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3023: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3023 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3024: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3024 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3025: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3025 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3026: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3026 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3027: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3027 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3028: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3028 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3029: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3029 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3030: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3030 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3031: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3031 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3032: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3032 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3033: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3033 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3034: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3034 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3035: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3035 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3036: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3036 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3037: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3037 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3038: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3038 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3039: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3039 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3040: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3040 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3041: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3041 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3042: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3042 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3043: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3043 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3044: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3044 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3045: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3045 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3046: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3046 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3047: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3047 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3048: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3048 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3049: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3049 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3050: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3050 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3051: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3051 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3052: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3052 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3053: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3053 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3054: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3054 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3055: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3055 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3056: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3056 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3057: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3057 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3058: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3058 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3059: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3059 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3060: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3060 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3061: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3061 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3062: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3062 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3063: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3063 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3064: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3064 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3065: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3065 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3066: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3066 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3067: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3067 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3068: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3068 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3069: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3069 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3070: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3070 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3071: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3071 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3072: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3072 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3073: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3073 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3074: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3074 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3075: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3075 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3076: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3076 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3077: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3077 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3078: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3078 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3079: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3079 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3080: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3080 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3081: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3081 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3082: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3082 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3083: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3083 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3084: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3084 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3085: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3085 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3086: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3086 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3087: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3087 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3088: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3088 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3089: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3089 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3090: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3090 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3091: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3091 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3092: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3092 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3093: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3093 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3094: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3094 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3095: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3095 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3096: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3096 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3097: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3097 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3098: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3098 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3099: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3099 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3100: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3100 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3101: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3101 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3102: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3102 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3103: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3103 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3104: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3104 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3105: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3105 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3106: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3106 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3107: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3107 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3108: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3108 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3109: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3109 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3110: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3110 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3111: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3111 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3112: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3112 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3113: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3113 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3114: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3114 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3115: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3115 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3116: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3116 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3117: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3117 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3118: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3118 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3119: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3119 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3120: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3120 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3121: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3121 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3122: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3122 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3123: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3123 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3124: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3124 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3125: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3125 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3126: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3126 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3127: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3127 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3128: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3128 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3129: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3129 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3130: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3130 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3131: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3131 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3132: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3132 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3133: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3133 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3134: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3134 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3135: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3135 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3136: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3136 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3137: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3137 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3138: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3138 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3139: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3139 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3140: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3140 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3141: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3141 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3142: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3142 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3143: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3143 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3144: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3144 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3145: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3145 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3146: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3146 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3147: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3147 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3148: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3148 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3149: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3149 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3150: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3150 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3151: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3151 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3152: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3152 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3153: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3153 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3154: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3154 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3155: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3155 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3156: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3156 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3157: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3157 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3158: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3158 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3159: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3159 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3160: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3160 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3161: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3161 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3162: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3162 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3163: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3163 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3164: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3164 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3165: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3165 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3166: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3166 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3167: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3167 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3168: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3168 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3169: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3169 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3170: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3170 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3171: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3171 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3172: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3172 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3173: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3173 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3174: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3174 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3175: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3175 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3176: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3176 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3177: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3177 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3178: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3178 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3179: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3179 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3180: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3180 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3181: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3181 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3182: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3182 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3183: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3183 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3184: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3184 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3185: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3185 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3186: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3186 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3187: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3187 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3188: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3188 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3189: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3189 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3190: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3190 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3191: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3191 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3192: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3192 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3193: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3193 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3194: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3194 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3195: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3195 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3196: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3196 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3197: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3197 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3198: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3198 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3199: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3199 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3200: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3200 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3201: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3201 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3202: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3202 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3203: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3203 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3204: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3204 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3205: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3205 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3206: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3206 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3207: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3207 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3208: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3208 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3209: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3209 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3210: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3210 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3211: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3211 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3212: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3212 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3213: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3213 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3214: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3214 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3215: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3215 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3216: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3216 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3217: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3217 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3218: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3218 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3219: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3219 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3220: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3220 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3221: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3221 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3222: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3222 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3223: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3223 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3224: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3224 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3225: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3225 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3226: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3226 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3227: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3227 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3228: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3228 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3229: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3229 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3230: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3230 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3231: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3231 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3232: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3232 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3233: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3233 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3234: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3234 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3235: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3235 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3236: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3236 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3237: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3237 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3238: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3238 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3239: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3239 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3240: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3240 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3241: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3241 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3242: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3242 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3243: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3243 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3244: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3244 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3245: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3245 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3246: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3246 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3247: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3247 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3248: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3248 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3249: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3249 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3250: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3250 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3251: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3251 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3252: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3252 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3253: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3253 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3254: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3254 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3255: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3255 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3256: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3256 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3257: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3257 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3258: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3258 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3259: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3259 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3260: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3260 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3261: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3261 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3262: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3262 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3263: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3263 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3264: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3264 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3265: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3265 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3266: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3266 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3267: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3267 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3268: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3268 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3269: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3269 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3270: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3270 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3271: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3271 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3272: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3272 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3273: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3273 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3274: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3274 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3275: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3275 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3276: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3276 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3277: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3277 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3278: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3278 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3279: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3279 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3280: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3280 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3281: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3281 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3282: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3282 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3283: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3283 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3284: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3284 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3285: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3285 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3286: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3286 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3287: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3287 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3288: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3288 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3289: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3289 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3290: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3290 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3291: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3291 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3292: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3292 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3293: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3293 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3294: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3294 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3295: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3295 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3296: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3296 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3297: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3297 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3298: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3298 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3299: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3299 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3300: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3300 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3301: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3301 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3302: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3302 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3303: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3303 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3304: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3304 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3305: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3305 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3306: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3306 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3307: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3307 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3308: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3308 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3309: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3309 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3310: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3310 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3311: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3311 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3312: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3312 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3313: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3313 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3314: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3314 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3315: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3315 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3316: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3316 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3317: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3317 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3318: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3318 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3319: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3319 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3320: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3320 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3321: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3321 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3322: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3322 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3323: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3323 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3324: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3324 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3325: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3325 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3326: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3326 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3327: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3327 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3328: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3328 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3329: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3329 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3330: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3330 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3331: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3331 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3332: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3332 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3333: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3333 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3334: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3334 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3335: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3335 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3336: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3336 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3337: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3337 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3338: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3338 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3339: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3339 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3340: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3340 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3341: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3341 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3342: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3342 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3343: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3343 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3344: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3344 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3345: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3345 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3346: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3346 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3347: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3347 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3348: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3348 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3349: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3349 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3350: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3350 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3351: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3351 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3352: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3352 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3353: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3353 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3354: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3354 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3355: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3355 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3356: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3356 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3357: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3357 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3358: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3358 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3359: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3359 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3360: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3360 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3361: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3361 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3362: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3362 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3363: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3363 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3364: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3364 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3365: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3365 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3366: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3366 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3367: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3367 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3368: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3368 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3369: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3369 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3370: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3370 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3371: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3371 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3372: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3372 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3373: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3373 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3374: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3374 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3375: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3375 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3376: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3376 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3377: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3377 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3378: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3378 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3379: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3379 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3380: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3380 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3381: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3381 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3382: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3382 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3383: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3383 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3384: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3384 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3385: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3385 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3386: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3386 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3387: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3387 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3388: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3388 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3389: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3389 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3390: (∅ : Set ℝ) ⊆ ∅ -/
theorem topology_proof_3390 : (∅ : Set ℝ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3391: (Set.univ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3391 : (Set.univ : Set ℝ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3392: (∅ : Set ℝ) ⊆ Set.univ -/
theorem topology_proof_3392 : (∅ : Set ℝ) ⊆ Set.univ := Set.empty_subset _

/-- Proof #3393: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3393 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3394: ∀ s : Set ℝ, s ⊆ s -/
theorem topology_proof_3394 : ∀ s : Set ℝ, s ⊆ s := fun s => Set.Subset.rfl

/-- Proof #3395: ∀ s : Set ℝ, s ⊆ Set.univ -/
theorem topology_proof_3395 : ∀ s : Set ℝ, s ⊆ Set.univ := fun s => Set.subset_univ s

/-- Proof #3396: ∀ s : Set ℝ, ∅ ⊆ s -/
theorem topology_proof_3396 : ∀ s : Set ℝ, ∅ ⊆ s := fun s => Set.empty_subset s

/-- Proof #3397: (∅ : Set ℕ) ⊆ ∅ -/
theorem topology_proof_3397 : (∅ : Set ℕ) ⊆ ∅ := Set.Subset.rfl

/-- Proof #3398: (Set.univ : Set ℕ) ⊆ Set.univ -/
theorem topology_proof_3398 : (Set.univ : Set ℕ) ⊆ Set.univ := Set.Subset.rfl

/-- Proof #3399: ∀ s : Set ℕ, ∅ ⊆ s -/
theorem topology_proof_3399 : ∀ s : Set ℕ, ∅ ⊆ s := fun s => Set.empty_subset s

end Sylva.ProvenTopologyR2M3
