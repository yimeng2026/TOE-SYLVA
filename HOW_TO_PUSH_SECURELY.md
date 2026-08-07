# How to Push Securely (Token Safety)

## The golden rule

**Never paste a token directly into a file that gets committed to the repo.**

A previous version of this repository was flagged by GitHub's secret scanner because a
PAT appeared in cleartext inside a Python script. The token was revoked and
replaced, but the lesson is clear: **store tokens in environment variables,
not in source files.**

## How this repo handles tokens (Round 3, 2026-08)

| File | Token handling |
|------|----------------|
| `push_via_api.py` | Reads `GITHUB_TOKEN` from `os.environ` -- never hard-coded |
| `git_credential_helper.sh` | Stores the token, but is **not** imported by any Python script and should be added to `.gitignore` or kept local-only |
| `HOW_TO_PUSH.md` | Uses `export GITHUB_TOKEN=...` as a template -- replace with your own token |

## Safe workflow

```bash
# 1. Set the token in your shell (never commit this line)
export GITHUB_TOKEN=ghp_your_actual_token_here

# 2. Verify it is set
echo ${#GITHUB_TOKEN}   # should print the length, not the token itself

# 3. Run the push script (it reads the env var)
python3 push_via_api.py
```

## If you must store a token in a file

- Put it in a file outside the repo (e.g. `~/.github_token`)
- `chmod 600 ~/.github_token`
- Source it: `source ~/.github_token`
- Add the file to your `~/.gitignore`

## What to do if a token leaks

1. Go to GitHub → Settings → Developer settings → Personal access tokens
2. Revoke the leaked token immediately
3. Generate a new token with minimal required scopes
4. Update your local environment variable
5. Check git history for any commits containing the old token

## Quick safety check

Before pushing, run:

```bash
# Search for any accidental token left in source
grep -r "ghp_" /data/workspace --include="*.py" --include="*.sh" --include="*.md" 2>/dev/null
```

If this returns anything, **do not push** -- clean it up first.
