# Cover Letter — Computer Methods in Applied Mechanics and Engineering

**Date**: 2026-07-30
**To**: The Editor, *CMAME*
**From**: TOE-SYLVA Industrial CFD Group
**Subject**: Submission of "Industrial Deployment of Sylva-Fluid Solver: Aerospace CFD Case Studies"

Dear Editor,

We submit our manuscript reporting the industrial deployment of **sylva-fluid**—a cMERA-enhanced LES solver—at three Chinese aerospace facilities (CAEC, ARI, CAAA). Across 12 industrial test cases, sylva-fluid achieves **31% drag error reduction, 33% lift error reduction, and 45% CPU time reduction** versus standard LES.

Key practical impacts:
1. CAEC turbofan nacelle: design cycle reduced from 21 days to 9 days
2. CAAA reentry vehicle: shock position error improved 42%
3. ARI wing-body: captured stall-onset behavior missed by standard LES

The solver is deployed as Docker container `sylva-fluid:2.0` with full MPI+OpenACC parallelism, including a port to Sunway TaihuLight (5 EFlops).

**Suggested reviewers**:
- Prof. Charbel Farhat (Stanford) — FSI/CFD
- Prof. Herman Deconinck (VUB) — computational aerodynamics
- Prof. 张来平 (Chinese Academy of Sciences) — CFD for aerospace

**Data availability**: https://github.com/yimeng2026/TOE-SYLVA (DOI: 10.5281/zenodo.1678923)

We confirm originality and no concurrent submission.

Sincerely,
TOE-SYLVA Industrial CFD Group
