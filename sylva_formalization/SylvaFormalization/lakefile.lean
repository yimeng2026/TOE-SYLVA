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
    `ChernNumber,
    `ChernSimons,
    `CookLevin.SAT,
    `Cosmology.DarkEnergy,
    `Cosmology.Inflation,
    `FifteenConstants,
    `Hodge,
    `NPClass.PolynomialTime,
    `RiemannHypothesis,
    `StandardModel.Basic,
    `StringTheory.Basic,
    `SylvaInfrastructure
  ]
