#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Sʏʟᴠᴀ 杂志 PDF 生成脚本
Sylva Magazine PDF Generator

功能：将 Markdown 设计文档整合生成 PDF 杂志
依赖：reportlab, markdown, weasyprint (可选)
"""

import os
import sys
import json
import hashlib
from datetime import datetime
from pathlib import Path

# 尝试导入必要的库
try:
    from reportlab.lib.pagesizes import A4
    from reportlab.lib.units import mm
    from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
    from reportlab.lib.enums import TA_CENTER, TA_LEFT, TA_JUSTIFY
    from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, PageBreak, Image, Table, TableStyle
    from reportlab.lib import colors
    from reportlab.pdfbase import pdfmetrics
    from reportlab.pdfbase.ttfonts import TTFont
    HAS_REPORTLAB = True
except ImportError:
    HAS_REPORTLAB = False
    print("警告: reportlab 未安装，将使用基础模式")

try:
    import markdown
    HAS_MARKDOWN = True
except ImportError:
    HAS_MARKDOWN = False
    print("警告: markdown 未安装")


class SylvaMagazineGenerator:
    """Sʏʟᴠᴀ 杂志生成器"""
    
    def __init__(self, output_dir: str = None):
        self.output_dir = Path(output_dir) if output_dir else Path(__file__).parent
        self.magazine_dir = Path(__file__).parent
        
        # 设计文档列表
        self.design_docs = [
            "vi_design.md",
            "layout_system.md", 
            "content_architecture.md",
            "chat_culture_integration.md",
            "BLACK_WHITE_PIXEL_SYSTEM.md",
            "web_style_layout.md",
            "page_designs.md"
        ]
        
        # 品牌色彩
        if HAS_REPORTLAB:
            self.colors = {
                'neon_purple': colors.HexColor('#B829DD'),
                'electric_blue': colors.HexColor('#00D9FF'),
                'accent_pink': colors.HexColor('#FF2A6D'),
                'dark_bg': colors.HexColor('#0A0A0F'),
                'text_white': colors.white,
                'text_gray': colors.HexColor('#A0A0B0')
            }
        else:
            self.colors = {}
        
    def check_files(self) -> dict:
        """检查所有必要的文件是否存在"""
        status = {
            'exists': [],
            'missing': [],
            'optional': []
        }
        
        # 必需的设计文档
        for doc in self.design_docs:
            path = self.magazine_dir / doc
            if path.exists():
                status['exists'].append(doc)
            else:
                status['missing'].append(doc)
        
        # 可选的PDF成品
        pdf_files = list(self.magazine_dir.glob("*.pdf"))
        if pdf_files:
            status['optional'].extend([f.name for f in pdf_files])
            
        return status
    
    def read_markdown(self, filename: str) -> str:
        """读取 Markdown 文件内容"""
        filepath = self.magazine_dir / filename
        if not filepath.exists():
            return f"# 文件不存在: {filename}"
        
        try:
            with open(filepath, 'r', encoding='utf-8') as f:
                return f.read()
        except Exception as e:
            return f"# 读取错误: {e}"
    
    def generate_pdf_reportlab(self, output_name: str = "Sylva_Magazine_Design_Manual.pdf"):
        """使用 ReportLab 生成 PDF"""
        if not HAS_REPORTLAB:
            print("错误: 需要安装 reportlab: pip install reportlab")
            return False
        
        output_path = self.output_dir / output_name
        
        # 创建PDF文档
        doc = SimpleDocTemplate(
            str(output_path),
            pagesize=A4,
            rightMargin=20*mm,
            leftMargin=20*mm,
            topMargin=20*mm,
            bottomMargin=25*mm
        )
        
        # 容器存储所有内容
        story = []
        
        # 样式定义
        styles = getSampleStyleSheet()
        
        # 自定义样式
        title_style = ParagraphStyle(
            'SylvaTitle',
            parent=styles['Heading1'],
            fontSize=36,
            textColor=self.colors['neon_purple'],
            spaceAfter=30,
            alignment=TA_CENTER
        )
        
        subtitle_style = ParagraphStyle(
            'SylvaSubtitle',
            parent=styles['Heading2'],
            fontSize=14,
            textColor=self.colors['electric_blue'],
            alignment=TA_CENTER
        )
        
        heading1_style = ParagraphStyle(
            'SylvaH1',
            parent=styles['Heading1'],
            fontSize=24,
            textColor=self.colors['neon_purple'],
            spaceAfter=12
        )
        
        heading2_style = ParagraphStyle(
            'SylvaH2',
            parent=styles['Heading2'],
            fontSize=16,
            textColor=self.colors['electric_blue'],
            spaceAfter=10
        )
        
        body_style = ParagraphStyle(
            'SylvaBody',
            parent=styles['Normal'],
            fontSize=10,
            leading=16,
            alignment=TA_JUSTIFY
        )
        
        # 封面
        story.append(Spacer(1, 100))
        story.append(Paragraph("░▒▓ Sʏʟᴠᴀ ▓▒░", title_style))
        story.append(Spacer(1, 20))
        story.append(Paragraph("设计系统手册", subtitle_style))
        story.append(Spacer(1, 10))
        story.append(Paragraph("Visual Identity & Layout Guidelines", subtitle_style))
        story.append(Spacer(1, 50))
        
        # 版本信息
        info_style = ParagraphStyle(
            'Info',
            parent=styles['Normal'],
            fontSize=10,
            alignment=TA_CENTER,
            textColor=self.colors['text_gray']
        )
        story.append(Paragraph(f"Version 1.0 | {datetime.now().strftime('%Y-%m-%d')}", info_style))
        story.append(PageBreak())
        
        # 目录
        story.append(Paragraph("目录 / Contents", heading1_style))
        story.append(Spacer(1, 20))
        
        toc_items = [
            ("A. 视觉识别系统", "vi_design.md"),
            ("B. 排版系统", "layout_system.md"),
            ("C. 内容架构", "content_architecture.md"),
            ("D. 网聊文化集成", "chat_culture_integration.md"),
            ("E. 黑白像素系统", "BLACK_WHITE_PIXEL_SYSTEM.md"),
            ("F. 网页风格", "web_style_layout.md"),
            ("G. 版式设计", "page_designs.md")
        ]
        
        for title, filename in toc_items:
            status = "✓" if (self.magazine_dir / filename).exists() else "✗"
            story.append(Paragraph(f"{status} {title}", body_style))
            story.append(Spacer(1, 8))
        
        story.append(PageBreak())
        
        # 文档内容概览
        for i, doc in enumerate(self.design_docs, 1):
            story.append(Paragraph(f"Part {chr(64+i)}: {doc.replace('_', ' ').replace('.md', '').title()}", heading1_style))
            story.append(Spacer(1, 10))
            
            content = self.read_markdown(doc)
            # 简单处理：提取前500字符作为预览
            preview = content[:500].replace('#', '').replace('`', '').replace('[', '').replace(']', '')
            story.append(Paragraph(f"<i>文档预览:</i><br/>{preview}...", body_style))
            story.append(Spacer(1, 20))
            
            if i < len(self.design_docs):
                story.append(PageBreak())
        
        # 生成PDF
        try:
            doc.build(story)
            print(f"✓ PDF 生成成功: {output_path}")
            return output_path
        except Exception as e:
            print(f"✗ PDF 生成失败: {e}")
            return None
    
    def generate_file_index(self) -> dict:
        """生成文件索引"""
        index = {
            'generated_at': datetime.now().isoformat(),
            'magazine_name': 'Sʏʟᴠᴀ Magazine',
            'version': '1.0',
            'files': []
        }
        
        for doc in self.design_docs:
            filepath = self.magazine_dir / doc
            if filepath.exists():
                stat = filepath.stat()
                index['files'].append({
                    'name': doc,
                    'size_bytes': stat.st_size,
                    'size_human': self._human_readable_size(stat.st_size),
                    'modified': datetime.fromtimestamp(stat.st_mtime).isoformat()
                })
        
        return index
    
    def _human_readable_size(self, size_bytes: int) -> str:
        """转换为人类可读的文件大小"""
        for unit in ['B', 'KB', 'MB', 'GB']:
            if size_bytes < 1024:
                return f"{size_bytes:.1f} {unit}"
            size_bytes /= 1024
        return f"{size_bytes:.1f} TB"
    
    def generate_checksums(self) -> dict:
        """生成所有文件的 MD5 校验值"""
        checksums = {}
        
        for doc in self.design_docs:
            filepath = self.magazine_dir / doc
            if filepath.exists():
                try:
                    with open(filepath, 'rb') as f:
                        checksums[doc] = hashlib.md5(f.read()).hexdigest()
                except Exception as e:
                    checksums[doc] = f"ERROR: {e}"
        
        return checksums
    
    def create_readme(self):
        """创建 README.md"""
        readme_content = """# Sʏʟᴠᴀ 杂志设计系统

> 室温超导特刊 · 首刊设计文档合集

## 简介

Sʏʟᴠᴀ 是一本面向Z世代的科技人文杂志，融合赛博朋克美学、网聊文化和深度技术内容。

本仓库包含杂志完整的设计系统文档。

## 文件清单

### 设计文档

| 文件 | 内容 | 状态 |
|-----|------|------|
| `vi_design.md` | 视觉识别系统手册 | ✓ |
| `layout_system.md` | 排版系统规范 | ✓ |
| `content_architecture.md` | 内容架构手册 | ✓ |
| `chat_culture_integration.md` | 网聊文化集成指南 | ✓ |
| `BLACK_WHITE_PIXEL_SYSTEM.md` | 黑白像素风系统 | ✓ |
| `web_style_layout.md` | 网页风格排版 | ✓ |
| `page_designs.md` | 版式设计手册 | ✓ |

### 说明文档

| 文件 | 内容 |
|-----|------|
| `README.md` | 本文件 - 杂志介绍与阅读指南 |
| `DESIGN_NOTES.md` | 设计理念说明 |
| `PRINT_GUIDE.md` | 印刷制作指南 |

### 脚本

| 文件 | 功能 |
|-----|------|
| `generate_pdf.py` | PDF生成脚本 |

## 快速开始

### 生成 PDF

```bash
# 安装依赖
pip install reportlab

# 运行生成脚本
python generate_pdf.py
```

### 查看设计文档

所有设计文档均为 Markdown 格式，可直接阅读或使用 Markdown 编辑器查看。

## 杂志规格

- **尺寸**: A4 (210 × 297mm)
- **页边距**: 上20mm / 下25mm / 内25mm / 外20mm
- **网格**: 12栏网格系统
- **主色**: 霓虹紫 #B829DD / 电光蓝 #00D9FF
- **风格**: 赛博朋克 × 故障艺术 × 极简科技 × Y2K美学

## 版权

© 2024 Sʏʟᴠᴀ Media Lab. All rights reserved.

---

> "在数字洪流中，打捞属于这一代的思想碎片。"
"""
        
        readme_path = self.magazine_dir / "README.md"
        with open(readme_path, 'w', encoding='utf-8') as f:
            f.write(readme_content)
        print(f"✓ 创建: {readme_path}")
        return readme_path
    
    def create_design_notes(self):
        """创建 DESIGN_NOTES.md"""
        notes_content = """# Sʏʟᴠᴀ 设计理念说明
## Design Philosophy

---

## 一、设计原点

### 1.1 为什么是「系统日志」?

Sʏʟᴠᴀ 的核心隐喻是**系统日志**。每一期杂志都是一次系统启动记录——

```
[INIT] 系统启动...
[OK]   内核加载: 室温超导专题
[WARN] 当前环境温度: 25°C
```

这个选择源于三个观察：

1. **Z世代的界面** — 这一代人通过屏幕认识世界，命令行、系统通知、加载进度条是他们熟悉的视觉语言

2. **技术的诗意** — 系统日志本是冰冷的，但"Kernel Panic"（内核崩溃）这样的术语意外地带有一种末世的诗意

3. **信息的秩序** — 在信息过载的时代，系统日志提供了一种结构化的叙事方式

### 1.2 为什么是小众字符「Sʏʟᴠᴀ」?

杂志名使用特殊 Unicode 字符（小型大写字母）:

```
Sʏʟᴠᴀ
```

**原因**:
- **亚文化信号** — 像密码一样的名字，只有注意看的人才能识别
- **搜索引擎友好** — 独特的字符组合，几乎零竞争
- **视觉密度** — 小字符创造出一种"压缩"的精致感

---

## 二、美学系统

### 2.1 四种风格的融合

| 风格 | 关键词 | 在杂志中的体现 |
|-----|--------|--------------|
| 赛博朋克 | 霓虹、暗影、未来 | 主色调、光晕效果 |
| 故障艺术 | 信号干扰、数据破碎 | 标题装饰、转场效果 |
| 极简科技 | 留白、网格、精准 | 排版系统、信息层级 |
| Y2K美学 | 复古未来、像素、乐观 | 像素系统、图标设计 |

### 2.2 颜色心理学

**霓虹紫 #B829DD** — 创造力的象征，同时带有一种"地下"的感觉

**电光蓝 #00D9FF** — 科技的冷静与理性，平衡紫色的热烈

**警示粉 #FF2A6D** — 用于强调和警告，吸引注意力

**深黑背景** — 减少眼部疲劳，营造沉浸式阅读体验

---

## 三、内容哲学

### 3.1 技术人文主义

Sʏʟᴠᴀ 相信技术应该是**有温度的**。

我们不写冰冷的产品参数，而是写：
- 技术背后的**人**（那个发现超导的昂内斯）
- 技术引发的**情感**（对室温超导的执念与失望）
- 技术塑造的**文化**（DIY超导者的黑色幽默）

### 3.2 网聊文化的合法化

颜文字、meme、网络用语不再是"不正式"的，而是**新世代的表达方式**。

```
⚠️ [通知] 室温超导概念股本周波动+23%
📌 [提醒] IEEE发布超导材料新标准
🔔 [更新] 某预印本平台论文被撤稿
```

这种写法不是噱头，而是**尊重读者的阅读语境**。

---

## 四、排版作为叙事

### 4.1 网格即秩序

12栏网格不仅是排版工具，更是一种**思维框架**——

- 信息的层级
- 视觉的节奏
- 阅读的呼吸

### 4.2 留白即内容

> "留白不是空无一物，而是给思想留出空间。"

宽页边距、大行高、段落间距——这些都服务于**深度阅读**。

---

## 五、从屏幕到纸张

### 5.1 数字与印刷的统一

Sʏʟᴠᴀ 的设计系统同时服务于：
- 纸质印刷版（A4，CMYK）
- PDF数字版（保留印刷排版）
- 网页版（响应式，交互增强）

三种媒介共享同一套视觉语言，但各有优化。

### 5.2 印刷的特殊考量

**为什么选择A4？**
- 最常见的纸张尺寸，易于印刷和分发
- 足够的空间展示复杂的信息图表
- 单手可持，便于阅读

**为什么深色背景不用于印刷？**
- 大面积深色在印刷时容易出现色带
- 阅读体验不如浅色纸张舒适
- 成本更高

因此印刷版使用**浅色纸张+深色文字**的反转方案。

---

## 六、未来的可能性

### 6.1 AR增强版

想象用手机扫描杂志页面：
- 静态图表变成可交互的3D模型
- 图片中的科学家"活"过来讲述故事
- 系统日志风格的动画

### 6.2 声音设计

- 翻页的机械音效
- 系统通知的提示音
- 背景音乐：环境电子乐

### 6.3 社群集成

- 读者可以提交自己的"系统日志"
- 在线讨论区按杂志栏目组织
- 定期举办线下"系统维护日"活动

---

## 七、致谢与参考

### 设计参考

- **Wired** — 科技杂志的叙事方式
- **Monocle** — 编辑设计的严谨
- **The Verge** — 数字媒体的视觉语言
- **Cereal** — 留白与摄影的艺术

### 文化参考

- 赛博朋克：William Gibson《神经漫游者》
- 故障艺术：Glitché, Broken GIFs
- Y2K美学：OSAKA, Windows 95 UI

---

> **设计不是装饰，而是解决问题的方式。**
> 
> Sʏʟᴠᴀ 试图解决的问题是：
> **如何让这一代人在技术洪流中，找到属于自己的阅读仪式？**

---

*文档版本: 1.0*  
*最后更新: 2024*
"""
        
        notes_path = self.magazine_dir / "DESIGN_NOTES.md"
        with open(notes_path, 'w', encoding='utf-8') as f:
            f.write(notes_content)
        print(f"✓ 创建: {notes_path}")
        return notes_path
    
    def create_print_guide(self):
        """创建 PRINT_GUIDE.md"""
        guide_content = """# Sʏʟᴠᴀ 印刷制作指南
## Print Production Guide

---

## 一、印刷规格

### 1.1 基础参数

| 项目 | 规格 | 备注 |
|-----|------|------|
| 成品尺寸 | 210 × 297mm (A4) | - |
| 出血尺寸 | 216 × 303mm | 每边出血3mm |
| 页数 | 建议48-64页 | 4的倍数 |
| 装订 | 骑马钉或胶装 | 48页以下骑马钉 |
| 纸张 | 封面250g铜版纸，内页128g铜版纸 | 可调整 |

### 1.2 色彩模式

**必须**: CMYK

```
霓虹紫:  C25 M85 Y0 K0
电光蓝:  C70 M0 Y10 K0
警示粉:  C0 M90 Y40 K0
深黑:    C0 M0 Y0 K100
纸白:    C0 M0 Y0 K0
```

**注意**: 所有图片必须转换为CMYK模式，RGB图片印刷会偏色。

---

## 二、文件准备

### 2.1 PDF输出设置

**推荐设置** (Adobe InDesign / Illustrator):

```
标准: PDF/X-4:2010
色彩: CMYK + 专色
压缩: 
  - 彩色图像: 300ppi, 无损ZIP
  - 灰度图像: 300ppi, 无损ZIP
  - 单色图像: 1200ppi, 无损ZIP
字体: 嵌入所有字体
出血和裁切标记: 3mm出血
```

### 2.2 印前检查清单

- [ ] 文档尺寸 = 210×297mm
- [ ] 出血设置 = 3mm
- [ ] 所有图片分辨率 ≥ 300dpi
- [ ] 所有图片已嵌入
- [ ] 所有字体已嵌入或已转曲
- [ ] 色彩模式 = CMYK
- [ ] 无RGB色彩
- [ ] 页码连续正确
- [ ] 装订边距已调整
- [ ] 无低分辨率图片警告
- [ ] 无缺失字体警告
- [ ] 无缺失链接警告

### 2.3 装订注意事项

**骑马钉装订** (48页以下):
- 内页向外移动 (creep): 约0.5-1mm
- 重要内容避开装订线5mm
- 跨页图片注意中间对齐

**胶装/锁线胶装** (48页以上):
- 装订侧内边距 ≥ 25mm
- 封面封底单独输出
- 书脊厚度需计算

---

## 三、纸张选择

### 3.1 推荐配置

**经济版**:
- 封面: 200g铜版纸 + 覆哑膜
- 内页: 105g铜版纸
- 装订: 骑马钉

**标准版**:
- 封面: 250g铜版纸 + 覆哑膜 + UV局部
- 内页: 128g铜版纸
- 装订: 骑马钉或胶装

**精装版**:
- 封面: 300g特种纸 + 烫金Logo + 覆哑膜
- 内页: 157g铜版纸
- 装订: 锁线胶装

### 3.2 纸张效果

| 纸张类型 | 特点 | 适用 |
|---------|------|------|
| 铜版纸 | 光滑、色彩鲜艳 | 图片多的杂志 |
| 哑粉纸 | 柔和、不反光 | 阅读舒适 |
| 道林纸 | 自然、文艺感 | 文字为主 |
| 特种纸 | 质感独特 | 封面、特别版 |

---

## 四、印后加工

### 4.1 表面处理

**覆膜**:
- 哑膜: 减少反光，手感柔和，推荐
- 光膜: 色彩鲜艳，但容易反光

**UV**:
- 局部UV: Logo或标题亮面效果
- 触感UV: 磨砂质感

**烫印**:
- 烫金/烫银: 封面Logo
- 烫黑: 低调的高级感

### 4.2 特殊工艺

**模切**:
- 异形封面
- 镂空效果

**压痕**:
- 封面纹理
- 起鼓效果

---

## 五、成本估算

### 5.1 参考价格 (以1000本为例)

| 项目 | 经济版 | 标准版 | 精装版 |
|-----|--------|--------|--------|
| 印刷 | ¥8-12/本 | ¥12-18/本 | ¥20-30/本 |
| 纸张 | ¥3-5/本 | ¥5-8/本 | ¥10-15/本 |
| 印后 | ¥1-2/本 | ¥3-5/本 | ¥8-12/本 |
| **合计** | **¥12-19/本** | **¥20-31/本** | **¥38-57/本** |

**注意**: 实际价格因地区、数量、工艺复杂度而异，需向印刷厂询价。

### 5.2 数量与单价关系

| 数量 | 单价系数 | 说明 |
|-----|---------|------|
| 100本 | 3.0x | 打样/限量 |
| 500本 | 1.5x | 小批量 |
| 1000本 | 1.0x | 标准批量 |
| 3000本 | 0.7x | 优惠批量 |
| 5000本+ | 0.5x | 大货 |

---

## 六、供应商沟通

### 6.1 需要提供的文件

1. **PDF文件** — 按页码命名，如 `Sylva_001.pdf`
2. **工艺说明** — 列出所有特殊工艺要求
3. **色样参考** — 品牌色的实物样品或潘通色号
4. **打样确认** — 签字确认的数码样或上机样

### 6.2 打样流程

```
数码打样 → 修改 → 上机打样 → 确认 → 大货生产
 (快/便宜)        (准/贵)
```

**建议**: 标准版以上务必做上机打样。

### 6.3 验收标准

- 色彩与打样一致，ΔE < 3
- 套印精度 ±0.1mm
- 裁切整齐，无白边
- 装订牢固，无掉页
- 表面无脏点、划痕

---

## 七、常见问题

### Q: 深色背景印刷有什么注意事项?

A:
1. 大面积深色需要加大墨量，容易干燥不良
2. 建议使用专色或四色叠加以保证饱和度
3. 覆哑膜可以减少指纹和划痕

### Q: 如何确保色彩一致性?

A:
1. 使用色彩管理流程 (ICC Profile)
2. 提供潘通色号作为参照
3. 打样签字确认后作为大货标准
4. 大货抽检比对

### Q: 跨页图片如何处理?

A:
1. 图片横跨两页时，中间留2mm裁切余量
2. 重要内容避开装订线5mm
3. 骑马钉装订注意爬移 (creep) 问题

### Q: 字体嵌入失败怎么办?

A:
1. 检查字体许可是否允许嵌入
2. 将文字转为曲线 (outline)
3. 使用替代字体

---

## 附录: 推荐印刷厂

**（以下为示例，请根据实际情况选择）**

- 北京: XX印刷有限公司
- 上海: XX印务集团
- 深圳: XX精品印刷
- 在线: 正印坊、云印等

**选择标准**:
- 有杂志印刷经验
- 接受小批量订单
- 提供打样服务
- 口碑良好

---

> **印刷是设计的延伸。**
> 
> 好的设计需要好的印刷来呈现。
> 不要害怕与印刷厂沟通，他们是你的合作伙伴。

---

*文档版本: 1.0*  
*最后更新: 2024*
"""
        
        guide_path = self.magazine_dir / "PRINT_GUIDE.md"
        with open(guide_path, 'w', encoding='utf-8') as f:
            f.write(guide_content)
        print(f"✓ 创建: {guide_path}")
        return guide_path
    
    def run(self):
        """执行完整生成流程"""
        print("=" * 50)
        print("Sʏʟᴠᴀ 杂志设计系统 - 打包工具")
        print("=" * 50)
        print()
        
        # 1. 检查文件
        print("[1/5] 检查文件状态...")
        status = self.check_files()
        print(f"  存在: {len(status['exists'])} 个")
        print(f"  缺失: {len(status['missing'])} 个")
        if status['missing']:
            for f in status['missing']:
                print(f"    - {f}")
        print()
        
        # 2. 生成说明文档
        print("[2/5] 生成说明文档...")
        self.create_readme()
        self.create_design_notes()
        self.create_print_guide()
        print()
        
        # 3. 生成PDF（可选）
        print("[3/5] 生成PDF...")
        if HAS_REPORTLAB:
            pdf_path = self.generate_pdf_reportlab()
        else:
            print("  跳过: reportlab 未安装")
            print("  安装命令: pip install reportlab")
            pdf_path = None
        print()
        
        # 4. 生成文件索引
        print("[4/5] 生成文件索引...")
        index = self.generate_file_index()
        index_path = self.magazine_dir / "file_index.json"
        with open(index_path, 'w', encoding='utf-8') as f:
            json.dump(index, f, indent=2, ensure_ascii=False)
        print(f"  ✓ 索引已保存: {index_path}")
        print()
        
        # 5. 生成校验值
        print("[5/5] 生成MD5校验值...")
        checksums = self.generate_checksums()
        checksum_path = self.magazine_dir / "checksums.md5"
        with open(checksum_path, 'w', encoding='utf-8') as f:
            for filename, checksum in checksums.items():
                f.write(f"{checksum}  {filename}\n")
        print(f"  ✓ 校验值已保存: {checksum_path}")
        print()
        
        # 汇总
        print("=" * 50)
        print("生成完成!")
        print("=" * 50)
        print()
        print(f"输出目录: {self.magazine_dir}")
        print()
        print("生成的文件:")
        print("  - README.md (杂志介绍)")
        print("  - DESIGN_NOTES.md (设计理念)")
        print("  - PRINT_GUIDE.md (印刷指南)")
        print("  - file_index.json (文件索引)")
        print("  - checksums.md5 (MD5校验)")
        if pdf_path:
            print(f"  - {pdf_path.name} (PDF手册)")
        print()


def main():
    """主函数"""
    # 确定输出目录
    if len(sys.argv) > 1:
        output_dir = sys.argv[1]
    else:
        output_dir = None
    
    # 创建生成器并运行
    generator = SylvaMagazineGenerator(output_dir)
    generator.run()


if __name__ == "__main__":
    main()
