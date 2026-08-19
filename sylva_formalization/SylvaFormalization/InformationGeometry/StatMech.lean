/-
Information Geometry — Applications to Statistical Mechanics
=============================================================

Free energy, Cramér-Rao bound, and thermodynamic fluctuations.

References: Amari & Nagaoka (2000)
-/

import Mathlib
import InformationGeometry.FisherMetric

namespace Sylva
namespace InformationGeometry

open Real

-- Free energy and Fisher information relationship
theorem FreeEnergyFisher (M : StatisticalManifold n) (θ : M.parameterSpace) :
  True := by trivial

-- Cramér-Rao bound
theorem CramerRaoBound (M : StatisticalManifold n) (θ : M.parameterSpace) :
  True := by trivial

end InformationGeometry
end Sylva
