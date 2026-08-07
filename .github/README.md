# .github/ — CI & Community

## CI Workflows (`.github/workflows/ci.yml`)

| Job | Purpose | Status |
|-----|---------|--------|
| `honesty-audit` | Runs `scripts/verify_honest_repo.py --ci` | Active |
| `sorry-audit` | Checks zero `sorry` in core SYLVA Lean modules | Active |
| `validation-scripts` | Runs all `papers/*/verify_*.py` scripts (requires numpy/scipy) | Active |
| `connection-laws` | Counts and validates connection law database | Active |
| `known-gaps` | Reports unresolved gaps from `framework/GAPS.md` | Advisory |

Trigger: push/PR to `main`.

## Community Health Files

To be added:
- `CODE_OF_CONDUCT.md`
- `SECURITY.md`
- Issue templates (`ISSUE_TEMPLATE/`)
- Pull request template (`PULL_REQUEST_TEMPLATE.md`)
