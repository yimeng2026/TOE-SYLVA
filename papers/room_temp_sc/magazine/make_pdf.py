#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Sʏʟᴠᴀ 杂志 PDF 生成器 - 简易版
直接生成黑白像素风 PDF
"""

from reportlab.lib.pagesizes import A4
from reportlab.lib.units import mm
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.enums import TA_CENTER, TA_LEFT, TA_JUSTIFY
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, PageBreak, Table, TableStyle, Preformatted
from reportlab.lib import colors
from reportlab.pdfbase import pdfmetrics
from reportlab.pdfbase.ttfonts import TTFont
from pathlib import Path

# 注册中文字体
try:
    pdfmetrics.registerFont(TTFont('SimSun', '/usr/share/fonts/truetype/wqy/wqy-zenhei.ttc'))
    chinese_font = 'SimSun'
except:
    chinese_font = 'Helvetica'

class SylvaMagazine:
    def __init__(self, output_path):
        self.doc = SimpleDocTemplate(
            output_path,
            pagesize=A4,
            rightMargin=15*mm,
            leftMargin=15*mm,
            topMargin=15*mm,
            bottomMargin=15*mm
        )
        self.story = []
        self.styles = getSampleStyleSheet()
        self.setup_styles()
        
    def setup_styles(self):
        """设置像素风格样式"""
        # 标题样式
        self.styles.add(ParagraphStyle(
            name='PixelTitle',
            fontName=chinese_font,
            fontSize=24,
            leading=32,
            alignment=TA_CENTER,
            spaceAfter=20,
            textColor=colors.black
        ))
        
        # 章节标题
        self.styles.add(ParagraphStyle(
            name='ChapterTitle',
            fontName=chinese_font,
            fontSize=18,
            leading=28,
            alignment=TA_LEFT,
            spaceAfter=16,
            textColor=colors.HexColor('#333333'),
            borderPadding=(8, 8, 8, 8)
        ))
        
        # 正文样式（等宽模拟像素）
        self.styles.add(ParagraphStyle(
            name='PixelBody',
            fontName=chinese_font,
            fontSize=11,
            leading=20,
            alignment=TA_JUSTIFY,
            spaceAfter=12,
            firstIndent=22,
            textColor=colors.HexColor('#222222')
        ))
        
        # 代码/系统提示样式
        self.styles.add(ParagraphStyle(
            name='SystemLog',
            fontName='Courier',
            fontSize=10,
            leading=16,
            alignment=TA_LEFT,
            spaceAfter=8,
            textColor=colors.HexColor('#555555'),
            backColor=colors.HexColor('#F5F5F5'),
            borderPadding=(8, 8, 8, 8)
        ))
        
        # 引用框样式
        self.styles.add(ParagraphStyle(
            name='QuoteBox',
            fontName=chinese_font,
            fontSize=10,
            leading=18,
            alignment=TA_LEFT,
            spaceAfter=12,
            leftIndent=20,
            rightIndent=20,
            textColor=colors.HexColor('#444444'),
            borderColor=colors.HexColor('#888888'),
            borderWidth=2,
            borderPadding=(10, 10, 10, 10)
        ))
        
    def add_cover(self):
        """封面页"""
        # 大标题
        self.story.append(Spacer(1, 30*mm))
        self.story.append(Paragraph(
            "╔══════════════════════════════════╗<br/>" +
            "║                                  ║<br/>" +
            "║     S  Y  L  V  A                ║<br/>" +
            "║                                  ║<br/>" +
            "╚══════════════════════════════════╝",
            self.styles['PixelTitle']
        ))
        self.story.append(Spacer(1, 15*mm))
        
        # 副标题
        self.story.append(Paragraph(
            "<b>室温超导特刊</b><br/>Room-Temperature Superconductivity",
            self.styles['ChapterTitle']
        ))
        self.story.append(Spacer(1, 10*mm))
        
        # 像素晶体图案
        self.story.append(Paragraph(
            "▓▓▓▓▓▓▓▓▓▓<br/>" +
            "▓░░░░░░░░░▓<br/>" +
            "▓░░▓▓▓▓▓░░░▓<br/>" +
            "▓░░░░░░░░░▓<br/>" +
            "▓▓▓▓▓▓▓▓▓▓<br/><br/>" +
            "LaSc₂H₂₄ 晶体结构",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 20*mm))
        
        # 作者信息
        self.story.append(Paragraph(
            "作者：一梦老师<br/>" +
            "编辑：一梦老师<br/>" +
            "审核：一梦老师<br/><br/>" +
            "Sʏʟᴠᴀ系列杂志工作室<br/>" +
            "VOL.001 | 2026年4月",
            self.styles['QuoteBox']
        ))
        self.story.append(PageBreak())
        
    def add_toc(self):
        """目录页"""
        self.story.append(Paragraph("<b>≡ 目录 MENU</b>", self.styles['ChapterTitle']))
        self.story.append(Spacer(1, 5*mm))
        
        toc_items = [
            ("第1章 超导入门", "从零开始理解'零电阻'奇迹", "P03"),
            ("第2章 理论基础", "BCS理论到Eliashberg强耦合", "P09"),
            ("第3章 必然性定理 ★", "满足三条件→室温超导必然", "P17"),
            ("第4章 材料预测", "LaSc₂H₂₄的双笼结构设计", "P29"),
            ("第5章 实验突破 ★", "2025年10月的历史性时刻", "P39"),
            ("第6章 未来展望", "超导电网与磁悬浮列车", "P49"),
            ("附录", "公式速查 / 术语表 / 参考文献", "P57"),
        ]
        
        for title, desc, page in toc_items:
            self.story.append(Paragraph(
                f"<b>{title}</b> {page}<br/>└─ {desc}",
                self.styles['PixelBody']
            ))
            self.story.append(Spacer(1, 3*mm))
        
        self.story.append(PageBreak())
        
    def add_chapter1(self):
        """第1章 超导入门"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_01... [OK]<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第1章 超导入门</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("从零开始理解'零电阻'奇迹", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>1.1 什么是超导？</b><br/><br/>
        想象一下，你开车行驶在一条高速公路上。正常情况下，路面有摩擦，空气有阻力，
        你的车需要不断消耗汽油来维持速度。这就是普通导线中电流的处境。<br/><br/>
        <b>超导，就是找到了一条"无摩擦高速公路"。</b><br/><br/>
        1911年，荷兰物理学家昂内斯在莱顿实验室里，将汞冷却到-268.95°C（约4.2K）时，
        发现了一个惊人的现象：汞的电阻突然消失了。电流一旦产生，就可以在导线中永远流动下去，
        没有任何损耗。<br/><br/>
        <b>超导体的三大"超能力"</b><br/><br/>
        1. <b>零电阻效应</b> — 电流无损耗流动<br/>
        2. <b>完全抗磁性（Meissner效应）</b> — 磁场被完全排出<br/>
        3. <b>磁通量子化</b> — 量子宏观现象<br/><br/>
        <b>1.2 超导百年史诗</b><br/><br/>
        1911-1957：神秘的开端（汞、铅的发现）<br/>
        1957-1986：理论的黎明（BCS理论诞生）<br/>
        1986-2008：高温超导革命（YBCO突破77K）<br/>
        2008-2023：铁基超导与新希望（氢化物出现）<br/>
        2023-2025：争议与梦想（LK-99 → LaSc₂H₂₄）<br/><br/>
        <b>1.4 超导与日常生活</b><br/><br/>
        • MRI核磁共振 — 5万台设备，每年数亿次检查<br/>
        • 粒子加速器 — CERN大型强子对撞机<br/>
        • 超导电缆 — 纽约、首尔、上海示范部署<br/>
        • 磁悬浮列车 — 日本MLX01时速603公里<br/>
        • 量子计算 — Google、IBM超导量子比特
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_chapter2(self):
        """第2章 理论基础"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_02... [OK]<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第2章 理论基础</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("从BCS到Eliashberg——超导的微观图景", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        # DEBUG模式框
        self.story.append(Paragraph(
            "[DEBUG MODE] 公式详解：<br/>" +
            "McMillan公式: Tc = (ΘD/1.45) × exp[-1.04(1+λ)/(λ-μ*)]<br/>" +
            "其中 λ = 2∫(α²F(ω)/ω)dω",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>2.2 库珀对：两个电子的"舞蹈"</b><br/><br/>
        理解超导，首先要理解一个反直觉的概念：<b>两个电子可以相互吸引</b>。<br/><br/>
        电子带负电，同性相斥，这是常识。但在金属晶格中，情况变得有趣：<br/><br/>
        一个电子穿行时会吸引附近的正离子，造成局部晶格畸变。当第二个电子
        经过这个区域时，会被正电荷吸引——<b>通过晶格的媒介作用，两个电子
        间接地相互吸引了</b>。<br/><br/>
        这就是著名的<b>库珀对</b>。它们是一对自旋相反、动量相反的电子，
        像一对舞伴，在晶格中协调地运动。<br/><br/>
        <b>2.3 BCS理论三部曲</b><br/><br/>
        1957年，Bardeen、Cooper、Schrieffer建立了完整的超导微观理论：<br/><br/>
        <b>Step 1: 配对</b> — 电子通过声子媒介形成库珀对<br/>
        <b>Step 2: 凝聚</b> — 库珀对作为玻色子发生玻色-爱因斯坦凝聚<br/>
        <b>Step 3: 能隙</b> — 凝聚态打开能隙，保护超导态稳定<br/><br/>
        <b>2.4 Eliashberg理论</b><br/><br/>
        BCS理论假设电子-声子相互作用是即时的。现实中，声子传播需要时间。<br/><br/>
        1960年，Eliashberg发展了强耦合超导理论，引入关键概念：<br/>
        • <b>Eliashberg谱函数 α²F(ω)</b> — 综合声子态密度与耦合强度<br/>
        • <b>有效耦合常数 λ</b> — 量化电声耦合强度<br/>
        • <b>库仑赝势 μ*</b> — 包含电子间直接排斥
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_chapter3(self):
        """第3章 必然性定理（核心章节）"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_03... [OK] ★<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第3章 必然性定理 ★</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("满足三条件 → 室温超导必然", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        # 系统提示框
        self.story.append(Paragraph(
            "[SYSTEM ALERT] 本章为核心章节<br/>" +
            "将证明：室温超导不是偶然，是数学必然",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>3.1 定理概述</b><br/><br/>
        <b>定理陈述</b>：如果一个材料满足以下三个条件：<br/><br/>
        <b>条件1：强耦合条件</b><br/>
        电声耦合常数 λ > 2.5<br/><br/>
        <b>条件2：结构条件</b><br/>
        准二维层状或笼形结构<br/><br/>
        <b>条件3：声子条件</b><br/>
        光学支声子频率 ℏω > 150 meV<br/><br/>
        <b>结论</b>：该材料的临界温度必然满足 Tc > 300 K<br/><br/>
        <b>3.3 数学推导：从条件到必然性</b><br/><br/>
        McMillan公式给出了Tc的显式表达：<br/><br/>
        Tc = (ΘD/1.45) × exp[-1.04(1+λ)/(λ-μ*(1+0.62λ))]<br/><br/>
        对于 LaSc₂H₂₄：<br/>
        • λ = 3.6（来自第一性原理计算）<br/>
        • ΘD ≈ 2100 K（由声子谱计算）<br/>
        • μ* = 0.12（典型值）<br/><br/>
        <b>计算结果：Tc ≈ 326 K > 300 K</b><br/><br/>
        <b>3.4 与实验的完美吻合</b><br/><br/>
        2025年10月实验数据：<br/>
        • 实测结构：P6/mmm — 与预测一致<br/>
        • 实测Tc：298 K @ 266 GPa — 误差仅6%<br/><br/>
        <b>这是必然性的终极证明。</b>
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_chapter4(self):
        """第4章 材料预测"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_04... [OK]<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第4章 材料预测</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("寻找室温超导的候选者", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        # 404彩蛋
        self.story.append(Paragraph(
            "[404 KNOWLEDGE NOT FOUND] 冷知识：<br/>" +
            "氢是宇宙中最轻的元素，但也是最难驾驭的元素",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>4.1 氢化物：通向室温超导的"氢"捷径</b><br/><br/>
        氢是宇宙中最简单、最轻的元素：<br/>
        • <b>高频声子</b> — 振动频率最高（ħω ~ 0.2-0.3 eV）<br/>
        • <b>化学预压缩</b> — 重元素预压缩氢原子<br/>
        • <b>Ashcroft判据</b> — 1968年预言金属氢可能有Tc > 300 K<br/><br/>
        <b>氢化物家族里程碑</b><br/><br/>
        H₃S — 203 K @ 155 GPa (2015)<br/>
        LaH₁₀ — 250-260 K @ 150 GPa (2019)<br/>
        YH₉ — 243 K @ 201 GPa (2022)<br/>
        <b>LaSc₂H₂₄ — 316 K @ 167 GPa (预测)</b><br/><br/>
        <b>4.2 LaSc₂H₂₄的双笼结构</b><br/><br/>
        LaSc₂H₂₄不是简单的二元氢化物混合物：<br/><br/>
        <b>H24笼</b> — 24个氢原子构成的笼，容纳大半径镧原子<br/>
        <b>H30笼</b> — 30个氢原子构成的笼，容纳小半径钪原子<br/><br/>
        这种"双笼"设计实现了：<br/>
        • 氢密度最大化<br/>
        • 结构稳定性优化<br/>
        • 电声耦合增强 (λ = 3.34-3.94)
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_chapter5(self):
        """第5章 实验突破（高潮章节）"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_05... [OK] ★<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第5章 实验突破 ★</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("2025年10月的历史性时刻", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>5.1 历史性时刻：2025年10月的突破</b><br/><br/>
        时间：2025年10月某个寻常的周二下午<br/>
        地点：某国家重点实验室高压物理中心<br/>
        温度：25°C（室温）<br/>
        压力：250 GPa（约250万个大气压）<br/><br/>
        <b>那一刻，人类首次实现了室温条件下的超导。</b><br/><br/>
        <b>5.2 三步验证的严谨</b><br/><br/>
        <b>第一步：零电阻</b><br/>
        Tc (onset) = 298 K<br/>
        Tc (zero) = 271-298 K<br/>
        零电阻平台宽达27 K<br/><br/>
        <b>第二步：磁场抑制</b><br/>
        0 T → Tc = 298 K<br/>
        0.5 T → Tc ≈ 290 K<br/>
        1.0 T → Tc ≈ 285 K<br/><br/>
        <b>第三步：X射线衍射</b><br/>
        13个衍射峰全部对应P6/mmm结构<br/>
        晶格常数误差 &lt; 1%<br/><br/>
        <b>5.3 13次重复实验</b><br/><br/>
        成功率：13/13 = 100%<br/>
        理论预测 Tc = 316 K<br/>
        实验测量 Tc = 298 K<br/>
        <b>误差仅6%</b><br/><br/>
        <b>这是必然性的终极证明。</b>
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_chapter6(self):
        """第6章 未来展望"""
        self.story.append(Paragraph(
            "> LOADING CHAPTER_06... [OK]<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>第6章 未来展望</b>", self.styles['ChapterTitle']))
        self.story.append(Paragraph("当电阻归零，世界会怎样？", self.styles['PixelBody']))
        self.story.append(Spacer(1, 5*mm))
        
        content = """
        <b>6.1 四大应用场景</b><br/><br/>
        <b>超导电网</b> — 零损耗输电，效率99%+<br/>
        <b>超导MRI</b> — 摆脱液氦依赖，成本↓60%<br/>
        <b>磁悬浮列车</b> — 时速600 km/h+，能耗仅为航空1/5<br/>
        <b>量子计算</b> — 室温超导量子比特，走出稀释制冷机<br/><br/>
        <b>6.2 技术发展路线图</b><br/><br/>
        2025-2028：材料验证与工艺突破<br/>
        2029-2032：工程示范与系统集成<br/>
        2033-2035：产业化与规模化应用<br/><br/>
        <b>结语</b><br/><br/>
        从1911年汞的4.2 K，到2025年LaSc₂H₂₄的298 K，<br/>
        人类走过了114年的漫长求索。<br/><br/>
        这不是终点，而是新的起点。<br/><br/>
        <b>超导时代，正在开启。</b>
        """
        self.story.append(Paragraph(content, self.styles['PixelBody']))
        self.story.append(PageBreak())
        
    def add_appendix(self):
        """附录"""
        self.story.append(Paragraph(
            "> LOADING APPENDIX... [OK]<br/>" +
            "━━━━━━━━━━━━━━━━━━━━━━",
            self.styles['SystemLog']
        ))
        self.story.append(Spacer(1, 5*mm))
        self.story.append(Paragraph("<b>附录A 关键公式速查</b>", self.styles['ChapterTitle']))
        self.story.append(Spacer(1, 5*mm))
        
        formulas = """
        <b>BCS理论</b><br/><br/>
        临界温度（McMillan公式）：<br/>
        Tc = (ΘD/1.45) × exp[-1.04(1+λ)/(λ-μ*(1+0.62λ))]<br/><br/>
        超导能隙：<br/>
        2Δ(0) = 3.52 kB Tc<br/><br/>
        <b>电声耦合</b><br/><br/>
        λ = 2∫(α²F(ω)/ω)dω<br/><br/>
        <b>Ashcroft判据</b><br/><br/>
        高压金属氢：Tc ∝ ℏωD/kB × exp(-1/λeff)<br/><br/>
        <b>附录B 术语表</b><br/><br/>
        • BCS理论 — Bardeen-Cooper-Schrieffer超导微观理论<br/>
        • 库珀对 — 两个电子通过声子媒介形成的束缚态<br/>
        • 能隙 — 打破库珀对所需的最小能量<br/>
        • 电声耦合 — 电子与晶格振动的相互作用<br/>
        • 氢化物 — 氢与金属元素形成的化合物<br/><br/>
        <b>附录C 核心文献</b><br/><br/>
        [1] Liu et al. (2025). Room-Temperature Superconductivity at 298 K.<br/>
        [2] He et al. (2024). LaSc₂H₂₄ prediction. PNAS.<br/>
        [3] Ashcroft (1968). Metallic hydrogen. PRL.<br/>
        [4] Bardeen, Cooper, Schrieffer (1957). BCS theory. PR.
        """
        self.story.append(Paragraph(formulas, self.styles['PixelBody']))
        
        # 封底
        self.story.append(Spacer(1, 30*mm))
        self.story.append(Paragraph(
            "━━━━━━━━━━━━━━━━━━━━━━<br/>" +
            "> MAGAZINE_EOF<br/>" +
            "<br/>" +
            "<b>Sʏʟᴠᴀ系列杂志工作室</b><br/>" +
            "在有限的像素中，创造无限的想象。<br/>" +
            "<br/>" +
            "VOL.001 | 2026年4月",
            self.styles['SystemLog']
        ))
        
    def build(self):
        """生成PDF"""
        self.add_cover()
        self.add_toc()
        self.add_chapter1()
        self.add_chapter2()
        self.add_chapter3()
        self.add_chapter4()
        self.add_chapter5()
        self.add_chapter6()
        self.add_appendix()
        
        self.doc.build(self.story)
        print(f"✓ PDF 生成完成!")


def main():
    output_path = "/root/.openclaw/workspace/papers/room_temp_sc/magazine/Sylva_Magazine_RoomTempSC.pdf"
    
    print("=" * 50)
    print("Sʏʟᴠᴀ 杂志 PDF 生成器")
    print("=" * 50)
    print(f"输出路径: {output_path}")
    print("生成中...")
    
    magazine = SylvaMagazine(output_path)
    magazine.build()
    
    # 获取文件大小
    file_size = Path(output_path).stat().st_size
    print(f"文件大小: {file_size / 1024:.1f} KB")
    print("=" * 50)
    print("✓ 生成成功!")


if __name__ == "__main__":
    main()
