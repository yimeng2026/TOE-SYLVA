# 旧 p+ip 解析导数升级 Implementation Plan

> **For agentic workers:** REQUIRED SUB-SKILL: Use superpowers:subagent-driven-development (recommended) or superpowers:executing-plans to implement this plan task-by-task. Steps use checkbox (`- [ ]`) syntax for tracking.

**Goal:** 将旧脚本的 E 向量中心差分改为解析导数，同时保持公开整数返回、精确符号与相变点拒算不变，并用 provider 双方法逐点交叉验证。

**Architecture:** 新增 `chern_number_pip_raw(...) -> float` 承载真实计算，原 `chern_number_pip(...) -> int` 只做四舍五入包装。能隙检查与网格定义复用同一实现；解析导数公式与 provider 独立参考逐项比较，不用整数输出估算精度。

**Tech Stack:** Python 3、NumPy、unittest、JSON、Git。

## Global Constraints

- 在现有 `toe-legacy-pip-sign` 链接工作区的 `fix/legacy-pip-analytic` 分支执行，不新建嵌套 worktree，不覆盖其他分支成果。
- 保持 `E=(ReΔ,−ImΔ,ε)`；晶格预期仍为 `0<μ<4t → −1`、`-4t<μ<0 → +1`、外部为 0。
- `mu=-4t,0,4t` 继续抛出 `ValueError`，相图继续以 `NaN` 留空；不得为了通过参考比较放宽拒算。
- `chern_number_pip` 的公开返回类型继续为 `int`；精度比较只在新增浮点入口上进行。
- provider `lattice_degree` 与 `fhs_chern` 是独立参考，不复制其文件到目标仓库，也不让目标测试依赖绝对路径。
- 只处理导数与验证，不展开 CdGM、无序、相互作用、实验数字或其他证明工程。

---

### Task 1: 固定预期测试与解析导数实现

**Files:**
- Create: `papers/topo_quantum_internet/test_pip_analytic_derivative.py`
- Modify: `papers/topo_quantum_internet/verify_topo_qinternet.py:81-130`

**Interfaces:**
- Produces: `chern_number_pip_raw(t, Delta, mu, nk=80) -> float`。
- Preserves: `chern_number_pip(t, Delta, mu, nk=80) -> int`，等价于 `int(round(chern_number_pip_raw(...)))`。

- [x] **Step 1: 写固定物理预期的失败测试**

新建测试，导入失败转为明确 FAIL 而非修改预期：

```python
"""旧 p+ip 解析导数的固定预期与公开 API 回归。"""
from __future__ import annotations

import unittest

import verify_topo_qinternet as legacy


def load_raw():
    try:
        return legacy.chern_number_pip_raw
    except AttributeError as exc:
        raise AssertionError("缺少 chern_number_pip_raw 浮点计算入口") from exc


class LegacyPipAnalyticTests(unittest.TestCase):
    def test_raw_values_match_fixed_phase_expectations(self):
        raw = load_raw()
        expected = {-5.0: 0, -1.0: 1, 1.0: -1, 5.0: 0}
        for mu, wanted in expected.items():
            for grid in (41, 81, 161):
                with self.subTest(mu=mu, grid=grid):
                    self.assertAlmostEqual(raw(1.0, 0.5, mu, nk=grid), wanted, delta=0.03)

    def test_public_integer_api_is_preserved(self):
        raw = load_raw()
        for mu in (-5.0, -1.0, 1.0, 5.0):
            with self.subTest(mu=mu):
                self.assertEqual(legacy.chern_number_pip(1.0, 0.5, mu, nk=81), int(round(raw(1.0, 0.5, mu, nk=81))))
                self.assertIsInstance(legacy.chern_number_pip(1.0, 0.5, mu, nk=81), int)


def run_all_tests() -> bool:
    suite = unittest.defaultTestLoader.loadTestsFromTestCase(LegacyPipAnalyticTests)
    result = unittest.TextTestRunner(verbosity=2).run(suite)
    return result.wasSuccessful()


if __name__ == "__main__":
    raise SystemExit(0 if run_all_tests() else 1)
```

- [x] **Step 2: 确认新测试因缺少浮点入口而失败**

Run:

```text
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_analytic_derivative.py" -v
```

Expected: 退出码 1，两项测试均因 `chern_number_pip_raw` 不存在而 FAIL；不得根据旧中心差分输出修改固定相区。

- [x] **Step 3: 用解析导数实现浮点入口并保留整数包装**

将现有能隙检查、网格和 E 向量移入 `chern_number_pip_raw`，用以下解析导数替换 `np.roll` 中心差分：

```python
    dx = np.stack([Delta * np.cos(KX), np.zeros_like(KX), 2.0 * t * np.sin(KX)], axis=2)
    dy = np.stack([np.zeros_like(KY), -Delta * np.cos(KY), 2.0 * t * np.sin(KY)], axis=2)
    dx_hat = dx / d_norm - d * np.sum(d * dx, axis=2, keepdims=True) / d_norm**3
    dy_hat = dy / d_norm - d * np.sum(d * dy, axis=2, keepdims=True) / d_norm**3
    d_hat = d / d_norm
    F = np.sum(d_hat * np.cross(dx_hat, dy_hat), axis=2)
    return float(np.sum(F) * dkx * dky / (4 * np.pi))
```

保留原函数中的高对称点与采样能隙检查，不再使用中心差分。公开包装必须为：

```python
def chern_number_pip(t, Delta, mu, nk=80):
    """Return the integer Chern number for the tight-binding model.

    Uses the E-vector E = (Re Delta_k, -Im Delta_k, eps_k).
    Gapless points mu=-4t, 0, 4t raise ValueError; see chern_number_pip_raw.
    """
    return int(round(chern_number_pip_raw(t, Delta, mu, nk)))
```

注意：现有 docstring 测试要求 `E = (Re Delta_k, -Im Delta_k, eps_k)` 的精确空格形式，实现时保留该字符串。

- [x] **Step 4: 运行新旧测试**

Run:

```text
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_*.py" -v
```

Expected: 退出码 0；原 5 项符号／拒算测试与新增 2 项测试合计 7 项全部通过。

- [x] **Step 5: 提交解析导数实现**

```bash
git add papers/topo_quantum_internet/verify_topo_qinternet.py papers/topo_quantum_internet/test_pip_analytic_derivative.py
git diff --cached --check
git commit -m "Use analytic derivatives for legacy p+ip Chern number"
```

### Task 2: 独立双方法交叉验证与勘误

**Files:**
- Create: `papers/topo_quantum_internet/compare_legacy_pip_analytic.py`
- Create: `papers/topo_quantum_internet/legacy_pip_analytic_crosscode_20261110.json`
- Create: `papers/topo_quantum_internet/legacy_pip_analytic_module_20261110.txt`
- Modify: `framework/ERRATA_AND_NEGATIVE_RESULTS.md`

**Interfaces:**
- Consumes: Task 1 的 `chern_number_pip_raw` 和命令行提供的 provider `pip_chern_convention.py` 路径。
- Produces: 12 个 μ／网格组合的 legacy 浮点值、provider 直接积分、provider FHS 及最大绝对差。

- [x] **Step 1: 编写不绑定绝对路径的交叉验证脚本**

脚本接受 `--reference /absolute/path/pip_chern_convention.py`，用 `importlib.util.spec_from_file_location` 导入参考实现，包含 `run_all_tests(reference: Path) -> bool`。对 `mu=(-5,-1,1,5)`、`grid=(41,81,161)` 计算：

```python
legacy_value = legacy.chern_number_pip_raw(1.0, 0.5, mu, nk=grid)
reference_degree = reference.lattice_degree(mu, 1.0, 0.5, grid)
reference_fhs = reference.fhs_chern(mu, 1.0, 0.5, grid)
legacy_difference = abs(legacy_value - reference_degree)
method_difference = abs(reference_degree - reference_fhs)
```

两项差值均须 `<0.03`；任一失败打印实际值并以退出码 1 结束。输出 JSON 保存全部原始浮点值、`maximum_legacy_reference_difference`、`maximum_reference_method_difference` 和 `status`。

- [x] **Step 2: 运行真实交叉验证和完整 Module 3**

从 `papers/topo_quantum_internet` 执行：

```bash
python compare_legacy_pip_analytic.py --reference "C:\Users\一梦\Documents\kimi\workspace\.worktrees\provider-main-integration\papers\topo-quantum-internet\verification\pip_chern_convention.py"
set -o pipefail
python -c "from pathlib import Path; import verify_topo_qinternet as m; out=Path('verification-output-analytic'); out.mkdir(exist_ok=True); m.OUTPUT_DIR=str(out.resolve()); raise SystemExit(0 if m.verify_pip_chern() else 1)" 2>&1 | tee legacy_pip_analytic_module_20261110.txt
```

Expected: 两命令退出码均为 0；交叉 JSON 为 `status: pass`，Module 3 输出精确符号与 `Module 3: PASS`。检查 `verification-output-analytic/fig_topo_qinternet_pip.png`，三个相变点仍留空。

- [x] **Step 3: 登记 FE-20 与最终复验**

在勘误中新增 FE-20，记录旧中心差分的精度限制、解析导数公式、公开 API 不变、最大交叉差及“不是新外部定理”的边界。然后运行：

```bash
python -m unittest discover -s papers/topo_quantum_internet -p "test_pip_*.py" -v
git diff --check
git status --short
```

Expected: 7/7 通过、退出码 0；只包含本计划文件。提交实现证据并推送具名分支，不合并主分支：

```bash
git add framework/ERRATA_AND_NEGATIVE_RESULTS.md docs/superpowers/plans/2026-11-10-legacy-pip-analytic.md papers/topo_quantum_internet/compare_legacy_pip_analytic.py papers/topo_quantum_internet/legacy_pip_analytic_crosscode_20261110.json papers/topo_quantum_internet/legacy_pip_analytic_module_20261110.txt papers/topo_quantum_internet/verification-output-analytic/fig_topo_qinternet_pip.png
git commit -m "Record legacy p+ip analytic cross-code verification"
git push -u origin fix/legacy-pip-analytic
```

## Self-Review

- **Spec coverage：** 解析导数、浮点误差、公开 int API、拒算、相图、独立双方法、日志和勘误均有对应步骤。
- **Placeholder scan：** 测试、核心公式、命令和预期结果完整，没有待补实现。
- **Type consistency：** `chern_number_pip_raw -> float`；`chern_number_pip -> int`；参考比较不做整数化。
- **Boundary：** 本计划不宣称新的外部数学定理，也不把数值一致扩张为实验验证或整篇论文 P0 解除。
