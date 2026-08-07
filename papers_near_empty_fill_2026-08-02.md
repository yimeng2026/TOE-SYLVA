# papers/ 近空目录填充 (v7.8 审计补充)

## 目标
在 `papers/` 下识别仅含 1 个小文件 (<15KB) 的目录和空目录，添加 README.md 占位符与索引，全部为增量操作。

## 执行结果

### Task 1: 目录审计
- 空目录：无
- 近空目录（1 文件 < 15KB）：**19 个**
  - 投稿类 12 个（2.9-7.1 KB）：`arxiv_submission`, `neurips_2026_topo_rl`, `apjl_2026_m87_shadow`, `prd_2026_syk_cmera`, `ieee_tqe_2026_egsf20`, `mnras_2026_sgrA_ripple`, `prx_2026_topological_qubit`, `nbe_2026_nmpa_pathway`, `cmame_2026_sylva_fluid_deploy`, `jfm_2026_cmera_les`, `nature_medicine_2026_ad_biomarker`, `jolt_2026_ip_strategy`
  - 综述类 7 个（10.6-12.2 KB）：`量子计算复杂性理论_综述`, `Donaldson-Thomas与Gopakumar-Vafa不变量_综述`, `热带几何与组合计数_综述`, `AdS_CFT与强耦合物理_综述`, `Schubert演算与旗流形计数_综述`, `Kontsevich积分与Witten猜想_综述`, `镜像对称与Picard-Fuchs方程_综述`

### Task 2: code/ 目录
- 读取现有 `code/README.md`（2行占位），替换为完整版（含规划内容、当前状态、相关目录）

### Task 3: 5 个最小目录添加 README.md
- `arxiv_submission/README.md` — arXiv 投稿材料，含 DOI、版本信息、规划内容、相关目录
- `neurips_2026_topo_rl/README.md` — TopoRL 强化学习，含结果摘要、机器学学习支柱关联
- `apjl_2026_m87_shadow/README.md` — M87* 黑洞阴影，含量子岛预测、ngEHT 提案号
- `prd_2026_syk_cmera/README.md` — SYK-cMERA 同构，含 8 对标量映射、核心理论支柱说明
- `ieee_tqe_2026_egsf20/README.md` — EGSF-20 基准，含 20 基准列表、7 机构、sylva-core API

### Task 4: CONTENTS.md 更新
- 在末尾新增「九、近空/占位符目录 (v7.8)」章节
- 表格列出全部 19 个目录的名称、文件数、大小与状态描述
- 附注说明已补充的 6 个 README.md 文件

## 文件变更清单
| 操作 | 文件 | 大小 |
|------|------|------|
| 写入 | `papers/code/README.md` | ~300 B |
| 新增 | `papers/arxiv_submission/README.md` | ~620 B |
| 新增 | `papers/neurips_2026_topo_rl/README.md` | ~590 B |
| 新增 | `papers/apjl_2026_m87_shadow/README.md` | ~680 B |
| 新增 | `papers/prd_2026_syk_cmera/README.md` | ~710 B |
| 新增 | `papers/ieee_tqe_2026_egsf20/README.md` | ~930 B |
| 追加 | `papers/CONTENTS.md` | +1 章节（19 行表格） |

全部操作均为增量添加，无删除或移动。
