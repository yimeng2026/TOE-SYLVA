#!/usr/bin/env python3
"""
SylvaCheck - 辐射压力检查与依赖图可视化工具
分析 SylvaFormalization 各模块间的依赖关系，识别关键节点
"""

import os
import re
import json
import subprocess
from pathlib import Path
from collections import defaultdict, Counter
from datetime import datetime
from typing import Dict, List, Set, Tuple, Any


class SylvaCheck:
    """SylvaFormalization 依赖分析与辐射压力检查工具"""
    
    def __init__(self, project_root: str = "/root/.openclaw/workspace/sylva_formalization"):
        self.project_root = Path(project_root)
        self.source_dir = self.project_root / "SylvaFormalization"
        self.modules: Dict[str, Dict[str, Any]] = {}
        self.dependency_graph: Dict[str, List[str]] = defaultdict(list)
        self.reverse_deps: Dict[str, List[str]] = defaultdict(list)
        self.radiation_pressure: Dict[str, float] = {}
        
    def find_lean_files(self) -> List[Path]:
        """查找所有 Lean 源文件（排除备份和测试文件）"""
        lean_files = []
        if self.source_dir.exists():
            for f in self.source_dir.glob("*.lean"):
                # 排除备份文件、测试文件和临时文件
                name = f.name
                if not any(x in name for x in ['.bak.', '_fix.', '_original.', '_current.', '_new_header.']):
                    if not name.startswith('Test') and not name.startswith('hodge_fix'):
                        lean_files.append(f)
        return sorted(lean_files)
    
    def parse_imports(self, file_path: Path) -> List[str]:
        """解析 Lean 文件的 import 语句"""
        imports = []
        try:
            content = file_path.read_text(encoding='utf-8')
            # 匹配 import 语句
            import_pattern = r'^import\s+(\S+)'
            for line in content.split('\n'):
                line = line.strip()
                match = re.match(import_pattern, line)
                if match:
                    imports.append(match.group(1))
        except Exception as e:
            print(f"  警告: 无法解析 {file_path}: {e}")
        return imports
    
    def count_sorries(self, file_path: Path) -> int:
        """统计文件中的 sorry 数量"""
        try:
            content = file_path.read_text(encoding='utf-8')
            # 统计 sorry 出现次数（排除注释中的）
            sorry_pattern = r'(?<!--)\bsorry\b'
            return len(re.findall(sorry_pattern, content))
        except:
            return 0
    
    def count_lines(self, file_path: Path) -> Tuple[int, int, int]:
        """统计文件的代码行数、注释行数和空行数"""
        try:
            content = file_path.read_text(encoding='utf-8')
            lines = content.split('\n')
            
            code_lines = 0
            comment_lines = 0
            blank_lines = 0
            
            in_block_comment = False
            
            for line in lines:
                stripped = line.strip()
                
                if not stripped:
                    blank_lines += 1
                    continue
                
                # 处理块注释 /- ... -/
                if '/-' in stripped and '-/' in stripped:
                    comment_lines += 1
                    continue
                    
                if stripped.startswith('/-'):
                    in_block_comment = True
                    comment_lines += 1
                    continue
                    
                if '-/' in stripped:
                    in_block_comment = False
                    comment_lines += 1
                    continue
                    
                if in_block_comment:
                    comment_lines += 1
                    continue
                
                # 行注释 --
                if stripped.startswith('--'):
                    comment_lines += 1
                else:
                    code_lines += 1
            
            return code_lines, comment_lines, blank_lines
        except:
            return 0, 0, 0
    
    def extract_metadata(self, file_path: Path) -> Dict[str, Any]:
        """提取文件的元数据（标题、描述、作者等）"""
        metadata = {
            'title': '',
            'description': '',
            'status': '',
            'radiation_note': ''
        }
        try:
            content = file_path.read_text(encoding='utf-8')
            lines = content.split('\n')[:30]  # 只看前30行
            
            for line in lines:
                line = line.strip()
                if line.startswith('-'):
                    continue
                # 提取标题
                if not metadata['title'] and len(line) > 10 and not line.startswith('/'):
                    if '.lean' in line or 'Formalization' in line or 'Theorem' in line:
                        metadata['title'] = line.lstrip('-').strip()
                # 提取 RADIATION 注释
                if 'RADIATION:' in line or 'RADIATES TO:' in line:
                    metadata['radiation_note'] += line + ' '
                # 提取 STATUS
                if 'STATUS:' in line:
                    metadata['status'] = line.split('STATUS:')[1].strip()
        except:
            pass
        return metadata
    
    def analyze_modules(self):
        """分析所有模块"""
        print("🔍 正在分析模块...")
        lean_files = self.find_lean_files()
        
        for file_path in lean_files:
            module_name = file_path.stem
            print(f"  分析: {module_name}")
            
            # 解析 imports
            imports = self.parse_imports(file_path)
            
            # 统计代码行数
            code_lines, comment_lines, blank_lines = self.count_lines(file_path)
            
            # 统计 sorry 数量
            sorry_count = self.count_sorries(file_path)
            
            # 提取元数据
            metadata = self.extract_metadata(file_path)
            
            self.modules[module_name] = {
                'path': str(file_path.relative_to(self.project_root)),
                'imports': imports,
                'code_lines': code_lines,
                'comment_lines': comment_lines,
                'blank_lines': blank_lines,
                'total_lines': code_lines + comment_lines + blank_lines,
                'sorry_count': sorry_count,
                'metadata': metadata
            }
            
            # 构建依赖图
            for imp in imports:
                if imp.startswith('SylvaFormalization.'):
                    dep_module = imp.split('.')[-1]
                    self.dependency_graph[module_name].append(dep_module)
                    self.reverse_deps[dep_module].append(module_name)
        
        print(f"✅ 分析了 {len(self.modules)} 个模块")
    
    def calculate_radiation_pressure(self):
        """计算每个模块的辐射压力（被依赖程度）"""
        print("\n☢️  计算辐射压力...")
        
        # 方法1: 直接依赖计数
        direct_deps = {m: len(self.reverse_deps.get(m, [])) for m in self.modules}
        
        # 方法2: 传递依赖计数（递归计算所有下游依赖）
        def get_all_dependents(module: str, visited: Set[str] = None) -> Set[str]:
            if visited is None:
                visited = set()
            if module in visited:
                return set()
            visited.add(module)
            
            dependents = set(self.reverse_deps.get(module, []))
            for dep in list(dependents):
                dependents.update(get_all_dependents(dep, visited))
            return dependents
        
        transitive_deps = {m: len(get_all_dependents(m)) for m in self.modules}
        
        # 方法3: PageRank-style 重要性（简化版）
        # 被重要模块依赖的模块更重要
        pagerank = {m: 1.0 for m in self.modules}
        for _ in range(10):  # 迭代10次
            new_rank = {}
            for m in self.modules:
                rank = 0.15  # 阻尼因子
                for dependent in self.reverse_deps.get(m, []):
                    out_degree = len(self.dependency_graph.get(dependent, [])) + 1
                    rank += 0.85 * pagerank[dependent] / out_degree
                new_rank[m] = rank
            pagerank = new_rank
        
        # 综合辐射压力指标
        max_direct = max(direct_deps.values()) if direct_deps else 1
        max_transitive = max(transitive_deps.values()) if transitive_deps else 1
        
        for m in self.modules:
            # 归一化各项指标
            direct_score = direct_deps[m] / max_direct if max_direct > 0 else 0
            transitive_score = transitive_deps[m] / max_transitive if max_transitive > 0 else 0
            pagerank_score = pagerank[m]
            
            # 加权综合
            self.radiation_pressure[m] = (
                0.4 * direct_score +
                0.4 * transitive_score +
                0.2 * pagerank_score
            )
            
            self.modules[m]['radiation'] = {
                'direct_dependents': direct_deps[m],
                'transitive_dependents': transitive_deps[m],
                'pagerank': pagerank[m],
                'pressure_score': self.radiation_pressure[m]
            }
    
    def identify_critical_nodes(self) -> List[Tuple[str, float]]:
        """识别关键节点（高辐射压力模块）"""
        sorted_modules = sorted(
            self.radiation_pressure.items(),
            key=lambda x: x[1],
            reverse=True
        )
        return sorted_modules
    
    def identify_imbalanced_areas(self) -> Dict[str, Any]:
        """识别发展不均衡的领域"""
        print("\n⚖️  分析发展均衡性...")
        
        analysis = {
            'high_sorry_modules': [],
            'low_code_modules': [],
            'isolated_modules': [],
            'overloaded_modules': []
        }
        
        # 按 sorry 数量排序
        sorry_sorted = sorted(
            self.modules.items(),
            key=lambda x: x[1]['sorry_count'],
            reverse=True
        )
        
        for name, data in sorry_sorted:
            if data['sorry_count'] > 0:
                analysis['high_sorry_modules'].append({
                    'name': name,
                    'sorry_count': data['sorry_count'],
                    'code_lines': data['code_lines']
                })
        
        # 找出代码量过少的模块（可能是骨架模块）
        for name, data in self.modules.items():
            if data['code_lines'] < 50 and data['sorry_count'] == 0:
                analysis['low_code_modules'].append({
                    'name': name,
                    'code_lines': data['code_lines']
                })
        
        # 找出孤立模块（几乎没有依赖关系）
        for name, data in self.modules.items():
            in_degree = len(data['imports'])
            out_degree = len(self.reverse_deps.get(name, []))
            if in_degree <= 1 and out_degree == 0:
                analysis['isolated_modules'].append(name)
        
        # 找出过载模块（被太多模块依赖）
        for name, data in self.modules.items():
            if data['radiation']['direct_dependents'] >= 3:
                analysis['overloaded_modules'].append({
                    'name': name,
                    'dependents': data['radiation']['direct_dependents']
                })
        
        return analysis
    
    def generate_dependency_dot(self) -> str:
        """生成 Graphviz DOT 格式的依赖图"""
        dot = ['digraph SylvaDependencies {']
        dot.append('  rankdir=TB;')
        dot.append('  node [shape=box, style=rounded];')
        
        # 根据辐射压力设置节点颜色
        max_pressure = max(self.radiation_pressure.values()) if self.radiation_pressure else 1
        
        for name, data in self.modules.items():
            pressure = self.radiation_pressure.get(name, 0)
            intensity = pressure / max_pressure if max_pressure > 0 else 0
            
            # 颜色从绿色（低压力）到红色（高压力）
            if intensity > 0.7:
                color = "#ff4444"  # 红色 - 高辐射
                fontsize = 14
            elif intensity > 0.4:
                color = "#ffaa44"  # 橙色 - 中等辐射
                fontsize = 12
            else:
                color = "#44aa44"  # 绿色 - 低辐射
                fontsize = 10
            
            sorry_info = f"\\n⚠️ {data['sorry_count']} sorry" if data['sorry_count'] > 0 else ""
            label = f"{name}{sorry_info}"
            
            dot.append(f'  "{name}" [fillcolor="{color}", style="rounded,filled", fontsize={fontsize}, label="{label}"];')
        
        # 添加边
        for source, targets in self.dependency_graph.items():
            for target in targets:
                if target in self.modules:
                    dot.append(f'  "{source}" -> "{target}";')
        
        dot.append('}')
        return '\n'.join(dot)
    
    def generate_mermaid_diagram(self) -> str:
        """生成 Mermaid 格式的依赖图"""
        mermaid = ['```mermaid', 'graph TD;']
        
        # 按辐射压力排序显示
        sorted_modules = sorted(
            self.modules.items(),
            key=lambda x: x[1]['radiation']['pressure_score'],
            reverse=True
        )
        
        # 只显示前15个最重要的模块的依赖关系
        top_modules = {m[0] for m in sorted_modules[:15]}
        
        for name, data in sorted_modules[:15]:
            pressure = data['radiation']['pressure_score']
            
            # 根据压力设置样式
            if pressure > 0.5:
                style = f'    style {name} fill:#ff6b6b,stroke:#c92a2a,stroke-width:3px'
            elif pressure > 0.25:
                style = f'    style {name} fill:#ffd43b,stroke:#f08c00,stroke-width:2px'
            else:
                style = f'    style {name} fill:#69db7c,stroke:#2b8a3e,stroke-width:1px'
            
            sorry_badge = f' ⚠️{data["sorry_count"]}' if data['sorry_count'] > 0 else ''
            mermaid.append(f'    {name}["{name}{sorry_badge}"]')
            mermaid.append(style)
        
        # 添加依赖边
        for source, targets in self.dependency_graph.items():
            if source in top_modules:
                for target in targets:
                    if target in top_modules:
                        mermaid.append(f'    {source} --> {target}')
        
        mermaid.append('```')
        return '\n'.join(mermaid)
    
    def generate_report(self) -> str:
        """生成 Markdown 分析报告"""
        print("\n📝 生成报告...")
        
        report = []
        report.append("# SylvaCheck 辐射压力分析报告")
        report.append(f"\n生成时间: {datetime.now().strftime('%Y-%m-%d %H:%M:%S')}")
        report.append(f"\n项目路径: `{self.project_root}`")
        
        # 总览统计
        total_modules = len(self.modules)
        total_lines = sum(m['total_lines'] for m in self.modules.values())
        total_code = sum(m['code_lines'] for m in self.modules.values())
        total_sorry = sum(m['sorry_count'] for m in self.modules.values())
        
        report.append(f"\n## 📊 项目总览")
        report.append(f"\n| 指标 | 数值 |")
        report.append(f"|------|------|")
        report.append(f"| 模块总数 | {total_modules} |")
        report.append(f"| 代码总行数 | {total_code} |")
        report.append(f"| 注释+空行 | {total_lines - total_code} |")
        report.append(f"| 总 sorry 数 | {total_sorry} |")
        report.append(f"| 平均每模块 sorry | {total_sorry/total_modules:.2f} |")
        
        # 辐射压力排名
        report.append(f"\n## ☢️ 辐射压力排名（关键节点）")
        report.append(f"\n辐射压力反映模块被其他模块依赖的程度。高辐射压力 = 关键基础设施")
        report.append(f"\n| 排名 | 模块 | 压力指数 | 直接依赖 | 传递依赖 | PageRank |")
        report.append(f"|------|------|----------|----------|----------|----------|")
        
        critical_nodes = self.identify_critical_nodes()
        for i, (name, pressure) in enumerate(critical_nodes[:10], 1):
            r = self.modules[name]['radiation']
            report.append(f"| {i} | **{name}** | {pressure:.3f} | {r['direct_dependents']} | {r['transitive_dependents']} | {r['pagerank']:.3f} |")
        
        # 模块详情表
        report.append(f"\n## 📋 模块详情")
        report.append(f"\n| 模块 | 代码行 | 注释行 | Sorry数 | 直接依赖 | 被依赖数 | 压力指数 |")
        report.append(f"|------|--------|--------|---------|----------|----------|----------|")
        
        for name, data in sorted(self.modules.items()):
            r = data['radiation']
            sorry_display = f"⚠️ {data['sorry_count']}" if data['sorry_count'] > 0 else "0"
            report.append(f"| {name} | {data['code_lines']} | {data['comment_lines']} | {sorry_display} | {len(data['imports'])} | {r['direct_dependents']} | {r['pressure_score']:.3f} |")
        
        # 发展不均衡分析
        imbalanced = self.identify_imbalanced_areas()
        
        report.append(f"\n## ⚠️ 发展不均衡领域")
        
        if imbalanced['high_sorry_modules']:
            report.append(f"\n### 高 Sorry 模块（需优先填补）")
            report.append(f"\n| 模块 | Sorry数 | 代码行 | 密度 |")
            report.append(f"|------|---------|--------|------|")
            for item in imbalanced['high_sorry_modules'][:10]:
                density = item['sorry_count'] / max(item['code_lines'], 1) * 100
                report.append(f"| {item['name']} | {item['sorry_count']} | {item['code_lines']} | {density:.1f}% |")
        
        if imbalanced['overloaded_modules']:
            report.append(f"\n### 高负载模块（依赖过多，需关注稳定性）")
            report.append(f"\n| 模块 | 被依赖数 | 风险等级 |")
            report.append(f"|------|----------|----------|")
            for item in imbalanced['overloaded_modules']:
                risk = "🔴 高" if item['dependents'] >= 5 else "🟡 中"
                report.append(f"| {item['name']} | {item['dependents']} | {risk} |")
        
        if imbalanced['isolated_modules']:
            report.append(f"\n### 孤立模块（需要更多整合）")
            report.append(f"\n这些模块几乎没有与其他模块产生依赖关系：")
            for name in imbalanced['isolated_modules']:
                report.append(f"- {name}")
        
        # 依赖图可视化
        report.append(f"\n## 🔗 依赖图可视化")
        report.append(f"\n### Top 15 模块依赖关系（Mermaid 图）")
        report.append(f"\n> 红色 = 高辐射压力 | 黄色 = 中等辐射 | 绿色 = 低辐射")
        report.append(f"\n{self.generate_mermaid_diagram()}")
        
        # 建议
        report.append(f"\n## 💡 优化建议")
        
        # 根据分析结果生成建议
        top_pressure = critical_nodes[0] if critical_nodes else (None, 0)
        if top_pressure[1] > 0.5:
            report.append(f"\n1. **稳定核心模块**: `{top_pressure[0]}` 具有最高的辐射压力，建议优先确保其稳定性")
        
        if total_sorry > 20:
            report.append(f"2. **填补证明缺口**: 共有 {total_sorry} 个 sorry，建议分批填补，优先处理高辐射模块中的 sorry")
        
        overloaded = imbalanced['overloaded_modules']
        if len(overloaded) > 2:
            report.append(f"3. **解耦考虑**: {len(overloaded)} 个模块被3个以上模块依赖，长期可考虑接口抽象")
        
        # JSON 数据导出
        report.append(f"\n## 📦 数据导出")
        report.append(f"\n完整分析数据已保存到 `sylva_check_data.json`")
        
        return '\n'.join(report)
    
    def export_json(self) -> Dict[str, Any]:
        """导出 JSON 格式的完整数据"""
        return {
            'metadata': {
                'generated_at': datetime.now().isoformat(),
                'project_root': str(self.project_root),
                'module_count': len(self.modules)
            },
            'modules': self.modules,
            'dependency_graph': dict(self.dependency_graph),
            'reverse_dependencies': dict(self.reverse_deps),
            'radiation_pressure': self.radiation_pressure
        }
    
    def run(self):
        """运行完整分析"""
        print("=" * 60)
        print("  SylvaCheck - 辐射压力检查与依赖图可视化")
        print("=" * 60)
        
        # 分析模块
        self.analyze_modules()
        
        # 计算辐射压力
        self.calculate_radiation_pressure()
        
        # 生成报告
        report = self.generate_report()
        
        # 保存报告
        output_dir = Path("/root/.openclaw/workspace/SylvaCheck")
        output_dir.mkdir(exist_ok=True)
        
        report_path = output_dir / "report.md"
        report_path.write_text(report, encoding='utf-8')
        print(f"\n✅ 报告已保存到: {report_path}")
        
        # 导出 JSON
        json_data = self.export_json()
        json_path = output_dir / "sylva_check_data.json"
        json_path.write_text(json.dumps(json_data, indent=2), encoding='utf-8')
        print(f"✅ 数据已导出到: {json_path}")
        
        # 生成 DOT 文件
        dot_path = output_dir / "dependencies.dot"
        dot_path.write_text(self.generate_dependency_dot(), encoding='utf-8')
        print(f"✅ DOT 图已保存到: {dot_path}")
        
        # 生成 Mermaid
        mermaid_path = output_dir / "dependencies.mmd"
        mermaid_path.write_text(self.generate_mermaid_diagram(), encoding='utf-8')
        print(f"✅ Mermaid 图已保存到: {mermaid_path}")
        
        # 打印摘要
        print("\n" + "=" * 60)
        print("  分析摘要")
        print("=" * 60)
        print(f"  模块总数: {len(self.modules)}")
        print(f"  总 sorry 数: {sum(m['sorry_count'] for m in self.modules.values())}")
        
        critical = self.identify_critical_nodes()[:3]
        print(f"\n  辐射压力最高模块:")
        for i, (name, pressure) in enumerate(critical, 1):
            deps = self.modules[name]['radiation']['direct_dependents']
            print(f"    {i}. {name} (压力: {pressure:.3f}, 被依赖: {deps})")
        
        print("\n" + "=" * 60)
        
        return report


if __name__ == "__main__":
    checker = SylvaCheck()
    checker.run()
