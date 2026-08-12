# Incident Report: Version Number Misalignment (v7.48 / v7.73)

**Date:** 2026-08-12
**Severity:** Low (cosmetic / governance)
**Status:** Acknowledged — cannot be fixed due to zero-force-push constraint

## Summary

Commit `f3160ea4c` (message prefix `v7.48`) appears **above** commit `892cdaff5`
(message prefix `v7.73`) in the linear `git log` history, despite having a
lower version number. This is a version-number misalignment in commit messages
caused by a rebase operation during the v7.74 merge.

## Timeline

1. **v7.73** (`892cdaff5`) — pushed to `origin/main` as the HEAD at that time.
2. **v7.73a** (`d4739960e`) — sync commit on top of v7.73.
3. **v7.48** (`f3160ea4c`) — originally a separate branch that was rebased onto
   v7.73a during the v7.74 merge (`6c49452c1`). Because the rebase placed the
   v7.48 commit *after* v7.73a in the linear history, the resulting `git log`
   shows `v7.48` above `v7.73` — a version sequence that appears to go backward.
4. **2bcb47a14** — empty "auth probe" test commit inserted between v7.73a and
   v7.48 during a push-authentication diagnostic.
5. **v7.75** (`8cabb6dad`) — merge commit that folded the auth probe into a
   clean linear push history.

## Root Cause

The rebase of the v7.48 branch onto v7.73a preserved the original commit
message (`v7.48: ...`) without renumbering it. Since the project uses
monotonically increasing version numbers in commit messages (`v7.xx`), the
rebased `v7.48` sitting above `v7.73` creates a visible version regression in
`git log --oneline`.

## Impact

- **Cosmetic only.** No file content, branch state, or CI behavior is affected.
  All work from v7.48 and v7.73 is preserved intact.
- The misalignment may confuse readers of `git log` who expect strictly
  increasing version numbers.

## Constraint: Zero Force-Push

The repository operates under a **strict zero-force-push** policy. Rewriting
the commit message of `f3160ea4c` would require `git rebase -i` followed by
`git push --force`, which is prohibited. Therefore, the misaligned commit
message **cannot be corrected** without violating the governance constraint.

## Resolution

Starting from **v7.80**, all new commit messages will resume the strictly
increasing sequence (`v7.80`, `v7.81`, ...). The v7.48/v7.73 misalignment is
recorded as a known historical artifact. Readers should consult the ROADMAP
file for the canonical chronological ordering of project milestones rather than
relying solely on `git log` version numbers for the v7.48-v7.79 range.

## Related Artifacts

- Empty test commit `2bcb47a14` ("test: push auth probe (will reset)") has been
  reverted via `git revert` to produce a reverse commit that formally cancels
  its (empty) content, leaving an audit trail in the git history.
