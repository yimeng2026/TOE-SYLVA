import Lake
open Lake DSL

package «SylvaFormalization» where
  leanOptions := #[
    ⟨`pp.unicode.fun, true⟩,
    ⟨`pp.proofs.withType, false⟩
  ]

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git" @ "8a178386ffc0f5fef0b77738bb5449d50efeea95"

@[default_target]
lean_lib «SylvaFormalization» where
  roots := #[
    `BCSTherory,
    `BerryConnection,
    `BerryCurvature,
    `BlochTheorem,
    `ChernNumber,
    `ChernSimons,
    `CondensedMatter.Superconductivity,
    `ContinuumLimit,
    `CookLevin.SAT,
    `Cosmology.DarkEnergy,
    `Cosmology.Inflation,
    `DeterminantComplexity,
    `EinsteinCartan,
    `FifteenConstants,
    `FourForcesUnification,
    `GaugeTheory,
    `GraphTheoreticCharge,
    `Hodge,
    `InformationGeometry,
    `NPClass.PolynomialTime,
    `PhysicalChemistry.ReactionNetwork,
    `QuantumChemistry.Hamiltonian,
    `QuantumChemistry.QuantumMasterEquation,
    `QuantumChemistry.HuckelModel,
    `QuantumChemistry.PartitionFunction,
    `QuantumChemistry.QuantumPhotosynthesis,
    `RiemannHypothesis,
    `SAT,
    `StandardModel.Basic,
    `StringTheory.Basic,
    `SylvaInfrastructure,
    `TopologicalInsulator,
    `NavierStokes,
    `NavierStokes_DEEP_COMPLETED,
    `ZetaVerifier_backup,
    `InterdisciplinaryBridge,
    `TopologicalStatMech,
    `GaugeGravityCorrespondence,
    `ComplexityPhysicalSystems,
    `CosmologicalThermodynamics,
    `QuantumBiologyBridge,
    `MachineLearningPhysics,
    `NumberTheoryPhysics,
    `MathematicalTools.ProofPatternLibrary,
    `SYLVA_Hierarchy,
    `SYLVA_Meta,
    `SYLVA_Emergence,
    `SYLVA_Symmetry,
    `SYLVA_Scale,
    `SYLVA_Incompleteness,
    `SYLVA_Information,
    `SYLVA_Computability,
    `SYLVA_Dynamics,
    `SYLVA_Causality,
    `SYLVA_Duality,
    `SYLVA_Geometry,
    `TopologicalQuantumComputing
  ]
