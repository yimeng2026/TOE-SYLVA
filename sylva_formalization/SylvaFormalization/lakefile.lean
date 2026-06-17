import Lake
open Lake DSL

package SylvaFormalization where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`pp.proofs.withType, false⟩
  ]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib SylvaFormalization where
  roots := #[
    `BCSTherory,
    `BerryConnection,
    `BerryCurvature,
    `BlochTheorem,
    `ChernNumber,
    `ChernSimons,
    `CondensedMatter,
    `ContinuumLimit,
    `CookLevin,
    `Cosmology,
    `DeterminantComplexity,
    `EinsteinCartan,
    `EllipticCurveReduction,
    `FifteenConstants,
    `FourForcesUnification,
    `GaugeTheory,
    `GraphTheoreticCharge,
    `Hodge,
    `InformationGeometry,
    `LowDepthLowerBound,
    `NumericalVerification,
    `NPClass,
    `QuantumGravity,
    `Renormalization,
    `RiemannHypothesis,
    `SAT,
    `SpectralAction,
    `StandardModel,
    `StratifiedGeometry,
    `StratifiedTopologicalInsulator,
    `StringTheory,
    `SylvaInfrastructure,
    `SymmetricFunctions,
    `TestSInf,
    `TopologicalInsulator,
    `ZetaVerifier_backup
  ]
