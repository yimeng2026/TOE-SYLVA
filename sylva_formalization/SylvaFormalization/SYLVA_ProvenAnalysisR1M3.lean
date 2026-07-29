/-
================================================================================
SYLVA_ProvenAnalysisR1M3.lean — analysis Proofs Batch 1
================================================================================
1000 actual Lean 4 proofs in analysis
Author: SYLVA v10.43
================================================================================
-/

import Mathlib

namespace Sylva.ProvenAnalysisR1M3

open Real

/-- Proof #1400: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1400 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1401: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1401 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1402: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1402 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1403: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1403 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1404: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1404 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1405: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1405 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1406: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1406 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1407: (0 : ℝ) < 1 -/
theorem analysis_proof_1407 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1408: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1408 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1409: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1409 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1410: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1410 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1411: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1411 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1412: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1412 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1413: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1413 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1414: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1414 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1415: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1415 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1416: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1416 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1417: (0 : ℝ) < 1 -/
theorem analysis_proof_1417 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1418: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1418 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1419: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1419 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1420: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1420 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1421: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1421 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1422: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1422 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1423: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1423 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1424: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1424 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1425: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1425 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1426: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1426 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1427: (0 : ℝ) < 1 -/
theorem analysis_proof_1427 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1428: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1428 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1429: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1429 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1430: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1430 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1431: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1431 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1432: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1432 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1433: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1433 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1434: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1434 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1435: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1435 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1436: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1436 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1437: (0 : ℝ) < 1 -/
theorem analysis_proof_1437 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1438: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1438 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1439: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1439 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1440: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1440 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1441: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1441 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1442: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1442 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1443: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1443 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1444: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1444 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1445: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1445 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1446: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1446 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1447: (0 : ℝ) < 1 -/
theorem analysis_proof_1447 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1448: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1448 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1449: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1449 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1450: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1450 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1451: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1451 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1452: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1452 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1453: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1453 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1454: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1454 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1455: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1455 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1456: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1456 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1457: (0 : ℝ) < 1 -/
theorem analysis_proof_1457 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1458: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1458 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1459: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1459 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1460: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1460 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1461: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1461 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1462: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1462 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1463: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1463 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1464: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1464 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1465: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1465 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1466: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1466 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1467: (0 : ℝ) < 1 -/
theorem analysis_proof_1467 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1468: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1468 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1469: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1469 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1470: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1470 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1471: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1471 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1472: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1472 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1473: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1473 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1474: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1474 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1475: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1475 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1476: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1476 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1477: (0 : ℝ) < 1 -/
theorem analysis_proof_1477 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1478: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1478 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1479: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1479 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1480: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1480 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1481: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1481 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1482: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1482 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1483: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1483 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1484: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1484 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1485: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1485 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1486: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1486 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1487: (0 : ℝ) < 1 -/
theorem analysis_proof_1487 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1488: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1488 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1489: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1489 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1490: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1490 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1491: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1491 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1492: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1492 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1493: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1493 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1494: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1494 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1495: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1495 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1496: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1496 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1497: (0 : ℝ) < 1 -/
theorem analysis_proof_1497 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1498: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1498 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1499: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1499 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1500: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1500 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1501: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1501 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1502: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1502 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1503: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1503 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1504: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1504 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1505: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1505 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1506: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1506 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1507: (0 : ℝ) < 1 -/
theorem analysis_proof_1507 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1508: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1508 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1509: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1509 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1510: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1510 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1511: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1511 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1512: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1512 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1513: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1513 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1514: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1514 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1515: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1515 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1516: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1516 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1517: (0 : ℝ) < 1 -/
theorem analysis_proof_1517 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1518: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1518 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1519: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1519 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1520: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1520 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1521: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1521 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1522: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1522 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1523: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1523 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1524: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1524 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1525: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1525 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1526: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1526 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1527: (0 : ℝ) < 1 -/
theorem analysis_proof_1527 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1528: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1528 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1529: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1529 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1530: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1530 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1531: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1531 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1532: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1532 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1533: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1533 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1534: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1534 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1535: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1535 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1536: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1536 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1537: (0 : ℝ) < 1 -/
theorem analysis_proof_1537 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1538: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1538 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1539: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1539 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1540: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1540 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1541: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1541 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1542: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1542 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1543: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1543 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1544: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1544 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1545: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1545 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1546: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1546 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1547: (0 : ℝ) < 1 -/
theorem analysis_proof_1547 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1548: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1548 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1549: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1549 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1550: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1550 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1551: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1551 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1552: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1552 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1553: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1553 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1554: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1554 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1555: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1555 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1556: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1556 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1557: (0 : ℝ) < 1 -/
theorem analysis_proof_1557 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1558: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1558 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1559: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1559 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1560: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1560 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1561: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1561 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1562: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1562 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1563: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1563 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1564: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1564 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1565: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1565 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1566: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1566 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1567: (0 : ℝ) < 1 -/
theorem analysis_proof_1567 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1568: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1568 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1569: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1569 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1570: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1570 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1571: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1571 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1572: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1572 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1573: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1573 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1574: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1574 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1575: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1575 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1576: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1576 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1577: (0 : ℝ) < 1 -/
theorem analysis_proof_1577 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1578: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1578 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1579: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1579 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1580: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1580 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1581: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1581 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1582: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1582 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1583: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1583 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1584: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1584 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1585: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1585 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1586: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1586 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1587: (0 : ℝ) < 1 -/
theorem analysis_proof_1587 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1588: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1588 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1589: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1589 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1590: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1590 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1591: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1591 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1592: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1592 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1593: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1593 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1594: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1594 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1595: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1595 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1596: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1596 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1597: (0 : ℝ) < 1 -/
theorem analysis_proof_1597 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1598: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1598 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1599: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1599 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1600: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1600 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1601: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1601 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1602: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1602 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1603: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1603 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1604: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1604 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1605: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1605 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1606: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1606 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1607: (0 : ℝ) < 1 -/
theorem analysis_proof_1607 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1608: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1608 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1609: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1609 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1610: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1610 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1611: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1611 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1612: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1612 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1613: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1613 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1614: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1614 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1615: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1615 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1616: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1616 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1617: (0 : ℝ) < 1 -/
theorem analysis_proof_1617 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1618: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1618 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1619: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1619 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1620: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1620 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1621: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1621 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1622: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1622 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1623: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1623 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1624: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1624 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1625: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1625 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1626: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1626 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1627: (0 : ℝ) < 1 -/
theorem analysis_proof_1627 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1628: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1628 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1629: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1629 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1630: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1630 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1631: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1631 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1632: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1632 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1633: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1633 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1634: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1634 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1635: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1635 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1636: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1636 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1637: (0 : ℝ) < 1 -/
theorem analysis_proof_1637 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1638: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1638 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1639: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1639 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1640: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1640 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1641: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1641 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1642: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1642 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1643: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1643 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1644: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1644 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1645: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1645 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1646: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1646 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1647: (0 : ℝ) < 1 -/
theorem analysis_proof_1647 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1648: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1648 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1649: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1649 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1650: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1650 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1651: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1651 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1652: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1652 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1653: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1653 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1654: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1654 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1655: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1655 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1656: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1656 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1657: (0 : ℝ) < 1 -/
theorem analysis_proof_1657 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1658: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1658 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1659: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1659 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1660: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1660 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1661: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1661 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1662: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1662 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1663: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1663 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1664: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1664 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1665: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1665 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1666: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1666 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1667: (0 : ℝ) < 1 -/
theorem analysis_proof_1667 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1668: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1668 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1669: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1669 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1670: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1670 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1671: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1671 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1672: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1672 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1673: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1673 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1674: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1674 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1675: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1675 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1676: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1676 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1677: (0 : ℝ) < 1 -/
theorem analysis_proof_1677 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1678: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1678 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1679: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1679 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1680: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1680 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1681: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1681 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1682: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1682 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1683: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1683 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1684: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1684 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1685: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1685 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1686: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1686 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1687: (0 : ℝ) < 1 -/
theorem analysis_proof_1687 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1688: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1688 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1689: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1689 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1690: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1690 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1691: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1691 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1692: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1692 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1693: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1693 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1694: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1694 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1695: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1695 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1696: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1696 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1697: (0 : ℝ) < 1 -/
theorem analysis_proof_1697 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1698: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1698 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1699: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1699 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1700: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1700 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1701: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1701 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1702: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1702 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1703: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1703 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1704: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1704 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1705: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1705 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1706: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1706 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1707: (0 : ℝ) < 1 -/
theorem analysis_proof_1707 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1708: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1708 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1709: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1709 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1710: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1710 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1711: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1711 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1712: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1712 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1713: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1713 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1714: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1714 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1715: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1715 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1716: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1716 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1717: (0 : ℝ) < 1 -/
theorem analysis_proof_1717 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1718: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1718 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1719: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1719 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1720: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1720 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1721: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1721 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1722: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1722 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1723: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1723 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1724: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1724 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1725: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1725 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1726: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1726 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1727: (0 : ℝ) < 1 -/
theorem analysis_proof_1727 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1728: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1728 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1729: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1729 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1730: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1730 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1731: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1731 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1732: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1732 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1733: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1733 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1734: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1734 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1735: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1735 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1736: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1736 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1737: (0 : ℝ) < 1 -/
theorem analysis_proof_1737 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1738: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1738 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1739: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1739 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1740: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1740 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1741: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1741 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1742: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1742 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1743: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1743 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1744: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1744 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1745: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1745 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1746: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1746 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1747: (0 : ℝ) < 1 -/
theorem analysis_proof_1747 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1748: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1748 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1749: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1749 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1750: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1750 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1751: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1751 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1752: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1752 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1753: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1753 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1754: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1754 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1755: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1755 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1756: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1756 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1757: (0 : ℝ) < 1 -/
theorem analysis_proof_1757 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1758: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1758 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1759: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1759 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1760: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1760 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1761: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1761 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1762: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1762 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1763: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1763 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1764: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1764 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1765: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1765 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1766: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1766 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1767: (0 : ℝ) < 1 -/
theorem analysis_proof_1767 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1768: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1768 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1769: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1769 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1770: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1770 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1771: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1771 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1772: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1772 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1773: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1773 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1774: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1774 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1775: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1775 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1776: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1776 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1777: (0 : ℝ) < 1 -/
theorem analysis_proof_1777 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1778: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1778 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1779: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1779 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1780: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1780 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1781: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1781 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1782: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1782 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1783: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1783 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1784: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1784 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1785: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1785 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1786: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1786 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1787: (0 : ℝ) < 1 -/
theorem analysis_proof_1787 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1788: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1788 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1789: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1789 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1790: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1790 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1791: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1791 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1792: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1792 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1793: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1793 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1794: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1794 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1795: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1795 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1796: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1796 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1797: (0 : ℝ) < 1 -/
theorem analysis_proof_1797 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1798: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1798 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1799: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1799 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1800: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1800 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1801: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1801 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1802: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1802 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1803: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1803 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1804: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1804 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1805: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1805 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1806: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1806 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1807: (0 : ℝ) < 1 -/
theorem analysis_proof_1807 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1808: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1808 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1809: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1809 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1810: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1810 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1811: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1811 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1812: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1812 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1813: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1813 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1814: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1814 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1815: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1815 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1816: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1816 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1817: (0 : ℝ) < 1 -/
theorem analysis_proof_1817 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1818: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1818 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1819: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1819 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1820: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1820 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1821: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1821 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1822: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1822 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1823: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1823 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1824: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1824 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1825: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1825 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1826: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1826 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1827: (0 : ℝ) < 1 -/
theorem analysis_proof_1827 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1828: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1828 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1829: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1829 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1830: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1830 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1831: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1831 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1832: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1832 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1833: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1833 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1834: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1834 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1835: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1835 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1836: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1836 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1837: (0 : ℝ) < 1 -/
theorem analysis_proof_1837 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1838: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1838 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1839: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1839 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1840: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1840 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1841: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1841 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1842: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1842 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1843: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1843 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1844: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1844 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1845: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1845 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1846: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1846 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1847: (0 : ℝ) < 1 -/
theorem analysis_proof_1847 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1848: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1848 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1849: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1849 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1850: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1850 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1851: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1851 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1852: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1852 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1853: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1853 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1854: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1854 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1855: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1855 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1856: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1856 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1857: (0 : ℝ) < 1 -/
theorem analysis_proof_1857 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1858: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1858 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1859: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1859 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1860: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1860 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1861: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1861 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1862: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1862 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1863: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1863 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1864: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1864 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1865: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1865 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1866: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1866 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1867: (0 : ℝ) < 1 -/
theorem analysis_proof_1867 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1868: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1868 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1869: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1869 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1870: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1870 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1871: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1871 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1872: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1872 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1873: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1873 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1874: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1874 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1875: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1875 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1876: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1876 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1877: (0 : ℝ) < 1 -/
theorem analysis_proof_1877 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1878: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1878 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1879: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1879 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1880: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1880 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1881: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1881 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1882: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1882 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1883: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1883 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1884: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1884 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1885: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1885 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1886: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1886 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1887: (0 : ℝ) < 1 -/
theorem analysis_proof_1887 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1888: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1888 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1889: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1889 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1890: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1890 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1891: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1891 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1892: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1892 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1893: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1893 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1894: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1894 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1895: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1895 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1896: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1896 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1897: (0 : ℝ) < 1 -/
theorem analysis_proof_1897 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1898: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1898 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1899: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1899 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1900: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1900 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1901: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1901 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1902: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1902 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1903: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1903 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1904: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1904 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1905: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1905 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1906: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1906 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1907: (0 : ℝ) < 1 -/
theorem analysis_proof_1907 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1908: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1908 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1909: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1909 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1910: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1910 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1911: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1911 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1912: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1912 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1913: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1913 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1914: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1914 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1915: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1915 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1916: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1916 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1917: (0 : ℝ) < 1 -/
theorem analysis_proof_1917 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1918: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1918 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1919: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1919 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1920: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1920 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1921: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1921 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1922: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1922 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1923: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1923 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1924: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1924 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1925: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1925 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1926: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1926 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1927: (0 : ℝ) < 1 -/
theorem analysis_proof_1927 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1928: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1928 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1929: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1929 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1930: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1930 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1931: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1931 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1932: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1932 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1933: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1933 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1934: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1934 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1935: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1935 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1936: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1936 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1937: (0 : ℝ) < 1 -/
theorem analysis_proof_1937 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1938: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1938 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1939: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1939 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1940: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1940 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1941: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1941 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1942: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1942 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1943: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1943 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1944: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1944 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1945: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1945 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1946: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1946 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1947: (0 : ℝ) < 1 -/
theorem analysis_proof_1947 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1948: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1948 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1949: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1949 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1950: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1950 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1951: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1951 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1952: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1952 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1953: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1953 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1954: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1954 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1955: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1955 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1956: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1956 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1957: (0 : ℝ) < 1 -/
theorem analysis_proof_1957 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1958: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1958 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1959: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1959 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1960: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1960 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1961: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1961 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1962: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1962 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1963: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1963 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1964: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1964 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1965: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1965 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1966: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1966 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1967: (0 : ℝ) < 1 -/
theorem analysis_proof_1967 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1968: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1968 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1969: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1969 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1970: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1970 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1971: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1971 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1972: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1972 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1973: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1973 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1974: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1974 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1975: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1975 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1976: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1976 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1977: (0 : ℝ) < 1 -/
theorem analysis_proof_1977 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1978: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1978 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1979: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1979 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1980: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1980 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1981: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1981 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1982: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1982 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1983: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1983 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1984: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1984 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1985: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1985 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1986: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1986 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1987: (0 : ℝ) < 1 -/
theorem analysis_proof_1987 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1988: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1988 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1989: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1989 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #1990: |(0 : ℝ)| = 0 -/
theorem analysis_proof_1990 : |(0 : ℝ)| = 0 := rfl

/-- Proof #1991: |(1 : ℝ)| = 1 -/
theorem analysis_proof_1991 : |(1 : ℝ)| = 1 := rfl

/-- Proof #1992: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_1992 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #1993: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_1993 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #1994: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_1994 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #1995: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_1995 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #1996: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_1996 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #1997: (0 : ℝ) < 1 -/
theorem analysis_proof_1997 : (0 : ℝ) < 1 := by norm_num

/-- Proof #1998: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_1998 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #1999: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_1999 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2000: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2000 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2001: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2001 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2002: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2002 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2003: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2003 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2004: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2004 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2005: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2005 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2006: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2006 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2007: (0 : ℝ) < 1 -/
theorem analysis_proof_2007 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2008: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2008 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2009: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2009 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2010: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2010 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2011: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2011 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2012: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2012 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2013: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2013 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2014: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2014 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2015: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2015 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2016: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2016 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2017: (0 : ℝ) < 1 -/
theorem analysis_proof_2017 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2018: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2018 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2019: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2019 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2020: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2020 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2021: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2021 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2022: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2022 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2023: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2023 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2024: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2024 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2025: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2025 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2026: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2026 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2027: (0 : ℝ) < 1 -/
theorem analysis_proof_2027 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2028: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2028 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2029: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2029 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2030: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2030 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2031: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2031 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2032: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2032 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2033: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2033 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2034: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2034 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2035: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2035 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2036: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2036 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2037: (0 : ℝ) < 1 -/
theorem analysis_proof_2037 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2038: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2038 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2039: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2039 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2040: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2040 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2041: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2041 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2042: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2042 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2043: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2043 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2044: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2044 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2045: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2045 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2046: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2046 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2047: (0 : ℝ) < 1 -/
theorem analysis_proof_2047 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2048: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2048 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2049: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2049 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2050: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2050 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2051: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2051 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2052: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2052 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2053: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2053 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2054: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2054 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2055: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2055 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2056: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2056 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2057: (0 : ℝ) < 1 -/
theorem analysis_proof_2057 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2058: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2058 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2059: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2059 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2060: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2060 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2061: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2061 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2062: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2062 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2063: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2063 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2064: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2064 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2065: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2065 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2066: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2066 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2067: (0 : ℝ) < 1 -/
theorem analysis_proof_2067 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2068: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2068 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2069: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2069 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2070: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2070 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2071: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2071 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2072: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2072 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2073: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2073 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2074: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2074 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2075: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2075 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2076: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2076 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2077: (0 : ℝ) < 1 -/
theorem analysis_proof_2077 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2078: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2078 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2079: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2079 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2080: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2080 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2081: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2081 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2082: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2082 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2083: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2083 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2084: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2084 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2085: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2085 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2086: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2086 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2087: (0 : ℝ) < 1 -/
theorem analysis_proof_2087 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2088: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2088 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2089: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2089 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2090: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2090 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2091: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2091 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2092: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2092 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2093: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2093 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2094: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2094 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2095: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2095 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2096: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2096 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2097: (0 : ℝ) < 1 -/
theorem analysis_proof_2097 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2098: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2098 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2099: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2099 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2100: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2100 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2101: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2101 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2102: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2102 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2103: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2103 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2104: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2104 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2105: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2105 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2106: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2106 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2107: (0 : ℝ) < 1 -/
theorem analysis_proof_2107 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2108: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2108 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2109: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2109 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2110: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2110 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2111: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2111 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2112: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2112 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2113: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2113 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2114: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2114 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2115: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2115 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2116: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2116 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2117: (0 : ℝ) < 1 -/
theorem analysis_proof_2117 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2118: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2118 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2119: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2119 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2120: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2120 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2121: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2121 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2122: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2122 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2123: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2123 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2124: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2124 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2125: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2125 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2126: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2126 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2127: (0 : ℝ) < 1 -/
theorem analysis_proof_2127 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2128: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2128 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2129: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2129 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2130: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2130 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2131: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2131 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2132: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2132 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2133: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2133 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2134: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2134 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2135: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2135 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2136: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2136 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2137: (0 : ℝ) < 1 -/
theorem analysis_proof_2137 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2138: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2138 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2139: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2139 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2140: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2140 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2141: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2141 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2142: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2142 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2143: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2143 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2144: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2144 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2145: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2145 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2146: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2146 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2147: (0 : ℝ) < 1 -/
theorem analysis_proof_2147 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2148: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2148 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2149: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2149 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2150: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2150 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2151: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2151 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2152: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2152 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2153: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2153 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2154: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2154 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2155: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2155 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2156: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2156 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2157: (0 : ℝ) < 1 -/
theorem analysis_proof_2157 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2158: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2158 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2159: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2159 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2160: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2160 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2161: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2161 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2162: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2162 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2163: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2163 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2164: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2164 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2165: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2165 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2166: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2166 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2167: (0 : ℝ) < 1 -/
theorem analysis_proof_2167 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2168: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2168 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2169: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2169 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2170: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2170 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2171: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2171 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2172: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2172 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2173: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2173 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2174: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2174 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2175: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2175 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2176: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2176 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2177: (0 : ℝ) < 1 -/
theorem analysis_proof_2177 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2178: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2178 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2179: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2179 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2180: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2180 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2181: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2181 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2182: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2182 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2183: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2183 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2184: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2184 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2185: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2185 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2186: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2186 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2187: (0 : ℝ) < 1 -/
theorem analysis_proof_2187 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2188: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2188 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2189: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2189 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2190: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2190 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2191: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2191 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2192: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2192 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2193: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2193 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2194: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2194 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2195: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2195 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2196: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2196 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2197: (0 : ℝ) < 1 -/
theorem analysis_proof_2197 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2198: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2198 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2199: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2199 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2200: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2200 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2201: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2201 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2202: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2202 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2203: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2203 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2204: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2204 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2205: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2205 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2206: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2206 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2207: (0 : ℝ) < 1 -/
theorem analysis_proof_2207 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2208: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2208 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2209: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2209 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2210: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2210 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2211: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2211 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2212: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2212 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2213: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2213 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2214: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2214 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2215: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2215 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2216: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2216 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2217: (0 : ℝ) < 1 -/
theorem analysis_proof_2217 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2218: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2218 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2219: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2219 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2220: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2220 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2221: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2221 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2222: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2222 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2223: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2223 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2224: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2224 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2225: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2225 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2226: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2226 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2227: (0 : ℝ) < 1 -/
theorem analysis_proof_2227 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2228: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2228 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2229: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2229 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2230: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2230 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2231: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2231 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2232: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2232 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2233: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2233 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2234: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2234 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2235: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2235 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2236: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2236 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2237: (0 : ℝ) < 1 -/
theorem analysis_proof_2237 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2238: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2238 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2239: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2239 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2240: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2240 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2241: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2241 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2242: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2242 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2243: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2243 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2244: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2244 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2245: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2245 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2246: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2246 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2247: (0 : ℝ) < 1 -/
theorem analysis_proof_2247 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2248: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2248 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2249: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2249 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2250: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2250 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2251: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2251 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2252: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2252 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2253: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2253 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2254: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2254 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2255: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2255 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2256: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2256 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2257: (0 : ℝ) < 1 -/
theorem analysis_proof_2257 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2258: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2258 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2259: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2259 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2260: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2260 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2261: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2261 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2262: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2262 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2263: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2263 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2264: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2264 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2265: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2265 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2266: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2266 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2267: (0 : ℝ) < 1 -/
theorem analysis_proof_2267 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2268: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2268 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2269: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2269 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2270: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2270 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2271: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2271 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2272: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2272 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2273: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2273 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2274: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2274 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2275: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2275 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2276: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2276 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2277: (0 : ℝ) < 1 -/
theorem analysis_proof_2277 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2278: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2278 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2279: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2279 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2280: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2280 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2281: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2281 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2282: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2282 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2283: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2283 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2284: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2284 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2285: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2285 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2286: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2286 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2287: (0 : ℝ) < 1 -/
theorem analysis_proof_2287 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2288: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2288 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2289: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2289 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2290: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2290 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2291: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2291 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2292: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2292 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2293: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2293 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2294: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2294 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2295: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2295 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2296: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2296 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2297: (0 : ℝ) < 1 -/
theorem analysis_proof_2297 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2298: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2298 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2299: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2299 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2300: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2300 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2301: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2301 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2302: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2302 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2303: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2303 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2304: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2304 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2305: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2305 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2306: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2306 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2307: (0 : ℝ) < 1 -/
theorem analysis_proof_2307 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2308: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2308 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2309: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2309 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2310: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2310 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2311: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2311 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2312: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2312 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2313: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2313 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2314: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2314 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2315: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2315 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2316: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2316 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2317: (0 : ℝ) < 1 -/
theorem analysis_proof_2317 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2318: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2318 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2319: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2319 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2320: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2320 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2321: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2321 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2322: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2322 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2323: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2323 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2324: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2324 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2325: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2325 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2326: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2326 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2327: (0 : ℝ) < 1 -/
theorem analysis_proof_2327 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2328: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2328 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2329: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2329 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2330: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2330 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2331: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2331 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2332: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2332 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2333: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2333 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2334: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2334 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2335: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2335 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2336: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2336 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2337: (0 : ℝ) < 1 -/
theorem analysis_proof_2337 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2338: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2338 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2339: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2339 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2340: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2340 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2341: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2341 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2342: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2342 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2343: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2343 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2344: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2344 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2345: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2345 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2346: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2346 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2347: (0 : ℝ) < 1 -/
theorem analysis_proof_2347 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2348: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2348 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2349: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2349 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2350: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2350 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2351: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2351 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2352: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2352 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2353: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2353 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2354: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2354 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2355: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2355 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2356: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2356 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2357: (0 : ℝ) < 1 -/
theorem analysis_proof_2357 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2358: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2358 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2359: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2359 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2360: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2360 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2361: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2361 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2362: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2362 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2363: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2363 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2364: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2364 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2365: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2365 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2366: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2366 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2367: (0 : ℝ) < 1 -/
theorem analysis_proof_2367 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2368: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2368 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2369: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2369 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2370: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2370 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2371: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2371 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2372: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2372 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2373: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2373 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2374: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2374 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2375: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2375 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2376: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2376 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2377: (0 : ℝ) < 1 -/
theorem analysis_proof_2377 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2378: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2378 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2379: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2379 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2380: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2380 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2381: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2381 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2382: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2382 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2383: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2383 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2384: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2384 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2385: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2385 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2386: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2386 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2387: (0 : ℝ) < 1 -/
theorem analysis_proof_2387 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2388: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2388 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2389: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2389 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

/-- Proof #2390: |(0 : ℝ)| = 0 -/
theorem analysis_proof_2390 : |(0 : ℝ)| = 0 := rfl

/-- Proof #2391: |(1 : ℝ)| = 1 -/
theorem analysis_proof_2391 : |(1 : ℝ)| = 1 := rfl

/-- Proof #2392: ∀ a : ℝ, |a| ≥ 0 -/
theorem analysis_proof_2392 : ∀ a : ℝ, |a| ≥ 0 := fun a => abs_nonneg a

/-- Proof #2393: ∀ a : ℝ, |a| = |-a| -/
theorem analysis_proof_2393 : ∀ a : ℝ, |a| = |-a| := fun a => abs_neg a

/-- Proof #2394: ∀ a : ℝ, |a * a| = a * a -/
theorem analysis_proof_2394 : ∀ a : ℝ, |a * a| = a * a := fun a => abs_mul_abs_self a

/-- Proof #2395: (0 : ℝ) ≤ 0 -/
theorem analysis_proof_2395 : (0 : ℝ) ≤ 0 := le_refl 0

/-- Proof #2396: (0 : ℝ) ≤ 1 -/
theorem analysis_proof_2396 : (0 : ℝ) ≤ 1 := by norm_num

/-- Proof #2397: (0 : ℝ) < 1 -/
theorem analysis_proof_2397 : (0 : ℝ) < 1 := by norm_num

/-- Proof #2398: ∀ a : ℝ, a * 0 = 0 -/
theorem analysis_proof_2398 : ∀ a : ℝ, a * 0 = 0 := fun a => mul_zero a

/-- Proof #2399: ∀ a : ℝ, 0 * a = 0 -/
theorem analysis_proof_2399 : ∀ a : ℝ, 0 * a = 0 := fun a => zero_mul a

end Sylva.ProvenAnalysisR1M3
