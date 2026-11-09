# 旧 TOE p+ip 陈数符号修复 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 只修复旧 TOE 脚本中 p+ip 的 E 向量、实际输出和验收逻辑之间的一致性，不展开其他证明工程。

**Architecture:** 以 provider 工作区已经通过 15 项测试的 `E=(ReΔ,−ImΔ,ε)` 为独立证据，先用固定相区符号写失败测试，再对旧脚本做最小单行符号修复。保留旧脚本已有的正确相区表，同时把“只检查 \(|Ch|\)”升级为精确符号验收；所有图像输出写入新的 QA 目录，不覆盖旧图。

**Tech Stack:** Python 3、NumPy、Matplotlib、unittest、Git。

## Global Constraints

- 执行目标仓库是 `toe-sylva-audit`；代码路径均相对该仓库的独立工作区。
- 执行准备：将本文件复制到目标工作区的 `docs/superpowers/plans/2026-11-10-legacy-pip-chern-sign.md`，后续勾选只修改目标副本；provider 中本文件只作计划来源。
- 执行时先用 `superpowers:using-git-worktrees` 检查隔离状态，在独立分支 `fix/legacy-pip-chern-sign` 工作；不切换、清理或提交 provider／K2 分支的未提交成果。
- 只处理 `chern_number_pip`、`verify_pip_chern` 的直接符号冲突及其测试、勘误，不修改 Kitaev 谱、CdGM、实验数字、其他论文或 Lean 证明。
- 固定约定：`H=ReΔ τx−ImΔ τy+ετz`，`E=(ReΔ,−ImΔ,ε)`；晶格 `0<μ<4t` 为 `−1`，`-4t<μ<0` 为 `+1`，`|μ|>4t` 为 0。
- 旧脚本的相区表已经正确，不得将其反转；需要改的是 `d_im`、向量说明和精确符号验收。
- 独立证据来自 provider 的 `pip_chern_convention_results.json` 与 `legacy_pip_chern_audit.json`；不得把旧脚本自身作为唯一真值来源。
- 每次验证保存完整命令、实际退出码和关键输出；进程退出码 0 才表示通过。

---

### Task 1: 固定预期测试与最小符号修复

**Files:**
- Create: `papers/topo_quantum_internet/test_pip_chern_sign.py`
- Modify: `papers/topo_quantum_internet/verify_topo_qinternet.py:81-113,317-369,425`
- Reference: `provider-main-integration/papers/topo-quantum-internet/verification/pip_chern_convention_results.json`

**Interfaces:**
- Consumes: `chern_number_pip(t, Delta, mu, nk=80) -> int`。
- Produces: 同一函数在固定 BdG 约定下返回 `mu=+1 → -1`、`mu=-1 → +1`、`|mu|>4 → 0`；`verify_pip_chern() -> bool` 只有在精确符号也正确时才返回 `True`。

- [ ] **Step 1: 写固定预期的失败测试**

新建完整测试文件：

```python
"""旧 p+ip 计算器的固定符号回归测试。"""
from __future__ import annotations

import unittest

from verify_topo_qinternet import chern_number_pip


class LegacyPipChernSignTests(unittest.TestCase):
    def test_topological_windows_have_exact_signs(self):
        self.assertEqual(chern_number_pip(1.0, 0.5, 1.0, nk=80), -1)
        self.assertEqual(chern_number_pip(1.0, 0.5, -1.0, nk=80), 1)

    def test_trivial_windows_remain_zero(self):
        self.assertEqual(chern_number_pip(1.0, 0.5, 5.0, nk=80), 0)
        self.assertEqual(chern_number_pip(1.0, 0.5, -5.0, nk=80), 0)

    def test_docstring_uses_the_same_e_vector_as_bdg(self):
        documentation = chern_number_pip.__doc__ or ""
        self.assertIn("E = (Re Delta_k, -Im Delta_k, eps_k)", documentation)
        self.assertNotIn("d = (Re Delta_k, Im Delta_k, eps_k)", documentation)


def run_all_tests() -> bool:
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(LegacyPipChernSignTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
```

- [ ] **Step 2: 运行测试并确认旧实现按预期失败**

在目标工作区根目录运行：

```text
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_chern_sign.py" -v
```

Expected: 退出码 1；`test_topological_windows_have_exact_signs` 得到 `+1/-1` 而非预期的 `-1/+1`，`test_docstring_uses_the_same_e_vector_as_bdg` 因缺少 `-Im Delta_k` 而 FAIL；平庸相测试通过。不得根据旧输出反转测试预期。

- [ ] **Step 3: 做最小实现修复**

在 `chern_number_pip` 中只改向量说明和虚部符号，保留现有相区表：

```python
    """Compute Chern number for 2D p+ip superconductor (tight-binding).

    Uses the E-vector E = (Re Delta_k, -Im Delta_k, eps_k) and
    Ch = (1/4*pi) * integral E_hat . (E_hat/dkx x E_hat/dky) dkx dky.

    Phase diagram (tight-binding):
      |mu| > 4t         : Ch = 0 (trivial)
      0 < mu < 4t       : Ch = -1 (topological, weak-pairing-like)
      -4t < mu < 0      : Ch = +1 (topological, opposite orientation)
    """
```

```python
    d_re = Delta * np.sin(KX)
    d_im = -Delta * np.sin(KY)
```

将 `verify_pip_chern` 中“得到 +1 只是约定差异”的旧说明替换为固定约定说明，并启用精确符号验收：

```python
    # Fixed convention: E=(Re Delta, -Im Delta, epsilon).
    # The exact signs, not only |Ch|, are part of this regression check.
    exact_sign_pass = (ch_pos == -1) and (ch_neg == 1)
    print(f"  Exact signs under fixed E-vector: "
          f"{'PASS' if exact_sign_pass else 'FAIL'}")
    print(f"  Fixed-convention signs: Ch(mu=+1)={ch_pos}, Ch(mu=-1)={ch_neg}")
```

删除未使用的 `paper_sign_note` 和旧的 `[INFO] ... sign convention difference, not a physics error` 打印，避免修复后继续输出误导说明；把返回值条件改为：

```python
    passed = topo_pass and triv_pass and sign_pass and exact_sign_pass
```

- [ ] **Step 4: 复跑测试确认精确符号通过**

Run:

```text
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_chern_sign.py" -v
```

Expected: 退出码 0，`Ran 3 tests`，`OK`；不得放宽断言或只用 `abs(ch)` 掩盖符号错误。

- [ ] **Step 5: 提交最小代码修复**

```bash
git add papers/topo_quantum_internet/verify_topo_qinternet.py papers/topo_quantum_internet/test_pip_chern_sign.py
git diff --cached --check
git commit -m "Fix legacy p+ip Chern sign convention"
```

### Task 2: 真实模块验收、勘误与同步

**Files:**
- Create: `papers/topo_quantum_internet/legacy_pip_sign_fix_20261110.txt`
- Create: `papers/topo_quantum_internet/verification-output/fig_topo_qinternet_pip.png`
- Modify: `framework/ERRATA_AND_NEGATIVE_RESULTS.md`
- Modify: `docs/superpowers/plans/2026-11-10-legacy-pip-chern-sign.md`

**Interfaces:**
- Consumes: Task 1 的精确符号函数和测试。
- Produces: 可复跑的测试日志、独立输出目录中的真实模块结果，以及旧约定缺陷的勘误记录。

- [ ] **Step 1: 保存单元测试原始输出**

从 `papers/topo_quantum_internet` 目录执行：

```bash
set -o pipefail
python -m unittest discover -s . -p "test_pip_chern_sign.py" -v 2>&1 | tee legacy_pip_sign_fix_20261110.txt
```

Expected: 退出码 0，日志含 `Ran 3 tests` 和 `OK`。

- [ ] **Step 2: 运行真实 Module 3，但不覆盖旧图**

仍从 `papers/topo_quantum_internet` 执行：

```bash
python -c "from pathlib import Path; import verify_topo_qinternet as m; out=Path('verification-output'); out.mkdir(exist_ok=True); m.OUTPUT_DIR=str(out.resolve()); raise SystemExit(0 if m.verify_pip_chern() else 1)"
```

Expected: 退出码 0；输出包含 `Ch(mu=+1.0) = -1`、`Ch(mu=-1.0) = 1`、`Exact signs under fixed E-vector: PASS`、`Module 3: PASS`。新图只写入 `verification-output`，不覆盖既有 `fig_topo_qinternet_pip.png`。

- [ ] **Step 3: 登记有限范围勘误**

在 `framework/ERRATA_AND_NEGATIVE_RESULTS.md` 追加一条，内容必须包含：

```markdown
### 旧 p+ip 脚本的 E 向量与精确符号验收（2026-11-10）

- 缺陷：旧 `chern_number_pip` 使用 `d=(ReΔ,+ImΔ,ε)`，与声明的 BdG 约定不一致；旧验收只检查 `|Ch|`，会放过反号。
- 修复：改为 `E=(ReΔ,−ImΔ,ε)`，保留原已正确的晶格相区表，并将 `mu=+1 → −1`、`mu=-1 → +1` 纳入精确断言和 `verify_pip_chern` 返回条件。
- 证据：`papers/topo_quantum_internet/test_pip_chern_sign.py`、`legacy_pip_sign_fix_20261110.txt` 与 provider 的独立双方法结果。
- 边界：本项只清偿符号与验收缺陷，不覆盖 CdGM、无序、相互作用、实验数字或其他论文。
```

- [ ] **Step 4: 最终复核并单独提交证据**

```bash
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_chern_sign.py" -v
git diff --check
git status --short
```

Expected: 测试退出码 0，3/3 通过；差异只包含本计划列出的文件。将计划各项标为完成后，仅暂存这些文件：

```bash
git add framework/ERRATA_AND_NEGATIVE_RESULTS.md docs/superpowers/plans/2026-11-10-legacy-pip-chern-sign.md papers/topo_quantum_internet/legacy_pip_sign_fix_20261110.txt papers/topo_quantum_internet/verification-output/fig_topo_qinternet_pip.png
git commit -m "Record legacy p+ip sign verification"
git push -u origin fix/legacy-pip-chern-sign
```

不合并主分支，不把 provider 的未提交文件或其他研究成果纳入提交。

## Self-Review

- **Spec coverage：** E 向量、实际输出、相区表、精确符号验收、旧图保护、失败测试、真实模块输出和勘误均有对应步骤；没有其他证明工程。
- **Placeholder scan：** 所有代码、命令、预期失败与预期通过结果均已展开，没有待补实现。
- **Type consistency：** 保持 `chern_number_pip(...) -> int` 和 `verify_pip_chern() -> bool`；`ch_pos=-1`、`ch_neg=1` 与测试、文档和返回条件完全一致。
- **执行方式：** 计划阶段不修改目标代码；执行时在独立工作区由主会话按 Task 1→2 顺序进行，不派发子代理。
