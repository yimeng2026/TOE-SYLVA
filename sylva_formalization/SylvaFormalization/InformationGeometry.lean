/-
Information Geometry — Main entry point
========================================

Statistical manifolds, Fisher metric, natural gradient, and divergences.

This file re-exports all submodules for backward compatibility.
New code should import specific submodules directly.

Submodules:
- InformationGeometry.FisherMetric      — Statistical manifold and Fisher information
- InformationGeometry.NaturalGradient   — Natural gradient descent
- InformationGeometry.StatMech          — Free energy and Cramér-Rao bound
- InformationGeometry.Divergence        — KL and Jeffreys divergence
-/

import InformationGeometry.FisherMetric
import InformationGeometry.NaturalGradient
import InformationGeometry.StatMech
import InformationGeometry.Divergence
