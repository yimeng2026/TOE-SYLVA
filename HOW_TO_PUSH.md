> ⚠️ **注意 (v7.6)**: `push_via_api.py` 和 `git_credential_helper.sh` 在当前 sparse checkout 中可能不在场。推荐使用内嵌 PAT 的 git remote URL 方式 push：
> ```
> git remote set-url origin "https://oauth2:YOUR_TOKEN@github.com/yimeng2026/TOE-SYLVA.git"
> git push origin main
> ```
>
> ⚠️ **Agda 编译缓存 (v7.16+)**: Agda 模块编译后在 `_build/` 下生成大量缓存文件 (~500MB+)。push 前确保 `.gitignore` 包含：
> ```
> **_build/
> *.agdai
> ```
> 否则 `git push` 会因文件过大超时。
>
> ⚠️ **库路径 (v7.16+)**: Agda 依赖 `agda-stdlib` (master) 和 `agda-categories` (v0.3.0)。非标准路径需设置：
> ```
> export AGDA_DIR="$HOME/.agda"
> echo "$HOME/sylva/agda-stdlib/standard-library.agda-lib" > $AGDA_DIR/libraries
> echo "$HOME/sylva/agda-categories/agda-categories.agda-lib" >> $AGDA_DIR/libraries
> ```
> 或通过 `.agda-lib` 文件在仓库根目录声明依赖。

# How to Push This Repository to GitHub

## Method 1: Via the API script (recommended)

The script `push_via_api.py` pushes files directly via the GitHub REST API.
It does NOT hard-code any token — it reads the token from the `GITHUB_TOKEN`
environment variable.

```bash
export GITHUB_TOKEN=ghp_your_token_here
export GITHUB_USER=yimeng2026
cd /data/workspace
python3 push_via_api.py
```

Expected output ends with:
```
✅ Pushed to yimeng2026/TOE-SYLVA  (main)
   Commit: abc123...
   https://github.com/yimeng2026/TOE-SYLVA/commit/abc123...
```

## Method 2: Via git + credential helper

```bash
# Make the credential helper executable
chmod +x git_credential_helper.sh

# Configure git to use it
git config --global credential.helper "/data/workspace/git_credential_helper.sh"
git config --global user.name "TOE-SYLVA bot"
git config --global user.email "toe-sylva@example.com"

# Add remote and push
cd /data/workspace
git remote add origin https://github.com/yimeng2026/TOE-SYLVA.git
git add .
git commit -m "Update honest repository"
git push -u origin main
```

## Method 3: Via GitHub web UI

1. Go to https://github.com/yimeng2026/TOE-SYLVA
2. Click "Add file" -> "Upload files"
3. Upload these core files (drag & drop):
   - `README.md`
   - `LICENSE`
   - `.gitignore`
   - `papers/COUNTING_GEOMETRY_SURVEY.md`
   - `papers/MNOP_History_and_Pardon_Proof.md`
   - `papers/AI_FAILURE_TO_VERIFIABLE_PROTOCOL.md`
   - `papers/AI_HALLUCINATION_REPORT_FINAL.md`
   - `papers/LESSONS_AND_STRENGTHS.md`
   - `papers/REFERENCES_VERIFIED.bib`
   - `data/deleted_fabricated_claims.json`
   - `scripts/verify_honest_repo.py`
   - `scripts/verify_mnop_note.py`

## Verification (run before pushing)

```bash
cd /data/workspace
python3 scripts/verify_honest_repo.py
```

Expected: `✅ ALL CHECKS PASSED. Repository is honest and self-consistent.`

## Token safety

**Never paste a token directly into a file that gets committed to the repo.**
See `HOW_TO_PUSH_SECURELY.md` for details.
