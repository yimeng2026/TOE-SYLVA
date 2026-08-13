# sylva_papers/

本目录存放 SYLVA 框架的**英文研究论文**，与 `papers/`（中文综述体系）形成双语并行结构。

## 论文列表

| 编号 | 标题 | 方向 |
|------|------|------|
| 01 | SYLVA: A Self-Organizing Yin-Yang Layered Vortex Architecture for Unified Physics | 总论 |
| 02 | Connection Laws as Categorical Glue: From Berry Phases to Consciousness | 数学物理 |
| 03 | Lean 4 Formalization of Cross-Scale Isomorphism in SYLVA | 形式化 |
| 04 | The Vortex Paradigm: Topological Order Across 40 Orders of Magnitude | 宇宙学 |

## 写作规范

- 使用 arXiv 标准 LaTeX 模板（见 `sylva_papers/template/`）
- 每篇论文配对应的 `verify_*.py` 或 `validate_*.py`
- 提交前通过 `python3 scripts/verify_honest_repo.py` 自检

## 与中文体系的对应

| 中文 (`papers/`) | 英文 (`sylva_papers/`) |
|---|---|
| `papers/millennium_papers/` | `sylva_papers/mathematics/` |
| `papers/quantum_gravity/` | `sylva_papers/physics/` |
| `papers/computational_complexity/` | `sylva_papers/computation/` |
| `papers/quantum_info_computing/` | `sylva_papers/methodology/` |

## 编译

```bash
cd sylva_papers/<paper_dir>
xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
```
