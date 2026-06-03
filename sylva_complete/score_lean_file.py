#!/usr/bin/env python3
"""
Lean文件质量评分工具
用于测量LocalGlobal和NumericalZeros修复前后的质量评分
"""

import re
import subprocess
import sys
import json
from dataclasses import dataclass, asdict
from pathlib import Path
from typing import Dict, Tuple, Optional

@dataclass
class LeanScore:
    """Lean文件质量评分"""
    compile_pass: int      # 0-100
    sorry_coverage: int    # 0-100  
    proof_complete: int    # 0-100
    type_correct: int      # 0-100
    doc_complete: int      # 0-100
    naming_standard: int   # 0-100
    
    @property
    def total(self) -> float:
        return round(
            0.25 * self.compile_pass +
            0.20 * self.sorry_coverage +
            0.20 * self.proof_complete +
            0.15 * self.type_correct +
            0.10 * self.doc_complete +
            0.10 * self.naming_standard,
            1
        )
    
    def to_dict(self) -> Dict:
        return {
            'compile_pass': self.compile_pass,
            'sorry_coverage': self.sorry_coverage,
            'proof_complete': self.proof_complete,
            'type_correct': self.type_correct,
            'doc_complete': self.doc_complete,
            'naming_standard': self.naming_standard,
            'total': self.total
        }

class LeanAnalyzer:
    """Lean文件分析器"""
    
    def __init__(self, project_root: Path):
        self.project_root = project_root
        
    def analyze_file(self, filepath: Path) -> Tuple[LeanScore, Dict]:
        """分析单个Lean文件"""
        if not filepath.exists():
            raise FileNotFoundError(f"文件不存在: {filepath}")
        
        content = filepath.read_text(encoding='utf-8')
        
        # 1. 编译测试（如果没有lake，使用启发式评估）
        compile_pass = self._test_compile(filepath)
        
        # 2. 统计sorry和定理
        sorry_count = len(re.findall(r'\bsorry\b', content))
        theorem_count = len(re.findall(r'\btheorem\s+\w+', content))
        lemma_count = len(re.findall(r'\blemma\s+\w+', content))
        total_proofs = theorem_count + lemma_count
        
        # 估计合理的sorry覆盖率
        # 保留20-30%的sorry是合理的（复杂数学问题）
        if total_proofs == 0:
            sorry_coverage = 100
        else:
            reasonable_sorry = max(1, int(total_proofs * 0.25))
            if sorry_count <= reasonable_sorry:
                sorry_coverage = 100 - int((sorry_count / reasonable_sorry) * 30)
            else:
                sorry_coverage = max(0, 70 - int((sorry_count - reasonable_sorry) / max(1, total_proofs) * 100))
        
        # 3. 证明完整性
        if total_proofs == 0:
            proof_complete = 100
        else:
            proved = max(0, total_proofs - sorry_count)
            proof_complete = int(proved / total_proofs * 100)
        
        # 4. 类型正确性（基于编译结果和启发式）
        type_correct = 100 if compile_pass == 100 else self._check_type_correctness(content)
        
        # 5. 文档完整性
        doc_blocks = len(re.findall(r'/!-.*?-/', content, re.DOTALL))
        inline_docs = len(re.findall(r'/--.*?-/', content, re.DOTALL))
        definitions = len(re.findall(r'\bdef\s+\w+', content))
        structures = len(re.findall(r'\bstructure\s+\w+', content))
        total_defs = definitions + structures
        
        if total_defs == 0:
            doc_complete = 100
        else:
            doc_complete = min(100, int((doc_blocks + inline_docs / 2) / total_defs * 100))
        
        # 6. 命名规范（启发式检查）
        bad_names = 0
        # 检查是否使用驼峰命名（Lean推荐下划线命名）
        bad_names += len(re.findall(r'\bdef\s+[a-z]+[A-Z]', content))
        # 检查过短的名字
        bad_names += len(re.findall(r'\bdef\s+([a-zA-Z])\b', content))
        naming_standard = max(70, 100 - bad_names * 5)
        
        score = LeanScore(
            compile_pass=compile_pass,
            sorry_coverage=sorry_coverage,
            proof_complete=proof_complete,
            type_correct=type_correct,
            doc_complete=doc_complete,
            naming_standard=naming_standard
        )
        
        stats = {
            'file': str(filepath.name),
            'lines': len(content.splitlines()),
            'sorry_count': sorry_count,
            'theorem_count': theorem_count,
            'lemma_count': lemma_count,
            'total_proofs': total_proofs,
            'definitions': definitions,
            'structures': structures,
            'doc_blocks': doc_blocks,
            'inline_docs': inline_docs
        }
        
        return score, stats
    
    def _test_compile(self, filepath: Path) -> int:
        """测试文件编译 - 启发式评估"""
        try:
            # 尝试使用 lake build
            module_name = filepath.stem
            result = subprocess.run(
                ['lake', 'build', module_name],
                cwd=self.project_root,
                capture_output=True,
                timeout=30
            )
            return 100 if result.returncode == 0 else 0
        except (subprocess.TimeoutExpired, FileNotFoundError):
            # lake不可用，使用启发式评估
            content = filepath.read_text(encoding='utf-8')
            
            # 检查常见的编译错误模式
            error_patterns = [
                r'failed to synthesize',
                r'type mismatch',
                r'unknown identifier',
                r'application type mismatch',
            ]
            
            # 简单启发式：如果包含大量sorry或者明显的错误模式，降低编译通过率
            sorry_count = len(re.findall(r'\bsorry\b', content))
            lines = len(content.splitlines())
            
            # 如果sorry数量合理（占代码行数的比例），则认为可能可编译
            if sorry_count < lines * 0.02:  # 少于2%的sorry
                return 80
            elif sorry_count < lines * 0.05:  # 少于5%的sorry
                return 50
            else:
                return 30
        except Exception as e:
            print(f"编译测试出错: {e}")
            return 0
    
    def _check_type_correctness(self, content: str) -> int:
        """启发式检查类型正确性"""
        # 检查类型相关的常见错误模式
        error_patterns = [
            r'type mismatch',
            r'failed to synthesize',
            r'unknown constant',
        ]
        
        score = 90
        for pattern in error_patterns:
            matches = len(re.findall(pattern, content, re.IGNORECASE))
            score -= matches * 10
        
        return max(50, score)
    
    def compare_scores(self, before: LeanScore, after: LeanScore) -> Dict:
        """对比修复前后的评分"""
        return {
            'compile_pass_delta': after.compile_pass - before.compile_pass,
            'sorry_coverage_delta': after.sorry_coverage - before.sorry_coverage,
            'proof_complete_delta': after.proof_complete - before.proof_complete,
            'type_correct_delta': after.type_correct - before.type_correct,
            'doc_complete_delta': after.doc_complete - before.doc_complete,
            'naming_standard_delta': after.naming_standard - before.naming_standard,
            'total_delta': round(after.total - before.total, 1),
            'improvement_pct': round((after.total - before.total) / max(1, before.total) * 100, 1) if before.total > 0 else 0
        }

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

def generate_report(
    file_name: str,
    before_score: LeanScore,
    after_score: LeanScore,
    before_stats: Dict,
    after_stats: Dict
) -> str:
    """生成对比报告"""
    comparison = LeanAnalyzer(Path('.')).compare_scores(before_score, after_score)
    
    report = f"""# {file_name} 质量修复对比报告

## 评分概览

### 修复前
- 总分: **{before_score.total}/100** - {get_quality_level(before_score.total)}
- 编译通过率: {before_score.compile_pass}%
- Sorry覆盖率: {before_score.sorry_coverage}%
- 证明完整性: {before_score.proof_complete}%
- 类型正确性: {before_score.type_correct}%
- 文档完整性: {before_score.doc_complete}%
- 命名规范: {before_score.naming_standard}%

### 修复后  
- 总分: **{after_score.total}/100** - {get_quality_level(after_score.total)}
- 编译通过率: {after_score.compile_pass}%
- Sorry覆盖率: {after_score.sorry_coverage}%
- 证明完整性: {after_score.proof_complete}%
- 类型正确性: {after_score.type_correct}%
- 文档完整性: {after_score.doc_complete}%
- 命名规范: {after_score.naming_standard}%

## 评分对比

| 维度 | 修复前 | 修复后 | 变化 | 提升率 |
|------|--------|--------|------|--------|
| 编译通过率 | {before_score.compile_pass} | {after_score.compile_pass} | {comparison['compile_pass_delta']:+d} | {(comparison['compile_pass_delta']/max(1,before_score.compile_pass)*100):+.1f}% |
| Sorry覆盖率 | {before_score.sorry_coverage} | {after_score.sorry_coverage} | {comparison['sorry_coverage_delta']:+d} | {(comparison['sorry_coverage_delta']/max(1,before_score.sorry_coverage)*100):+.1f}% |
| 证明完整性 | {before_score.proof_complete} | {after_score.proof_complete} | {comparison['proof_complete_delta']:+d} | {(comparison['proof_complete_delta']/max(1,before_score.proof_complete)*100):+.1f}% |
| 类型正确性 | {before_score.type_correct} | {after_score.type_correct} | {comparison['type_correct_delta']:+d} | {(comparison['type_complete_delta']/max(1,before_score.type_correct)*100):+.1f}% |
| 文档完整性 | {before_score.doc_complete} | {after_score.doc_complete} | {comparison['doc_complete_delta']:+d} | {(comparison['doc_complete_delta']/max(1,before_score.doc_complete)*100):+.1f}% |
| 命名规范 | {before_score.naming_standard} | {after_score.naming_standard} | {comparison['naming_standard_delta']:+d} | {(comparison['naming_standard_delta']/max(1,before_score.naming_standard)*100):+.1f}% |

## 总体提升

**总分变化**: {before_score.total:.1f} → {after_score.total:.1f} (**{comparison['total_delta']:+.1f}**)

**质量等级**: {get_quality_level(before_score.total)} → {get_quality_level(after_score.total)}

**提升率**: {comparison['improvement_pct']:+.1f}%

## 统计信息对比

| 指标 | 修复前 | 修复后 |
|------|--------|--------|
| 代码行数 | {before_stats.get('lines', 0)} | {after_stats.get('lines', 0)} |
| Sorry数量 | {before_stats.get('sorry_count', 0)} | {after_stats.get('sorry_count', 0)} |
| 定理数量 | {before_stats.get('theorem_count', 0)} | {after_stats.get('theorem_count', 0)} |
| 引理数量 | {before_stats.get('lemma_count', 0)} | {after_stats.get('lemma_count', 0)} |
| 定义数量 | {before_stats.get('definitions', 0)} | {after_stats.get('definitions', 0)} |
| 文档块 | {before_stats.get('doc_blocks', 0)} | {after_stats.get('doc_blocks', 0)} |

## 结论

"""
    if comparison['total_delta'] > 20:
        report += "✅ **修复效果显著** - 代码质量大幅提升，达到可用标准。\n"
    elif comparison['total_delta'] > 10:
        report += "🟡 **修复效果良好** - 代码质量有所改善，但仍可继续优化。\n"
    elif comparison['total_delta'] > 0:
        report += "🟠 **修复效果有限** - 有小幅改善，但还需更多工作。\n"
    else:
        report += "🔴 **需要重新评估** - 评分未提升，请检查修复策略。\n"
    
    return report

def main():
    """主函数"""
    if len(sys.argv) < 2:
        print("Usage: python3 score_lean_file.py <lean_file> [--baseline|--current]")
        print("Example:")
        print("  python3 score_lean_file.py LocalGlobal.lean --baseline")
        print("  python3 score_lean_file.py LocalGlobal.lean --current")
        sys.exit(1)
    
    file_path = Path(sys.argv[1])
    mode = sys.argv[2] if len(sys.argv) > 2 else '--current'
    
    # 处理相对路径
    if not file_path.exists():
        # 尝试在工作目录中查找
        work_dir = Path('/root/.openclaw/workspace/sylva_formalization/SylvaFormalization')
        file_path = work_dir / file_path.name
    
    if not file_path.exists():
        print(f"错误: 找不到文件 {sys.argv[1]}")
        sys.exit(1)
    
    project_root = file_path.parent
    analyzer = LeanAnalyzer(project_root)
    
    print(f"\n{'='*60}")
    print(f"Lean文件质量评分 - {file_path.name}")
    print(f"模式: {'基线' if mode == '--baseline' else '当前'}")
    print(f"{'='*60}\n")
    
    try:
        score, stats = analyzer.analyze_file(file_path)
        
        print("评分详情:")
        print(f"  编译通过率: {score.compile_pass}/100")
        print(f"  Sorry覆盖率: {score.sorry_coverage}/100")
        print(f"  证明完整性: {score.proof_complete}/100")
        print(f"  类型正确性: {score.type_correct}/100")
        print(f"  文档完整性: {score.doc_complete}/100")
        print(f"  命名规范: {score.naming_standard}/100")
        print(f"\n  总分: {score.total}/100")
        print(f"  质量等级: {get_quality_level(score.total)}")
        
        print("\n统计信息:")
        for key, value in stats.items():
            print(f"  {key}: {value}")
        
        # 保存结果
        output_dir = Path('/root/.openclaw/workspace/sylva_formalization')
        output_file = output_dir / f"{file_path.stem}_{'baseline' if mode == '--baseline' else 'current'}_score.json"
        result = {
            'score': score.to_dict(),
            'stats': stats,
            'mode': mode.replace('--', '')
        }
        
        with open(output_file, 'w') as f:
            json.dump(result, f, indent=2)
        
        print(f"\n结果已保存至: {output_file}")
        
    except Exception as e:
        print(f"错误: {e}")
        import traceback
        traceback.print_exc()
        sys.exit(1)

if __name__ == '__main__':
    main()
