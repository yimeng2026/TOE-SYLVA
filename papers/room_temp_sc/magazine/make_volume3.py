#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Sʏʟᴠᴀ 杂志 - Volume III 补充资料与扩展阅读
"""

from reportlab.lib.pagesizes import A4
from reportlab.lib.units import mm
from reportlab.lib.styles import getSampleStyleSheet, ParagraphStyle
from reportlab.lib.enums import TA_CENTER, TA_LEFT, TA_JUSTIFY
from reportlab.platypus import SimpleDocTemplate, Paragraph, Spacer, PageBreak
from reportlab.lib import colors
from reportlab.pdfbase import pdfmetrics
from reportlab.pdfbase.ttfonts import TTFont
from pathlib import Path

try:
    pdfmetrics.registerFont(TTFont('SimSun', '/usr/share/fonts/truetype/wqy/wqy-zenhei.ttc'))
    chinese_font = 'SimSun'
except:
    chinese_font = 'Helvetica'

def clean(text):
    return text.replace('&', '&amp;').replace('<', '&lt;').replace('>', '&gt;')

def main():
    output = "/root/.openclaw/workspace/papers/room_temp_sc/magazine/Sylva_Magazine_Volume3.pdf"
    
    print("="*60)
    print("Sʏʟᴠᴀ 杂志 Volume III - 补充资料与扩展阅读")
    print("="*60)
    
    doc = SimpleDocTemplate(
        output,
        pagesize=A4,
        rightMargin=25*mm, leftMargin=25*mm,
        topMargin=25*mm, bottomMargin=25*mm
    )
    
    styles = getSampleStyleSheet()
    styles.add(ParagraphStyle(name='BigTitle', fontName=chinese_font, fontSize=36, leading=46, alignment=TA_CENTER, spaceAfter=30))
    styles.add(ParagraphStyle(name='ChapTitle', fontName=chinese_font, fontSize=22, leading=32, spaceBefore=30, spaceAfter=18, textColor=colors.HexColor('#1a1a1a')))
    styles.add(ParagraphStyle(name='MainPara', fontName=chinese_font, fontSize=11, leading=22, alignment=TA_JUSTIFY, spaceAfter=12, firstIndent=24))
    
    story = []
    
    # 封面
    story.append(Spacer(1, 80*mm))
    story.append(Paragraph("SYLVA MAGAZINE", styles['BigTitle']))
    story.append(Paragraph("补充资料与扩展阅读<br/>Supplementary Materials", 
                          ParagraphStyle(name='s1', fontName=chinese_font, fontSize=16, alignment=TA_CENTER)))
    story.append(Spacer(1, 40*mm))
    story.append(Paragraph("VOLUME III", ParagraphStyle(name='s2', fontName=chinese_font, fontSize=13, alignment=TA_CENTER)))
    story.append(Spacer(1, 60*mm))
    story.append(Paragraph("作者：一梦老师<br/>Sʏʟᴠᴀ杂志工作室<br/>2026年4月",
                          ParagraphStyle(name='s3', fontName=chinese_font, fontSize=11, alignment=TA_CENTER)))
    story.append(PageBreak())
    
    # 历史年表
    story.append(Paragraph("超导发展历史年表", styles['ChapTitle']))
    timeline = """1911年 - 昂内斯发现汞的超导现象（Tc = 4.2 K）
1933年 - 迈斯纳效应被发现
1950年 - 金兹堡-朗道理论提出
1957年 - BCS理论发表
1962年 - 约瑟夫森效应预言
1972年 - 诺贝尔物理学奖授予巴丁、库珀、施里弗
1973年 - 发现Nb₃Ge（Tc = 23 K）
1986年 - 铜氧化物高温超导体发现
1987年 - YBCO超导体发现（Tc = 93 K）
2001年 - MgB₂超导体发现（Tc = 39 K）
2006年 - 铁基超导体发现
2015年 - H₃S高压超导体（Tc = 203 K @ 155 GPa）
2019年 - LaH₁₀高压超导体（Tc = 250-260 K @ 170 GPa）
2025年 - LaSc₂H₂₄室温超导体（Tc = 298 K @ 266 GPa）"""
    for line in timeline.strip().split('\n'):
        story.append(Paragraph(clean(line), styles['MainPara']))
    story.append(PageBreak())
    
    # 物理学家
    story.append(Paragraph("重要物理学家简介", styles['ChapTitle']))
    physicists = """海克·卡末林·昂内斯（Heike Kamerlingh Onnes, 1853-1926）
荷兰物理学家，1911年发现超导现象，1913年获诺贝尔物理学奖。

约翰·巴丁（John Bardeen, 1908-1991）
美国物理学家，唯一两次获得诺贝尔物理学奖的科学家（1956年晶体管，1972年BCS理论）。

利昂·库珀（Leon Cooper, 1930-）
美国物理学家，BCS理论中的"C"，因超导理论获1972年诺贝尔物理学奖。

约翰·施里弗（John Schrieffer, 1931-2019）
美国物理学家，BCS理论中的"S"，因超导理论获1972年诺贝尔物理学奖。

维塔利·金兹堡（Vitaly Ginzburg, 1916-2009）
俄罗斯物理学家，金兹堡-朗道理论共同提出者，2003年获诺贝尔物理学奖。

乔治·埃利阿斯伯格（George Eliashberg, 1932-2021）
格鲁吉亚物理学家，发展了强耦合超导理论。

威廉·麦克米伦（William McMillan, 1936-1984）
美国物理学家，提出McMillan公式，预言高温超导的可能性。

尼尔·阿什克罗夫特（Neil Ashcroft, 1938-2021）
康奈尔大学教授，1968年预言金属氢可能是高温超导体。"""
    for p in physicists.strip().split('\n\n'):
        if p.strip():
            story.append(Paragraph(clean(p), styles['MainPara']))
    story.append(PageBreak())
    
    # 材料汇总
    story.append(Paragraph("超导材料汇总", styles['ChapTitle']))
    materials = """元素超导体：
• 汞（Hg）- Tc = 4.2 K
• 铅（Pb）- Tc = 7.2 K
• 铌（Nb）- Tc = 9.2 K

合金与化合物：
• NbTi - Tc = 9.5 K（实用超导线材）
• Nb₃Sn - Tc = 18 K（高场磁体）
• MgB₂ - Tc = 39 K（简单结构高温超导）

铜氧化物高温超导体：
• YBa₂Cu₃O₇（YBCO）- Tc = 93 K
• Bi₂Sr₂Ca₂Cu₃O₁₀（BSCCO）- Tc = 110 K
• HgBa₂Ca₂Cu₃O₈ - Tc = 134 K（常压最高）

铁基超导体：
• LaFeAsO₁₋ₓFₓ - Tc = 26 K

氢化物高压超导体：
• H₃S - Tc = 203 K @ 155 GPa
• LaH₁₀ - Tc = 250 K @ 170 GPa
• LaSc₂H₂₄ - Tc = 298 K @ 266 GPa（室温超导）"""
    for p in materials.strip().split('\n\n'):
        if p.strip():
            story.append(Paragraph(clean(p), styles['MainPara']))
    story.append(PageBreak())
    
    # 应用领域
    story.append(Paragraph("超导技术应用领域", styles['ChapTitle']))
    applications = """能源领域：
• 超导磁约束核聚变（ITER托卡马克）
• 超导储能系统（SMES）
• 超导电缆输电
• 超导风力发电机

医疗领域：
• MRI核磁共振成像（1.5T-7T）
• 超导磁脑图（MEG）
• 超导粒子束治疗

交通运输：
• 磁悬浮列车（日本L0系、上海磁浮）
• 超导磁推进船舶

科学研究：
• 高能物理加速器（LHC大型强子对撞机）
• 同步辐射光源
• 射电望远镜（FAST馈源舱）

信息技术：
• 超导量子计算
• 超导单光子探测器

室温超导的应用前景：
• 全球电网无损耗传输
• 便携式MRI设备
• 高效磁悬浮交通网络
• 紧凑型核聚变反应堆
• 量子计算普及化"""
    for p in applications.strip().split('\n\n'):
        if p.strip():
            story.append(Paragraph(clean(p), styles['MainPara']))
    story.append(PageBreak())
    
    # 术语表
    story.append(Paragraph("术语表", styles['ChapTitle']))
    glossary = """BCS理论：Bardeen-Cooper-Schrieffer理论，解释常规超导的微观理论。

Cooper对：两个电子通过声子媒介形成的束缚态，是超导的载流子。

临界温度（Tc）：超导体从正常态转变为超导态的温度。

迈斯纳效应：超导体在转变温度以下排斥内部磁场的现象。

穿透深度（λ）：磁场在超导体内部衰减的特征长度。

相干长度（ξ）：超导序参量变化的特征长度。

能隙（Δ）：超导态中准粒子激发的最小能量。

电声耦合（λ）：电子与晶格振动相互作用的强度参数。

Eliashberg理论：BCS理论的推广，适用于强耦合超导体。

第一性原理计算：基于量子力学基本原理，不借助经验参数的计算方法。

DFT：密度泛函理论，最常用的第一性原理计算方法。

金刚石对顶砧（DAC）：产生高压的实验装置。

金兹堡-朗道理论：描述超导的唯象理论。

约瑟夫森效应：两个超导体之间存在绝缘薄层时的量子隧穿效应。

第二类超导体：具有上下两个临界磁场，允许部分磁场穿透（磁通涡旋）。

高温超导：通常指Tc高于液氮温度（77 K）的超导体。

室温超导：在室温（约300 K）下表现出的超导性。"""
    for p in glossary.strip().split('\n\n'):
        if p.strip():
            story.append(Paragraph(clean(p), styles['MainPara']))
    
    # 封底
    story.append(PageBreak())
    story.append(Spacer(1, 100*mm))
    story.append(Paragraph("SYLVA MAGAZINE<br/>Volume III<br/><br/>在有限的像素中，创造无限的想象。<br/><br/>2026年4月",
                          ParagraphStyle(name='end', fontName=chinese_font, fontSize=13, alignment=TA_CENTER)))
    
    # 生成
    doc.build(story)
    
    size = Path(output).stat().st_size
    print("="*60)
    print(f"✓ Volume III 生成成功!")
    print(f"  文件: {output}")
    print(f"  大小: {size/1024:.1f} KB")
    print("="*60)

if __name__ == "__main__":
    main()
