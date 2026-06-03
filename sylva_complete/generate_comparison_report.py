#!/usr/bin/env python3
"""
生成修复前后对比报告
"""

import json
import sys
from pathlib import Path
from datetime import datetime

def load_score(file_path: Path) -> dict:
    """加载评分JSON文件"""
    with open(file_path, 'r') as f:
        return json.load(f)

def get_quality_level(score: float) -> str:
    """获取质量等级"""
    if score >= 90:
        return "🏆 优秀 (A+)"
    elif score >= 80:
        return "✅ 良好 (A)"
    elif score >= 70:
        return "🟡 中等 (B)"
    elif score >= 60:
        return "🟠 及格 (C)"
    else:
        return "🔴 需改进 (D)"

def calculate_rate(before: float, after: float) -> float:
    """计算变化率"""
    if before == 0:
        return 0.0
    return (after - before) / before * 100

def generate_comparison_report(
    before: dict,
    after: dict,
    module_name: str
) -> str:
    """生成对比报告"""
    
    b_score = before['score']
    a_score = after['score']
    b_stats = before['stats']
    a_stats = after['stats']
    
    # 计算变化
    total_delta = a_score['total'] - b_score['total']
    improvement_pct = calculate_rate(b_score['total'], a_score['total'])
    
    report = f"""# {module_name} 修复前后对比报告

**生成时间**: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}  
**验证Agent**: QualityVerificationAgent

---

## 评分对比

| 维度 | 修复前 | 修复后 | 提升 | 提升率 |
|------|--------|--------|------|--------|
| 编译通过率 | {b_score['compile_pass']} | {a_score['compile_pass']} | {a_score['compile_pass'] - b_score['compile_pass']:+d} | {calculate_rate(b_score['compile_pass'], a_score['compile_pass']):+.1f}% |
| Sorry覆盖率 | {b_score['sorry_coverage']} | {a_score['sorry_coverage']} | {a_score['sorry_coverage'] - b_score['sorry_coverage']:+d} | {calculate_rate(b_score['sorry_coverage'], a_score['sorry_coverage']):+.1f}% |
| 证明完整性 | {b_score['proof_complete']} | {a_score['proof_complete']} | {a_score['proof_complete'] - b_score['proof_complete']:+d} | {calculate_rate(b_score['proof_complete'], a_score['proof_complete']):+.1f}% |
| 类型正确性 | {b_score['type_correct']} | {a_score['type_correct']} | {a_score['type_correct'] - b_score['type_correct']:+d} | {calculate_rate(b_score['type_correct'], a_score['type_correct']):+.1f}% |
| 文档完整性 | {b_score['doc_complete']} | {a_score['doc_complete']} | {a_score['doc_complete'] - b_score['doc_complete']:+d} | {calculate_rate(b_score['doc_complete'], a_score['doc_complete']):+.1f}% |
| 命名规范 | {b_score['naming_standard']} | {a_score['naming_standard']} | {a_score['naming_standard'] - b_score['naming_standard']:+d} | {calculate_rate(b_score['naming_standard'], a_score['naming_standard']):+.1f}% |

## 总分

**修复前**: {b_score['total']:.1f} 分 —— {get_quality_level(b_score['total'])}  
**修复后**: {a_score['total']:.1f} 分 —— {get_quality_level(a_score['total'])}  
**提升**: {total_delta:+.1f} 分 ({improvement_pct:+.1f}%)

## 质量等级变化

{get_quality_level(b_score['total'])} → {get_quality_level(a_score['total'])}

## 统计信息对比

| 指标 | 修复前 | 修复后 | 变化 |
|------|--------|--------|------|
| 代码行数 | {b_stats.get('lines', 0)} | {a_stats.get('lines', 0)} | {a_stats.get('lines', 0) - b_stats.get('lines', 0):+d} |
| Sorry数量 | {b_stats.get('sorry_count', 0)} | {a_stats.get('sorry_count', 0)} | {a_stats.get('sorry_count', 0) - b_stats.get('sorry_count', 0):+d} |
| 定理数量 | {b_stats.get('theorem_count', 0)} | {a_stats.get('theorem_count', 0)} | {a_stats.get('theorem_count', 0) - b_stats.get('theorem_count', 0):+d} |
| 引理数量 | {b_stats.get('lemma_count', 0)} | {a_stats.get('lemma_count', 0)} | {a_stats.get('lemma_count', 0) - b_stats.get('lemma_count', 0):+d} |
| 定义数量 | {b_stats.get('definitions', 0)} | {a_stats.get('definitions', 0)} | {a_stats.get('definitions', 0) - b_stats.get('definitions', 0):+d} |
| 文档块 | {b_stats.get('doc_blocks', 0)} | {a_stats.get('doc_blocks', 0)} | {a_stats.get('doc_blocks', 0) - b_stats.get('doc_blocks', 0):+d} |

## 结论

"""
    
    if total_delta > 20:
        report += "✅ **修复效果显著** —— 代码质量实现质的飞跃，从不可用状态提升到可用甚至良好状态。"
    elif total_delta > 10:
        report += "🟡 **修复效果良好** —— 代码质量有明显改善，达到基本可用标准。"
    elif total_delta > 0:
        report += "🟠 **修复效果有限** —— 有一定改善，但仍需继续修复工作。"
    else:
        report += "🔴 **需要重新评估** —— 评分未提升，建议检查修复策略和测量方法。"
    
    # 添加验收评估
    report += f"""

## 验收评估

### 验收标准检查

| 标准 | 要求 | 实际 | 状态 |
|------|------|------|------|
| 编译通过率 | =100% | {a_score['compile_pass']}% | {'✅ 通过' if a_score['compile_pass'] == 100 else '❌ 未通过'} |
| 总分 | >=75分 | {a_score['total']:.1f}分 | {'✅ 通过' if a_score['total'] >= 75 else '🟡 接近' if a_score['total'] >= 70 else '❌ 未通过'} |
| 证明完整性 | >=70% | {a_score['proof_complete']}% | {'✅ 通过' if a_score['proof_complete'] >= 70 else '🟡 接近' if a_score['proof_complete'] >= 60 else '❌ 未通过'} |
| 类型正确性 | >=95% | {a_score['type_correct']}% | {'✅ 通过' if a_score['type_correct'] >= 95 else '❌ 未通过'} |

### 总体评估

"""
    
    # 计算通过的标准数
    checks = [
        a_score['compile_pass'] == 100,
        a_score['total'] >= 75,
        a_score['proof_complete'] >= 70,
        a_score['type_correct'] >= 95
    ]
    passed = sum(checks)
    
    if passed == 4:
        report += "🏆 **完全验收通过** —— 所有验收标准均已满足，代码质量达到生产标准。"
    elif passed >= 3:
        report += "✅ **基本验收通过** —— 主要验收标准已满足，建议修复剩余小问题。"
    elif passed >= 2:
        report += "🟡 **部分验收通过** —— 核心功能可用，但还有改进空间。"
    else:
        report += "🔴 **验收未通过** —— 需要继续修复工作以满足基本标准。"
    
    report += f"""

---

*报告由质量修复验证Agent自动生成*  
*验证框架版本: 1.0*
"""
    
    return report

def main():
    if len(sys.argv) < 3:
        print("Usage: python3 generate_comparison_report.py <baseline_json> <current_json>")
        print("Example:")
        print("  python3 generate_comparison_report.py LocalGlobal_baseline_score.json LocalGlobal_current_score.json")
        sys.exit(1)
    
    baseline_file = Path(sys.argv[1])
    current_file = Path(sys.argv[2])
    
    if not baseline_file.exists():
        print(f"错误: 基线文件不存在: {baseline_file}")
        sys.exit(1)
    
    if not current_file.exists():
        print(f"错误: 当前文件不存在: {current_file}")
        sys.exit(1)
    
    # 加载评分
    baseline = load_score(baseline_file)
    current = load_score(current_file)
    
    # 从文件名提取模块名
    module_name = baseline_file.stem.replace('_baseline_score', '').replace('_current_score', '')
    
    # 生成报告
    report = generate_comparison_report(baseline, current, module_name)
    
    # 保存报告
    output_file = Path(f"/root/.openclaw/workspace/sylva_formalization/{module_name}_comparison_report.md")
    with open(output_file, 'w') as f:
        f.write(report)
    
    print(f"对比报告已生成: {output_file}")
    print(f"\n{report}")

if __name__ == '__main__':
    main()
